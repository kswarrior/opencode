# KS Client — Premium Mobile PvP Resource Pack for Minecraft Bedrock

> **KS Client v1.4.6 by KS Warrior** (split-toggle default-visible property_bag)
> A premium, mobile-focused PvP / Utility client resource pack for Minecraft Bedrock (min engine `1.21.120`).
> Custom start screen, HUD (slot hotbar + totem/offhand shortcuts + F1/F3 keys + `ks_show_hud` "F1 -"), clear chat screen, mob + player health bars (always display), 3D hammer, top-left status readout (version + position), fullbright, clear glass / glass doors, connected hotbar, clean touch controls, and configurable UI modules in one pack. (Inventory HUD bottom-right grid + HUD-menu Show on/off.)

- **Pack:** `resource_packs/KS Client`
- **Type:** Resource pack (`resources` module)
- **Current version:** `1.4.6` (`manifest.json` header + modules)
- **UUID:** `3cb32de7-ef64-4969-a447-dadba4bf9a8f` / `01ec78ed-44f8-4077-bc80-0904b4a83d51`
- **Releases:** `release/` 44 files — `KS-Client-v1.0.0.mcpack`, `v1.0.3`…`v1.4.6.mcpack` (no `v1.0.1`/`v1.0.2`/`v1.1.9` mcpack)
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
| 1 | Premium Start Screen | KS Client custom (`ui/start_screen.json`, `ui/ks_client_common.json`, `ui/ks_hud_config.json`) | Text-free branded menu, paperdoll above Play, small version label, icon-only inbox bell, KS settings/dressing buttons, HUD SETTINGS button left of bell (same gear art, opens HUD SETTINGS toggles, row 27) |
| 2 | Quick Totem Offhand | KS Client | One-tap totem → offhand from HUD `hud.totem_btn` + inventory screen `master_totem_panel` (`inventory_scanner` / `hotbar_scanner`); HUD button follows the editor totem row live (position wrapper + show toggle) with `$ksb_totem_v` visible fallback + layer 50 so it stays visible when the editor is closed |
| 3 | Slot Hotbar Buttons + Settings Editor | KS Client | 10 floating hotbar slot shortcuts (`$ksb_1` … `$ksb_10`, defaults: slots 4/5/9 hidden, size 32, durability always on) + left-side box-card menu (gear opens 212×230 panel): top-inside row of 6 square icon-only tabs — Home, HUD, Display, Info, Advanced, Settings — HUD holds slots + totem + InvHUD Show/Compact, others show Coming Soon |
| 4 | Inventory HUD Bottom-Right | KS Client (`ks_modules/hud.json` + `hud.ks_invhud_pos`) | Fixed bottom-right 9x4 inventory grid, Show Inv HUD on/off + Compact toggle in HUD tab; styling via `$ks:inventory_*` globals. |
| 5 | Clean Touch Controls | KS Client (`ui/ks_touch/hide_gui.json`, `textures/ui/ks_touch/`, `textures/gui/controls/`) | Hide-GUI definition + clean joystick/D-pad/buttons art. |
| 6 | Connected Hotbar | KS Client | Seamless hotbar (`hotbar_0`…`hotbar_8` + `start/end_cap`, `selected_hotbar_slot`) |
| 7 | Clear & Borderless Glass | KS Client | Borderless `glass.png`, all 16 stained glass, panes, `tinted_glass.png` |
| 8 | Glass Doors & Trapdoors | KS Client | Transparent doors/trapdoors — 48 block entries in `terrain_texture.json` (`acacia/birch/…_door_*`, `*_trapdoor`) + `textures/blocks/*door*` PNGs. Item icons (`textures/items/door_*.png`, 17 files) exist on disk but `atlas.items` holds only the mace entry, so door icons fall back to vanilla. |
| 9 | Fullbright Fog (NoFog AllBiomes) | KS custom + kentotukun No Fog - All Biomes v4.5.0 (`all` variant, rebranded `ks:fullbright`) | No fog anywhere: air/weather `0.999–1.0` render white, water/lava/powder-snow `4000–10000`, per-biome water colors (71 `biomes_client.json` entries) |
| 10 | Player Animation QA System | KS `tools/` | Loop-rechecker (strict-JSON / dotfiles / loop flags / shield-armor-sword / refs). Target Drive anim dirs (`animations/Animation|Attack`, `animation_controllers/...`, `models/.../Player|Items`) are NOT shipped, so Gate A reports those 8 checks as SKIP (missing optional input) and passes — gates 1–2 + 5 + `mct validate` still run; `player.json` now carries KS health-bar hooks (refs resolve via vanilla allowlist, no new checker problems). |
| 11 | Custom UI Kit (KS + c_ui) | KS custom | `ks_btn_cyan`, `ks_menu_bg`, `ks_sidebar_bg`, `ks_icon_*`, `ks_info_*`, `totem`, all effect icons. Note: brand header/footer/center row removed (text-free screen); `ks_f1_button` + `ks_f3_button` (`ks_f3_t` toggle) + `ks_f3_panel` (days + position + recovery/clock/compass icons + XP + world + OW-Nether) in `ks_client_common.json` are live (reference art rebranded: `textures/ui/ks_f1f3_hud_btn.png` 18x18 for F1/F3 + `ks_f1f3_hide_bg.png` 1x1 for the "F1 -" bar); `ks_hud_keys` / `ks_inv_slot` remain empty 0×0 stubs (`ks_invhud_pos` / `inventory_hud_panel` live); `textures/c_ui/` is now 8 files, all wired (close/craft/effect_bg for mob-effect + inventory screens). |
| 12 | Custom Touch Button Art | KS + vanilla override | `jump`, `sneak`, `sprint`, `flyingascend/descend`, `waterascend/descend`, D-pad, joystick, `interact`, `mount`, `pick_block` |
| 13 | Debug / Dev Console Tweaks | KS custom | `debug_screen.json` scoreboard→access remap, `dev_console_screen.json`, pause config removed; HUD F1/F3 keys live (top-middle), `ks_show_hud` short "F1 -" bar is the way back |
| 14 | Mob Effect Screen + Inventory Totem Panel | KS custom | Styled effects (`mob_effect_screen.json` namespace `mob_effect`) + inventory-screen totem equip/exit (`inventory_screen.json` namespace `crafting`, `master_totem_panel`) |
| 15 | Texts / Localization | KS custom | `texts/en_US.lang` (`KS Client`, `TAP TO START`, `PREMIUM…`), `languages.json` |
| 16 | Menu-Driven Options (no subpacks) | KS custom | No subpacks ship — gear menu is always on; InvHUD grid fixed bottom-right with HUD-menu Show on/off. |
| 17 | Full Vanilla Texture Override | vanilla-resampled | `atlas.terrain` = 1322 entries in `terrain_texture.json` (`textures/blocks/` = 1309 PNGs + hopper_outside/ 4 + hopper_top/ 12 BlockTrace, `textures/ui/` = 124 PNGs incl. chat art), doors items on disk but `atlas.items` holds only the mace entry, environment (clouds/sun/moon/rain/snow/end sky + `overworld_cubemap/`, `destroy_stage_0-9`), colormap, misc, `health_bar/` (65 files) |
| 18 | Clear Chat Screen | KS Client | Transparent chat: hidden background, overlay text shade, autocomplete/tab buttons (`ui/chat_screen.json` vanilla override + `ks_chat_tweaks`, always on) |
| 19 | Health Bar (Always Display) | KS Client | Billboard bars + numeric HP over all 81 mobs + players (82 entities), always visible (not only when hurt); merged at top level, no subpack, always on |
| 20 | 3D Hammer | KS Client | Getting Over It style 3D hammer (hold + inventory model, `attachables/mace.attachable.json`, `atlas.items` entry, always on) |
| 21 | Status Readout (Top Left) | KS Client | Stacked readout — client version + position — top-left corner, always on (`ui/fps_hud.json` + `root_panel` hook, no subpack; `entity/player.json` carries health-bar only, no FPS digits) |
| 22 | BlockTrace Selective (trapped + hopper) | FrostAlpha BlockTrace | Trapped chest only (`entity/chest/trapped` + `trapped_double`, + legacy `entity/trapped*`); directional hopper (`hopper_outside` left/right + powered, `hopper_top` down/up/north/south/west/east + powered via `blocks.json` + `terrain_texture.json`). Normal / double-normal / ender / ores NOT taken — vanilla kept |
| 23 | Bow Draw Indicators | ZenXveda Ultimate PvP Pro v1.8.9 (selective) | Draw-stage bow art (`textures/items/bow_pulling_0/1/2.png`, vanilla-path override, no atlas change), always on |
| 24 | Clean Pumpkin Blur | ZenXveda Ultimate PvP Pro v1.8.9 (selective) | Carved-pumpkin overlay replaced with 1×1 clean `textures/misc/pumpkinblur.png` (no blur), always on |
| 25 | Durability HUD (Bottom Left + menu toggle) | ZenXveda Ultimate PvP Pro v1.8.9 (selective, rebranded `ksd_*`) | Selected-item durability readout bottom-left (number + low-dura `[!]` blink) + selected-item name label + inventory armor/offhand panel; `Show Durability HUD` on/off in HUD tab (`ksdT_dura_t`, `$ksd_dura_v`); hover-text copy skipped (KS hover already shows durability) |
| 26 | Validation + Release Pipeline | creator-tools 0.19.0 | `mct validate` CSV/JSON/HTML in `out/` (9 files: `ks client.*`, `ks-clean.*`, `ks-client.*`), versioned `.mcpack` in `release/` (44 files, `v1.0.0` + `v1.0.3`…`v1.4.6` — no `v1.0.1`/`v1.0.2`/`v1.1.9` mcpack), opencode MCP skills |
| 27 | HUD Settings Page (start screen, no positions) | KS Client (`ui/ks_hud_config.json`, `$ks_show_hud_config_button`) | Same gear art top-right left of bell opens fullscreen HUD SETTINGS (`ks_menu_bg` dim + `ks_config_bg` 620×360 card): small 20×20 X closes, Save button (session toast), body is a scrolling toggle list — Show Hotbar 1–10, Totem, InvHUD, F1, F3, Durability (no X/Y/size, no drag — position editors removed A-Z). Session-local — persist via `_global_variables.json` `$ksb_*` / `$ks_f1_v` / `$ks_f3_v` + repack |

