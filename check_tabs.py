#!/usr/bin/env python3
# Check what tabs exist in the layout
data = open('apktool-salida/res/layout/fragment_home.xml', 'r', encoding='utf-8').read()
if 'TabLayout' in data:
    print('TabLayout found in fragment_home.xml')
    # Check visibility
    if 'visibility="gone"' in data:
        print('TabLayout is GONE')
else:
    print('TabLayout NOT found')

# Also check for tab titles
tabs = ['home', 'rank', 'categor', 'spiel', 'mine']
for t in tabs:
    if t in data.lower():
        print(f'Found tab reference: {t}')