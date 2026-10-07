# agent.md — KS Client Codebase Guide for AI Models

> Read this file BEFORE editing anything in this repo.
> Goal: let any AI model understand KS Client, make small safe edits, recheck + debug, and build an `.mcpack` — without breaking the pack.

---

## 1. What KS Client Is

- **Minecraft Bedrock resource pack only** (no behavior pack, no scripts). Path: `resource_packs/KS Client/`.
- **Name/version:** `KS Client v1.1.5`, `min_engine_version [1,21,120]`. See `resource_packs/KS Client/manifest.json`.
- **What it does:** premium mobile PvP UI — custom start screen, HUD (slot hotbar + inventory HUD + totem/offhand + FPS stack), clear chat, health bars, 3D hammer, clean touch controls, connected hotbar, clear glass, glass doors, fullbright fog.
- **Full feature docs:** see `README.md` §1–§2. Read it first for user-facing behavior.
- **Toolchain:** `@minecraft/creator-tools@0.19.0` via `opencode.json` MCP (`npx ... mct mcp -i .`). Skills allowed: `design-model`, `create-block`, `create-item`, `create-mob`, `debug-addon`, `creator-tools-cli` (see `.opencode/skills/`).

---

## 2. Codebase Map (source of truth)

```
resource_packs/KS Client/
├── manifest.json                  # identity. DO NOT EDIT version/uuids (see §7)
├── biomes_client.json             # forces fog_identifier ks:fullbright on ALL biomes
├── fogs/ks_fullbright.json        # fullbright definition (air/weather 0.999-1.0)
├── entity/ (82 json)              # client_entity per mob. player.json carries health + fps hooks (merged, not minimal)
├── animations/health_bar.json     # always-display billboard health-bar animation
├── animations/mace.animation.json # hammer hold poses (attachable)
├── attachables/mace.attachable.json  # minecraft:mace → geometry.mace
├── models/entity/health_bar.json + models/entity/attachable/mace.geo.json + models/entity/fps_counter.geo.json
├── render_controllers/health_bar.json + fps_counter.render.json
├── textures/
│   ├── terrain_texture.json       # atlas.terrain — must list every custom block texture
│   ├── item_texture.json          # atlas.items — currently `mace` entry only
│   ├── blocks/ items/ ui/ gui/ c_ui/ totem/ health_bar/ fps/
│   │   environment/ colormap/ misc/ entity/attachable/
├── texts/en_US.lang + languages.json
├── ui/
│   ├── _global_variables.json     # ★ ALL user config lives here. Edit this, not hardcoded UI.
│   ├── _ui_defs.json              # ★ load order. Never remove entries, only append.
│   ├── ks_client_common.json      # KS shared buttons/rails (settings/dressing/inbox)
│   ├── start_screen.json          # namespace `start`
│   ├── hud_screen.json            # namespace `hud` (root_panel: inv HUD + fps hook; NO Utility/NeBux leftovers)
│   ├── chat_screen.json           # NO namespace — vanilla override, loads by filename (NOT in _ui_defs)
│   ├── fps_hud.json               # namespace `ks_fps` (top-left version/FPS/position stack)
│   ├── inventory_screen.json      # namespace `crafting` (totem auto-equip panel)
│   ├── pause_screen.json          # namespace `pause` (config removed by design)
│   ├── debug_screen.json / dev_console_screen.json / mob_effect_screen.json / ui_common.json
│   ├── ks_modules/hud.json + ks_b6As_defs  # Inventory HUD bottom-right
│   ├── ks_modules/ksb_hotbar_button/{defs,main,settings}.json  # slot buttons 1-10
│   ├── ks_touch/hide_gui.json
│   ├── .ui_assets/.screens/.chat/chat_tweaks.json  # namespace `ks_chat_tweaks`
│   └── ._content_/inv_content.json  # component_toggle base for inventory limiter (counter.json deleted)
├── subpacks/hide_editor/ui/ks_modules/ksb_hotbar_button/defs.json  # single-file perf override
```

