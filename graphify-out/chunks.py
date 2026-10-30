import json
from pathlib import Path

detect = json.loads(Path('graphify-out/.graphify_detect.json').read_text(encoding='utf-8'))
root = detect.get('scan_root') or str(Path('.').resolve())
sem_types = ('document', 'paper', 'image')
all_files = [f for cat in sem_types for f in detect['files'].get(cat, [])]

# Group by parent directory; flat files go into a "(root)" bucket
by_dir = {}
for f in all_files:
    rel = str(Path(f)) if not Path(f).is_absolute() else Path(f)
    try:
        rel = rel.replace(str(Path(root).resolve()), '')
    except:
        pass
    parent = str(Path(f).parent).replace(str(Path(root).resolve()), '.') if len(str(Path(f))) > len(str(Path(root))) else '(root)'
    if '.' in str(Path(f)):
        # file: keep as flat
        by_dir['(root)'] = by_dir.get('(root)', []) + [str(Path(f))]
    else:
        by_dir[parent] = by_dir.get(parent, []) + [str(Path(f))]

all_chunks = []
chunk_num = 0
for d, files in sorted(by_dir.items(), key=lambda x: (x[0], len(x[1]))):
    c = chunk_num
    grouped = []
    cur = []
    for f in files:
        cur.append(f)
        sz = len(f)
        if sz > 22 * 250 or (len(cur) >= 25 and len(cur) >= sz // 250):
            grouped.append(cur)
            cur = []
            chunk_num += 1
    if cur:
        grouped.append(cur)
        chunk_num += 1
    all_chunks.extend([d] * len(grouped))

print(f'Total semantic chunks: {len(all_chunks)}')
Path('graphify-out/.graphify_chunks_plan.json').write_text(json.dumps({
    'total_chunks': len(all_chunks),
    'files_per_chunk': [len(f) for f in grouped],  # placeholder; we don't have grouped here
}, indent=2, ensure_ascii=False), encoding="utf-8")

# Better grouping with line counts
from collections import defaultdict
grouped_with_sizes = []
cur_dir = None
cur_files = []
for d in sorted(by_dir.keys(), key=lambda k: (k == '(root)', len(by_dir[k]))):
    if d != cur_dir:
        if cur_files:
            grouped_with_sizes.append((cur_dir, cur_files))
            cur_files = []
        cur_dir = d
    # insert at proper position
    idx = 0
    while idx < len(grouped_with_sizes) and grouped_with_sizes[idx][0] <= d:
        idx += 1
    grouped_with_sizes.insert(idx, (d, cur_files))
    cur_files = []
    cur_dir = d

chunks = []
chunk_id = 0
for (d, fbuf) in grouped_with_sizes:
    parts = [f for f in fbuf if any(f.endswith(x) for x in ('.md', '.txt', '.pdf', '.png', '.jpg', '.jpeg', '.gif', '.webp', '.bmp', '.webm', '.mp4', '.mp3', '.wav', '.ogg', '.svg'))]
    parts.sort()
    i = 0
    while i < len(parts):
        sub = []
        cap = min(25, len(parts) - i)
        # group by relative directory if still within same dir; otherwise cap files
        # simpler: just take next 25
        cap = min(25, len(parts) - i)
        sub = parts[i:i+cap]
        chunk_id += 1
        Path(f'graphify-out/.graphify_chunk_{chunk_id:02d}.json').write_text(json.dumps({'chunk_num': chunk_id, 'files': sub}), encoding='utf-8')
        chunks.append((chunk_id, d, len(sub)))
        i += cap

print('Final chunks:')
for cid, d, n in chunks[:20]:
    print(f'  [{cid}] dir={d} files={n}')
print(f'... total {len(chunks)} chunks')

# Count total by category
cat_counts = {cat: len(detect['files'].get(cat, [])) for cat in sem_types}
Path('graphify-out/.graphify_chunks_summary.json').write_text(json.dumps(cat_counts, ensure_ascii=False), encoding='utf-8')
