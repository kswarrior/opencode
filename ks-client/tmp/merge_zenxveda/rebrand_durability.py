"""Rebrand ZenXveda zx_durability UI module to KS ks_durability.

Replacements (raw text, order matters):
  dd_config    -> ksd_config
  dd_common    -> ksd_common
  dd_container -> ksd_container
  dd_hud       -> ksd_hud
  $zx_         -> $ksd_
  dd_factory   -> ksd_factory
  dura_armor_grid -> ksd_armor_grid
Drops the hover_text control from common.json (KS ui_common already appends
durability to hover text; a second copy would duplicate the line).
Prepends the KS ui header comment (// allowed in ui/).
"""
import json
from pathlib import Path

SRC = Path("tmp/merge_zenxveda/unzipped/ui/zx_durability")
DST = Path("resource_packs/KS Client/ui/ks_modules/ks_durability")
DST.mkdir(parents=True, exist_ok=True)

REBRAND = [
    ("dd_config", "ksd_config"),
    ("dd_common", "ksd_common"),
    ("dd_container", "ksd_container"),
    ("dd_hud", "ksd_hud"),
    ("$zx_", "$ksd_"),
    ("dd_factory", "ksd_factory"),
    ("dura_armor_grid", "ksd_armor_grid"),
]

HEADER = "//- Created By KS Client\n//- Durability HUD rebranded from ZenXveda Ultimate PvP Pro v1.8.9 (zx_durability) — bottom-left HUD readout + inventory armor panel + selected-item label. Hover-text copy dropped (KS ui_common already shows durability).\n"

for name in ["config.json", "container_data.json", "hud.json", "common.json"]:
    raw = (SRC / name).read_text()
    for old, new in REBRAND:
        raw = raw.replace(old, new)
    if name == "common.json":
        # drop hover_text control (duplicate of KS hover durability line)
        body = raw
        data = json.loads(body)
        dropped = data.pop("hover_text@ksd_config.settings", None)
        assert dropped is not None, "hover_text control not found"
        raw = json.dumps(data, separators=(",", ":"))
    (DST / name).write_text(HEADER + raw)
    print("wrote", DST / name)

# sanity: no leftovers
for f in DST.glob("*.json"):
    t = f.read_text()
    for bad in ["dd_config", "dd_common", "dd_container", "dd_hud",
                "$zx_", "zx_armor", "zx_hud", "zx_ignore", "zx_inv_bg",
                "zx_low", "dd_factory", "dura_armor_grid",
                "hover_text@ksd"]:
        # NOTE: the KS header comment intentionally credits "ZenXveda ...
        # v1.8.9" as provenance (same convention as ks_modules/hud.json).
        assert bad not in t, f"{f.name} still contains {bad!r}"
print("rebrand clean")
