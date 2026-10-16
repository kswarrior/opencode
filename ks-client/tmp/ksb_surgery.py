import json

BASE = 'resource_packs/KS Client/ui/ks_modules/ksb_hotbar_button/'


def load(name):
    with open(BASE + name + '.json', encoding='utf-8') as f:
        raw = f.read()
    lines = raw.split('\n')
    i = next(i for i, l in enumerate(lines) if l.lstrip().startswith('{'))
    return lines[:i], json.loads('\n'.join(lines[i:]))


def save(name, head, data):
    with open(BASE + name + '.json', 'w', encoding='utf-8') as f:
        f.write('\n'.join(head) + '\n' + json.dumps(data, separators=(',', ':'), ensure_ascii=False))


def walk(o, fn):
    if isinstance(o, dict):
        return {fn(k): walk(v, fn) for k, v in o.items()}
    if isinstance(o, list):
        return [walk(x, fn) for x in o]
    if isinstance(o, str):
        return fn(o)
    return o


head, d = load('main')
before = len(json.dumps(d))
for k in ('json_value_text', 'slider_value_templete', 'hotbar_vapue_templete', 'value_panel'):
    assert k in d, k
    del d[k]
d = walk(d, lambda s: s.replace('tab_navigation_panep', 'tab_navigation_panel').replace('slot_hotbar_button_rditor', 'slot_hotbar_button_editor'))
assert 'tab_navigation_panel' in d
row = d['tab_navigation_panel']['controls'][0]['tab_row']
assert row['type'] == 'stack_panel'
keep = [c for c in row['controls'] if 'ksb_tab_hud@' in list(c)[0]]
assert len(keep) == 1, keep
row['controls'] = keep
blob = json.dumps(d, separators=(',', ':'), ensure_ascii=False)
for bad in ('json_value_text', 'slider_value_templete', 'hotbar_vapue_templete', 'value_panel', 'tab_navigation_panep', 'rditor'):
    assert bad not in blob, bad
save('main', head, d)
print('main.json ok: dead templates+value_panel removed, 5 tabs removed, renames applied; size', before, '->', len(blob))

head, d = load('settings')
for k in ('home_panel', 'display_panel', 'info_panel', 'advanced_panel', 'settings_panel'):
    assert k in d, k
    del d[k]
d = walk(d, lambda s: s.replace('tab_navigation_panep', 'tab_navigation_panel'))
content = d['editor_stack_content']['controls']
assert len(content) == 6, content
d['editor_stack_content']['controls'] = [{'editor@ksb_main.editor_stack_panel': {}}]
blob = json.dumps(d, separators=(',', ':'), ensure_ascii=False)
for bad in ('tab_navigation_panep', 'home_panel', 'display_panel', 'info_panel', 'advanced_panel', 'settings_panel'):
    assert bad not in blob, bad
save('settings', head, d)
print('settings.json ok: 5 Coming Soon panels removed, stack content trimmed, rename applied')