---

## 2. Feature Explanations (in detail)

### 2.1 Premium Start Screen (`ui/start_screen.json`, `ui/ks_client_common.json`, `texts/en_US.lang`)

What it is: a text-free, premium mobile menu replacing vanilla clutter.

How it works:
- `skin_panel` (stack_panel `50% - 75px × 124`, anchored `bottom_middle`, offset `-10% - 36px`) shows only the 3D skin viewer, raised exactly 32 px (Play button height) so it never overlaps Play.
- `text_panel` is replaced with `version_small` — `100% - 2px × 10` strip at bottom (`offset -52`) showing only `#version` in `150,180,210`, `scale 0.75`, shadowed. No Mojang/copyright text.
- `friendsdrawer_button_panel` fixed to `60×32` at `top_right [-8,2]`, layer 3. Fixes the classic fullscreen `["default","default"]` bug that pushed the bell to top-left. Holds two 28×32 slots: HUD SETTINGS gear button (same `ks_icon_settings` 20×20 art, left, opens the `ks_hud_config` HUD SETTINGS toggle list, hidden when `$ks_show_hud_config_button` false) + icon-only bell (right). Bell uses borderless `ks_inbox_icon_button` (bell + red dot only, reuses vanilla `inbox_icon_container` animation states).
- `ks_client_common.json` provides: `ks_edge_left/right` (2 px, 28% futuristic side rails, `ks_divider_v`, alpha 0.6), `ks_settings_button` (30×30, `ks_icon_settings`, no-background button → `button.menu_settings`), `ks_dressing_button` (40×40, `ks_icon_dressing` → `button.menu_skins`), `ks_inbox_button` (28×32 → `button.menu_inbox`).
- Strings from `texts/en_US.lang`: `pack.name/description`, `ks_client.*` (`start_button/title/brand_title/brand_sub/season/premium/online_member/tap_to_start/status_active/footer`, `KS CLIENT v1.4.6 • ONLINE`), `ksb.howToSaveConfig`, `item.mace.name`.

In-game: you see a clean black menu, skin preview centered above Play, version bottom-right, bell top-right, KS icon buttons. No extra text. Note: center KS row + brand header/footer + scrims were retired in latest `ks_client_common.json` (comments) — screen stays text-free.

HUD SETTINGS page (`ui/ks_hud_config.json`, namespace `ks_hud_config`, 19th `_ui_defs.json` entry): tap the same-gear button left of the bell → fullscreen page (`ks_menu_bg` dim, `ks_config_bg` 620×360 card, layer 45 above the Menu page). Top-right has a small 20×20 X (`box_exit`, closes via `ks_hud_cfg_open`) and a 90×24 Save button (`ks_config_btn` → green "Saved for this session" toast). Body is a scrolling toggle list (`ks_cfg_list` + `ks_cfg_toggle_stack` reusing `ksb_main.toggle_option`): Show Hotbar 1–10, Totem, InvHUD, F1, F3, Durability — no positions, no drag (position editors removed A-Z: draggable canvas deleted, HUD slider X/Y/size panel hidden but alive for bindings). Engine limit: toggles apply this session only — persist via `$ksb_1…$ksb_10` / `$ksb_totem_*` / `$ks_f1_v` / `$ks_f3_v` (§5) + repack.

### 2.2 Quick Totem Offhand (KS Client: `ui/inventory_screen.json`, `ui/hud_screen.json`, `textures/totem/`)

What it is: one-tap totem to offhand, from HUD *and* inside inventory (both paths still active).