**Key rule:** `ui/_global_variables.json` is the config API. `ui/*.json` files are the implementation. Prefer changing variables over editing UI logic.

---

## 3. How to Modify / Make Changes (recipes)

### 3A. First: classify the request
| User says | Edit |
|---|---|
| "move/resize/hide slot button / totem / F1 / paperdoll / highlight" | ONLY `ui/_global_variables.json` |
| "change start screen / HUD layout / add button" | `ui/start_screen.json` or `hud_screen.json` + `ks_client_common.json`, expose new knob in `_global_variables.json` |
| "change colors/icons/hotbar/glass" | `textures/...png` + check `terrain_texture.json` / `item_texture.json` registration |
| "brighter/darker fog, water color" | `fogs/ks_fullbright.json` + `biomes_client.json` |
| "health bar size/visibility" | `animations/health_bar.json` (scale/conditions only) |
| "player animation freeze/detach" | Do NOT hand-edit blindly — run `tools/` checker first, fix exactly what it flags (see §6) |
| "new block/item/mob look" | Use skills: `create-block` / `create-item` / `create-mob` / `design-model`, then validate |

### 3B. Safe edit procedure (always follow)
1. **Read before writing.** Read the target file + `_global_variables.json` + `_ui_defs.json` entries for it. Never create a new UI file without registering it in `_ui_defs.json`.
2. **Minimal diff.** Change the fewest lines possible. Preserve `namespace`, control names (`@namespace.control`), `$`-variables, and binding names exactly. Bedrock UI breaks on renames.
3. **Config-first.** If a value could be user-tunable (offset/size/alpha/visible/color), add/use a `$variable` in `_global_variables.json` instead of hardcoding.
4. **No new dependencies.** Don't add new textures without adding them to `terrain_texture.json`/`item_texture.json`. Don't reference a `button.*` id that isn't mapped in `hud_screen.json`/`inventory_screen.json`.
5. **Keep both subpacks in sync.** If you touch `ui/`, check whether `subpacks/hide_editor/ui/` overrides the same screen.
6. **Never touch identity.** See §7 — no version/UUID/min_engine edits.
7. **Update `README.md` on every change.** Any code/UI/texture/fog/entity change MUST also update the matching `README.md` section(s) in the same edit — see §3D.

### 3C. Bedrock JSON pitfalls (this pack has hit all of these)
- **UI JSON (`ui/`) allows `//` comments; animation/entity JSON does NOT.** Never put `/* */` or `//` in `animations/`, `animation_controllers/`, `entity/`, `fogs/`, `biomes_client.json` — strict parser fails. The checker flags this.
- **No dotfile JSON.** Files starting with `.` (`.FIX.json`) are skipped by the loader on some platforms. Rename, don't dot-hide.
- **Size `["default","default"]` = fullscreen.** For top-right pins (e.g. inbox bell) always set explicit `size` like `[28,32]` with `anchor_from/to top_right`. See `start_screen.json` fix comment.
- **Case-sensitive bones.** `rightArmup` ≠ `RightArmUp`; `Kbody` ≠ `kbody`; `item` ≠ `Item`; `rightitem` ≠ `rightItem`. Shields/swords/armor need BOTH mirrors driven (see §6 gate 4).
- **`loop` semantics.** Continuous states (`glide`, `fall`, `trident.sh/rh`) MUST be `loop:true` — they exit on Molang query, not `all_finished`. One-shots using `query.all_animations_finished` (e.g. `sleep`) must stay non-loop.
- **Animate refs must resolve.** Every `scripts.animate` short must exist in `animations` dict; every played `controller.*` must be defined in-pack or on the vanilla allowlist; every anim inside a played controller must resolve. Dead dict entries are OK only if never played.
- **Offsets are `[x, y]`, sizes `[w, h]`.** Negative x moves left. `"25%"` strings are allowed in offsets — keep the quotes.
- **Item IDs are engine-bound** (`$totem_item_id 39780352` etc.). Do not "clean up" or renumber them.

