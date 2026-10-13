"""Insert the Show Durability HUD menu toggle after the F3 toggle in settings.json."""
from pathlib import Path

p = Path("resource_packs/KS Client/ui/ks_modules/ksb_hotbar_button/settings.json")
d = p.read_text()

anchor = '{"$toggle_name":"ksbT_f3show"'
assert anchor in d, "f3 toggle anchor not found"

entry = (
    '{"dura_show@ksb_main.toggle_option":'
    '{"$toggle_name":"ksdT_dura",'
    '"$toggle_view_binding_name":"ksdT_dura_t",'
    '"$toggle_text":"Show Durability HUD",'
    '"$toggle_default_state":"$ksd_dura_v"}}'
)

# insert after the f3_show control's closing braces: ..."$ks_f3_v"}}  ->  ..."$ks_f3_v"}},<entry>
old = '"$toggle_default_state":"$ks_f3_v"}}'
assert d.count(old) == 1, f"anchor count {d.count(old)}"
d = d.replace(old, old + "," + entry, 1)
p.write_text(d)

i = d.find("dura_show")
print(repr(d[i:i + 260]))
assert '"":"' not in d, "mangled empty keys present"
print("settings toggle inserted, no empty keys")