How it works:
- `inventory_screen.json` (`crafting` namespace) inserts `master_totem_panel` (30×30, `bottom_middle [-125,-35]`, layer 100) at front of controls.
- `exit_btn` shows `textures/totem/close_button` when offhand is occupied (`#item_id_aux != -1` on `offhand_items` collection) and sends `menu_exit` on press.
- `equip_panel` shows `textures/totem/totem_button` + `inventory_scanner` + `hotbar_scanner` when offhand is empty (`#item_id_aux = -1`). `scanner_slot_template` creates an invisible full-size button per slot that only becomes visible if the slot hover text contains `Totem`, and sends `container_auto_place` (pressed/focused/slot1). So tapping the totem icon auto-places a totem from inventory or hotbar.
- HUD-side: `hud_screen.json` `hud_content` inserts `totem_btn_pos@hud.totem_btn_pos` wrapper (bottom-middle anchored, offsets `(htotem_y_slider - 125)` / `(htotem_x_slider - 35)`, defaults `[-125,-35]`, `visible $ksb_totem_v` fallback + layer 50) containing `totem_btn@settings_common.action_button` (30×30, all states `textures/totem/totem_button`, `$pressed_button_name button.hotbar_inventory_button`, `visible $ksb_totem_v` fallback + layer 50) at front. Visibility follows the editor totem toggle live (`ksbT_totem_t`) but stays on via `$ksb_totem_v true` even when the editor is closed/hidden — fixes totem invisible in world. NOTE: template naming is swapped by design — `htotem_y_slider` is the X axis, `htotem_x_slider` is the Y axis (same as hotbar slots).

In-game: if offhand empty you see a totem icon near inventory; tap it → totem equipped. If occupied you see an X to quickly close/unequip context.

### 2.3 Slot Hotbar Buttons + Settings Editor (KS Client: `ui/ks_modules/ksb_hotbar_button/`, `_global_variables.json`)

What it is: up to 10 floating buttons that directly select hotbar slots (PvP slot-tap), plus an in-game settings editor (gear button, top-right) for slots and totem (inventory HUD options removed).

How it works:
- Defs in `ui/ks_modules/ksb_hotbar_button/` (`defs.json`, `main.json`, `settings.json` — all in `_ui_defs.json`). The gear button (`editor_button@ksb_defs.flags`, layer 555) sits top-right (`offset [-20,2]`, shown when `$show_editor_button`); it opens `editor_panel` box card on the LEFT side (`left_middle`, 212×230 at `offset [40,0]`) with 6 square icon-only tabs top-inside in the `ks_menu_tabs` radio group — Home, HUD (open by default), Display, Info, Advanced, Settings. HUD holds all current options (slots + totem + InvHUD + durability + F1/F3 toggles/sliders); Home/Display/Info/Advanced/Settings show Coming Soon. One tap shows exactly one page. Panel background is `textures/ui/ks_menu_bg_blur.png` (translucent black, swap the PNG to restyle). Close via the gear button. Copy-codes tab removed.
- Menu tabs: 6-tab box card (212×230) replaces the v1.2.2 3-tab side layout; all slot/totem rows unchanged and live under HUD tab.
- Each slot `1…10` has four globals: `$ksb_N_x`, `$ksb_N_y` (position), `$ksb_N_s` (size, default 32), `$ksb_N_v` (visible bool). Defaults in `_global_variables.json`: slots 1–3 top-left (`y 20`, `x 4/14/24`), slot 4 hidden (`34,20,false`), slot 5 hidden (`62,22,false`), slots 6–8 second row (`y 22`, `x 72/82/92`), slot 9 hidden (`92,44,false`), slot 10 hidden (`82,44,false`). `$ksb_ssci true` (single-click inventory content?), `$ksb_hba 4`, `$ksb_sbi/$ksb_sdbi true`.
- Buttons use `textures/ui/ksb_slot_button.png` (+`_pressed`), `ksb_numb_1…9.png`, and map to `button.slotN` → `menu_select` without consuming the event (so game also selects the slot). Durability bars on slot buttons always show for damageable held/worn items (no toggle — the old `Show Durability Item` toggle, `$ksb_sdbi`, and its emitter were removed).
- Totem row (`$id: totem`): X/Y/size sliders + show toggle, all live. `hud.totem_btn` sits in a `totem_btn_pos` resizer wrapper (bottom-middle anchored): X follows `htotem_y_slider` via `(#slider_val - 125)`, Y follows `htotem_x_slider` via `(#slider_val - 35)` (`$ksb_totem_x/y` are 0–100 slider positions, both default 0, so defaults `[-125,-35]`); visibility follows the row toggle live (`ksbT_totem_t`, default `$ksb_totem_v true`); size tries the size slider with fixed 30 fallback. Fixed: X/Y were swapped (X drove Y and vice-versa, so the button moved off-screen when configured) — now matches the hotbar-slot `x_slider→Y / y_slider→X` mapping.
- Inventory row: `Show Inv HUD` toggle (`ksbT_invhud`, default `$ksb_invhud_v true`) + `Compact` toggle (`$ksb_invhud_small`, default false) in the HUD tab; controls bottom-right 9x4 grid (`hud.ks_invhud_pos` fullscreen wrapper + `ks_hud.inventory_hud_panel`, fixed bottom-right via `ks_b6As_defs`).
- The old HowToSaveConfig copy box is gone with the codes tab — persist by editing `ui/_global_variables.json` directly (see §5) and repacking.

In-game: tap a numbered floating slot → instantly switches selected hotbar slot. Tap the gear → left-side box-card menu (Home/HUD/Display/Info/Advanced/Settings icon tabs on top): HUD toggles totem + InvHUD Show/Compact and moves/resizes slots (see §5), others show Coming Soon. Bottom-right shows 9x4 inventory grid (toggle off to clear). Edit `_global_variables.json` + repack to persist.

### 2.4 Inventory HUD (Bottom Right)

What it is: fixed bottom-right 9x4 mini inventory grid (27 slots, skips hotbar), with per-cell selected-slot highlight, durability/storage bars + stack counts. On/off via HUD tab `Show Inv HUD` (`ksbT_invhud_t`, default `$ksb_invhud_v true`); `Compact Inventory HUD` (`$ksb_invhud_small`) shrinks cells 18 to 15. Wiring: `hud.ks_invhud_pos` fullscreen wrapper (layer 44, follows `#hud_visible`) + `root_panel` hook to `ks_hud.inventory_hud_panel` (anchored `$inv_pos` bottom_right). Styling via `$ks:inventory_slot_color/alpha` + `$ks:highlight_*`. No subpacks (corner variants dropped).

### 2.5 Clean Touch Controls (KS Client: `ui/ks_touch/hide_gui.json`, `textures/ui/*`, `textures/gui/controls/`)

What it is: minimal, clean mobile controls.

How it works:
- `hide_gui.json` ships and is listed in `_ui_defs.json`; `$f1_texture` points at `textures/ui/ks_touch/hide_gui`.
- `textures/ui/`: `joystick_frame/knob`, `jump/sneak/sprint (+_pressed/_disable/_dpad)`, `flyingascend/descend`, `waterascend/descend`, `interact`, `mount`, `pick_block`, `box_exit/ride`, `horse_exit/ride`.
- `textures/gui/controls/`: D-pad set (`up/down/left/right + diagonals + pressed`), `jump_dpad`, `sneak_dpad`, `large_button`, `dismount`.
- `hud_screen.json` F1 (hide HUD) + F3 (debug toggle) live top-middle (clean-room KS rebuild, NeBux idea); F8 paperdoll not ported.

