# agent.md — KS Client Codebase Guide for AI Models

> Read this BEFORE editing. Goal: small safe edits + recheck + debug + `.mcpack` without breaking the pack.

## 0. Global workspace rule (applies to ALL sections)

- Workdir is repo root `ks-client/`. Use relative `./` paths only (`./tools/...`, `./resource_packs/...`, `./tmp/...`).
- NEVER use outer/root folders: `/tmp/`, `/root/`, `~/`, `C:\`, `/home/...`, `../`, or any absolute path outside this repo. Never `rm -rf /tmp/...`.
- If temp/staging/output is needed, create/use `./tmp/` inside the repo: `./tmp/ks_validate_loop`, `./tmp/ks_pack`, `./tmp/*.mcpack`. Clean only `./tmp/...`.

---

## 1. What KS Client is

- **Resource pack only** (no behavior pack, no scripts). Path: `resource_packs/KS Client/`.
- **Identity:** see `manifest.json` header/modules + `README.md` header (currently v1.1.x, `min_engine_version [1,21,120]`). Do NOT hardcode a new version — read it from disk.
- **Does:** mobile PvP UI — start screen, HUD (slot hotbar + inventory HUD + totem/offhand + FPS stack), clear chat, health bars, 3D hammer, touch controls, connected hotbar, clear glass/doors, fullbright fog.
- **Docs:** `README.md` §1–§2 = user-facing behavior. Read first.
- **Toolchain:** `@minecraft/creator-tools@0.19.0` via `opencode.json` MCP. Skills: `design-model`, `create-block`, `create-item`, `create-mob`, `debug-addon`, `creator-tools-cli` (see `.opencode/skills/`).

---

## 2. Codebase map

```
resource_packs/KS Client/
├── manifest.json, biomes_client.json, fogs/ks_fullbright.json
├── entity/ (~82 json, player.json = health + fps hooks)
├── animations/health_bar.json, animations/mace.animation.json
├── attachables/mace.attachable.json
├── models/entity/health_bar.json, attachable/mace.geo.json, fps_counter.geo.json
├── render_controllers/health_bar.json, fps_counter.render.json
├── textures/ + terrain_texture.json (atlas.terrain) + item_texture.json (atlas.items, mace only)
│   └── blocks/ items/ ui/ gui/ c_ui/ totem/ health_bar/ fps/ environment/ colormap/ misc/ entity/attachable/
├── texts/en_US.lang + languages.json
├── ui/
│   ├── _global_variables.json  # ★ ALL user config. Edit this, not hardcoded UI.
│   ├── _ui_defs.json           # ★ load order. Append-only, never remove/reorder.
│   ├── start_screen.json (`start`), hud_screen.json (`hud`), chat_screen.json (no namespace, by filename)
│   ├── fps_hud.json (`ks_fps`), inventory_screen.json (`crafting`), pause_screen.json (`pause`)
│   ├── ks_client_common.json, debug/dev_console/mob_effect/ui_common.json
│   ├── ks_modules/hud.json, ks_modules/ksb_hotbar_button/{defs,main,settings}.json
│   ├── ks_touch/hide_gui.json, .ui_assets/.screens/.chat/chat_tweaks.json (`ks_chat_tweaks`)
│   └── ._content_/inv_content.json
└── subpacks/hide_editor/ui/.../defs.json  # perf override, keep in sync if you touch ui/
```

Rule: `_global_variables.json` = config API, `ui/*.json` = implementation. Prefer `$variable` over hardcoded values.

---

## 3. Request router

| User says | Edit |
|---|---|
| move/resize/hide slot / totem / F1 / paperdoll / highlight | ONLY `ui/_global_variables.json` |
| start screen / HUD layout / new button | `start_screen.json` or `hud_screen.json` + `ks_client_common.json`, expose knob in `_global_variables.json` |
| colors / icons / hotbar / glass | `textures/...png` + register in `terrain_texture.json` / `item_texture.json` |
| fog brightness / water color | `fogs/ks_fullbright.json` + `biomes_client.json` |
| health-bar size / visibility | `animations/health_bar.json` (scale/conditions only) |
| animation freeze / detach | run `./tools/` checker first, fix only flagged lines (§5–§6) |
| new block / item / mob look | skills `create-block` / `create-item` / `create-mob` / `design-model`, then validate |

Safe procedure:
1. Read target + `_global_variables.json` + relevant `_ui_defs.json` entry. Never add UI file without registering it. Don't glob the whole pack.
2. Minimal diff. Preserve `namespace`, `@namespace.control`, `$vars`, bindings exactly — renames break Bedrock UI.
3. Config-first: tunable offset/size/alpha/visible/color → `$var` in `_global_variables.json`.
4. No orphan refs: new texture → atlas registration; new `button.*` → mapping in `hud/inventory_screen.json`.
5. Sync `subpacks/hide_editor/ui/` if it overrides the same screen.

---

## 4. Bedrock pitfalls (already hit in this pack)

- `//` comments allowed in `ui/` only. NEVER in `animations/`, `entity/`, `fogs/`, `biomes_client.json`.
- No dotfile JSON (`.FIX.json` skipped on some platforms).
- `size ["default","default"]` = fullscreen. Top-right pins need explicit `size` e.g. `[28,32]` + `anchor_from/to top_right`.
- Case-sensitive bones: `rightArmup`≠`RightArmUp`, `Kbody`≠`kbody`, `item`≠`Item`, `rightitem`≠`rightItem`. Shields/swords/armor need both mirrors.
- `loop:true` for continuous `glide`/`fall`/`trident.sh|rh`; one-shots with `query.all_animations_finished` (e.g. `sleep`) stay non-loop.
- `scripts.animate` short must exist in `animations` dict; played `controller.*` must be defined in-pack or vanilla-allowlisted; anims inside played controllers must exist.
- Offsets `[x,y]`, sizes `[w,h]`. Negative x = left. Keep `"25%"` quoted.
- Item IDs engine-bound (e.g. `$totem_item_id 39780352`). Never renumber.

---

## 5. Hard constraints

1. **Identity:** NEVER bump `manifest.json` version/modules/description, `uuid`, `min_engine_version`, `pack_icon.png`, `metadata.authors`. Keep upstream credits. New version only if user explicitly says e.g. "bump to 1.1.x" — then update header + module + description together.
2. **Artifacts:** NEVER create `release/KS-Client-v*.mcpack` with a new version unasked, never overwrite `release/`. On `.mcpack` request reuse current version, output to `./tmp/`.
3. **`_ui_defs.json` append-only.** No bulk JSON reformat. One feature per edit.
4. **No commit/push unless asked.** Leave working tree + report evidence.
5. **No guessing.** Always run §6 gates after change; report checker output + validate errors + Content Log.
6. **README sync (same diff):** user-visible change MUST update `README.md` together: UI/layout/config → §1+§2+§5 table if `$var` added; texture/icon → §7 (+§3 if file added); fog/biome/entity/anim/render → §8; new/moved file → §3 tree; usage/install → §4. Version strings only on explicit bump. Verify via `git diff --stat`. `tools/`/`./tmp/`/`out/`/comment-only with zero visible effect → no README change, state why.

---

## 6. Validate after EVERY change (stop on FAIL)

```bash
# Gate A — fast, no network
python3 ./tools/check_player_animation_loop.py --iterations 3 --delay 1
# Gate A watch (animation work only)
python3 ./tools/check_player_animation_loop.py --watch
# Gate B — slow ~180s, needs npx
python3 ./tools/check_player_animation_loop.py --iterations 1 --delay 0 --with-validate
# or direct (stay in ./):
npx -y @minecraft/creator-tools@0.19.0 validate -i . --json --force -o ./tmp/ks_validate_loop
```

Gate A checks: (1) strict JSON parse, (2) no dotfile JSON, (3) loop flags, (4) bones/case + shield/sword/armor mirrors, (5) animate/controller refs resolve. See script header for details.
Pass = `[loop N] recheck: PASS` + `OK - all JSON strict-parse...`. On FAIL fix only listed `- <file>: ...` lines, re-run, then confirm README per §5.6.

Debug:
1. Read error literally (`file: reason (hint)`; validate CSV filter `Type=error`, ignore `mcp/opencode/tools` noise).
2. Bisect: `git status` / `git diff --stat` → isolate last UI file. Typical: `_ui_defs` typo, missing `$var`, unregistered texture, renamed control.
3. Skill: `debug-addon` (invisible/broken, `item.foo:bar`, log errors), `design-model` (redraw), `creator-tools-cli` (other `mct` cmds).
4. In-game (report verified): imports clean, activates on TOP, correct subpack; start (skin above Play, version bottom-right, bell top-right); HUD (F1/F8/F3, totem equips, slots switch, grid+highlight, durability/crosshair); fullbright + water `#44AFF5`, clear glass/doors, connected hotbar, billboard bars; Content Log 0 errors.
5. If stuck: stop, paste Gate A + `git diff --stat` + log lines, ask user. No speculative pile-ons.

---

## 7. Build `.mcpack` (no version change)

```bash
# gates must pass first (§6)
python3 ./tools/check_player_animation_loop.py --iterations 3 --delay 1
rm -rf ./tmp/ks_pack && mkdir -p ./tmp/ks_pack
cp -r "resource_packs/KS Client" ./tmp/ks_pack/
python3 -c "import shutil,glob,os; v=open('resource_packs/KS Client/manifest.json').read().split('\"version\"')[1]; print(v)"
python3 -c "import shutil; shutil.make_archive('./tmp/KS-Client-current','zip','./tmp/ks_pack/KS Client')"
mv ./tmp/KS-Client-current.zip ./tmp/KS-Client-current.mcpack
# report ./tmp path + validation output; never drop into release/ unasked
```

Zip must have `manifest.json` at root (not nested `KS Client/`). Test import before calling done. Exclude `.opencode/node_modules`, `out/`, `release/`, `tools/`.

---

## 8. Quick ref

- config? → `_global_variables.json`.
- layout? → `size` + `anchor_from/to` + `offset` + `layer` (cf. start bell fix).
- button dead? → `button_mappings from→to` in hud/inventory + `$pressed_button_name` + `#hud_visible`/`#visible`.
- texture missing? → file under `textures/` AND atlas registration.
- fog? → `biomes_client.json` id + `remove_all_prior_fog:true` + fog distances.
- totem? → `master_totem_panel` (`offhand_items`, `#item_id_aux=-1`) + hover contains `Totem`.
