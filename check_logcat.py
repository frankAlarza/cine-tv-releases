#!/usr/bin/env python3
import subprocess, time

adb = r'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'

# Clear logcat
subprocess.run([adb, '-s', 'emulator-5554', 'logcat', '-c'])
time.sleep(1)

# Launch SplashActivity
subprocess.run([adb, '-s', 'emulator-5554', 'shell', 'am', 'start', '-n', 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'])
time.sleep(5)

# Check logcat for errors
result = subprocess.run([adb, '-s', 'emulator-5554', 'logcat', '-d', '-v', 'time', '-s', '*:W'], capture_output=True, text=True, errors='replace')
lines = result.stdout.split('\n')
print('=== LAST 30 LINES ===')
for line in lines[-30:]:
    lower = line.lower()
    if any(x in lower for x in ['error', 'fatal', 'exception', 'crash', 'verifyerror', 'anr', 'state loss', 'close']):
        print('>>>>', line)
    else:
        #print(line)  # too noisy
        pass

print('=== DONE ===')