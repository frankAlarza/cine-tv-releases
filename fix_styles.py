#!/usr/bin/env python3
data = open('apktool-salida/res/values/styles.xml', 'r', encoding='utf-8').read()
lines = data.split('\n')
filtered = []
for i, line in enumerate(lines, 1):
    if i == 2354:
        line = line.replace('<item name="android:layout">@layout/preference_category</item>', '')
        print('MODIFIED line 2354')
    elif i == 2359:
        line = line.replace('<item name="android:layout">@layout/preference_category_material</item>', '')
        print('MODIFIED line 2359')
    filtered.append(line)
open('apktool-salida/res/values/styles.xml', 'w', encoding='utf-8').write('\n'.join(filtered))
print('Done.')