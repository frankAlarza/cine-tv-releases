import json, glob, os
from pathlib import Path

detect = json.loads(Path('graphify-out/.graphify_detect.json').read_text(encoding='utf-8'))
videos = detect.get('files', {}).get('video', [])
print('Video files:')
for v in videos:
    print(f'  {v}')
    p = Path(v) if Path(v).is_absolute() else Path('.') / v
    try:
        s = sum(1 for _ in p.open('rb'))
        print(f'    bytes={s}')
    except Exception as e:
        print(f'    unreadable: {e}')
# scan root from detect
root = detect.get('scan_root') or str(Path('.').resolve())
for p in videos:
    try:
        sp = Path(p) if not Path(p).is_absolute() else Path(p)
    except:
        continue
print('Scan root:', root)
