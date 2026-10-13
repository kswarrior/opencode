"""Register ZenXveda textures in texture_list.json (sorted insert, keep 2-space format)."""
import json
from pathlib import Path

p = Path("resource_packs/KS Client/textures/texture_list.json")
entries = json.loads(p.read_text())
new = [
    "textures/items/bow_pulling_0",
    "textures/items/bow_pulling_1",
    "textures/items/bow_pulling_2",
    "textures/misc/pumpkinblur",
]
for n in new:
    assert n not in entries, f"already listed: {n}"
    entries.append(n)
entries.sort()
p.write_text(json.dumps(entries, indent=2) + "\n")
print("total entries:", len(entries))
for n in new:
    print("listed:", n)
