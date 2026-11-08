<#
.SYNOPSIS
    Publica un release nuevo de la app en GitHub (canal de auto-actualización).

.DESCRIPTION
    Reemplaza a los scripts obsoletos tools/update-modal/scripts/upload-release.sh
    y upload-v172.sh (que subían con nombre de asset incorrecto y a tags antiguos).

    Reglas del canal (TvGithubUpdate, v203+):
      1. El tag del release DEBE coincidir con el versionName de la app.
      2. El asset DEBE llamarse exactamente "cine-tv.apk".
      3. El release DEBE publicar el digest SHA-256 del asset; si GitHub no lo
         publica, la app NO instala (verifica el digest antes de terminar).
      4. El versionCode debe estar incrementado en apktool-salida\apktool.yml.

    Usa `gh` (ya autenticado con scope repo) en lugar de un PAT en el entorno.

.EJEMPLO
    powershell -ExecutionPolicy Bypass -File tools\publish-release.ps1 -Tag v204 -Apk build\cine-tv-v204-signed.apk
#>
param(
    [Parameter(Mandatory = $true)][string]$Tag,
    [Parameter(Mandatory = $true)][string]$Apk,
    [string]$Repo = "frankAlarza/cine-tv-releases",
    [string]$Project = "C:\Users\UsuarioLocal\Documents\app-cine-new-design",
    [string]$Notes = "",
    [switch]$DryRun
)

$ErrorActionPreference = "Stop"

$gh = "C:\Program Files\GitHub CLI\gh.exe"
if (-not (Test-Path $gh)) { throw "gh CLI no encontrado en $gh" }

$apkPath = if ([System.IO.Path]::IsPathRooted($Apk)) { $Apk } else { Join-Path $Project $Apk }
if (-not (Test-Path $apkPath)) { throw "No existe el APK: $apkPath" }

# --- 1. Comprobar que el APK lleva la version que dice el tag -----------------
$bt = "C:\Users\UsuarioLocal\AppData\Local\Android\Sdk\build-tools\36.0.0"
$aapt = Join-Path $bt "aapt.exe"
$badging = (& $aapt dump badging $apkPath 2>&1 | Select-String "^package:").ToString()
if (-not $badging) { throw "No se pudo leer el badging del APK: $apkPath" }
# OJO: exigir espacio delante evita capturar platformBuildVersionName /
# platformBuildVersionCode, que contienen los mismos nombres de campo.
$versionName = ([regex]::Match($badging, "\sversionName='([^']*)'")).Groups[1].Value
$versionCode = ([regex]::Match($badging, "\sversionCode='([^']*)'")).Groups[1].Value
if (-not $versionName -or -not $versionCode) { throw "No se pudo extraer versionName/versionCode de: $badging" }
Write-Host "APK: $apkPath" -ForegroundColor Cyan
Write-Host "  versionName = $versionName   versionCode = $versionCode"

$tagNumber = ($Tag -replace '[^0-9]', '')
$nameNumber = ($versionName -replace '[^0-9]', '')
if ($tagNumber -ne $nameNumber) {
    Write-Host "AVISO: el tag ($Tag) y el versionName del APK ($versionName) no coinciden." -ForegroundColor Yellow
    Write-Host "        La app NO detectara la actualizacion si no coinciden." -ForegroundColor Yellow
} else {
    Write-Host "  OK: tag y versionName coinciden ($Tag)" -ForegroundColor Green
}

# --- 2. SHA-256 local (para compararlo con el digest que publica GitHub) -----
$sha256 = (certutil -hashfile $apkPath SHA256 | Select-Object -Skip 1 -First 1).Trim().ToLower()
Write-Host "  sha256 local = $sha256"

# --- 3. Copiar con el nombre de asset exacto ---------------------------------
$staging = Join-Path $Project "build\cine-tv.apk"
Copy-Item $apkPath $staging -Force
Write-Host "  asset preparado: build\cine-tv.apk" -ForegroundColor Green

if ($DryRun) {
    Write-Host "`n[DRY RUN] Se crearia el release $Tag con el asset cine-tv.apk." -ForegroundColor Magenta
    Write-Host "[DRY RUN] gh release create $Tag --repo $Repo --target master --title `"$Tag`" --notes `"...`" `"build\cine-tv.apk#cine-tv.apk`""
    exit 0
}

# --- 4. Crear el release ------------------------------------------------------
if (-not $Notes) {
    $Notes = "Release $Tag (versionCode $versionCode)."
}
Write-Host "`n=== Creando release $Tag ===" -ForegroundColor Cyan
& $gh release create $Tag --repo $Repo --target master --title $Tag --notes $Notes "$staging#cine-tv.apk"
if ($LASTEXITCODE -ne 0) { throw "gh release create fallo" }

# --- 5. Verificar que GitHub publica el digest --------------------------------
Start-Sleep -Seconds 2
$release = & $gh api "repos/$Repo/releases/latest" | ConvertFrom-Json
$asset = $release.assets | Where-Object { $_.name -eq "cine-tv.apk" } | Select-Object -First 1

Write-Host "`n=== Verificacion ===" -ForegroundColor Cyan
Write-Host "  tag    = $($release.tag_name)"
Write-Host "  asset  = $($asset.name)"
Write-Host "  size   = $($asset.size) bytes"
Write-Host "  digest = $($asset.digest)"

if ($release.tag_name -ne $Tag) { throw "El release publicado no es $Tag (es $($release.tag_name))" }
if (-not $asset) { throw "No se encontro el asset cine-tv.apk en el release" }
if (-not $asset.digest) {
    Write-Host "`nERROR: GitHub no publica digest SHA-256. La app NO instalara este release." -ForegroundColor Red
    Write-Host "      Republish el asset o revisa la API de releases." -ForegroundColor Red
    exit 2
}
$remoteDigest = ($asset.digest -replace '^sha256:', '').ToLower()
if ($remoteDigest -ne $sha256) {
    Write-Host "`nERROR: el digest remoto ($remoteDigest) NO coincide con el local ($sha256)." -ForegroundColor Red
    exit 3
}
Write-Host "`nOK: digest remoto == digest local. La app podra verificar e instalar." -ForegroundColor Green
Write-Host "Release: https://github.com/$Repo/releases/tag/$Tag"
