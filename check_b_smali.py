#!/usr/bin/env python3
data = open('apktool-salida/smali_classes7/com/mgs/carparking/app/BaseActivity$b.smali', 'r', encoding='utf-8').read()
lines = data.split(chr(10))
for i, line in enumerate(lines, 1):
    lower = line.lower()
    if 'method' in lower or 'a)' in lower or 'return' in lower or 'const' in lower or 'invoke' in lower:
        print(f'{i}: {line}')