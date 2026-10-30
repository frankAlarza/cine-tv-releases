#!/usr/bin/env python3
data = open('apktool-salida/smali_classes16/com/mgs/carparking/ui/MainActivity.smali', 'r', encoding='utf-8').read()
lines = data.split('\n')
for i in range(6370, 6420):
    if i <= len(lines):
        print(f'{i}: {lines[i-1]}')