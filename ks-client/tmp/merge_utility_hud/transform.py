import json, re, os

BASE = os.path.dirname(os.path.abspath(__file__))
EX = os.path.join(BASE, "extracted")
PACK = os.path.abspath(os.path.join(BASE, "..", "..", "resource_packs", "KS Client"))
OUT = os.path.join(PACK, "ui", "ks_modules", "ks_utility_hud")


def load_jsonc(path):
    text = open(path, encoding="utf-8-sig").read()
    out = []
    in_str = False
    esc = False
    i = 0
    while i < len(text):
        c = text[i]
        if in_str:
            out.append(c)
            if esc:
                esc = False
            elif c == "\\":
                esc = True
            elif c == '"':
                in_str = False
        else:
            if c == '"':
                in_str = True
                out.append(c)
            elif c == "/" and i + 1 < len(text) and text[i + 1] == "/":
                while i < len(text) and text[i] not in "\r\n":
                    i += 1
                continue
            elif c == "/" and i + 1 < len(text) and text[i + 1] == "*":
                i += 2
                while i + 1 < len(text) and not (text[i] == "*" and text[i + 1] == "/"):
                    i += 1
                i += 2
                continue
            else:
                out.append(c)
        i += 1
    return json.loads("".join(out))


def dump(name, obj):
    os.makedirs(OUT, exist_ok=True)
    with open(os.path.join(OUT, name), "w", encoding="utf-8") as f:
        json.dump(obj, f, indent=2, ensure_ascii=False)
        f.write("\n")


# ---------------- counter.json ----------------
inv_up = load_jsonc(os.path.join(EX, "ui", "._content_", "inv_content.json"))
hud_up = load_jsonc(os.path.join(EX, "ui", "hud_screen.json"))
counter_up = load_jsonc(os.path.join(EX, "ui", "._content_", "counter.json"))

counter = {"namespace": "ks_uhud"}
slot_template = counter_up["_slot_template"]
slot_template = json.loads(
    json.dumps(slot_template)
    .replace("$id_gapple", "$ks_uhud_id_gapple")
    .replace("$id_egapple", "$ks_uhud_id_egapple")
    .replace("$id_pearls", "$ks_uhud_id_pearl")
    .replace("$id_totem", "$ks_uhud_id_totem")
)
counter["ks_uhud_slot_template"] = slot_template

count_panel_src = counter_up["_slot_count_panel"]
count_panel = {
    "type": "collection_panel",
    "size": [0, 0],
    "collection_name": "hotbar_items",
    "controls": [],
    "bindings": [],
}
for i in range(36):
    count_panel["controls"].append(
        {"s%d@ks_uhud.ks_uhud_slot_template" % i: {"collection_index": i}}
    )
for b in count_panel_src["bindings"]:
    nb = dict(b)
    if "source_control_name" in nb:
        m = re.fullmatch(r"__(\d+)__", b["source_control_name"])
        if m:
            nb["source_control_name"] = "s" + m.group(1)
    count_panel["bindings"].append(nb)
counter["ks_uhud_slot_count_panel"] = count_panel


def rebrand_count_unit(node):
    return json.loads(
        json.dumps(node)
        .replace("@common.item_renderer", "@common.item_renderer")
        .replace("$item_id_aux", "$ks_uhud_item_id_aux")
        .replace("$count_binding", "$ks_uhud_count_binding")
        .replace('"_slot_count_panel"', '"ks_uhud_slot_count_panel"')
    )


count_unit = rebrand_count_unit(hud_up["count_unit"])
counter["ks_uhud_count_unit"] = count_unit

count_panel_display = {
    "type": "stack_panel",
    "orientation": "horizontal",
    "size": ["100%c", "100%cm"],
    "anchor_from": "bottom_right",
    "anchor_to": "bottom_right",
    "offset": [-4, -52],
    "controls": [],
}
for src in hud_up["count_panel"]["controls"]:
    key = list(src.keys())[0]
    val = src[key]
    new_key = key.split("@")[0] + "@ks_uhud.ks_uhud_count_unit"
    new_val = json.loads(
        json.dumps(val)
        .replace("$item_id_aux", "$ks_uhud_item_id_aux")
        .replace("$count_binding", "$ks_uhud_count_binding")
    )
    count_panel_display["controls"].append({new_key: new_val})
