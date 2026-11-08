# Install apk script
$ADB = "C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe"
$APK = "build\cine-tv-v172-signed.apk"

Write-Host "Installing $APK to emulator-5556..." -ForegroundColor Cyan

# Disable ADB verification on emulator
& $ADB -s emulator-5556 shell settings put global verifier_verify_adb_installs 0
& $ADB -s emulator-5556 shell settings put global package_verifier_enable 0

# Install APK
& $ADB -s emulator-5556 install --no-incremental -r -g $APK

Write-Host "Installation complete." -ForegroundColor Green