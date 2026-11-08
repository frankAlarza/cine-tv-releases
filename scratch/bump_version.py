#!/usr/bin/env python3
# Replace old_version in the apktool-salida AndroidManifest.xml.
import io

path = "C:/Users/UsuarioLocal/Documents/app-cine-new-design/apktool-salida/AndroidManifest.xml"
data = io.open(path, "r", encoding="utf-8", errors="replace").read()

old_code = 'android:versionCode="40001"'
new_code = 'android:versionCode="40002"'

old_name = 'android:versionName="v188"'
new_name = 'android:versionName="v199"'

assert old_code in data, "versionCode attribute not found!"
assert old_name in data, "versionName attribute not found!"

data = data.replace(old_code, new_code).replace(old_name, new_name)

io.open(path, "w", encoding="utf-8").write(data)
print("Bumped versionCode -> 40002 and versionName -> v199")