### 3D. Keep `README.md` in sync (mandatory on every change)
1. **Same-edit rule.** Every pack change MUST include a `README.md` update in the same working-tree diff — never leave code changed with docs stale.
2. **What to update:**
   - UI/layout/config change → §1 quick-list row + §2 detail subsection + §5 `_global_variables.json` table if a `$var` was added/renamed.
   - New/changed texture/icon → §7 list + check §3 project structure if a folder/file was added.
   - Fog/biome/entity/animation/render_controller change → §8.
   - New file/folder or moved screen → §3 project structure tree.
   - Behavior/usage/install difference → §4.
   - Only `tools/`, `out/`, or comment-only edits with zero user-visible effect → no `README.md` content change needed, but state that explicitly in your report.
3. **Do NOT bump version strings** in `README.md` header/§12 unless the user explicitly requested a version bump (see §7).
4. **Verify:** `git status` / `git diff --stat` must show `README.md` alongside the changed pack files, or an explicit "no user-visible change, README untouched" note.

---

## 4. Safety Rules (read as hard constraints)

1. **DO NOT auto-bump versions. DO NOT update `manifest.json` version/header/modules, DO NOT rename release files, DO NOT invent a new version number.** If the user wants a new version, they will explicitly say so (e.g. "bump to 1.1.3"). Otherwise leave identity alone.
2. **DO NOT change `uuid`, `min_engine_version`, `pack_icon.png`, or `metadata.authors`.** Attribute upstream authors (NeBux, itzriyo157, PandaMine5, oSkullo, EchoRif, Mod MCPE) — keep their headers/signatures.
3. **DO NOT delete or reorder `_ui_defs.json` entries.** Append-only.
4. **DO NOT bulk-reformat JSON.** Keep diffs reviewable; one feature per edit.
5. **DO NOT commit/push unless asked.** Leave changes in working tree + report validation output.
6. **DO NOT guess in-game results.** Always run §5 recheck + §6 debug after any change, and report evidence (checker output, validate CSV errors, Content Log).
7. **DO NOT leave `README.md` stale.** If the change is user-visible, the same diff MUST update `README.md` (see §3D). Report `git diff --stat` proving it.

---

## 5. Mandatory Recheck After EVERY Change

Run these in order. Stop and fix before proceeding if a gate fails.

```bash
# Gate A — animation/QA loop (fast, no network validate)
python3 tools/check_player_animation_loop.py --iterations 3 --delay 1

# Gate A (watch mode, optional for animation work)
python3 tools/check_player_animation_loop.py --watch

# Gate B — full content validation (slow, ~180s, needs npx)
python3 tools/check_player_animation_loop.py --iterations 1 --delay 0 --with-validate
# or directly:
npx -y @minecraft/creator-tools@0.19.0 validate -i . --json --force -o /tmp/ks_validate_loop
```

**What Gate A checks (5 sub-gates, see `tools/check_player_animation_loop.py`):**
1. strict JSON parse (no `/* */`), 2. no dotfile JSON, 3. `loop:true` on glide/fall/trident.sh/rh + sleep stays non-loop, 4. shield sneak drives `rightitem+rightItem` & arm caps both sides / walk drives `Kbody+kbody`+`Kroot+kroot` / no `rightArmup` case bugs / sword `item+Item` / `shield.both` has `leftitem+rightitem`, 5. player `animate` refs resolve (short→dict, controller defined or vanilla-allowlisted, anims inside played controllers exist).

**Pass criteria:** `[loop N] recheck: PASS` and `OK - all JSON strict-parse...`. If FAIL, fix exactly the listed `- <file>: ...` lines — do not refactor surrounding code. Then confirm `README.md` is updated per §3D (`git diff --stat` shows it, or note why no docs change was needed).

---

## 6. Debugging After Changes (when Gates fail or game breaks)

