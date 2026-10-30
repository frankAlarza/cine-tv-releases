#!/usr/bin/env python3
import subprocess
result = subprocess.run(['git', 'add', '-A'], capture_output=True, text=True)
print('git add:', result.returncode)
result = subprocess.run(['git', 'commit', '-m', '''v170: Complete Categories screen removal - app now working

Fixed ClassNotFoundException crash by:
1. Fixed ic_update_tv.xml: Changed <res/drawable> wrapper to <vector>
2. Removed 8 Category layout entries from public.xml
3. Removed Preference.Category layout references from styles.xml
4. Removed TvLookNav.install() call from BaseActivity.smali

Fixes:
- Build now passes without errors
- App launches MainActivity without crash
- No FATAL EXCEPTION, VerifyError, or ANR in logcat

Artifacts: build/cine-tv-v170-signed.apk, screenshot build/cine-tv-v170-home.png'''], capture_output=True, text=True)
print('git commit:', result.returncode)
print('stdout:', result.stdout[-500:] if result.stdout else 'none')
print('stderr:', result.stderr[-500:] if result.stderr else 'none')