In-game: F1 hides HUD, F3 toggles debug readout (days + position + recovery/clock/compass icons + XP + world + OW-Nether, top-left below status; clock is live icon — true Time: HH:MM not exposed to RP UI); bottom-center `ks_show_hud` bar reads short "F1 -" (was "Show HUD" / upstream "CLICK HERE TO SHOW HUD :)") and re-shows HUD via `button.hide_gui_all`. Show F1/F3 on/off in HUD tab.

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

### 2.9 Fullbright Fog + NoFog AllBiomes — KS custom (`fogs/ks_fullbright.json`, `biomes_client.json`)

What it is: never fight in the dark — removes distance/air fog in every biome (NoFog `all` variant merged, rebranded to `ks:fullbright`).

How it works:
- `biomes_client.json`: `default` + 70 per-biome entries (71 total, upstream No Fog - All Biomes v4.5.0 water colors kept) every biome forces `"fog_identifier": "ks:fullbright"`, `"remove_all_prior_fog": true`, `"inherit_from_prior_fog": false`. Default keeps KS clear water (`#44AFF5`, transparency `0.3`, fog distance `15`) + `fog_color` `#ABD2FF`.
- `fogs/ks_fullbright.json` (`ks:fullbright`): `air` + `weather` fog `0.999 → 1.0` white `render` (effectively infinite, brighter than upstream fixed), `water` / `lava` / `lava_resistance` / `powder_snow` all `4000 → 10000` (no fog; lava was `8 → 12`, powder-snow is new).
- Upstream `kentotukun:no_fog` ID rebranded to `ks:fullbright` — no new namespace, no subpacks (`water`/`nether`/`nolava` variants NOT taken), no manifest change. See `copyright.txt` entry 16.

In-game: caves/Nether/End are bright, water is clear light-blue per biome, lava and powder-snow no longer fog you. Toggle by removing the pack or editing `biomes_client.json`.

### 2.10 Player Animation QA (`entity/player.json` + `tools/check_player_animation_loop.py`)

What it is: guarantees player animations never freeze/detach (shield/armor/sword are the usual victims).

`entity/player.json` now carries KS health-bar hooks (vanilla 1.21.120 player anims + `health_bar`); all other custom player anims are validated externally, not forced. Same pattern on the other 81 mob entities (82 total with player).

The checker (`tools/check_player_animation_loop.py --iterations 3 --delay 1 --watch --with-validate`) verifies in a loop:
1. **Strict JSON** — no `/* */` comments, `json.loads` must pass (Minecraft strict parser breaks on comments).
2. **No dotfiles** — `.FIX.json`/`.time.json` are skipped by the pack loader on some platforms.
3. **Loop flags** — `animation.player.glide.r` (`7.fly.json`), `animation.player.fall` (`8.fall.json`), `animation.attack.trident.sh/rh` (`11.trident.json`) must be `loop:true` (continuous states exit on query, not `all_finished`); `animation.player.sleep` must stay non-loop.
4. **Shield/armor/sword** — sneak-shield must drive `rightitem+rightItem` + `RightArmUp/Down` (both sides), walk must drive `Kbody+kbody` + `Kroot+kroot` together, `player_armor.json` must not have `rightArmup`-case bugs, sword `q1` must drive `item+Item`, `sword.b` must have `RightArmUp/LeftArmUp/RightLegUp/LeftLegUp`, `shield.both.json` must have `leftitem+rightitem`.
5. **Player refs** — every `scripts.animate` short exists in `animations` dict; every played `controller.*` is defined in-pack or vanilla-allowlisted; every anim referenced inside played controllers resolves.
6. **mct validate** — optional (`--with-validate`), 0 errors (ignores `mcp.json`/`opencode.json`/`tools/` noise).

Wrapper: `bash tools/recheck_player_animation.sh [iterations] [delay]` (default 3×1 s). Drive reference anim: `https://drive.google.com/uc?export=download&id=1xna-mqKa7dyUNQZau7qx68o4zHxpAqAt` (Alex pack — verified by diff, only mob extras differ). Note: `animations/Animation|Attack` + `animation_controllers/...` Drive dirs are NOT shipped in latest build, so Gate A reports those 8 checks as SKIP and passes; strict-JSON/dotfile/player-ref gates + `mct validate` still run.

### 2.11 Custom UI Kit & Touch Art

- `textures/ui/ks_*`: `ks_btn_cyan(.json/.png)`, `ks_btn_green`, `ks_accent_cyan`, `ks_config_bg/btn`, `ks_divider_v`, `ks_icon_anim/dressing/settings`, `ks_info_armor/bossbar/chat/clock/coords/direction/fps/item/mob/score`, `ks_key_btn`, `ks_f1f3_hud_btn`, `ks_f1f3_hide_bg`, `ks_menu_bg`, `ks_profile_bg`, `ks_sidebar_bg`, numbered hotbar `hotbar_0-8`, `selected_hotbar_slot`, `ksb_numb_1-9`, `sprint/sneak/jump (+_pressed/_disable)`, all 30+ mob-effect icons (`speed/slowness/haste/mining_fatigue/strength/regen/poison/wither/…`).
- `textures/ui/ks_touch/`: `hide_gui` (+ F1 size `[18,18]` offset `[47.5,1.0]`).
- `ui/ui_common.json`, `ui/ks_client_common.json` (namespace `ks_client`): shared button styles (light/dark/red/tab colors in `_global_variables.json`), no-background icon buttons, edge rails (`ks_edge_left/right`), `ks_top_bar`, `ks_bottom_left_row/right_play/right_menu`, `ks_start_menu_full`, `ks_show_hud` ("F1 -"), `ks_f1_button`/`ks_f3_button`/`ks_f3_panel`. Retired/stubbed: center KS row, scrims, brand header/footer; `ks_hud_keys` / `ks_inv_slot` are empty 0×0 stubs.
- `ui/mob_effect_screen.json` (namespace `mob_effect`): styled effect list; `ui/pause_screen.json` (namespace `pause`): HUD F1/F3 keys live top-middle, `ks_show_hud` short "F1 -" is the way back; `ui/dev_console_screen.json` + `debug_screen.json` (`button.scoreboard → button.access`); `ui/settings_sections/controls_section.json` exists but NOT in `_ui_defs.json` and unreferenced (disables new touch control schemes button) — orphan/reserved.

### 2.12 Texts and Full Texture Coverage

- `texts/en_US.lang` + `languages.json` (`["en_US"]`): `pack.name/description` + all `ks_client.*` (incl. `start_button/title/premium/online_member`), `ksb.howToSaveConfig`, `item.mace.name`.
- No subpacks ship (`manifest.json` has no `subpacks` key): the gear menu is always on and the InvHUD grid is fixed bottom-right.
- `textures/terrain_texture.json` (`atlas.terrain`, 1318 entries: acacia → zombie, deepslate variants, copper, cherry, etc., incl. 48 door/trapdoor + glass + `destroy_stage_*`); `item_texture.json` (`atlas.items`) holds only the `mace` entry (17 door PNGs unregistered → vanilla fallback); `texture_list.json`/`textures_list.json` legacy lists.
- `textures/`: `blocks/` (1309 PNGs), `ui/` (124 PNGs incl. `bl_bt/black_ovr/blank/null`, `ks_f1f3_hud_btn/hide_bg` + `.texture_assets/.chat_icons/` ×5), `c_ui/` (8 files — `close_*`, `craft_*`, `effect_bg` — all wired to mob-effect + inventory screens), `totem/` (`close_button.png`, `totem_button.png`), `items/` (17 door PNGs + `mace.png`), `entity/attachable/` (`mace.png`), `gui/controls/`, `environment/` (`clouds/sun/end_sky/end_portal_colors/rain/snow/weather/overworld_cubemap/destroy_stage_0-9`), `colormap/`, `misc/` (`vignette.png`), `health_bar/` (`bar/` 00–50 + g/r/y, `font/` 0–9, `heart.png`).