1. **Read the error literally.** Checker lines include `file: reason (fix hint)`. `mct validate` CSV (`Type,Test,Message,Path`) — filter `Type=error`, ignore `mcp.json`/`opencode.json`/`tools/` noise (already filtered in checker).
2. **Bisect by feature.** `git status` / `git diff --stat` → revert or isolate the last UI file touched. Common culprits: `_ui_defs.json` typo, missing `$var` in `_global_variables.json`, unregistered texture, renamed control.
3. **Use the right skill:** `debug-addon` for invisible/broken pack, content-log errors, missing textures (`item.foo:bar`), version upgrade; `design-model` for icon/model redraws; `creator-tools-cli` for `mct` commands not covered by MCP.
4. **In-game checklist (report which you verified):**
   - Pack imports without error, activates on TOP of stack, correct subpack selected.
   - Start screen: skin above Play, version bottom-right, bell top-right.
   - HUD: F1 hides/shows, F8 paperdoll, F3 panel, totem equips, slot buttons switch hotbar, bottom-right grid + green highlight, durability/crosshair visible.
   - Fullbright: cave/night bright, water `#44AFF5`. Glass clear, doors transparent, hotbar connected, health bars billboard.
   - Content Log (Settings → Creator → Content Log): 0 errors on world load.
5. **If stuck:** stop, paste Gate A output + `git diff --stat` + Content Log lines, and ask the user — do not pile on speculative fixes.

---

## 7. Version Policy — NO AUTO-BUMPING

- **NEVER bump `manifest.json` `header.version`, `modules[0].version`, or `header.description` ("v1.1.5") as part of a fix/feature.** Leave at `[1,1,5]`.
- **NEVER create `release/KS-Client-vX.Y.Z.mcpack` with a new version number unasked.** If the user asks for an `.mcpack`, reuse the current version in the filename (overwrite is still forbidden — write to `/tmp/` or ask for a filename).
- **If the user explicitly requests a version bump** (e.g. "release 1.1.3"), then and only then: update all three spots (header version + module version + description string) together, and name the artifact accordingly.

---

## 8. Create `.mcpack` (without version change)

```bash
# from repo root ks-client/
# 1. gates must pass (see §5)
python3 tools/check_player_animation_loop.py --iterations 3 --delay 1
# 2. stage a clean copy (never zip .opencode/node_modules, out/, release/, tools/)
rm -rf /tmp/ks_pack && mkdir -p /tmp/ks_pack
cp -r "resource_packs/KS Client" /tmp/ks_pack/
# 3. zip CONTENTS of the pack folder (manifest.json at zip root), then rename
python3 -c "import shutil; shutil.make_archive('/tmp/KS-Client-v1.1.5','zip','/tmp/ks_pack/KS Client')"
mv /tmp/KS-Client-v1.1.5.zip /tmp/KS-Client-v1.1.5.mcpack
# 4. do NOT drop into release/ unless user asked; report /tmp path + validation output
```

Rules: zip must contain `manifest.json` at root (not nested `KS Client/` folder). Test import the `.mcpack` on a device before calling it done. Never overwrite files in `release/`.

---

## 9. Quick Reference for AI

- User config? → `ui/_global_variables.json` only.
- Layout bug? → check explicit `size` + `anchor_from/to` + `offset` + `layer` in that screen's JSON; compare with `start_screen.json` bell fix.
- Button does nothing? → check `button_mappings` `from_button_id → to_button_id` in `hud_screen.json`/`inventory_screen.json` + `$pressed_button_name` + `#hud_visible`/`#visible` bindings.
- Texture missing? → file exists under `textures/` AND registered in `terrain_texture.json` (`atlas.terrain`) or `item_texture.json` (`atlas.items`).
- Fog wrong? → `biomes_client.json` identifier + `remove_all_prior_fog:true` + `fogs/ks_fullbright.json` distances.
- Totem not equipping? → `inventory_screen.json` `master_totem_panel` bindings (`offhand_items`, `#item_id_aux = -1`) + hover text contains `Totem` (no item-ID globals exist anymore).
- Anything else? → run §5 Gate A, read the flagged lines, fix narrowly, re-run, then Gate B.
