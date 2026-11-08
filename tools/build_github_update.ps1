<#
.SYNOPSIS
    Compila TvGithubUpdate.java (seguridad v203) y lo inyecta como smali en smali_classes16.

.DESCRIPTION
    Mismo patron que tools/build_section_drawer.ps1:
        javac -> .class --d8--> classes.dex --apktool d--> smali
        --copiar--> apktool-salida\smali_classes16\com\movievn\tv\

    Solo se copian las clases TvGithubUpdate*.smali (borra antes las antiguas,
    incluidas las obsoletas ShowResultAction / *-IA que dejaba el puente viejo).

.EJEMPLO
    powershell -ExecutionPolicy Bypass -File tools\build_github_update.ps1
#>
param(
    [string]$Project = "C:\Users\UsuarioLocal\Documents\app-cine-new-design",
    [string]$AndroidJar = "C:\Users\UsuarioLocal\AppData\Local\Android\Sdk\platforms\android-37.0\android.jar",
    [string]$D8 = "C:\Users\UsuarioLocal\AppData\Local\Android\Sdk\build-tools\36.0.0\d8.bat",
    [string]$Apktool = "C:\herramientas\apktool\apktool.bat",
    [string]$DestDexDir = "smali_classes16"
)

$ErrorActionPreference = "Stop"

$root = Join-Path $Project "tools\section-drawer"
$src  = Join-Path $root "src"
$stub = Join-Path $root "stub"
$tmp  = Join-Path $Project "build\github-update-tmp"
$dest = Join-Path $Project "apktool-salida\$DestDexDir\com\movievn\tv"

foreach ($p in @($src, $stub, $AndroidJar, $D8, $Apktool)) {
    if (-not (Test-Path $p)) { throw "No existe: $p" }
}

Write-Host "=== Limpieza de temporales ===" -ForegroundColor Cyan
if (Test-Path $tmp) { Remove-Item $tmp -Recurse -Force }
New-Item -ItemType Directory -Force $tmp, "$tmp\stub-cls", "$tmp\cls", "$tmp\dex", "$tmp\apk" | Out-Null

Write-Host "=== 1/4 Compilando stubs ===" -ForegroundColor Cyan
$stubFiles = Get-ChildItem $stub -Recurse -Filter *.java | ForEach-Object { $_.FullName }
& javac --release 11 -nowarn -cp $AndroidJar -d "$tmp\stub-cls" $stubFiles
if ($LASTEXITCODE -ne 0) { throw "javac (stubs) fallo" }

Write-Host "=== 2/4 Compilando src (incl. TvGithubUpdate.java) ===" -ForegroundColor Cyan
$srcFiles = Get-ChildItem $src -Recurse -Filter *.java | ForEach-Object { $_.FullName }
& javac --release 11 -nowarn -cp "$AndroidJar;$tmp\stub-cls" -d "$tmp\cls" $srcFiles
if ($LASTEXITCODE -ne 0) { throw "javac fallo" }

Write-Host "=== 3/4 D8 -> classes.dex ===" -ForegroundColor Cyan
$classFiles = Get-ChildItem "$tmp\cls" -Recurse -Filter *.class | ForEach-Object { $_.FullName }
& $D8 --min-api 24 --lib $AndroidJar --classpath "$tmp\stub-cls" --output "$tmp\dex" $classFiles
if ($LASTEXITCODE -ne 0) { throw "d8 fallo" }
Copy-Item "$tmp\dex\classes.dex" "$tmp\apk\classes.dex"

Add-Type -AssemblyName System.IO.Compression.FileSystem
if (Test-Path "$tmp\helper.apk") { Remove-Item "$tmp\helper.apk" -Force }
[System.IO.Compression.ZipFile]::CreateFromDirectory("$tmp\apk", "$tmp\helper.apk")

Write-Host "=== 4/4 Baksmali y copia (solo TvGithubUpdate*) ===" -ForegroundColor Cyan
& $Apktool d -r -f "$tmp\helper.apk" -o "$tmp\dec" | Out-Null
if ($LASTEXITCODE -ne 0) { throw "apktool d fallo" }

$produced = Get-ChildItem (Join-Path $tmp "dec\smali\com\movievn\tv") -Filter "TvGithubUpdate*.smali"
if (-not $produced) { throw "No se genero ningun TvGithubUpdate*.smali" }

New-Item -ItemType Directory -Force $dest | Out-Null
Get-ChildItem $dest -Filter "TvGithubUpdate*.smali" -ErrorAction SilentlyContinue | Remove-Item -Force
foreach ($f in $produced) {
    Copy-Item $f.FullName (Join-Path $dest $f.Name) -Force
}

foreach ($f in Get-ChildItem $dest -Filter "TvGithubUpdate*.smali") {
    $bytes = [System.IO.File]::ReadAllBytes($f.FullName)
    if ($bytes.Length -ge 3 -and $bytes[0] -eq 0xEF -and $bytes[1] -eq 0xBB -and $bytes[2] -eq 0xBF) {
        $text = [System.IO.File]::ReadAllText($f.FullName)
        [System.IO.File]::WriteAllText($f.FullName, $text, (New-Object System.Text.UTF8Encoding($false)))
        Write-Host "  [!] BOM eliminado en $($f.Name)" -ForegroundColor Yellow
    }
}

Write-Host ""
Write-Host "OK: smali generado en $dest" -ForegroundColor Green
Get-ChildItem $dest -Filter "TvGithubUpdate*.smali" | ForEach-Object { Write-Host "  - $($_.Name)" }
