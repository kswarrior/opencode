# KS Client — Premium Mobile PvP Resource Pack for Minecraft Bedrock

> **KS Client v1.3.0 by KS Warrior**
> A premium, mobile-focused PvP / Utility client resource pack for Minecraft Bedrock (min engine `1.21.120`).
> Custom start screen, HUD (slot hotbar + inventory-HUD + totem/offhand shortcuts + `ks_show_hud`), clear chat screen, mob health bars (always display), 3D hammer, FPS counter (top-left), fullbright, clear glass / glass doors, connected hotbar, clean touch controls, and configurable UI modules in one pack.

- **Pack:** `resource_packs/KS Client`
- **Type:** Resource pack (`resources` module)
- **Current version:** `1.3.0` (`manifest.json` header + modules)
- **UUID:** `3cb32de7-ef64-4969-a447-dadba4bf9a8f` / `01ec78ed-44f8-4077-bc80-0904b4a83d51`
- **Releases:** `release/` 28 files — `KS-Client-v1.0.0.mcpack`, `v1.0.3`…`v1.3.0.mcpack` (no `v1.0.1`/`v1.0.2`/`v1.1.9` mcpack)
- **Validation reports:** `out/` 9 files — `ks client.*`, `ks-clean.*`, `ks-client.*` (each `.csv` / `.mcr.json` / `.report.html`)
- **Toolchain:** `@minecraft/creator-tools@0.19.0` via `opencode.json` MCP + allowed skills

---

## Table of Contents

