#!/usr/bin/env python3
# Save as probe_manifest.py and run: python3 probe_manifest.py
import re, sys

path = "C:/Users/UsuarioLocal/Documents/app-cine-new-design/apktool-salida/AndroidManifest.xml"
data = open(path, "rb").read()

# Strip XML declaration / namespace prefixes for readability
text = data.decode("utf-8", errors="replace")

# Locate versionCode and versionName attributes (any order, any quote style)
pat = re.compile(r'android:version(?:Code|Name)="([^"]*)"')
for m in pat.finditer(text):
    print("ATTR:", m.group(0))

# Also show the <manifest ...> opening tag in full
i = text.find("<manifest")
j = text.find(">", i)
print("---MANIFEST HEAD---")
print(text[i:j+1])
print("---END---")
