#!/usr/bin/env python3
data = open('apktool-salida/smali_classes7/com/mgs/carparking/ui/channelcontent/BaseActivity.smali', 'r', encoding='utf-8').read()
lines = data.split('\n')[:100]
for i, line in enumerate(lines, 1):
    print(f'{i}: {line}')