1. [All Features (quick list)](#1-all-features-quick-list)
2. [Feature Explanations (in detail)](#2-feature-explanations-in-detail)
3. [Project Structure](#3-project-structure)
4. [Installation & Usage In-Game](#4-installation--usage-in-game)
5. [Configuration — `_global_variables.json`](#5-configuration--_global_variablesjson)
6. [Options (menu-driven, no subpacks)](#6-options-menu-driven-no-subpacks)
7. [Textures Included](#7-textures-included)
8. [Entities, Animations, Fog, Render Controllers](#8-entities-animations-fog-render-controllers)
9. [Developer Tools & Validation](#9-developer-tools--validation)
10. [Build / Package / Edit Workflow](#10-build--package--edit-workflow)
11. [Credits](#11-credits)
12. [Version History](#12-version-history)
13. [Requirements & Compatibility](#13-requirements--compatibility)

---

## 1. All Features (quick list)

| # | Feature | Source / Version | What it gives you |
|---|---------|------------------|-------------------|
| 1 | Premium Start Screen | KS Client custom (`ui/start_screen.json`, `ui/ks_client_common.json`) | Text-free branded menu, paperdoll above Play, small version label, icon-only inbox bell, KS settings/dressing buttons |
| 2 | Quick Totem Offhand | KS Client | One-tap totem → offhand from HUD `hud.totem_btn` + inventory screen `master_totem_panel` (`inventory_scanner` / `hotbar_scanner`); HUD button follows the editor totem row live (position wrapper + show toggle) with `$ksb_totem_v` visible fallback + layer 50 so it stays visible when the editor is closed |
| 3 | Slot Hotbar Buttons + Settings Editor | KS Client | 10 floating hotbar slot shortcuts (`$ksb_1` … `$ksb_10`, defaults: slots 4/5/9 hidden, size 32, durability always on) + left-side box-card menu (gear opens 212×230 panel): top-inside row of 6 square icon-only tabs — Home, HUD, Display, Info, Advanced, Settings — HUD holds all slots + totem + InvHUD options, others show Coming Soon |
| 4 | Inventory HUD Bottom-Right | KS Client (`ks_modules/hud.json`) | Live 9×4 inventory grid on HUD (upstream itzriyo157 design, `> 8` filter shows inventory rows), highlight selected slot, durability + storage bars, fixed bottom-right (1.2.2 layout restored in v1.2.7), on/off via menu toggle |
| 5 | Clean Touch Controls | KS Client (`ui/ks_touch/hide_gui.json`, `textures/ui/ks_touch/`, `textures/gui/controls/`) | Hide-GUI definition + clean joystick/D-pad/buttons art. |
| 6 | Connected Hotbar | KS Client | Seamless hotbar (`hotbar_0`…`hotbar_8` + `start/end_cap`, `selected_hotbar_slot`) |
| 7 | Clear & Borderless Glass | KS Client | Borderless `glass.png`, all 16 stained glass, panes, `tinted_glass.png` |
| 8 | Glass Doors & Trapdoors | KS Client | Transparent doors/trapdoors — 48 block entries in `terrain_texture.json` (`acacia/birch/…_door_*`, `*_trapdoor`) + `textures/blocks/*door*` PNGs. Item icons (`textures/items/door_*.png`, 17 files) exist on disk but `atlas.items` holds only the mace entry, so door icons fall back to vanilla. |
| 9 | Fullbright Fog | KS custom (`fogs/ks_fullbright.json` + `biomes_client.json`) | No dark fog: air/weather `0.999–1.0` white, water `200–300`, lava handling |
| 10 | Player Animation QA System | KS `tools/` | Loop-rechecker (strict-JSON / dotfiles / loop flags / shield-armor-sword / refs). Target Drive anim dirs (`animations/Animation|Attack`, `animation_controllers/...`, `models/.../Player|Items`) are NOT shipped, so Gate A reports those 8 checks as SKIP (missing optional input) and passes — gates 1–2 + 5 + `mct validate` still run; `player.json` now carries KS health-bar hooks (refs resolve via vanilla allowlist, no new checker problems). |
| 11 | Custom UI Kit (KS + c_ui) | KS custom | `ks_btn_cyan`, `ks_menu_bg`, `ks_sidebar_bg`, `ks_icon_*`, `ks_info_*`, `totem`, all effect icons. Note: brand header/footer/center row removed (text-free screen); `ks_hud_keys` / `ks_inv_slot` / `ks_f3_panel` in `ks_client_common.json` are empty 0×0 stubs; `textures/c_ui/` is now 8 files, all wired (close/craft/effect_bg for mob-effect + inventory screens). |
| 12 | Custom Touch Button Art | KS + vanilla override | `jump`, `sneak`, `sprint`, `flyingascend/descend`, `waterascend/descend`, D-pad, joystick, `interact`, `mount`, `pick_block` |
| 13 | Debug / Dev Console Tweaks | KS custom | `debug_screen.json` scoreboard→access remap, `dev_console_screen.json`, pause config removed (comment in `pause_screen.json`: HUD F1/F3 keys removed, `ks_show_hud` is the way back) |
| 14 | Mob Effect Screen + Inventory Totem Panel | KS custom | Styled effects (`mob_effect_screen.json` namespace `mob_effect`) + inventory-screen totem equip/exit (`inventory_screen.json` namespace `crafting`, `master_totem_panel`) |
| 15 | Texts / Localization | KS custom | `texts/en_US.lang` (`KS Client`, `TAP TO START`, `PREMIUM…`), `languages.json` |
| 16 | Menu-Driven Options (no subpacks) | KS custom | No subpacks ship — gear menu is always on; InvHUD grid is fixed bottom-right (corner dropdown removed in v1.2.7). |
| 17 | Full Vanilla Texture Override | vanilla-resampled | `atlas.terrain` = 1322 entries in `terrain_texture.json` (`textures/blocks/` = 1309 PNGs + hopper_outside/ 4 + hopper_top/ 12 BlockTrace, `textures/ui/` = 124 PNGs incl. chat art), doors items on disk but `atlas.items` holds only the mace entry, environment (clouds/sun/moon/rain/snow/end sky + `overworld_cubemap/`, `destroy_stage_0-9`), colormap, misc, `health_bar/` (65 files) |
| 18 | Clear Chat Screen | KS Client | Transparent chat: hidden background, overlay text shade, autocomplete/tab buttons (`ui/chat_screen.json` vanilla override + `ks_chat_tweaks`, always on) |
| 19 | Health Bar (Always Display) | KS Client | Billboard bars + numeric HP over all 82 mobs, always visible (not only when hurt); merged at top level, no subpack, always on |
| 20 | 3D Hammer | KS Client | Getting Over It style 3D hammer (hold + inventory model, `attachables/mace.attachable.json`, `atlas.items` entry, always on) |
| 21 | FPS Counter (Top Left) | KS Client | Stacked readout — client version, `FPS: <digits>`, position — top-left corner, always on (`ui/fps_hud.json` + `root_panel` hook + player entity slots, no subpack) |
| 22 | BlockTrace Selective (trapped + hopper) | FrostAlpha BlockTrace | Trapped chest only (`entity/chest/trapped` + `trapped_double`, + legacy `entity/trapped*`); directional hopper (`hopper_outside` left/right + powered, `hopper_top` down/up/north/south/west/east + powered via `blocks.json` + `terrain_texture.json`). Normal / double-normal / ender / ores NOT taken — vanilla kept |
| 23 | Validation + Release Pipeline | creator-tools 0.19.0 | `mct validate` CSV/JSON/HTML in `out/` (9 files: `ks client.*`, `ks-clean.*`, `ks-client.*`), versioned `.mcpack` in `release/` (28 files, `v1.0.0` + `v1.0.3`…`v1.3.0` — no `v1.0.1`/`v1.0.2`/`v1.1.9` mcpack), opencode MCP skills |
| 24 | Recolourful Containers (Light, direct) | Vi_Tul textures + Ashura UI v1.4 LIGHT only, no subpack (PERMISSION PENDING — do not ship) | Light container UI for 17 screens (chest/double/ender/shulker/barrel/furnace/blast/smoker/anvil/beacon/brewing/cartography/enchant/grindstone/horse/loom/redstone/smithing/stonecutter/trade + inventory/hud exp bars); KS hotbar/totem/effects kept |

---

## 2. Feature Explanations (in detail)

### 2.1 Premium Start Screen (`ui/start_screen.json`, `ui/ks_client_common.json`, `texts/en_US.lang`)

What it is: a text-free, premium mobile menu replacing vanilla clutter.

How it works:
- `skin_panel` (stack_panel `50% - 75px × 124`, anchored `bottom_middle`, offset `-10% - 36px`) shows only the 3D skin viewer, raised exactly 32 px (Play button height) so it never overlaps Play.
- `text_panel` is replaced with `version_small` — `100% - 2px × 10` strip at bottom (`offset -52`) showing only `#version` in `150,180,210`, `scale 0.75`, shadowed. No Mojang/copyright text.
- `friendsdrawer_button_panel` fixed to `28×32` at `top_right [-8,2]`, layer 3. Fixes the classic fullscreen `["default","default"]` bug that pushed the bell to top-left. Uses borderless `ks_inbox_icon_button` (bell + red dot only, reuses vanilla `inbox_icon_container` animation states).
- `ks_client_common.json` provides: `ks_edge_left/right` (2 px, 28% futuristic side rails, `ks_divider_v`, alpha 0.6), `ks_settings_button` (30×30, `ks_icon_settings`, no-background button → `button.menu_settings`), `ks_dressing_button` (40×40, `ks_icon_dressing` → `button.menu_skins`), `ks_inbox_button` (28×32 → `button.menu_inbox`).
- Strings from `texts/en_US.lang`: `pack.name/description`, `ks_client.*` (`start_button/title/brand_title/brand_sub/season/premium/online_member/tap_to_start/status_active/footer`, `KS CLIENT v1.3.0 • ONLINE`), `ksb.howToSaveConfig`, `item.mace.name`.

In-game: you see a clean black menu, skin preview centered above Play, version bottom-right, bell top-right, KS icon buttons. No extra text. Note: center KS row + brand header/footer + scrims were retired in latest `ks_client_common.json` (comments) — screen stays text-free.

### 2.2 Quick Totem Offhand (KS Client: `ui/inventory_screen.json`, `ui/hud_screen.json`, `textures/totem/`)

What it is: one-tap totem to offhand, from HUD *and* inside inventory (both paths still active).

How it works:
- `inventory_screen.json` (`crafting` namespace) inserts `master_totem_panel` (30×30, `bottom_middle [-125,-35]`, layer 100, `clips_children true`) at front of controls. Scanners are clipped to the 30×30 icon so they never cover inventory slots and block taps (texture-only footprint).
- `exit_btn` shows `textures/totem/close_button` when offhand is occupied (`#item_id_aux != -1` on `offhand_items` collection) and sends `menu_exit` on press.
- `equip_panel` shows `textures/totem/totem_button` + `inventory_scanner` + `hotbar_scanner` when offhand is empty (`#item_id_aux = -1`). `scanner_slot_template` creates an invisible full-size button per slot that only becomes visible if the slot hover text contains `Totem`, and sends `container_auto_place` (pressed/focused/slot1). So tapping the totem icon auto-places a totem from inventory or hotbar.
- HUD-side: `hud_screen.json` `hud_content` inserts `totem_btn_pos@hud.totem_btn_pos` wrapper (bottom-middle anchored, offsets `(htotem_y_slider - 125)` / `(htotem_x_slider - 35)`, defaults `[-125,-35]`, `visible $ksb_totem_v` fallback + layer 50) containing `totem_btn@settings_common.action_button` (30×30, all states `textures/totem/totem_button`, `$pressed_button_name button.hotbar_inventory_button`, `visible $ksb_totem_v` fallback + layer 50) at front. Visibility follows the editor totem toggle live (`ksbT_totem_t`) but stays on via `$ksb_totem_v true` even when the editor is closed/hidden — fixes totem invisible in world. NOTE: template naming is swapped by design — `htotem_y_slider` is the X axis, `htotem_x_slider` is the Y axis (same as hotbar slots).

In-game: if offhand empty you see a totem icon near inventory; tap it → totem equipped. If occupied you see an X to quickly close/unequip context.

### 2.3 Slot Hotbar Buttons + Settings Editor (KS Client: `ui/ks_modules/ksb_hotbar_button/`, `_global_variables.json`)

What it is: up to 10 floating buttons that directly select hotbar slots (PvP slot-tap), plus an in-game settings editor (gear button, top-right) for slots, totem, and inventory HUD.

How it works:
- Defs in `ui/ks_modules/ksb_hotbar_button/` (`defs.json`, `main.json`, `settings.json` — all in `_ui_defs.json`). The gear button (`editor_button@ksb_defs.flags`, layer 555) sits top-right (`offset [-20,2]`, shown when `$show_editor_button`); it opens `editor_panel` box card on the LEFT side (`left_middle`, 212×230 at `offset [40,0]`) with 6 square icon-only tabs top-inside in the `ks_menu_tabs` radio group — Home, HUD (open by default), Display, Info, Advanced, Settings. HUD holds all current options (slots + totem + InvHUD toggles/sliders); Home shows KS logo + client version + owner (KS Warrior); INFO shows white-hitbox status; Display/Advanced/Settings show Coming Soon. One tap shows exactly one page. Panel background is `textures/ui/ks_menu_bg_blur.png` (translucent black, swap the PNG to restyle). Close via the gear button. Copy-codes tab removed.
- Menu tabs: 6-tab box card (212×230) replaces the v1.2.2 3-tab side layout; all slot/totem/InvHUD rows unchanged and live under HUD tab.
- Each slot `1…10` has four globals: `$ksb_N_x`, `$ksb_N_y` (position), `$ksb_N_s` (size, default 32), `$ksb_N_v` (visible bool). Defaults in `_global_variables.json`: slots 1–3 top-left (`y 20`, `x 4/14/24`), slot 4 hidden (`34,20,false`), slot 5 hidden (`62,22,false`), slots 6–8 second row (`y 22`, `x 72/82/92`), slot 9 hidden (`92,44,false`), slot 10 hidden (`82,44,false`). `$ksb_ssci true` (single-click inventory content?), `$ksb_hba 4`, `$ksb_sbi/$ksb_sdbi true`.
- Buttons use `textures/ui/ksb_slot_button.png` (+`_pressed`), `ksb_numb_1…9.png`, and map to `button.slotN` → `menu_select` without consuming the event (so game also selects the slot). Durability bars on slot buttons always show for damageable held/worn items (no toggle — the old `Show Durability Item` toggle, `$ksb_sdbi`, and its emitter were removed).
- Totem row (`$id: totem`): X/Y/size sliders + show toggle, all live. `hud.totem_btn` sits in a `totem_btn_pos` resizer wrapper (bottom-middle anchored): X follows `htotem_y_slider` via `(#slider_val - 125)`, Y follows `htotem_x_slider` via `(#slider_val - 35)` (`$ksb_totem_x/y` are 0–100 slider positions, both default 0, so defaults `[-125,-35]`); visibility follows the row toggle live (`ksbT_totem_t`, default `$ksb_totem_v true`); size tries the size slider with fixed 30 fallback. Fixed: X/Y were swapped (X drove Y and vice-versa, so the button moved off-screen when configured) — now matches the hotbar-slot `x_slider→Y / y_slider→X` mapping.
- Inventory row: a single `Show Inv HUD` toggle (`ksbT_invhud`, default `$ksb_invhud_v true`, live via `ksbT_invhud_t` into the fullscreen-neutral `ks_invhud_pos` wrapper, layer 44). Corner dropdown removed in v1.2.7 (1.2.2 single-grid layout restored: one `ks_inventory_hud` instance, fixed bottom-right — the 4-corner setup froze world join on low-end phones). Plus a `Compact` toggle (`$ksb_invhud_small` → extra small-size `requires` entry in `ks hud.json`; repack to apply, default false).
- The old HowToSaveConfig copy box is gone with the codes tab — persist by editing `ui/_global_variables.json` directly (see §5) and repacking.

In-game: tap a numbered floating slot → instantly switches selected hotbar slot. Tap the gear → left-side box-card menu (Home/HUD/Display/Info/Advanced/Settings icon tabs on top): HUD toggles totem + inventory HUD and moves/resizes slots (see §5), others show Coming Soon. The inventory grid is fixed bottom-right. Edit `_global_variables.json` + repack to persist.

### 2.4 Inventory HUD (Bottom Right, KS Client: `ui/ks_modules/hud.json`)

What it is: always-on mini inventory on the HUD (no need to open inventory to see contents), pinned bottom-right (1.2.2 layout; the v1.2.3 4-corner switcher was removed in v1.2.7 after it froze world join on low-end phones).

How it works:
- `ks_hud.inventory_hud_panel` (`ks_b6As_defs.variables`): panel `$m_size [162,54]` (small mode `[135,45]`), anchored `$inv_pos` (base bottom-right), layer 45. Contains `inv_grid` (grid 9×4, `inv_hud_container_item` template, bound to `hotbar_items`, cells `(#collection_index > 8)` per upstream — hotbar row hidden, inventory rows shown).
- Each cell: `bg` (`textures/ui/white` lowercase — was `White` which is missing on case-sensitive Android — tinted `$ks:inventory_slot_color [0,0,0]`, alpha `$ks:inventory_slot_alpha 0.27`), `item_renderer` (16×16, small 14×14), `stack_count_label` (scale 0.8/0.6), `durability_bar` + `storage_bar`, `green` highlight overlay (same `white` fix, `$ks:use_highlight_slot true`, color `[0,1,0]`, alpha `0.30`) that lights the currently selected slot via a direct per-cell check `(#slot_selected and not (#item_id_aux = -1))` (v1.2.6 fix: the old shared 37-slot `#ushdjsj` calculator froze world join on low-end phones once 4 corner grids used it — removed, same green look).
- Size mode via `$ks:inventory_hud_size = "small"`, plus the menu `Compact` toggle (`$ksb_invhud_small` → extra small-size `requires` entry, repack) and `Show Inv HUD` toggle (live via `ksbT_invhud_t`, default `$ksb_invhud_v true`). Single `ks_inventory_hud` instance in `hud.ks_invhud_pos` (bottom-right); visibility still follows the HUB `Show Inv HUD` toggle live (`ksbT_invhud_t`, default `$ksb_invhud_v true`).

In-game: small translucent inventory grid bottom-right with counts, durability, and green highlight on selected slot.

### 2.5 Clean Touch Controls (KS Client: `ui/ks_touch/hide_gui.json`, `textures/ui/*`, `textures/gui/controls/`)

What it is: minimal, clean mobile controls.

How it works:
- Touch buttons (jump/more/sneak/sprint/joystick/D-pad/etc) are texture-only PNG overrides — no JSON button overlays. `hide_gui.json` ships and is listed in `_ui_defs.json`; `$f1_texture` points at `textures/ui/ks_touch/hide_gui`.
- `textures/ui/`: `joystick_frame/knob`, `jump/sneak/sprint (+_pressed/_disable/_dpad)`, `flyingascend/descend`, `waterascend/descend`, `interact`, `mount`, `pick_block`, `box_exit/ride`, `horse_exit/ride`.
- `textures/gui/controls/`: D-pad set (`up/down/left/right + diagonals + pressed`), `jump_dpad`, `sneak_dpad`, `large_button`, `dismount`.
- `hud_screen.json` F1/F8 redirects are gone — comment notes the legacy F1 button removal.
- `inventory_screen.json` uses normal covering (`force_render_below false`, `is_showing_menu true`, `absorbs_input true`) so open inventory covers phone controls instead of buttons floating over inventory and blocking taps. KS HUD overlays (`totem_btn_pos`, `ks_invhud_pos`) also respect `#hud_visible` so they hide with the HUD.

In-game: cleaner touch art remains; the HUD hide button path is now `ks_show_hud` (`button.hide_gui_all`). Open inventory → phone buttons covered, inventory fully usable.

### 2.6 Connected Hotbar (`textures/ui/hotbar_*.png`)

What it is: hotbar looks like one continuous bar instead of 9 separate boxes.

How it works: `hotbar_0`…`hotbar_8` + `hotbar_start_cap` + `hotbar_end_cap` tiles edge-to-edge; `selected_hotbar_slot.png` draws the selection frame. No JSON needed — pure texture replacement referenced by vanilla `hud_screen` hotbar.

In-game: cleaner, client-like hotbar.

### 2.7 Clear & Borderless Glass (`textures/blocks/glass*.png`)

What it is: PvP-essential clear glass.

How it works: replaces `glass.png` (no border streaks), all 16 `glass_<color>.png`, all `glass_pane_top*.png`, and `tinted_glass.png` with high-visibility versions. Registered in `textures/terrain_texture.json` (`atlas.terrain`) so the game picks them up automatically.

In-game: crystal-clear windows, easier to see through in fights/builds.

### 2.8 Glass Doors & Trapdoors (`textures/blocks/*door*`, `*trapdoor*`, `textures/items/door_*`)

What it is: doors/trapdoors with glass-like transparency.

How it works: block textures (`acacia/birch/dark_oak/bamboo/cherry/copper/crimson/..._door_*`, `*_trapdoor.png` — 48 entries in `terrain_texture.json`) redrawn with transparency. Item icons (`textures/items/` 17 door PNGs: `door_acacia/birch/…/warped`, `bamboo/cherry/copper/crimson/mangrove/pale_oak door`) exist on disk but `atlas.items` holds only the mace entry, so door icons fall back to vanilla.

In-game: modern glass-door aesthetic, matches clear glass.

### 2.9 Fullbright Fog — KS custom (`fogs/ks_fullbright.json`, `biomes_client.json`)

What it is: never fight in the dark — removes distance/air fog.

How it works:
- `biomes_client.json`: every biome (`default`) forces `"fog_identifier": "ks:fullbright"`, `"fog_color": "#ABD2FF"`, `"remove_all_prior_fog": true`, bright water (`#44AFF5`, transparency `0.3`, fog distance `15`).
- `fogs/ks_fullbright.json` (`ks:fullbright`): `air` + `weather` fog `0.999 → 1.0` white `render` (effectively infinite), `water` `200 → 300` `#A0FFF0` fixed, `lava` `8 → 12` `#FF7F00`, `lava_resistance` `12 → 18`.

In-game: caves/Nether/end are bright, water is clear light-blue, lava still fogged for safety. Toggle by removing the pack or editing `biomes_client.json`.

### 2.10 Player Animation QA (`entity/player.json` + `tools/check_player_animation_loop.py`)

What it is: guarantees player animations never freeze/detach (shield/armor/sword are the usual victims).

`entity/player.json` now carries KS health-bar hooks (vanilla player anims + `health_bar`); all other custom player anims are validated externally, not forced. Same pattern on the other 81 entities.

The checker (`tools/check_player_animation_loop.py --iterations 3 --delay 1 --watch --with-validate`) verifies in a loop:
1. **Strict JSON** — no `/* */` comments, `json.loads` must pass (Minecraft strict parser breaks on comments).
2. **No dotfiles** — `.FIX.json`/`.time.json` are skipped by the pack loader on some platforms.
3. **Loop flags** — `animation.player.glide.r` (`7.fly.json`), `animation.player.fall` (`8.fall.json`), `animation.attack.trident.sh/rh` (`11.trident.json`) must be `loop:true` (continuous states exit on query, not `all_finished`); `animation.player.sleep` must stay non-loop.
4. **Shield/armor/sword** — sneak-shield must drive `rightitem+rightItem` + `RightArmUp/Down` (both sides), walk must drive `Kbody+kbody` + `Kroot+kroot` together, `player_armor.json` must not have `rightArmup`-case bugs, sword `q1` must drive `item+Item`, `sword.b` must have `RightArmUp/LeftArmUp/RightLegUp/LeftLegUp`, `shield.both.json` must have `leftitem+rightitem`.
5. **Player refs** — every `scripts.animate` short exists in `animations` dict; every played `controller.*` is defined in-pack or vanilla-allowlisted; every anim referenced inside played controllers resolves.
6. **mct validate** — optional (`--with-validate`), 0 errors (ignores `mcp.json`/`opencode.json`/`tools/` noise).

Wrapper: `bash tools/recheck_player_animation.sh [iterations] [delay]` (default 3×1 s). Drive reference anim: `https://drive.google.com/uc?export=download&id=1xna-mqKa7dyUNQZau7qx68o4zHxpAqAt` (Alex pack — verified by diff, only mob extras differ). Note: `animations/Animation|Attack` + `animation_controllers/...` Drive dirs are NOT shipped in latest build, so Gate A reports those 8 checks as SKIP and passes; strict-JSON/dotfile/player-ref gates + `mct validate` still run.

### 2.11 Custom UI Kit & Touch Art

- `textures/ui/ks_*`: `ks_btn_cyan(.json/.png)`, `ks_btn_green`, `ks_accent_cyan`, `ks_config_bg/btn`, `ks_divider_v`, `ks_icon_anim/dressing/settings`, `ks_info_armor/bossbar/chat/clock/coords/direction/fps/item/mob/score`, `ks_key_btn`, `ks_menu_bg`, `ks_profile_bg`, `ks_sidebar_bg`, numbered hotbar `hotbar_0-8`, `selected_hotbar_slot`, `ksb_numb_1-9`, `sprint/sneak/jump (+_pressed/_disable)`, all 30+ mob-effect icons (`speed/slowness/haste/mining_fatigue/strength/regen/poison/wither/…`).
- `textures/ui/ks_touch/`: `hide_gui` (+ F1 size `[18,18]` offset `[47.5,1.0]`).
- `ui/ui_common.json`, `ui/ks_client_common.json` (namespace `ks_client`): shared button styles (light/dark/red/tab colors in `_global_variables.json`), no-background icon buttons, edge rails (`ks_edge_left/right`), `ks_top_bar`, `ks_bottom_left_row/right_play/right_menu`, `ks_start_menu_full`, `ks_show_hud`. Retired/stubbed: center KS row, scrims, brand header/footer; `ks_hud_keys` / `ks_inv_slot` / `ks_f3_panel` are empty 0×0 stubs.
- `ui/mob_effect_screen.json` (namespace `mob_effect`): styled effect list; `ui/pause_screen.json` (namespace `pause`): pause Config removed (HUD F1/F3 keys removed, `ks_show_hud` is the way back); `ui/dev_console_screen.json` + `debug_screen.json` (`button.scoreboard → button.access`); `ui/settings_sections/controls_section.json` exists but NOT in `_ui_defs.json` and unreferenced (disables new touch control schemes button) — orphan/reserved.

### 2.12 Texts and Full Texture Coverage

- `texts/en_US.lang` + `languages.json` (`["en_US"]`): `pack.name/description` + all `ks_client.*` (incl. `start_button/title/premium/online_member`), `ksb.howToSaveConfig`, `item.mace.name`.
- No subpacks ship (`manifest.json` has no `subpacks` key): the gear menu is always on and the InvHUD grid is fixed bottom-right.
- `textures/terrain_texture.json` (`atlas.terrain`, 1318 entries: acacia → zombie, deepslate variants, copper, cherry, etc., incl. 48 door/trapdoor + glass + `destroy_stage_*`); `item_texture.json` (`atlas.items`) holds only the `mace` entry (17 door PNGs unregistered → vanilla fallback); `texture_list.json`/`textures_list.json` legacy lists.
- `textures/`: `blocks/` (1309 PNGs), `ui/` (124 PNGs incl. `bl_bt/black_ovr/blank/null` + `.texture_assets/.chat_icons/` ×5), `c_ui/` (8 files — `close_*`, `craft_*`, `effect_bg` — all wired to mob-effect + inventory screens), `totem/` (`close_button.png`, `totem_button.png`), `items/` (17 door PNGs + `mace.png`), `entity/attachable/` (`mace.png`), `gui/controls/`, `environment/` (`clouds/sun/end_sky/end_portal_colors/rain/snow/weather/overworld_cubemap/destroy_stage_0-9`), `colormap/`, `misc/` (`vignette.png`), `health_bar/` (`bar/` 00–50 + g/r/y, `font/` 0–9, `heart.png`).

### 2.13 Clear Chat Screen (KS Client: `ui/chat_screen.json`, `ui/.ui_assets/.screens/.chat/chat_tweaks.json`)

What it is: transparent, clutter-free chat (always on, no subpack, no toggle).

How it works:
- `ui/chat_screen.json` (no namespace — vanilla-filename override, loaded by the game automatically; NOT in `_ui_defs.json`, same as upstream) hides `chat_background`, restyles `messages_text` (50% width, left-middle, layer 76, `black_ovr` 0.7 shade behind text), widens `messages_scrolling_panel`, sets `$jump_to_bottom_on_update true`, `close_on_player_hurt false`, `cache_screen true`.
- `ui/.ui_assets/.screens/.chat/chat_tweaks.json` (namespace `ks_chat_tweaks`, appended to `_ui_defs.json`) adds 16×16 autocomplete/tab/up/down buttons (`button.chat_autocomplete/back`, `button.chat_previous/next_message`) using `textures/ui/bl_bt` + `.texture_assets/.chat_icons/*`.
- Textures (no collisions, no atlas registration needed — direct UI paths): `textures/ui/bl_bt(.json/.png)`, `black_ovr(.json/.png)`, `blank.png`, `null.png`, `.texture_assets/.chat_icons/` (`tab/shift_tab/up/down/new_send` icons).
- No `_global_variables.json` additions (`$is_ccs` local; other `$vars` are control-factory params or engine-resolved, same as upstream).

In-game: chat background invisible, messages readable over gameplay, tab/shift-tab/up/down shortcut buttons.

### 2.14 Health Bar (Always Display, KS Client: `animations/`, `models/`, `render_controllers/`, `entity/`, `textures/health_bar/`)

What it is: billboard HP bar + heart + numeric digits over every mob, always visible (always-display variant merged directly; no toggle, no subpack).

How it works (all merged at top level — no subpack, always on):
- `animations/health_bar.json` (always-display variant): `animation.health_bar` billboards via camera rotation; scale `q.is_in_ui || q.is_invisible || !q.is_alive ? 0 : ...` (always visible, even at full HP).
- `models/entity/health_bar.json` (`geometry.health_bar`) + `render_controllers/health_bar.json` (`controller.render.health_bar.bar/heart/digit1-3`, `entity_emissive_alpha` material).
- `entity/*.json` (82 files): each adds `health_bar` material/texture/geometry slots, `v.health_bar_position/scale` in `pre_animation`, `health_bar` in `animate` + `animations` dict, and the 5 health render controllers. Vanilla animation/controller/geometry/texture refs (e.g. `animation.creeper.legs`, `geometry.creeper.v1.8`) resolve engine-side.
- `textures/health_bar/`: `bar/` 00–50 + g/r/y, `font/` 0–9, `heart.png` (entity textures, direct paths — no `terrain_texture.json`/`item_texture.json` registration needed).
- No `_global_variables.json` additions; no `_ui_defs.json` additions (entity/animation/model/controller files load by path); `manifest.json` untouched (no version/UUID/subpack changes).

In-game: look at any mob → bar + HP digits above head, always on. Gate A passes (8 SKIP lines for absent Drive anims); no new checker problems — `player.json` refs resolve via the vanilla allowlist.

### 2.15 3D Hammer (KS Client: `attachables/`, `animations/`, `models/`, `textures/`)

What it is: Getting Over It style 3D hammer for the mace slot — hold pose + inventory icon (direct merge, always on, no subpack).

How it works:
- `attachables/mace.attachable.json` (`minecraft:mace`): `entity_alphatest` (+ glint) materials, `geometry.mace`, `animation.mace.first/third_person_hold` wired by `c.is_first_person`, `controller.render.item_default`.
- `animations/mace.animation.json` (looping hold poses), `models/entity/attachable/mace.geo.json` (`geometry.mace`, 64×64), `textures/entity/attachable/mace.png` (held model), `textures/items/mace.png` (inventory icon, registered as `mace` in `item_texture.json` `atlas.items`), `item.mace.name` in `texts/en_US.lang`.
- No `_global_variables.json` / `_ui_defs.json` / `manifest.json` changes (attachable + atlas entry load by path/ID).

In-game: hold or view a mace → 3D hammer model; inventory shows the custom icon + name.

### 2.16 FPS Counter, Top Left (KS Client: `ui/fps_hud.json`, `entity/player.json`, `models/`, `textures/fps/`)

What it is: stacked top-left readout — `KS Client vX.Y.Z`, `Minecraft Vanilla v<game>`, `FPS: <digits>`, `Position: X, Y, Z` — always on (other position variants not merged, no subpack).

How it works:
- `ui/fps_hud.json` (namespace `ks_fps`): vertical `stack_panel` pinned top-left (`offset [3,3]`) with 3 rows — (1) static `KS Client v1.3.0` label (**hardcoded: bump it on every version release**), (2) horizontal row: static `FPS: ` label (0.7 scale) + 56×12 clipped digits panel (paper-doll 48×48 at `offset [-16,15]` — ~25% smaller than before, nudged up to sit on the text baseline), (3) position label via the vanilla `#player_position_text` → `#text` binding (renders `Position: X, Y, Z`, same pattern as vanilla `hud_screen.json`). No Minecraft-version row (removed per request).
- `ui/hud_screen.json` `root_panel` gains an `insert_back` modification: `fps_counter@ks_fps.fps_counter_mask`.
- `entity/player.json` gains fps slots only (minimal merge, health hooks untouched): `fps_counter` material/texture (`textures/fps/digits_atlas`)/geometry (`geometry.fps_counter`), fps `initialize` + `pre_animation` accumulators, public `display_fps`/`rounded_fps`/`digit_*` variables, and `{"controller.render.fps_counter": "variable.is_paperdoll"}` appended to render controllers. `animate` needed no change (`root` already played).
- `models/entity/fps_counter.geo.json` (`geometry.fps_counter`, hundreds/tens/ones/plus bones), `render_controllers/fps_counter.render.json` (digit part-visibility), `textures/fps/digits_atlas.png` (direct path — legacy `texture_list.json` notice only, same as 70+ pre-existing).
- No `_global_variables.json` (beyond the hook no config exists upstream) / `manifest.json` changes; `_ui_defs.json` 13 → 14 entries.

In-game, top-left corner: `KS Client v1.3.0`, `FPS: <digits>`, `Position: X, Y, Z`. Gate A passes (8 SKIP lines for absent Drive anims); `mct validate` adds 1 legacy-list notice for `digits_atlas.png`.

### 2.17 Recolourful Containers, Light Only (KS Client: `ui/ashur/**`, 17 screens, `textures/`)

What it is: light-theme container UI (chest / double / ender / shulker / barrel / furnace / blast / smoker / anvil / beacon / brewing / cartography / enchanting / grindstone / horse-mount / loom / redstone / smithing / stonecutter / trading + crafting/inventory + pocket + HUD exp bars), merged DIRECTLY at top level — no Bedrock subpack (dark mode NOT taken, Java `assets/` NOT taken, `sounds/` NOT taken).

How it works:
- `ui/ashur/**` (70 `.atemp`, kept as-is with upstream headers/namespaces — NO KS rebrand as an exception to `agent.md` §5.7 due to the All-Rights-Reserved header) + 17 new `ui/*.json` screens + `inventory_screen_pocket.json`, listed in `_ui_defs.json` (14 → 84 entries; dangling upstream `ui/ashur/horse_screen.atemp` + `beveled_buttons_bridge.atemp` refs skipped — missing on disk).
- `ui/hud_screen.json` gains 3 upstream exp-bar keys; `ui/inventory_screen.json` gains 2 container mappings (`crafting_screen@global.container_screen`, `inventory_screen@global.container_screen`) — KS `master_totem_panel` + HUD totem/crosshair/FPS/InvHUD untouched.
- `_global_variables.json` gains upstream vars verbatim (`$is_recolourful_containers`, `$container_opacity`, `$background_blur_opacity`, `$container_title_color`, `$show_exit_buttons`, `$use_*`, recipe `$*_item_index`, `$xp_price_*`, `$runes_*`, `$villager_*`, `$pack_scope`).
- `textures/`: base 218 new + light 58 new; SKIPPED on conflict to protect KS PvP kit — 10 light hotbar files (`hotbar_0-8`, `selected_hotbar_slot` → connected hotbar kept) + 34 base effect icons (KS kit kept); `button_borderless_darkhover.png` overwritten with light variant. `texts/en_US.lang` gains 140 light keys (no overlap with KS keys).
- `manifest.json` untouched (no `subpacks` key, no version/UUID change).

In-game: open any container → light recoloured panels/slots/buttons. PERMISSION PENDING (Vi_Tul + Ashura) — local merge only, do NOT publish a `.mcpack` with this content until cleared. Gate A passes (same 8 SKIP lines).

### 2.18 White Hitbox, Always-On (KS Client: `entity/`, `animations/ks_hitbox*`, `render_controllers/ks_hitbox*`, `materials/entity.material`)

What it is: Java-style white hitbox outline on the player + 15 mobs (blaze, chicken, cow, creeper, enderman, horse, iron_golem, pig, sheep, skeleton, slime, spider, villager, wolf, zombie), always visible when alive (third-person / out of UI).

How it works:
- Upstream Baku `baku_hitbox` / `baku_mob_hitbox` stack rebranded to `ks_hitbox` / `ks_mob_hitbox` (geometry, render/material/texture/animation/animation-controller ids + `textures/entity/ks_hitbox/`); entity hooks merged into `entity/player.json` + 15 mob jsons (health-bar/fps hooks preserved, vanilla render controllers untouched).
- White box ONLY: `hitbox.png` + `mob_hitbox.png` taken from upstream BoxOnly art (red eye marker, blue look-ray and all color subpacks NOT taken — eye/ray bones stay but render transparent).
- Small consistency fix vs upstream: the 7 mob files whose overlay animation was never played now play `ks_mob_hitbox_overlay` in `scripts.animate`, so all 15 mobs show the box.
- No menu on/off toggle exists: UI toggle state cannot reach entity render controllers in a resource-pack-only client, so INFO tab shows `White Hitbox: ON / Player + 15 mobs` status text instead (see `home_panel`/`info_panel` in `ksb_hotbar_button/settings.json`; Home tab shows `textures/ui/ks_client_logo.png` + client version + `KS Warrior`).
- No subpacks, no `manifest.json` identity change.

In-game: look at any covered mob/player → white outline box. Permission: Baku All Rights Reserved — see `copyright.txt` §16, get permission before redistributing.

---

## 3. Project Structure

```
ks-client/
├── README.md                        ← this file
├── package.json                     ← @minecraft/creator-tools 0.19.0
├── opencode.json                    ← MCP minecraft-creator-tools (npx mct mcp -i .) + skill perms
├── tools/
│   ├── check_player_animation_loop.py ← strict-JSON / dotfile / loop / shield-armor-sword / refs / mct loop checker
│   └── recheck_player_animation.sh    ← bash wrapper (iterations delay)
├── out/                             ← mct validate outputs (9 files: `ks client.*` + `ks-clean.*` + `ks-client.*`, each csv/mcr.json/report.html)
├── release/                         ← shippable .mcpack (26 files: v1.0.0 + v1.0.3…v1.2.5, no v1.0.1/v1.0.2/v1.1.9 mcpack)
├── resource_packs/KS Client/
│   ├── manifest.json                ← name KS Client, v1.3.0, min_engine 1.21.120, no subpacks, authors
│   ├── pack_icon.png
│   ├── biomes_client.json           ← forces ks:fullbright everywhere
│   ├── fogs/ks_fullbright.json
│   ├── blocks.json                  ← hopper face mapping only (BlockTrace directional hopper)
│   ├── entity/ (82 json)            ← KS health-bar hooks on every mob + fps_counter slots on player.json (materials/textures/geometry/init/pre_anim/vars/render controller)
│   ├── animations/health_bar.json (always-display) + mace.animation.json (hammer hold poses)
│   ├── attachables/mace.attachable.json (`minecraft:mace` → `geometry.mace`)
│   ├── models/entity/health_bar.json + models/entity/attachable/mace.geo.json + models/entity/fps_counter.geo.json
│   ├── render_controllers/health_bar.json + fps_counter.render.json
│   ├── textures/ (blocks/items/ui/gui/c_ui/totem/environment/colormap/misc/health_bar/… + recolourful-light dialog_background/inventory/book/bundles/ashur)
│   │   ├── terrain_texture.json (atlas.terrain, 1322 entries: +hopper_outside_east/north/south/west)
│   │   ├── item_texture.json (atlas.items — `mace` entry; door icons unregistered → vanilla fallback)
│   │   ├── texture_list.json / textures_list.json (legacy lists)
│   │   ├── blocks/ (1309 PNGs + hopper_outside/ 4 + hopper_top/ 12 BlockTrace) / items/ (17 door PNGs + mace.png) / ui/ (124 PNGs incl. chat art) / c_ui/ (8 files, all wired) / totem/ (2 PNGs) / health_bar/ (65 files) / entity/chest (trapped + trapped_double BlockTrace) + entity/attachable (mace.png) + entity/trapped legacy copies / fps (digits_atlas.png)
│   ├── texts/en_US.lang + languages.json
│   ├── ui/
│   │   ├── _global_variables.json   ← ALL user config (see §5)
│   │   ├── _ui_defs.json            ← load order, 84 entries (14 KS + 70 recolourful-light `.atemp`; chat_screen.json loads by vanilla filename, no entry needed)
│   │   ├── ks_client_common.json (namespace ks_client), start_screen.json (start), hud_screen.json (hud + root_panel fps hook), pause_screen.json (pause)
│   │   ├── inventory_screen.json (crafting, totem), mob_effect_screen.json (mob_effect), fps_hud.json (ks_fps, top-left), debug/dev_console/ui_common
│   │   ├── chat_screen.json (NO namespace — vanilla override) + .ui_assets/.screens/.chat/chat_tweaks.json (ks_chat_tweaks)
│   │   ├── 17 recolourful-light screens (anvil→trade_2 + inventory_pocket, merged hud/inventory) + ui/ashur/** (70 .atemp as-is, no rebrand — permission pending)
│   │   ├── ks_modules/ (hud.json, ks_b6As_defs, ksb_hotbar_button/defs+main+settings)
│   │   ├── ks_touch/hide_gui.json
│   │   ├── settings_sections/controls_section.json (orphan — NOT in _ui_defs, unreferenced)
│   │   └── ._content_/inv_content.json (component_toggle base for inventory crafting limiter)
├── .opencode/skills/ (create-block/item/mob, design-model, debug-addon, creator-tools-cli)
├── .mct/mcp/prefs.json
└── .vscode/
```

> Note: `animations/Animation/*.json`, `animations/Attack/*.json`, `animation_controllers/*`, `models/entity/Player/*`, `models/entity/Items/shield.both.json` are referenced by `tools/check_player_animation_loop.py` when present (Drive-synced player anims). They are NOT shipped — Gate A reports 8 SKIP lines for them and passes. Shipped instead: `animations/health_bar.json` (always-display) + `models/entity/health_bar.json` + `render_controllers/health_bar.json` + health hooks in all 82 `entity/*.json`. `ui/settings_sections/controls_section.json` is unshipped from load order (not in `_ui_defs.json`). `ui/chat_screen.json` loads by vanilla filename (no `_ui_defs.json` entry).

---

## 4. Installation & Usage In-Game

1. Copy a file from `release/` (e.g. `KS-Client-v1.3.0.mcpack`) to your Bedrock device and open it — Minecraft imports “KS Client”.
2. **Activate:** Settings → Storage / Resource Packs → My Packs → KS Client → Activate (top of list, above other UI packs). No subpacks — the gear menu is always on.
3. **Use:**
   - Start screen → `TAP TO START` / skin preview / bell inbox.
   - HUD: totem button (`hud.totem_btn` 30×30) equips totem; numbered slot buttons switch hotbar; bottom-right grid shows inventory (see §2.4); green = selected; `ks_show_hud` (“Show HUD”) bar re-shows HUD after hide; vanilla paperdoll renderer kept. KS `ks_hud_keys`/`ks_f3_panel`/`ks_inv_slot` are stubbed empty.
   - Inventory screen: totem icon auto-equips from inventory/hotbar.
   - Chat: background hidden, autocomplete/tab/up/down buttons (always on — no toggle, no subpack).
   - Mobs: HP bar + digits above head, always displayed (no toggle, no subpack).
   - Hammer: hold or open inventory with a mace → 3D hammer model + custom icon/name.
   - FPS: stacked readout top-left (client version, `FPS: <digits>`, position).
4. **Persist config:** edit `ui/_global_variables.json` (§5) → repack → reactivate.

---

## 5. Configuration — `ui/_global_variables.json`

All user-facing toggles live here. Edit values, repack, reactivate.

| Group | Keys | Defaults / meaning |
|-------|------|--------------------|
| Slot hotbar 1–10 | `$ksb_N_x`, `$ksb_N_y`, `$ksb_N_s`, `$ksb_N_v` | pos/size(32)/visible. 1–3 `(4/14/24,20)`, 4 hidden, 5 hidden, 6–8 `(72/82/92,22)`, 9–10 hidden |
| Slot hotbar misc | `$ksb_ssci`, `$ksb_hba`, `$ksb_sbi` | `true, 4, true` — single-click/content behaviors (durability is always on, no toggle) |
| Totem button | `$ksb_totem_x 0`, `$ksb_totem_y 0`, `$ksb_totem_s 30`, `$ksb_totem_v true` | slider positions (px offset = value−125 / value−35), size px, show — editor totem row, live |
| Inventory HUD extra | `$ksb_invhud_v true`, `$ksb_invhud_small false`, `$ksb_invhud_corner 3` | show toggle (live, HUB tab), compact (repack). Grid fixed bottom-right since v1.2.7 (`$ksb_invhud_corner` deleted in v1.2.8 with the menu restore; `$ksb_invhud_x/y/s` kept but unused) |
| Editor menu | `$ksb_menu_w 142`, `$ksb_menu_h 182`, `$ksb_menu_x 10` | v1.2.2 layout: hardcoded 190×182 `left_middle` panel at `offset [40,0]` in `settings.json` — no size globals (all `$ksb_menu_*` deleted in v1.2.8) |
| Editor menu (right) | `$ksb_menu_r_w 142`, `$ksb_menu_r_h 182`, `$ksb_menu_r_x -10` | right info menu size + px inward from right edge (negative) |
| HUD ellipses | `$hud_elipses_enabled`, `$hud_elipses_sound_volume` | `false, 0.0` |
| F1 (hide_gui) | `$f1_enabled`, `$f1_texture`, `$f1_size`, `$f1_offset` | `true, textures/ui/ks_touch/hide_gui, [18,18], [47.5,1.0]` (used by `ks_touch/hide_gui.json`; F1 button itself not inserted into HUD) |
| Inventory HUD | `$ks:inventory_hud_size small`, `$ks:use_highlight_slot true`, `$ks:highlight_slot_color [0,1,0]`, `$ks:highlight_slot_alpha 0.30`, `$ks:inventory_slot_color [0,0,0]`, `$ks:inventory_slot_alpha 0.27` | bottom-right grid styling (active) |
| Effect grid | `$effects_per_column 10` | shared with `mob_effect_screen.json` pagination — keep in sync |
| Recolourful containers | `$is_recolourful_containers true`, `$container_opacity 1`, `$background_blur_opacity 0.4`, `$container_title_color`, `$show_exit_buttons false`, `$use_container_ui_animations true`, recipe-book `$*_item_index`, enchanting `$xp_price_*`/`$runes_*`, villager `$villager_*`, `$pack_scope global` | LIGHT-only direct merge (dark NOT taken); upstream vars appended verbatim, no KS rebrand — permission pending, do not ship |
| Button text colors | `$generic_button_text_color [1,1,1]`, `$light_button_*`, `$dark_button_*`, `$red_button_*`, `$tab_*`, `$light_glyph_default_color` | full theme palette (see file for all 20+ entries) |

---

## 6. Options (menu-driven, no subpacks)

No subpacks ship (`manifest.json` has no `subpacks` key — removed; the old `hide_editor`/`show_editor`/`invhud_*` folders are gone):

- Gear menu is always on (`$show_editor_button: true` in `ksb_hotbar_button/defs.json`).
- InvHUD grid is fixed bottom-right (corner dropdown removed in v1.2.7). Nothing to pick in pack Settings.

---

## 7. Textures Included

- **Blocks (`atlas.terrain`, `terrain_texture.json`, 1322 entries):** full vanilla set — planks/logs/leaves, ores (incl. deepslate variants, untouched vanilla), concrete/powder, terracotta/glazed, shulker boxes, candles, copper (block/door/trapdoor + oxidized/weathered/exposed), cherry/mangrove/pale_oak, crimson/warped, deep-dark/sculk, amethyst, command blocks, campfire, cauldron, composter, bookshelf, TNT, sponge, ice/packed/blue, coral (alive/dead/fans), glass (clear + 16 colors + panes + tinted), doors/trapdoors (glass style, 48 entries), destroy stages, debug, plus BlockTrace directional hopper (`hopper_top` 16-frame + `hopper_outside_east/north/south/west` 16-frame each, via `blocks.json` hopper face mapping; `hopper_inside/outside` fallbacks kept).
- **Trapped chest (BlockTrace, selective):** `textures/entity/chest/trapped.png` + `trapped_double.png` (plus legacy `textures/entity/trapped.png` / `trapped_double.png`). Normal / double-normal / ender chests NOT taken — left vanilla. No ores taken.
- **Items (`atlas.items` = mace only):** `mace.png` registered as `mace` (custom icon + `item.mace.name`); 17 door PNGs (`door_acacia`…`door_wood`, `bamboo/cherry/copper/crimson/mangrove/pale_oak/warped/exposed/oxidized/weathered`) exist in `textures/items/` but unregistered — vanilla fallback.
- **UI:** `hotbar_0-8 + caps + selected`, `ks_*` kit, `c_ui/*` (8 files — close/craft/effect_bg, all wired), `ks_touch/hide_gui`, `ksb_slot_button (+pressed)`, `ksb_numb_1-9`, chat art (`bl_bt/black_ovr/blank/null` + `.texture_assets/.chat_icons/`), every mob-effect icon, joystick/buttons/D-pad.
- **Totem (active):** `totem/close_button.png`, `totem_button.png` — wired in `inventory_screen.json` + `hud_screen.json` `hud.totem_btn`.
- **Hammer (active):** `textures/entity/attachable/mace.png` (held 3D model) + `textures/items/mace.png` (icon).
- **Environment:** `clouds/sun/end_sky/end_portal_colors/rain/snow/weather/overworld_cubemap/destroy_stage_0-9`.
- **Colormap/misc/gui/controls/health_bar:** grass/leaves/water tints, `misc/vignette.png`, D-pad art, health bar sprites (`bar/` 00–50 + g/r/y, `font/` 0–9, `heart.png`).
- **Recolourful Containers LIGHT (direct, no subpack, permission pending):** `textures/` base 218 new + light 58 new (`dialog_background_hollow_1-8` + opaque, `inventory_desktop/mobile`, `book_*`, `trash_*`, `search_clear*`, `gui/gui.png`, `bundles/`, `common/epic/rare`, `slot_highlight_*`, `ui/ashur/*` animations/banner/cell/close/screen_background); KS `hotbar_0-8` + `selected_hotbar_slot` + 34 effect icons kept (not overwritten); `ui/ashur/**` 70 `.atemp` + 17 new `ui/` screens + `hud` exp-bar keys + container mappings + 140 `en_US` keys.

---

## 8. Entities, Animations, Fog, Render Controllers

- `entity/`: 82 client entities (`allay` → `zombie_villager`, incl. `player.json`), all with KS health-bar hooks (see §2.14); `player.json` additionally carries fps_counter slots (see §2.16). Vanilla animation/controller/geometry/texture refs resolve engine-side.
- `animations/health_bar.json` (always-display billboard logic) + `animations/mace.animation.json` (hammer hold poses), `models/entity/health_bar.json` (`geometry.health_bar`) + `models/entity/attachable/mace.geo.json` (`geometry.mace`), `render_controllers/health_bar.json` (`controller.render.health_bar.*`), `attachables/mace.attachable.json` (`minecraft:mace`): draw/attach paths. `animation_controllers/`, `models/entity/Player|Items`, Drive `animations/Animation|Attack` are NOT shipped (validated by `tools/` when synced externally).
- `fogs/ks_fullbright.json` + `biomes_client.json`: global fullbright (see §2.9).

---

## 9. Developer Tools & Validation

| Tool | Command | What it does |
|------|---------|--------------|
| Loop checker | `python3 tools/check_player_animation_loop.py [--iterations 3] [--delay 1] [--watch] [--with-validate]` | 5 gate loop: strict-JSON, dotfiles, loop flags, shield/armor/sword, player refs (+ optional `mct validate`). Absent optional Drive anim dirs report as SKIP, gate passes. |
| Shell wrapper | `bash tools/recheck_player_animation.sh [iterations] [delay]` | Re-syncs Drive anims when present, then loops checker (default 3×1 s) |
| Validate | `npx -y @minecraft/creator-tools@0.19.0 validate -i . --json --force -o /tmp/ks_validate_loop` | Full pack validation; outputs CSV/JSON/HTML (see `out/`) |
| MCP | `npx -y @minecraft/creator-tools@0.19.0 mcp -i .` (via `opencode.json`) | AI-editable pack (skills: `design-model`, `create-block/item/mob`, `debug-addon`, `creator-tools-cli` allowed) |

`out/`: `ks client.csv/mcr.json/report.html`, `ks-clean.*`, `ks-client.*` — keep these; they prove 0-error status per release.

---

## 10. Build / Package / Edit Workflow

1. Edit JSON/PNG under `resource_packs/KS Client/` (config in `ui/_global_variables.json`). Keep `README.md` in sync in the same edit (see `agent.md` §3D).
2. Only bump `manifest.json` header + modules version (e.g. `[1,1,3]`) + `pack.description` + `README.md` header/§12 if the user explicitly requested a new version — never auto-bump.
3. Run `python3 tools/check_player_animation_loop.py --iterations 3` and `mct validate`.
4. Zip `resource_packs/KS Client/*` → rename `.zip` → `.mcpack` → drop into `release/KS-Client-vX.Y.Z.mcpack` (never overwrite `release/` unasked; prefer `/tmp/`).
5. Test: import on device, activate on top, totem/slot buttons/inventory-HUD (fixed bottom-right), durability bars on damageable items (no toggle), settings gear top-right (slot/totem/inventory options), `ks_show_hud`, clear chat (background hidden, tab buttons), health bars over mobs (always on), 3D hammer (hold + inventory icon), FPS stack top-left (version, digits, position), fullbright, glass/doors, connected hotbar.

Skills available (`.opencode/skills/` + `opencode.json` perms): `create-block`, `create-item`, `create-mob`, `design-model`, `debug-addon`, `creator-tools-cli`.

---

## 11. Credits

Everything in this pack is branded as KS Client (see `manifest.json → metadata.authors: ["KS Warrior"]`).

Upstream sources integrated over time are recorded — with authors, versions,
and what was taken — in [`copyright.txt`](./copyright.txt) in the project
home (not shipped inside the `.mcpack`). Check that file before
redistributing: some upstream licenses require the creator's permission.

`generated_with: minecraft_creator_tools 0.19.0`.

---

## 12. Version History

`release/` contains shippable builds (27 files — no `v1.0.1`/`v1.0.2`/`v1.1.9` mcpack was ever cut):

`v1.0.0` → `v1.0.3` → `v1.0.4` → `v1.0.5` → `v1.0.6` → `v1.0.7` → `v1.0.8` → `v1.0.9` → `v1.1.0` → `v1.1.1` → `v1.1.2` → `v1.1.3` → `v1.1.4` → `v1.1.5` → `v1.1.6` → `v1.1.7` → `v1.1.8` → `v1.1.9` → `v1.2.0` → `v1.2.1` → `v1.2.2` → `v1.2.3` → `v1.2.4` → `v1.2.5` → `v1.2.6` → `v1.2.7` → `v1.2.8` → **`v1.2.9` (current)**

Current (`manifest.json`): `KS Client v1.3.0`, `min_engine_version [1,21,120]`. See `out/*.report.html` for per-version validation diffs.

---

## 13. Requirements & Compatibility

- **Minecraft Bedrock 1.21.120+** (min engine). Mobile-first (touch), works on console/PC.
- **Resource-pack only** — no behavior pack, no scripts, no cheats-flag. Safe for Realms/servers (server needs not install it; each player installs locally).
- **Load order:** put KS Client at the **top** of Global Resources / World Resource Packs so its `hud/start/inventory` overrides win.
- **Conflicts:** any other UI/HUD pack (other custom HUDs, F3 menus, hotbar packs) — pick one. Fullbright conflicts with mood/fog packs.
- **Performance:** no subpacks to manage (gear menu is always on); fullbright slightly increases GPU load (more visible chunks).

---

*Generated by exploring the whole KS Client: `manifest.json` (authors: KS Warrior), `biomes_client.json`, `fogs/`, `blocks.json` (hopper only, BlockTrace directional), `entity/` (82 with health hooks + player fps slots), `animations/` (health_bar + mace), `attachables/mace`, `models/` (health_bar + mace + fps_counter) + `render_controllers/` (health_bar + fps_counter), `textures/` (blocks 1309 + hopper_outside/ 4 + hopper_top/ 12 BlockTrace / items 18 incl. mace / ui 124 / gui / c_ui 8 / totem 2 / health_bar 65 / fps digits_atlas / entity/chest trapped + trapped_double BlockTrace + entity-attachable mace / environment / colormap / misc; terrain 1322 entries, items atlas = mace only), `ui/` (`_global_variables` ($ksb_*, $ks:*), `_ui_defs` 14 entries, `hud/start/inventory/pause/debug/chat_screen/fps_hud`, `ks_modules`, `ks_touch`, `settings_sections` orphan, `._content_/inv_content.json`, `.ui_assets` chat tweaks), `texts/` (+ `item.mace.name`), no `subpacks/`, `tools/` (py+sh), `out/` (9 files), `release/` (26 files), `copyright.txt` (+12 BlockTrace selective), `opencode.json`, `package.json`, `agent.md` §3D (README-in-sync rule).*
