#!/usr/bin/env python3
data = open('apktool-salida/smali_classes16/com/mgs/carparking/ui/MainActivity.smali', 'r', encoding='utf-8').read()
lines = data.split('\n')
for i, line in enumerate(lines, 1):
    lower = line.lower()
    if 'categor' in lower or ('tab' in lower and 'add' in lower):
        print(f'{i}: {line}')