# Verify lateral menu
$ADB = "C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe"

Write-Host "=== Verifying Lateral Menu ===" -ForegroundColor Cyan

# Make sure app is on top
Write-Host "Bringing app to front..." -ForegroundColor Yellow
& $ADB -s emulator-5554 shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'

# Wait for app to load
Start-Sleep -Seconds 15

# Open the lateral menu with MENU key
Write-Host "Opening lateral menu with MENU key..." -ForegroundColor Yellow
& $ADB -s emulator-5556 shell input keyevent 4
& $ADB -s emulator-5554 shell input keyevent 4
Start-Sleep -Seconds 1

& $ADB -s emulator-5554 shell input keyevent 39  # MENU key

Start-Sleep -Seconds 3

# Capture screenshot
Write-Host "Capturing screenshot..." -ForegroundColor Yellow
& $ADB -s emulator-5554 shell uiautomator dump /sdcard/ui.xml
& $ADB -s emulator-5554 pull /sdcard/ui.xml C:\Users\UsuarioLocal\Documents\app-cine-new-design\build\ui-verification.xml

# Take screenshot image
& $ADB -s emulator-5554 shell screencap -p /sdcard/menu_verify.png
& $ADB -s emulator-5554 pull /sdcard/menu_verify.png C:\Users\UsuarioLocal\Documents\app-cine-new-design\build\menu-verify.png

Write-Host "Screenshot saved to build\menu-verify.png" -ForegroundColor Green
Write-Host "UI dump saved to build\ui-verification.xml" -ForegroundColor Green

# Look for menu items
Write-Host ""
Write-Host "Checking for menu items..." -ForegroundColor Yellow
Select-String -Path "C:\Users\UsuarioLocal\Documents\app-cine-new-design\build\ui-verification.xml" -Pattern "subtitulos|subtitle|github|actualizar" | Select-Object -First 10