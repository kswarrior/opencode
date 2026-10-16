import json
import os

os.chdir('/home/runner/work/opencode/opencode/ks-client')
root = 'resource_packs/KS Client'
tex = os.path.join(root, 'textures')

entries = set()
count = 0
for dirpath, dirs, files in os.walk(tex):
    for fn in files:
        ext = os.path.splitext(fn)[1].lower()
        if ext in ('.png', '.tga'):
            count += 1
            rel = os.path.relpath(os.path.join(dirpath, fn), root).replace(os.sep, '/')
            entries.add(rel[:rel.rfind('.')])
entries = sorted(entries)
print('image files on disk:', count, '| unique list entries:', len(entries))

for name in ('texture_list.json', 'textures_list.json'):
    p = os.path.join(tex, name)
    with open(p, 'rb') as f:
        raw = f.read()
    old = json.loads(raw.decode('utf-8-sig'))
    olds = set(old)
    added = [e for e in entries if e not in olds]
    removed = [e for e in old if e not in set(entries)]
    print(f'{name}: old={len(old)} added={len(added)} removed={len(removed)}')
    if len(removed) <= 40:
        for e in removed:
            print('   -', e)
    out = '[\n' + ',\n'.join('  ' + json.dumps(e) for e in entries) + '\n]'
    if raw.endswith(b'\n'):
        out += '\n'
    with open(p, 'w', encoding='utf-8', newline='') as f:
        f.write(out)
    check = json.loads(open(p, encoding='utf-8-sig').read())
    assert check == entries, name
    print(f'  written ok: {len(check)} entries, first={check[0]}, last={check[-1]}')