### 2.13 Clear Chat Screen (KS Client: `ui/chat_screen.json`, `ui/.ui_assets/.screens/.chat/chat_tweaks.json`)

What it is: transparent, clutter-free chat (always on, no subpack, no toggle).

How it works:
- `ui/chat_screen.json` (no namespace — vanilla-filename override, loaded by the game automatically; NOT in `_ui_defs.json`, same as upstream) hides `chat_background`, restyles `messages_text` (50% width, left-middle, layer 76, `black_ovr` 0.7 shade behind text), widens `messages_scrolling_panel`, sets `$jump_to_bottom_on_update true`, `close_on_player_hurt false`, `cache_screen true`.
- `ui/.ui_assets/.screens/.chat/chat_tweaks.json` (namespace `ks_chat_tweaks`, appended to `_ui_defs.json`) adds 16×16 autocomplete/tab/up/down buttons (`button.chat_autocomplete/back`, `button.chat_previous/next_message`) using `textures/ui/bl_bt` + `.texture_assets/.chat_icons/*`.
- Textures (no collisions, no atlas registration needed — direct UI paths): `textures/ui/bl_bt(.json/.png)`, `black_ovr(.json/.png)`, `blank.png`, `null.png`, `.texture_assets/.chat_icons/` (`tab/shift_tab/up/down/new_send` icons).
- No `_global_variables.json` additions (`$is_ccs` local; other `$vars` are control-factory params or engine-resolved, same as upstream).

In-game: chat background invisible, messages readable over gameplay, tab/shift-tab/up/down shortcut buttons.

### 2.14 Health Bar (Always Display, KS Client: `animations/`, `models/`, `render_controllers/`, `entity/`, `textures/health_bar/`)

What it is: billboard HP bar + heart + numeric digits over every mob and player, always visible (always-display variant merged directly; no toggle, no subpack).

How it works (all merged at top level — no subpack, always on):
- `animations/health_bar.json` (always-display variant): `animation.health_bar` billboards via camera rotation; scale `q.is_in_ui || q.is_invisible || !q.is_alive ? 0 : ...` (always visible, even at full HP).
- `models/entity/health_bar.json` (`geometry.health_bar`) + `render_controllers/health_bar.json` (`controller.render.health_bar.bar/heart/digit1-3`, `entity_emissive_alpha` material).
- `entity/*.json` (81 mob files + `player.json` = 82 entities): each adds `health_bar` material/texture/geometry slots, `v.health_bar_position/scale` in `pre_animation`, `health_bar` in `animate` + `animations` dict, and the 5 health render controllers. `player.json` is rebuilt on the vanilla 1.21.120 baseline (full spear / riding / persona anims, `helmet_layer_visible = !query.has_head_gear`, `riding_y_offset`, no FPS counter) so own skins, capes, and spear attack anims keep working. Vanilla animation/controller/geometry/texture refs (e.g. `animation.creeper.legs`, `geometry.creeper.v1.8`) resolve engine-side.
- `textures/health_bar/`: `bar/` 00–50 + g/r/y, `font/` 0–9, `heart.png` (entity textures, direct paths — no `terrain_texture.json`/`item_texture.json` registration needed).
- No `_global_variables.json` additions; no `_ui_defs.json` additions (entity/animation/model/controller files load by path); `manifest.json` untouched (no version/UUID/subpack changes).

In-game: look at any mob or player → bar + HP digits above head, always on. Gate A passes (8 SKIP lines: 8 absent Drive anims, `player.json` refs resolve); no new checker problems.

### 2.15 3D Hammer (KS Client: `attachables/`, `animations/`, `models/`, `textures/`)

What it is: Getting Over It style 3D hammer for the mace slot — hold pose + inventory icon (direct merge, always on, no subpack).

How it works:
- `attachables/mace.attachable.json` (`minecraft:mace`): `entity_alphatest` (+ glint) materials, `geometry.mace`, `animation.mace.first/third_person_hold` wired by `c.is_first_person`, `controller.render.item_default`.
- `animations/mace.animation.json` (looping hold poses), `models/entity/attachable/mace.geo.json` (`geometry.mace`, 64×64), `textures/entity/attachable/mace.png` (held model), `textures/items/mace.png` (inventory icon, registered as `mace` in `item_texture.json` `atlas.items`), `item.mace.name` in `texts/en_US.lang`.
- No `_global_variables.json` / `_ui_defs.json` / `manifest.json` changes (attachable + atlas entry load by path/ID).

In-game: hold or view a mace → 3D hammer model; inventory shows the custom icon + name.

### 2.16 Status Readout, Top Left (KS Client: `ui/fps_hud.json` only — player.json is health-bar only)

What it is: stacked top-left readout — `KS Client vX.Y.Z` + `Position: X, Y, Z` — always on (player entity carries health-bar only, so your own skin shows and no FPS digits sit on dolls; no subpack).

How it works:
- `ui/fps_hud.json` (namespace `ks_fps`): vertical `stack_panel` pinned top-left (`offset [3,3]`) with 2 rows — (1) static `KS Client v1.4.6` label (**hardcoded: bump it on every version release**), (2) position label via the vanilla `#player_position_text` → `#text` binding (renders `Position: X, Y, Z`, same pattern as vanilla `hud_screen.json`). No FPS digits row (old FPS entity slots forced Steve skins and doll FPS — removed).
- `ui/hud_screen.json` `root_panel` gains an `insert_back` modification: `fps_counter@ks_fps.fps_counter_mask`.
- `entity/player.json` RESTORED for player health bars on the vanilla 1.21.120 baseline (full `controller.animation.player.root` anims, spear / `riding.root` / `holding_heavy_core` entries, `helmet_layer_visible = !query.has_head_gear`, `riding_y_offset`, no `fps_counter` slots) — own skin + cape + spear anims preserved, no FPS digits on start/dressing dolls. Mob bars untouched (§2.14).
- FPS entity assets stay removed: `models/entity/fps_counter.geo.json`, `render_controllers/fps_counter.render.json`, `textures/fps/digits_atlas.png` (empty `textures/fps/` dir removed; no atlas registration ever existed — direct path).
- No `_global_variables.json` (beyond the hook no config exists upstream) / `manifest.json` changes; `_ui_defs.json` 13 → 14 entries.

In-game, top-left corner: `KS Client v1.4.6`, `Position: X, Y, Z` (own skin on dolls + in world, no doll FPS). Player health bar shows above other players (and self in third person). Gate A passes (8 SKIP lines: 8 absent Drive anims, `player.json` refs resolve).

### 2.17 Durability HUD + Bow Indicators + Clean Pumpkin (ZenXveda selective, rebranded KS)

