#!/usr/bin/env python3
import subprocess, sys

adb = r'C:\Users\UsuarioLocal\Documents\Android\platform-tools\adb.exe'

# Reinstall the signed APK
result = subprocess.run(
    [adb, '-s', 'emulator-5554', 'install', '--incremental', '-r', '-g', 'build\\cine-tv-fix-signed.apk'],
    capture_output=True, text=True
)
print('=== REINSTALL ===')
print('STDOUT:', result.stdout[-300:])
print('STDERR:', result.stderr[-300:] if result.stderr else 'none')
print('Return code:', result.returncode)

# List activities from manifest
result2 = subprocess.run(
    [adb, '-s', 'emulator-5554', 'shell', 'dumpsys', 'package', 'com.movievn.cinevi'],
    capture_output=True, text=True, errors='replace'
)
print('\\n=== ACTIVITIES ===')
lines = result2.stdout.split('\n')
for i, line in enumerate(lines):
    lower = line.lower()
    if 'activity' in lower and i > 50 and i < 200:
        if 'exported' in lower or 'main' in lower or 'launcher' in lower:
            print(line)