import json
from pathlib import Path
ast = json.loads(Path('graphify-out/.graphify_ast.json').read_text(encoding="utf-8"))
sem = json.loads(Path('graphify-out/.graphify_semantic.json').read_text(encoding="utf-8"))
seen = {n['id'] for n in ast['nodes']}
merged_nodes = list(ast['nodes'])
for n in sem.get('nodes', []):
    if n['id'] not in seen:
        merged_nodes.append(n)
        seen.add(n['id'])
merged_edges = ast['edges'] + sem.get('edges', [])
merged = {
    'nodes': merged_nodes,
    'edges': merged_edges,
    'hyperedges': sem.get('hyperedges', []),
    'input_tokens': ast.get('input_tokens',0) + sem.get('input_tokens',0),
    'output_tokens': ast.get('output_tokens',0) + sem.get('output_tokens',0),
}
Path('graphify-out/.graphify_extract.json').write_text(json.dumps(merged, indent=2, ensure_ascii=False), encoding="utf-8")
print(f"Extracted: {len(merged_nodes)} nodes, {len(merged_edges)} edges")
