# Build script for Cine TV APK
param(
    [string]$Version = "v172",
    [switch]$Install
)

$ErrorActionPreference = "Stop"

$APKTOL = "C:\herramientas\apktool\apktool.bat"
$BT = "C:\Users\UsuarioLocal\Documents\Android\build-tools\34.0.0"
$ADB = "C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe"
$KEYSTORE = "C:\Users\UsuarioLocal\Documents\app-android-eventos\premium.keystore"
$KS_PASS = "premium123"

Write-Host "=== Building Cine TV APK ===" -ForegroundColor Green
Write-Host "Version: $Version" -ForegroundColor Yellow
Write-Host ""

# Step 1: Build with apktool
Write-Host "Step 1: Building APK with apktool..." -ForegroundColor Cyan
& "$APKTOL" b "apktool-salida" -o "build\cine-tv-$Version-unsigned.apk"

if (-not $LASTEXITCODE -eq 0) {
    Write-Host "ERROR: apktool build failed" -ForegroundColor Red
    exit 1
}

# Step 2: Zipalign
Write-Host ""
Write-Host "Step 2: Aligning APK with zipalign..." -ForegroundColor Cyan
& "$BT\zipalign.exe" -f -p 4 "build\cine-tv-$Version-unsigned.apk" "build\cine-tv-$Version-aligned.apk"

if (-not $LASTEXITCODE -eq 0) {
    Write-Host "ERROR: zipalign failed" -ForegroundColor Red
    exit 1
}

# Step 3: Sign
Write-Host ""
Write-Host "Step 3: Signing APK..." -ForegroundColor Cyan
& "$BT\apksigner.bat" sign `
  --ks $KEYSTORE `
  --ks-key-alias premium `
  --ks-pass pass:$KS_PASS `
  --key-pass pass:$KS_PASS `
  --out "build\cine-tv-$Version-signed.apk" "build\cine-tv-$Version-aligned.apk"

if (-not $LASTEXITCODE -eq 0) {
    Write-Host "ERROR: apksigner failed" -ForegroundColor Red
    exit 1
}

# Step 4: Verify
Write-Host ""
Write-Host "Step 4: Verifying APK..." -ForegroundColor Cyan
& "$BT\apksigner.bat" verify "build\cine-tv-$Version-signed.apk"

if (-not $LASTEXITCODE -eq 0) {
    Write-Host "ERROR: APK verification failed" -ForegroundColor Red
    exit 1
}

# Show results
Write-Host ""
Write-Host "=== Build completed ===" -ForegroundColor Green
$apkPath = "build\cine-tv-$Version-signed.apk"
$apk = Get-Item $apkPath
Write-Host "APK: $apkPath"
Write-Host "Size: $($apk.Length) bytes"
Write-Host "MD5: $((Get-FileHash $apkPath -Algorithm MD5).Hash)"

if ($Install) {
    Write-Host ""
    Write-Host "Installing to emulator..." -ForegroundColor Cyan
    & $ADB -s emulator-5554 install --no-incremental -r -g $apkPath
}

Write-Host ""
Write-Host "SUCCESS: cine-tv-$Version-built" -ForegroundColor Green