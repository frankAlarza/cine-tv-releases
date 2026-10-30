import sys, json
from pathlib import Path
from graphify.build import build_from_json
from graphify.cluster import cluster, score_all
from graphify.analyze import god_nodes, surprising_connections, suggest_questions
from graphify.report import generate
from graphify.export import to_json

extraction = json.loads(Path('graphify-out/.graphify_extract.json').read_text(encoding="utf-8")) if Path('graphify-out/.graphify_extract.json').exists() else json.loads(Path('graphify-out/.graphify_ast.json').read_text(encoding="utf-8"))
# Just load ast as extraction (semantic empty)
if not Path('graphify-out/.graphify_extract.json').exists():
    ast = json.loads(Path('graphify-out/.graphify_ast.json').read_text(encoding="utf-8"))
    extraction = ast

detect = json.loads(Path('graphify-out/.graphify_detect.json').read_text(encoding="utf-8"))
root = detect.get('scan_root') or '.'
G = build_from_json(extraction, root=root, directed=False)
if G.number_of_nodes() == 0:
    print("ERROR: Graph empty")
    sys.exit(1)
communities = cluster(G)
cohesion = score_all(G, communities)
labels = {cid: f"Community {cid}" for cid in communities}
questions = suggest_questions(G, communities, labels)
gods = god_nodes(G)
surprises = surprising_connections(G, communities)

tokens = {'input': extraction.get('input_tokens',0), 'output': extraction.get('output_tokens',0)}
report = generate(G, communities, cohesion, labels, gods, surprises, detect, tokens, root, suggested_questions=questions)
Path('graphify-out/GRAPH_REPORT.md').write_text(report, encoding="utf-8")
wrote = to_json(G, communities, 'graphify-out/graph.json')
nodes = G.number_of_nodes()
edges = G.number_of_edges()
print(f"Graph built: {nodes} nodes, {edges} edges, {len(communities)} communities")
if not wrote:
    print("Shrink guard prevented write (existing graph larger?)")
