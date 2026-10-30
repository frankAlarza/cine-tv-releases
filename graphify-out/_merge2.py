import json, glob
from pathlib import Path

chunk_files = sorted(glob.glob('graphify-out/.graphify_chunk_u*.json'))
all_nodes, all_edges, all_hyperedges = [], [], []
total_in, total_out = 0, 0
for c in chunk_files:
    d = json.loads(Path(c).read_text(encoding='utf-8'))
    all_nodes += d.get('nodes', [])
    all_edges += d.get('edges', [])
    all_hyperedges += d.get('hyperedges', [])
    total_in += d.get('input_tokens', 0)
    total_out += d.get('output_tokens', 0)

seen = set()
deduped = []
for n in all_nodes:
    if n['id'] not in seen:
        seen.add(n['id'])
        deduped.append(n)

merged = {
    'nodes': deduped,
    'edges': all_edges,
    'hyperedges': all_hyperedges,
    'input_tokens': total_in,
    'output_tokens': total_out,
}
Path('graphify-out/.graphify_semantic_new.json').write_text(json.dumps(merged, indent=2, ensure_ascii=False), encoding='utf-8')
print('Merged ' + str(len(chunk_files)) + ' chunks: ' + str(len(deduped)) + ' nodes, ' + str(len(all_edges)) + ' edges')