# upstream order: free, gapple, pearls, totems -> rebuild with KS ids
ids = [
    ("free", "$ks_uhud_chest_id", "('§z' + #count_free_slots + '/36')"),
    ("gapple", "$ks_uhud_gapple_id", "('§z' + #count_gapple)"),
    ("pearls", "$ks_uhud_pearl_id", "('§z' + #count_pearls)"),
    ("totems", "$ks_uhud_totem_id", "('§z' + #count_totems)"),
]
count_panel_display["controls"] = [
    {
        "ks_uhud_count_%s@ks_uhud.ks_uhud_count_unit"
        % name: {
            "$ks_uhud_item_id_aux": aux,
            "$ks_uhud_count_binding": binding,
        }
    }
    for name, aux, binding in ids
]
counter["ks_uhud_count_panel"] = count_panel_display
dump("counter.json", counter)


# ---------------- inventory.json ----------------
inv = json.loads(json.dumps(inv_up))
inv["namespace"] = "ks_uhud"
content = inv.pop("inventory_content")
# drop pieces superseded by KS (vanilla X kept, help removed, DV armor panel kept by KS)
content["controls"] = [
    c
    for c in content["controls"]
    if not any(
        name in key
        for key in c
        for name in ("inv_close", "_durability_panel", "_toggles", "f8_function")
    )
]
# offhand preview: KS global visibility only (no __offhand__ toggle)
for c in content["controls"]:
    for ck in c:
        if "_offhand_preview" in ck:
            c[ck].pop("bindings", None)

renames = {
    "inventory_content": "ks_uhud_inventory_content",
    "fast_switch_content": "ks_uhud_fast_switch_content",
    "fast_switch": "ks_uhud_fast_switch",
    "_hotbar_grid": "ks_uhud_hotbar_grid",
    "grid_item_for_hotbar": "ks_uhud_grid_item_for_hotbar",
    "interact_button": "ks_uhud_interact_button",
    "fast_totem": "ks_uhud_fast_totem",
    "offhand_switcher": "ks_uhud_offhand_switcher",
    "offhand_grid": "ks_uhud_offhand_grid",
    "_offhand_slot": "ks_uhud_offhand_slot",
    "dummy_button": "ks_uhud_dummy_button",
    "item_durability": "ks_uhud_item_durability",
    "durability_text": "ks_uhud_durability_text",
    "tag": "ks_uhud_tag",
    "hotbar_totem_slots": "ks_uhud_hotbar_totem_slots",
    "totem_slots": "ks_uhud_totem_slots",
    "totem_slot": "ks_uhud_totem_slot",
}

# transform keys not part of a dictionary key? build new dict
def rename_key(k):
    if "@inv_content." in k:
        head, tail = k.split("@inv_content.", 1)
        if tail in renames:
            return head + "@ks_uhud." + renames[tail]
        return k
    return renames.get(k, k)


def walk(node):
    if isinstance(node, dict):
        new = {}
        for k, v in node.items():
            nv = walk(v)
            if k == "source_control_name" and isinstance(nv, str) and nv in renames:
                nv = renames[nv]
            new[rename_key(k)] = nv
        return new
    if isinstance(node, list):
        return [walk(x) for x in node]
    if isinstance(node, str):
        s = node
        s = s.replace("$show_totem_button", "$ks_uhud_totem_v")
        s = s.replace("$show_offhand_switch_button", "$ks_uhud_switch_v")
        s = s.replace("$show_offhand", "$ks_uhud_offhand_v")
        s = s.replace("$totem_button_size", "$ks_uhud_totem_size")
        s = s.replace("$totem_button_offset", "$ks_uhud_totem_offset")
        s = s.replace("$totem_button_alpha", "$ks_uhud_totem_alpha")
        s = s.replace("$totem_item_id", "$ks_uhud_totem_id")
        s = s.replace("textures/c_ui/totem_pressed", "textures/ui/ks_uhud/totem_pressed")
        s = s.replace("textures/c_ui/totem", "textures/ui/ks_uhud/totem")
        s = s.replace("textures/c_ui/switch_", "textures/ui/ks_uhud/switch_")
        s = s.replace("textures/c_ui/offhand_slot", "textures/ui/ks_uhud/offhand_slot")
        s = s.replace("textures/c_ui/alert", "textures/ui/ks_uhud/alert")
        s = s.replace("textures/ui/White", "textures/ui/white")
        for old, new in renames.items():
            s = s.replace("inv_content." + old, "ks_uhud." + new)
        return s
    return node


inv = walk(inv)
inv.pop("component_toggle@common.toggle", None)
inv["ks_uhud_inventory_content"] = walk(content)
dump("inventory.json", inv)
print("generated", os.path.join(OUT, "counter.json"), os.path.join(OUT, "inventory.json"))