What it is: bottom-left durability readout for the held item (number or percentage + blinking red `[!]` under the low-durability threshold) with on/off in the HUD menu; selected-item name label gains a durability line; inventory screen gains an armor/offhand durability panel. Bow draw stages get indicator art; carved-pumpkin overlay is clean (no blur).

How it works:
- `ui/ks_modules/ks_durability/` (`config/container_data/hud/common.json`, namespaces `ksd_*`, 4 entries appended in `_ui_defs.json`): `ksd_hud.dd_content` collection factory over `hotbar_items` (visible only for the selected damageable item) + `dura_text_panel` (number `cur/total` or `%%` via `$use_percentage`, colored via `$use_colored_text`) + low-dura blink anims (threshold `$ksd_low_durability_threshold 20`).
- `ui/hud_screen.json` `hud.ks_dura_pos` fullscreen wrapper (layer 46) + `root_panel` hook; visibility follows the HUD menu toggle live (`ksdT_dura_t`, default `$ksd_dura_v true`).
- `ui/inventory_screen.json` `crafting.ksd_armor_pos` fullscreen wrapper + hook → `ksd_common.armor_durability_panel` (armor + offhand, anchored `$ksd_armor_*`, same menu toggle).
- `ui/ui_common.json` `item_panel_image` mod swaps the selected-item label for name + durability (`ksd_container.data` + `ksd_common.item_text_label`); hover-text copy deliberately NOT ported (KS hover already appends `Durability: cur/total`).
- Config in `ui/_global_variables.json`: `$ksd_dura_v`, `$ksd_hud_offset/anchor_from/anchor_to` (bottom-left `[3,-3]`), `$ksd_armor_offset/anchor_from/anchor_to` (bottom-left `[4,-28]`), `$ksd_low_durability_threshold`, plus `$item_hover_text_color`/`$alpha_anim`/`$f_color_format` label fallbacks.
- Bow: `textures/items/bow_pulling_0/1/2.png` override vanilla draw stages by path (no atlas change). Pumpkin: `textures/misc/pumpkinblur.png` 1×1 clean override. Both registered in `textures/texture_list.json` (+4, no new validation errors).

