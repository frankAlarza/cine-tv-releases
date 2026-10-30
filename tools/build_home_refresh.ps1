<#
.SYNOPSIS
    Compila el boton de actualizar (refrescar) del Home (v38) y lo inyecta como smali.

.DESCRIPTION
    Mismo puente que tools/build_section_drawer.ps1:

        Java (tools/home-refresh/src) --javac--> .class
              --d8--> classes.dex --apktool d (baksmali)--> smali
              --copiar--> apktool-salida/smali_classes16/com/movievn/tv/

    Solo se copian las clases com/movievn/tv/TvHomeRefresh* (el stub de compilacion
    de SmartRefreshLayout se queda fuera del APK: la clase real ya esta en el APK).

    Dependencias usadas solo en compilacion (no se empaquetan):
      - android.jar de platforms/android-34
      - tools/home-refresh/stub/com/scwang/smart/refresh/layout/SmartRefreshLayout.java
        (firma de setStateRefreshing de la clase real del APK)

.EJEMPLO
    powershell -ExecutionPolicy Bypass -File tools\build_home_refresh.ps1
#>
param(
    [string]$Project = "C:\Users\UsuarioLocal\Documents\app-android-cine-tv",
    [string]$AndroidJar = "C:\Users\UsuarioLocal\Documents\Android\platforms\android-34\android.jar",
    [string]$D8 = "C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\d8.bat",
    [string]$Apktool = "C:\herramientas\apktool\apktool.bat",
    [string]$DestDexDir = "smali_classes16"
)

$ErrorActionPreference = "Stop"

$root = Join-Path $Project "tools\home-refresh"
$src  = Join-Path $root "src"
$stub = Join-Path $root "stub"
$tmp  = Join-Path $Project "build\home-refresh-tmp"
$dest = Join-Path $Project "apktool-salida\$DestDexDir\com\movievn\tv"

foreach ($p in @($src, $stub, $AndroidJar, $D8, $Apktool)) {
    if (-not (Test-Path $p)) { throw "No existe: $p" }
}

Write-Host "=== Limpieza de temporales ===" -ForegroundColor Cyan
if (Test-Path $tmp) { Remove-Item $tmp -Recurse -Force }
New-Item -ItemType Directory -Force $tmp, "$tmp\stub-cls", "$tmp\cls", "$tmp\dex", "$tmp\apk" | Out-Null

Write-Host "=== 1/4 Compilando stubs de compilacion ===" -ForegroundColor Cyan
$stubFiles = Get-ChildItem $stub -Recurse -Filter *.java | ForEach-Object { $_.FullName }
& javac --release 11 -nowarn -cp $AndroidJar -d "$tmp\stub-cls" $stubFiles
if ($LASTEXITCODE -ne 0) { throw "javac (stubs) fallo" }

Write-Host "=== 2/4 Compilando TvHomeRefresh.java ===" -ForegroundColor Cyan
$srcFiles = Get-ChildItem $src -Recurse -Filter *.java | ForEach-Object { $_.FullName }
& javac --release 11 -nowarn -cp "$AndroidJar;$tmp\stub-cls" -d "$tmp\cls" $srcFiles
if ($LASTEXITCODE -ne 0) { throw "javac (TvHomeRefresh) fallo" }

Write-Host "=== 3/4 D8 -> classes.dex ===" -ForegroundColor Cyan
$classFiles = Get-ChildItem "$tmp\cls" -Recurse -Filter *.class | ForEach-Object { $_.FullName }
& $D8 --min-api 24 --lib $AndroidJar --classpath "$tmp\stub-cls" --output "$tmp\dex" $classFiles
if ($LASTEXITCODE -ne 0) { throw "d8 fallo" }
Copy-Item "$tmp\dex\classes.dex" "$tmp\apk\classes.dex"

Add-Type -AssemblyName System.IO.Compression.FileSystem
if (Test-Path "$tmp\helper.apk") { Remove-Item "$tmp\helper.apk" -Force }
[System.IO.Compression.ZipFile]::CreateFromDirectory("$tmp\apk", "$tmp\helper.apk")

Write-Host "=== 4/4 Baksmali con apktool y copia al proyecto ===" -ForegroundColor Cyan
& $Apktool d -r -f "$tmp\helper.apk" -o "$tmp\dec" | Out-Null
if ($LASTEXITCODE -ne 0) { throw "apktool d fallo" }

$produced = Get-ChildItem (Join-Path $tmp "dec\smali\com\movievn\tv") -Filter "TvHomeRefresh*.smali"
if (-not $produced) { throw "No se genero ningun TvHomeRefresh*.smali" }

New-Item -ItemType Directory -Force $dest | Out-Null
Get-ChildItem $dest -Filter "TvHomeRefresh*.smali" -ErrorAction SilentlyContinue | Remove-Item -Force
foreach ($f in $produced) {
    Copy-Item $f.FullName (Join-Path $dest $f.Name) -Force
}

# apktool escribe UTF-8 sin BOM; se comprueba por si acaso.
foreach ($f in Get-ChildItem $dest -Filter "TvHomeRefresh*.smali") {
    $bytes = [System.IO.File]::ReadAllBytes($f.FullName)
    if ($bytes.Length -ge 3 -and $bytes[0] -eq 0xEF -and $bytes[1] -eq 0xBB -and $bytes[2] -eq 0xBF) {
        $text = [System.IO.File]::ReadAllText($f.FullName)
        [System.IO.File]::WriteAllText($f.FullName, $text, (New-Object System.Text.UTF8Encoding($false)))
        Write-Host "  [!] BOM eliminado en $($f.Name)" -ForegroundColor Yellow
    }
}

Write-Host ""
Write-Host "OK: smali generado en $dest" -ForegroundColor Green
Get-ChildItem $dest -Filter "TvHomeRefresh*.smali" | ForEach-Object { Write-Host "  - $($_.Name)" }
Write-Host "Temporales: $tmp (se pueden borrar)"
