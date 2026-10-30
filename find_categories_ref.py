#!/usr/bin/env python3
data = open('apktool-salida/smali_classes16/com/mgs/carparking/ui/MainActivity.smali', 'rb').read()
pos = data.find(b'CategoryFragment')
print('Found at byte position:', pos)

# Show context
start = max(0, pos - 300)
end = min(len(data), pos + 200)
ctx = data[start:end].decode('utf-8', errors='replace')
print('Context:')
with open('context.txt', 'w', encoding='utf-8') as f:
    f.write(ctx)
print('Context saved to context.txt')

# Also find line number
data_str = data.decode('utf-8', errors='replace')
lines = data_str.split('\n')
for i, line in enumerate(lines, 1):
    if 'CategoryFragment' in line:
        print(f'Line {i}: {line[:100]}...')
        # Show surrounding lines
        for j in range(max(0, i-5), min(len(lines), i+5)):
            print(f'{j+1}: {lines[j][:120]}')