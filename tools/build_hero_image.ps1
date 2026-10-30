param(
    [string]$Project = "C:\Users\UsuarioLocal\Documents\app-android-cine-tv",
    [string]$AndroidJar = "C:\Users\UsuarioLocal\Documents\Android\platforms\android-34\android.jar",
    [string]$D8 = "C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0\d8.bat",
    [string]$Apktool = "C:\herramientas\apktool\apktool.bat",
    [string]$DestDexDir = "smali_classes16"
)
$ErrorActionPreference = "Stop"
$root = Join-Path $Project "tools\hero-image"
$src = Join-Path $root "src"
$tmp = Join-Path $Project "build\hero-image-tmp"
$dest = Join-Path $Project "apktool-salida\$DestDexDir\com\movievn\tv"
foreach ($p in @($src, $AndroidJar, $D8, $Apktool)) { if (-not (Test-Path $p)) { throw "No existe: $p" } }
if (Test-Path $tmp) { Remove-Item $tmp -Recurse -Force }
New-Item -ItemType Directory -Force $tmp, "$tmp\cls", "$tmp\dex", "$tmp\apk" | Out-Null
$srcFiles = Get-ChildItem $src -Recurse -Filter *.java | ForEach-Object { $_.FullName }
& javac --release 11 -nowarn -cp $AndroidJar -d "$tmp\cls" $srcFiles
if ($LASTEXITCODE -ne 0) { throw "javac fallo" }
$classFiles = Get-ChildItem "$tmp\cls" -Recurse -Filter *.class | ForEach-Object { $_.FullName }
& $D8 --min-api 24 --lib $AndroidJar --output "$tmp\dex" $classFiles
if ($LASTEXITCODE -ne 0) { throw "d8 fallo" }
Copy-Item "$tmp\dex\classes.dex" "$tmp\apk\classes.dex"
Add-Type -AssemblyName System.IO.Compression.FileSystem
if (Test-Path "$tmp\helper.apk") { Remove-Item "$tmp\helper.apk" -Force }
[System.IO.Compression.ZipFile]::CreateFromDirectory("$tmp\apk", "$tmp\helper.apk")
& $Apktool d -r -f "$tmp\helper.apk" -o "$tmp\dec" | Out-Null
if ($LASTEXITCODE -ne 0) { throw "apktool d fallo" }
$produced = Get-ChildItem (Join-Path $tmp "dec\smali\com\movievn\tv") -Filter "TvHeroImage*.smali"
if (-not $produced) { throw "No se genero TvHeroImage smali" }
New-Item -ItemType Directory -Force $dest | Out-Null
Get-ChildItem $dest -Filter "TvHeroImage*.smali" -ErrorAction SilentlyContinue | Remove-Item -Force
foreach ($f in $produced) { Copy-Item $f.FullName (Join-Path $dest $f.Name) -Force }
Write-Host "OK: TvHeroImage smali copiado" -ForegroundColor Green