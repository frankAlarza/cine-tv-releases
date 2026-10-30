#!/usr/bin/env python3
import os

# Append to PROGRESS.md
content = '''
## v170 - Categories screen removal fix

### Problem
After removing the Categories screen (tab 2), the app crashed with ClassNotFoundException for TvLookNav on startup.

### Root Causes
1. ic_update_tv.xml had invalid <res/drawable> wrapper instead of <vector> root element
2. public.xml contained 8 residual layout references to deleted Category layouts
3. styles.xml referenced deleted preference_category layouts in Preference.Category styles
4. BaseActivity.smali called TvLookNav.install() which no longer existed

### Fixes Applied
1. Fixed ic_update_tv.xml: Changed root from <res/drawable name="ic_update_tv"> to <vector android:name="ic_update_tv">
2. Removed 8 Category layout entries from public.xml
3. Removed android:layout items from Preference.Category styles in styles.xml
4. In BaseActivity.smali: Removed TvLookNav.install() call and restored proper iget-object/if-eqz check

### Build Verification
- Build: apktool b exit 0
- APK signed: apksigner verify exit 0
- Install: Success on emulator-5554
- Launch: MainActivity started, no crashes
- Logcat: No FATAL EXCEPTION, VerifyError, or ANR

### Files Modified
- apktool-salida/res/drawable/ic_update_tv.xml
- apktool-salida/res/values/public.xml
- apktool-salida/res/values/styles.xml
- apktool-salida/smali_classes7/com/mgs/carparking/app/BaseActivity.smali

### Screenshots
- build/cine-home-test.png - Home screen after launch
'''

with open('PROGRESS.md', 'a', encoding='utf-8') as f:
    f.write(content)
print('Progress updated')