In-game: hold a damageable item → durability number bottom-left; low durability → blinking `[!]`; open inventory → armor/offhand durability panel; gear → HUD tab → `Show Durability HUD` toggles all three.

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
├── release/                         ← shippable .mcpack (44 files: v1.0.0 + v1.0.3…v1.4.6, no v1.0.1/v1.0.2/v1.1.9 mcpack)
├── resource_packs/KS Client/
│   ├── manifest.json                ← name KS Client, v1.4.6, min_engine 1.21.120, no subpacks, authors
│   ├── pack_icon.png
│   ├── biomes_client.json           ← forces ks:fullbright in all 71 biomes (default + 70 per-biome, NoFog-all water colors)
│   ├── fogs/ks_fullbright.json      ← nofog: air/weather render + water/lava/powder-snow 4000–10000
│   ├── blocks.json                  ← hopper face mapping only (BlockTrace directional hopper)
│   ├── entity/ (82 json: 81 mobs + player.json) ← KS health-bar hooks on mobs + players (player.json is vanilla 1.21.120 baseline + health-bar, no FPS)
│   ├── animations/health_bar.json (always-display) + mace.animation.json (hammer hold poses)
│   ├── attachables/mace.attachable.json (`minecraft:mace` → `geometry.mace`)
│   ├── models/entity/health_bar.json + models/entity/attachable/mace.geo.json
│   ├── render_controllers/health_bar.json
│   ├── textures/ (blocks/items/ui/gui/c_ui/totem/environment/colormap/misc/health_bar/…)
│   │   ├── terrain_texture.json (atlas.terrain, 1322 entries: +hopper_outside_east/north/south/west)
│   │   ├── item_texture.json (atlas.items — `mace` entry; door icons unregistered → vanilla fallback)
│   │   ├── texture_list.json (1395 entries, incl. bow_pulling + pumpkinblur + gui crosshair) / textures_list.json (legacy lists)
│   │   ├── blocks/ (1309 PNGs + hopper_outside/ 4 + hopper_top/ 12 BlockTrace) / items/ (17 door PNGs + mace.png + bow_pulling_0/1/2) / misc/ (vignette + clean pumpkinblur) / ui/ (124 PNGs incl. chat art) / c_ui/ (8 files, all wired) / totem/ (2 PNGs) / health_bar/ (65 files) / entity/chest (trapped + trapped_double BlockTrace) + entity/attachable (mace.png) + entity/trapped legacy copies
│   ├── texts/en_US.lang + languages.json
│   ├── ui/
│   │   ├── _global_variables.json   ← ALL user config (see §5)
│   │   ├── _ui_defs.json            ← load order, 19 entries (…+ chat_tweaks + fps_hud + ks_durability ×4 + ks_hud_config; chat_screen.json loads by vanilla filename, no entry needed)
│   │   ├── ks_client_common.json (namespace ks_client), start_screen.json (start), ks_hud_config.json (ks_hud_config: top-right same-gear button + HUD SETTINGS toggles, no positions), hud_screen.json (hud + root_panel fps hook), pause_screen.json (pause)
│   │   ├── inventory_screen.json (crafting, totem), mob_effect_screen.json (mob_effect), fps_hud.json (ks_fps, top-left), debug/dev_console/ui_common
│   │   ├── chat_screen.json (NO namespace — vanilla override) + .ui_assets/.screens/.chat/chat_tweaks.json (ks_chat_tweaks)
│   │   ├── ks_modules/ (hud.json, ks_b6As_defs, ksb_hotbar_button/defs+main+settings, ks_durability/config+container_data+hud+common)
│   │   ├── ks_touch/hide_gui.json
│   │   ├── settings_sections/controls_section.json (orphan — NOT in _ui_defs, unreferenced)
│   │   └── ._content_/inv_content.json (component_toggle base for inventory crafting limiter)
├── .opencode/skills/ (create-block/item/mob, design-model, debug-addon, creator-tools-cli)
├── .mct/mcp/prefs.json
└── .vscode/
```

> Note: `animations/Animation/*.json`, `animations/Attack/*.json`, `animation_controllers/*`, `models/entity/Player/*`, `models/entity/Items/shield.both.json` are referenced by `tools/check_player_animation_loop.py` when present (Drive-synced player anims). They are NOT shipped — Gate A reports 8 Drive SKIP lines and passes. Shipped instead: `animations/health_bar.json` (always-display) + `models/entity/health_bar.json` + `render_controllers/health_bar.json` + health hooks in all 82 `entity/*.json` (81 mobs + `player.json`). `ui/settings_sections/controls_section.json` is unshipped from load order (not in `_ui_defs.json`). `ui/chat_screen.json` loads by vanilla filename (no `_ui_defs.json` entry).

---

## 4. Installation & Usage In-Game

1. Copy a file from `release/` (e.g. `KS-Client-v1.4.6.mcpack`) to your Bedrock device and open it — Minecraft imports “KS Client”.
2. **Activate:** Settings → Storage / Resource Packs → My Packs → KS Client → Activate (top of list, above other UI packs). No subpacks — the gear menu is always on.
3. **Use:**
   - Start screen → `TAP TO START` / skin preview / bell inbox / same-gear button left of bell (opens HUD SETTINGS: hotbar 1–10 + totem + F1/F3 + InvHUD + durability toggles, Save, small X — no position editing).
   - HUD: totem button (`hud.totem_btn` 30×30) equips totem; numbered slot buttons switch hotbar; bottom-right 9x4 inventory grid (HUD-menu Show on/off + Compact); F1 (top-middle) hides HUD → bottom-center "F1 -" bar (`ks_show_hud`) re-shows it; F3 toggles debug readout (days + position + recovery/clock/compass + XP + world + Nether conv); Show F1/F3 on/off in HUD tab; vanilla paperdoll renderer kept. `ks_hud_keys`/`ks_inv_slot` remain stubbed empty (`ks_invhud_pos`/`inventory_hud_panel` live).
   - Inventory screen: totem icon auto-equips from inventory/hotbar.
   - Chat: background hidden, autocomplete/tab/up/down buttons (always on — no toggle, no subpack).
   - Mobs + players: HP bar + digits above head, always displayed (no toggle, no subpack).
   - Hammer: hold or open inventory with a mace → 3D hammer model + custom icon/name.
   - Status: top-left readout (client version, position) — own skin, no doll FPS.
4. **Persist config:** edit `ui/_global_variables.json` (§5) → repack → reactivate.

---

## 5. Configuration — `ui/_global_variables.json`

All user-facing toggles live here. Edit values, repack, reactivate.

| Group | Keys | Defaults / meaning |
|-------|------|--------------------|
| Slot hotbar 1–10 | `$ksb_N_x`, `$ksb_N_y`, `$ksb_N_s`, `$ksb_N_v` | pos/size(32)/visible. 1–3 `(4/14/24,20)`, 4 hidden, 5 hidden, 6–8 `(72/82/92,22)`, 9–10 hidden |
| Slot hotbar misc | `$ksb_ssci`, `$ksb_hba`, `$ksb_sbi` | `true, 4, true` — single-click/content behaviors |
| Totem button | `$ksb_totem_x 0`, `$ksb_totem_y 0`, `$ksb_totem_s 30`, `$ksb_totem_v true` | positions/sizes via `_global_variables.json` only (HUD slider X/Y/size panel hidden — show toggle only); px offset = value−125 / value−35 |
| Inventory HUD extra | `$ksb_invhud_v true`, `$ksb_invhud_small false` | Show Inv HUD on/off + Compact toggle in HUD tab; grid fixed bottom-right (no corner picker) |
| F1/F3 HUD keys | `$ks_f1_v true`, `$ks_f3_v true` | Show F1/F3 on/off in HUD tab (`ksbT_f1_t`/`ksbT_f3show_t`); F1 top-middle [-39,0.5] hides HUD, F3 top-middle [38.5,0.5] toggles `ks_f3_panel` debug (days + position + icons + XP/world/Nether); bottom-center way back reads short "F1 -" |
| Start-screen HUD settings button | `$ks_show_hud_config_button true` | Show/hide the same-gear button top-right left of the bell (`start.ks_cfg_slot` ignored when false); the HUD SETTINGS toggle list (no positions) lives in `ui/ks_hud_config.json` |
| Editor menu | `$ksb_menu_w 142`, `$ksb_menu_h 182`, `$ksb_menu_x 10` | v1.2.2 layout: hardcoded 190×182 `left_middle` panel at `offset [40,0]` in `settings.json` — no size globals (all `$ksb_menu_*` deleted in v1.2.8) |
| Editor menu (right) | `$ksb_menu_r_w 142`, `$ksb_menu_r_h 182`, `$ksb_menu_r_x -10` | right info menu size + px inward from right edge (negative) |
| HUD ellipses | `$hud_elipses_enabled`, `$hud_elipses_sound_volume` | `false, 0.0` |
| F1 (hide_gui) | `$f1_enabled`, `$f1_texture`, `$f1_size`, `$f1_offset` | `true, textures/ui/ks_touch/hide_gui, [18,18], [47.5,1.0]` (used by `ks_touch/hide_gui.json`) |
| F3 tools icons | `$ks_recovery_id 45088768`, `$ks_clock_id 22740992`, `$ks_compass_id 22609920` | live `inventory_item_renderer` `#item_id_aux` for F3 recovery/clock/compass row |
| Inventory HUD styling | `$ks:inventory_hud_size small`, `$ks:use_highlight_slot true`, `$ks:highlight_slot_color [0,1,0]`, `$ks:highlight_slot_alpha 0.30`, `$ks:inventory_slot_color [0,0,0]`, `$ks:inventory_slot_alpha 0.27` | slot bg + selected highlight for bottom-right grid |
| Durability HUD | `$ksd_dura_v true`, `$ksd_hud_offset [3,-3]`, `$ksd_hud_anchor_from/to bottom_left`, `$ksd_armor_offset [4,-28]`, `$ksd_armor_anchor_from/to bottom_left`, `$ksd_low_durability_threshold 20` | Show Durability HUD on/off in HUD tab; bottom-left readout + inventory armor panel positions; low-dura `[!]` blink threshold |
| Effect grid | `$effects_per_column 10` | shared with `mob_effect_screen.json` pagination — keep in sync |
| Button text colors | `$generic_button_text_color [1,1,1]`, `$light_button_*`, `$dark_button_*`, `$red_button_*`, `$tab_*`, `$light_glyph_default_color` | full theme palette (see file for all 20+ entries) |

---

## 6. Options (menu-driven, no subpacks)

No subpacks ship (`manifest.json` has no `subpacks` key — removed; the old `hide_editor`/`show_editor`/`invhud_*` folders are gone):

- Gear menu is always on (`$show_editor_button: true` in `ksb_hotbar_button/defs.json`).
- InvHUD grid fixed bottom-right (Show Inv HUD on/off + Compact in HUD tab).
- Durability HUD readout fixed bottom-left + inventory armor panel (Show Durability HUD on/off in HUD tab).

---

## 7. Textures Included

- **Blocks (`atlas.terrain`, `terrain_texture.json`, 1322 entries):** full vanilla set — planks/logs/leaves, ores (incl. deepslate variants, untouched vanilla), concrete/powder, terracotta/glazed, shulker boxes, candles, copper (block/door/trapdoor + oxidized/weathered/exposed), cherry/mangrove/pale_oak, crimson/warped, deep-dark/sculk, amethyst, command blocks, campfire, cauldron, composter, bookshelf, TNT, sponge, ice/packed/blue, coral (alive/dead/fans), glass (clear + 16 colors + panes + tinted), doors/trapdoors (glass style, 48 entries), destroy stages, debug, plus BlockTrace directional hopper (`hopper_top` 16-frame + `hopper_outside_east/north/south/west` 16-frame each, via `blocks.json` hopper face mapping; `hopper_inside/outside` fallbacks kept).
- **Trapped chest (BlockTrace, selective):** `textures/entity/chest/trapped.png` + `trapped_double.png` (plus legacy `textures/entity/trapped.png` / `trapped_double.png`). Normal / double-normal / ender chests NOT taken — left vanilla. No ores taken.
- **Items (`atlas.items` = mace only):** `mace.png` registered as `mace` (custom icon + `item.mace.name`); bow draw indicators `bow_pulling_0/1/2.png` override vanilla by path (unregistered, listed in `texture_list.json`); 17 door PNGs (`door_acacia`…`door_wood`, `bamboo/cherry/copper/crimson/mangrove/pale_oak/warped/exposed/oxidized/weathered`) exist in `textures/items/` but unregistered — vanilla fallback.
- **UI:** `hotbar_0-8 + caps + selected`, `ks_*` kit, `c_ui/*` (8 files — close/craft/effect_bg, all wired), `ks_touch/hide_gui`, `ksb_slot_button (+pressed)`, `ksb_numb_1-9`, chat art (`bl_bt/black_ovr/blank/null` + `.texture_assets/.chat_icons/`), every mob-effect icon, joystick/buttons/D-pad.
- **Totem (active):** `totem/close_button.png`, `totem_button.png` — wired in `inventory_screen.json` + `hud_screen.json` `hud.totem_btn`.
- **Hammer (active):** `textures/entity/attachable/mace.png` (held 3D model) + `textures/items/mace.png` (icon).
- **Environment:** `clouds/sun/end_sky/end_portal_colors/rain/snow/weather/overworld_cubemap/destroy_stage_0-9`.
- **Colormap/misc/gui/controls/health_bar:** grass/leaves/water tints, `misc/vignette.png`, clean `misc/pumpkinblur.png` (1×1, no pumpkin blur, listed in `texture_list.json`), D-pad art, health bar sprites (`bar/` 00–50 + g/r/y, `font/` 0–9, `heart.png`).

---

## 8. Entities, Animations, Fog, Render Controllers

- `entity/`: 82 client entities (81 mobs `allay` → `zombie_villager` + `player.json`), all with KS health-bar hooks (see §2.14). `player.json` is vanilla 1.21.120 baseline + health-bar (no FPS). Vanilla animation/controller/geometry/texture refs resolve engine-side.
- `animations/health_bar.json` (always-display billboard logic) + `animations/mace.animation.json` (hammer hold poses), `models/entity/health_bar.json` (`geometry.health_bar`) + `models/entity/attachable/mace.geo.json` (`geometry.mace`), `render_controllers/health_bar.json` (`controller.render.health_bar.*`), `attachables/mace.attachable.json` (`minecraft:mace`): draw/attach paths. `animation_controllers/`, `models/entity/Player|Items`, Drive `animations/Animation|Attack` are NOT shipped (validated by `tools/` when synced externally).
- `fogs/ks_fullbright.json` + `biomes_client.json`: global nofog fullbright — 71 biomes forced `ks:fullbright` (NoFog-all water colors), air/weather render infinite, water/lava/powder-snow `4000–10000` (see §2.9, `copyright.txt` entry 16).

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
5. Test: import on device, activate on top, totem/slot buttons + bottom-right inventory grid (HUD-menu Show on/off), durability bars on damageable items (no toggle), settings gear top-right (slot/totem/InvHUD Show + Compact + Show F1/F3), F1/F3 keys + "F1 -" way back, `ks_show_hud`, clear chat (background hidden, tab buttons), health bars over mobs (always on), 3D hammer (hold + inventory icon), FPS stack top-left (version, position), own skin (no player override), fullbright, glass/doors, connected hotbar.

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

`release/` contains shippable builds (44 files — no `v1.0.1`/`v1.0.2`/`v1.1.9` mcpack was ever cut):

`v1.0.0` → `v1.0.3` → `v1.0.4` → `v1.0.5` → `v1.0.6` → `v1.0.7` → `v1.0.8` → `v1.0.9` → `v1.1.0` → `v1.1.1` → `v1.1.2` → `v1.1.3` → `v1.1.4` → `v1.1.5` → `v1.1.6` → `v1.1.7` → `v1.1.8` → `v1.1.9` → `v1.2.0` → `v1.2.1` → `v1.2.2` → `v1.2.3` → `v1.2.4` → `v1.2.5` → `v1.2.6` → `v1.2.7` → `v1.2.8` → `v1.2.9` → `v1.3.0` → `v1.3.1` → `v1.3.2` → `v1.3.3` → `v1.3.4` → `v1.3.5` → `v1.3.6` → `v1.3.7` (Inventory HUD bottom-right restored) → `v1.3.8` (F1/F3 HUD keys + "F1 -" way back + HUD-menu Show F1/F3) → `v1.3.9` (ZenXveda durability HUD + bow indicators + clean pumpkin + NoFog AllBiomes `all` variant) → `v1.4.0` (version bump — same content as v1.3.9) → `v1.4.1` (F1/F3 same-to-same reference art + position) → `v1.4.2` (InvHUD Show-toggle fix: menu toggles standalone like Menu button) → `v1.4.3` (F3 fix build) → `v1.4.4` (F3 split-toggle wiring + white label fix + crosshair vanilla-path only) → `v1.4.5` (split-toggle default-visible property_bag for F1/F3/InvHUD/dura) → **`v1.4.6` (current, version bump)**

Current (`manifest.json`): `KS Client v1.4.6`, `min_engine_version [1,21,120]`. See `out/*.report.html` for per-version validation diffs.

---

## 13. Requirements & Compatibility

- **Minecraft Bedrock 1.21.120+** (min engine). Mobile-first (touch), works on console/PC.
- **Resource-pack only** — no behavior pack, no scripts, no cheats-flag. Safe for Realms/servers (server needs not install it; each player installs locally).
- **Load order:** put KS Client at the **top** of Global Resources / World Resource Packs so its `hud/start/inventory` overrides win.
- **Conflicts:** any other UI/HUD pack (other custom HUDs, F3 menus, hotbar packs) — pick one. Fullbright conflicts with mood/fog packs.
- **Performance:** no subpacks to manage (gear menu is always on); fullbright slightly increases GPU load (more visible chunks).

---

*Generated by exploring the whole KS Client: `manifest.json` (authors: KS Warrior), `biomes_client.json`, `fogs/`, `blocks.json` (hopper only, BlockTrace directional), `entity/` (81 mobs + player.json with health hooks), `animations/` (health_bar + mace), `attachables/mace`, `models/` (health_bar + mace) + `render_controllers/` (health_bar), `textures/` (blocks 1309 + hopper_outside/ 4 + hopper_top/ 12 BlockTrace / items 21 incl. mace + bow_pulling / ui 124 / gui / c_ui 8 / totem 2 / health_bar 65 / entity/chest trapped + trapped_double BlockTrace + entity-attachable mace / environment / colormap / misc incl. clean pumpkinblur; terrain 1322 entries, items atlas = mace only), `ui/` (`_global_variables` ($ksb_*, $ks:*, $ksd_*), `_ui_defs` 18 entries, `hud/start/inventory/pause/debug/chat_screen/fps_hud`, `ks_modules`, `ks_touch`, `settings_sections` orphan, `._content_/inv_content.json`, `.ui_assets` chat tweaks), `texts/` (+ `item.mace.name`), no `subpacks/`, `tools/` (py+sh), `out/` (9 files), `release/` (44 files), `copyright.txt` (+17 incl. ZenXveda durability), `opencode.json`, `package.json`, `agent.md` §3D (README-in-sync rule).*
