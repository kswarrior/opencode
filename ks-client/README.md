# KS Client — Premium Mobile PvP Resource Pack for Minecraft Bedrock

> **KS Client v1.1.2 by KS Warrior**
> A premium, mobile-focused PvP / Utility client resource pack for Minecraft Bedrock (min engine `1.21.120`).
> Custom start screen, HUD (slot hotbar + inventory-HUD + totem/offhand shortcuts + `ks_show_hud`), fullbright, clear glass / glass doors, connected hotbar, clean touch controls, and configurable UI modules in one pack. Note: Utility HUD widgets, health bars, and NeBux F1/F3 buttons were removed/unwired per request — their files/keys ship as dead/reserved (see §1–§2).

- **Pack:** `resource_packs/KS Client`
- **Type:** Resource pack (`resources` module)
- **Current version:** `1.1.2` (`manifest.json` header + modules)
- **UUID:** `3cb32de7-ef64-4969-a447-dadba4bf9a8f` / `01ec78ed-44f8-4077-bc80-0904b4a83d51`
- **Releases:** `release/` 11 files — `KS-Client-v1.0.0.mcpack`, `v1.0.3`…`v1.1.2.mcpack` (no `v1.0.1`/`v1.0.2`)
- **Validation reports:** `out/` 9 files — `ks client.*`, `ks-clean.*`, `ks-client.*` (each `.csv` / `.mcr.json` / `.report.html`)
- **Toolchain:** `@minecraft/creator-tools@0.19.0` via `opencode.json` MCP + allowed skills

---

## Table of Contents

1. [All Features (quick list)](#1-all-features-quick-list)
2. [Feature Explanations (in detail)](#2-feature-explanations-in-detail)
3. [Project Structure](#3-project-structure)
4. [Installation & Usage In-Game](#4-installation--usage-in-game)
5. [Configuration — `_global_variables.json`](#5-configuration--_global_variablesjson)
6. [Subpacks (Performance Option)](#6-subpacks-performance-option)
7. [Textures Included](#7-textures-included)
8. [Entities, Animations, Fog, Render Controllers](#8-entities-animations-fog-render-controllers)
9. [Developer Tools & Validation](#9-developer-tools--validation)
10. [Build / Package / Edit Workflow](#10-build--package--edit-workflow)
11. [Credits & Integrated Upstream Packs](#11-credits--integrated-upstream-packs)
12. [Version History](#12-version-history)
13. [Requirements & Compatibility](#13-requirements--compatibility)

---

## 1. All Features (quick list)

| # | Feature | Source / Version | What it gives you |
|---|---------|------------------|-------------------|
| 1 | Premium Start Screen | KS Client custom (`ui/start_screen.json`, `ui/ks_client_common.json`) | Text-free branded menu, paperdoll above Play, small version label, icon-only inbox bell, KS settings/dressing buttons |
| 2 | Utility HUD V-1.5 (Without Counters base) — REMOVED | EchoRif (was) | **Removed per request in latest build:** `hud_screen.json` root is now `{always_accepts_input:true}`, `ui/._content_/inv_content.json` + `counter.json` are empty 0×0 stubs. Durability/crosshair/toggles/redirects gone. Keys in `_global_variables.json` (`$utility_hud::*`, `$show_*`, `$totem_button_*`, `$effects_*`) + `textures/c_ui/*` remain on disk as dead/reserved, not wired to any UI. |
| 3 | Quick Totem Offhand | oSkullo v1.0.0 | One-tap totem → offhand from HUD `hud.totem_btn` (30×30 `bottom_middle [-125,-35]`, `textures/totem/totem_button`) + inventory screen `master_totem_panel` (`inventory_scanner` / `hotbar_scanner`) |
| 4 | Slot Hotbar Buttons | itzriyo157 v1.3.0 | 10 floating hotbar slot shortcuts (`$shb_1` … `$shb_10`) with per-slot X/Y/size/visible |
| 5 | Inventory HUD Bottom-Right | itzriyo157 v1.0.2 (`déesse_modules/hud.json`) | Live 9×4 inventory grid on HUD, highlight selected slot, durability + storage bars |
| 6 | NeBux F1 & F3 Buttons — UNWIRED from HUD | NeBux v1.1.3 (`ui/NeBux/` ships + in `_ui_defs.json`) | Files ship but F1/F3 buttons removed from `hud_screen.json` per request — doll (`NeBux_hud_player_renderer`) kept. `NeBuxHud/Toggles/InventoryCounter + ModMenu/F3*.json` parse but are not inserted into HUD. Toggles/IDs/offsets in `_global_variables.json` remain as reserved. `ks_show_hud` (“Show HUD” bar, `ks_client.ks_show_hud`) is the way back after hide. |
| 7 | Clean Touch Controls | PandaMine5 v1.4.1 (`ui/pandamine5/hide_gui.json` still in `_ui_defs.json`, `textures/ui/pandamine5/`, `textures/gui/controls/`) | Hide-GUI definition + clean joystick/D-pad/buttons art ships; PandaMine F1 HUD button removed per request (`hud_screen.json` comment). |
| 8 | Connected Hotbar | v1.0.1 | Seamless hotbar (`hotbar_0`…`hotbar_8` + `start/end_cap`, `selected_hotbar_slot`) |
| 9 | Clear & Borderless Glass | Mod MCPE v6.2 | Borderless `glass.png`, all 16 stained glass, panes, `tinted_glass.png` |
| 10 | Glass Doors & Trapdoors | v1.0.1 | Transparent doors/trapdoors — 48 block entries in `terrain_texture.json` (`acacia/birch/…_door_*`, `*_trapdoor`) + `textures/blocks/*door*` PNGs. Item icons (`textures/items/door_*.png`, 17 files) exist on disk but `item_texture.json` (`atlas.items`) is currently empty `{}` so they fall back to vanilla. |
| 11 | Fullbright Fog | KS custom (`fogs/ks_fullbright.json` + `biomes_client.json`) | No dark fog: air/weather `0.999–1.0` white, water `200–300`, lava handling |
| 12 | Health Bar System — REMOVED | (was KS custom) | **Deleted from latest build:** `animations/`, `models/`, `render_controllers/`, `textures/health_bar/` do not exist. All 82 `entity/*.json` are minimal (`animations:{}`, `animate:[]`, `render_controllers:[]`) with no health hooks. |
| 13 | Player Animation QA System | KS `tools/` | Loop-rechecker (strict-JSON / dotfiles / loop flags / shield-armor-sword / refs). Target Drive anim dirs (`animations/Animation|Attack`, `animation_controllers/...`) are NOT shipped, so loop/shield gates skip gracefully; `player.json` stays minimal for compat. |
| 14 | Custom UI Kit (KS + c_ui) | KS custom | `ks_btn_cyan`, `ks_menu_bg`, `ks_sidebar_bg`, `ks_icon_*`, `ks_info_*`, `totem`, all effect icons. Note: brand header/footer/center row removed (text-free screen); `ks_hud_keys` / `ks_inv_slot` / `ks_f3_panel` in `ks_client_common.json` are empty 0×0 stubs; `textures/c_ui/*` (totem/offhand/crosshair/toggles) ships but is unwired since Utility HUD removal. |
| 15 | Custom Touch Button Art | KS + vanilla override | `jump`, `sneak`, `sprint`, `flyingascend/descend`, `waterascend/descend`, D-pad, joystick, `interact`, `mount`, `pick_block` |
| 16 | Debug / Dev Console Tweaks | KS custom | `debug_screen.json` scoreboard→access remap, `dev_console_screen.json`, pause config removed (comment in `pause_screen.json`: HUD F1/F3 keys removed, `ks_show_hud` is the way back) |
| 17 | Mob Effect Screen + Inventory Totem Panel | KS custom | Styled effects (`mob_effect_screen.json` namespace `mob_effect`) + inventory-screen totem equip/exit (`inventory_screen.json` namespace `crafting`, `master_totem_panel`) |
| 18 | Texts / Localization | KS custom | `texts/en_US.lang` (`KS Client`, `TAP TO START`, `PREMIUM…`), `languages.json` |
| 19 | Performance Subpacks | KS custom | `hide_editor` (“Better Performance”) vs `show_editor` — currently a single-file override: `subpacks/hide_editor/ui/déesse_modules/slot_hotbar_button/defs.json` sets `$show_editor_button:false` (main pack `true`). |
| 20 | Full Vanilla Texture Override | vanilla-resampled | `atlas.terrain` = 1318 entries in `terrain_texture.json` (`textures/blocks/` = 1309 PNGs, `textures/ui/` = 116 PNGs), doors items on disk but `atlas.items` empty, environment (clouds/sun/moon/rain/snow/end sky + `overworld_cubemap/`, `destroy_stage_0-9`), colormap, misc |
| 21 | Validation + Release Pipeline | creator-tools 0.19.0 | `mct validate` CSV/JSON/HTML in `out/` (9 files: `ks client.*`, `ks-clean.*`, `ks-client.*`), versioned `.mcpack` in `release/` (11 files, `v1.0.0` + `v1.0.3`…`v1.1.2` — no `v1.0.1`/`v1.0.2`), opencode MCP skills |

---

## 2. Feature Explanations (in detail)

### 2.1 Premium Start Screen (`ui/start_screen.json`, `ui/ks_client_common.json`, `texts/en_US.lang`)

What it is: a text-free, premium mobile menu replacing vanilla clutter.

How it works:
- `skin_panel` (stack_panel `50% - 75px × 124`, anchored `bottom_middle`, offset `-10% - 36px`) shows only the 3D skin viewer, raised exactly 32 px (Play button height) so it never overlaps Play.
- `text_panel` is replaced with `version_small` — `100% - 2px × 10` strip at bottom (`offset -52`) showing only `#version` in `150,180,210`, `scale 0.75`, shadowed. No Mojang/copyright text.
- `friendsdrawer_button_panel` fixed to `28×32` at `top_right [-8,2]`, layer 3. Fixes the classic fullscreen `["default","default"]` bug that pushed the bell to top-left. Uses borderless `ks_inbox_icon_button` (bell + red dot only, reuses vanilla `inbox_icon_container` animation states).
- `ks_client_common.json` provides: `ks_edge_left/right` (2 px, 28% futuristic side rails, `ks_divider_v`, alpha 0.6), `ks_settings_button` (30×30, `ks_icon_settings`, no-background button → `button.menu_settings`), `ks_dressing_button` (40×40, `ks_icon_dressing` → `button.menu_skins`), `ks_inbox_button` (28×32 → `button.menu_inbox`).
- Strings from `texts/en_US.lang`: `pack.name/description`, `ks_client.start_button/title/brand_title/brand_sub/season/premium/online_member/tap_to_start/status_active/footer` (`KS CLIENT v1.1.2 • ONLINE`), `shb.howToSaveConfig`, `NeBux.f3isf/f3isa` (`Inventory Status: §cFull/§aAvailable`).

In-game: you see a clean black menu, skin preview centered above Play, version bottom-right, bell top-right, KS icon buttons. No extra text. Note: center KS row + brand header/footer + scrims were retired in latest `ks_client_common.json` (comments) — screen stays text-free.

### 2.2 Utility HUD V-1.5 (Without Counters) — EchoRif — REMOVED in latest build

What it was: durability, totem, crosshair, effects HUD extension.

Current state:
- `hud_screen.json` (namespace `hud`) root is now `{"always_accepts_input":true}` with comment “Utility HUD V-1.5 fully removed — durability/crosshair/toggles/redirects gone”. No `_toggles`, `force_close_screen`, `f1/f8_redirect` anymore.
- `ui/._content_/inv_content.json` + `counter.json` (still in `_ui_defs.json`) are empty 0×0 stubs — `inv_content` carries comment “Utility HUD V-1.5 fully removed. Only component_toggle base kept for crafting limiter”, `counter` is just `_slot_count_panel` 0×0.
- Art in `textures/c_ui/` (25 files: `totem/…_pressed`, `offhand_slot`, `attack_crosshair`, `alert`, `switch_*`, `toggle_*`, `close_*`, `help_*`, `craft_1/all*`, `effect_bg.png/json`) ships but is unwired.
- Keys in `_global_variables.json` (`$utility_hud::is_active`, `$show_totem_button/offhand_switch/armor_durability/offhand/mainhand_durability/counters/attack_crosshair`, `$totem_button_offset/size/alpha`, `$effects_per_column/overlay_anchor`, `$golden_apple_item_id/$enchanted_golden_apple_item_id/$ender_pearls_item_id/$totem_item_id/$chest_item_id`) remain as dead/reserved — grep shows zero references in `ui/` outside `_global_variables.json`.

In-game: none of the Utility HUD widgets appear. Use the surviving totem paths in §2.3 instead.

### 2.3 Quick Totem Offhand — oSkullo v1.0.0 (`ui/inventory_screen.json`, `ui/hud_screen.json`, `textures/totem/`)

What it is: one-tap totem to offhand, from HUD *and* inside inventory (both paths still active).

How it works:
- `inventory_screen.json` (`crafting` namespace) inserts `master_totem_panel` (30×30, `bottom_middle [-125,-35]`, layer 100) at front of controls.
- `exit_btn` shows `textures/totem/close_button` when offhand is occupied (`#item_id_aux != -1` on `offhand_items` collection) and sends `menu_exit` on press.
- `equip_panel` shows `textures/totem/totem_button` + `inventory_scanner` + `hotbar_scanner` when offhand is empty (`#item_id_aux = -1`). `scanner_slot_template` creates an invisible full-size button per slot that only becomes visible if the slot hover text contains `Totem`, and sends `container_auto_place` (pressed/focused/slot1). So tapping the totem icon auto-places a totem from inventory or hotbar.
- HUD-side: `hud_screen.json` `hud_content` inserts `totem_btn@hud.totem_btn` (30×30 `bottom_middle [-125,-35]`, all states `textures/totem/totem_button`, `$pressed_button_name button.hotbar_inventory_button`) at front — this is the surviving HUD totem path (Utility HUD totem is gone, see §2.2).

In-game: if offhand empty you see a totem icon near inventory; tap it → totem equipped. If occupied you see an X to quickly close/unequip context.

### 2.4 Slot Hotbar Buttons — itzriyo157 v1.3.0 (`ui/déesse_modules/slot_hotbar_button/`, `_global_variables.json`)

What it is: up to 10 floating buttons that directly select hotbar slots (PvP slot-tap).

How it works:
- Defs in `ui/déesse_modules/slot_hotbar_button/` (`defs.json`, `main.json`, `settings.json` — all in `_ui_defs.json`).
- Each slot `1…10` has four globals: `$shb_N_x`, `$shb_N_y` (position), `$shb_N_s` (size, default 50), `$shb_N_v` (visible bool). Defaults in `_global_variables.json`: slots 1–4 top-left row (`y 20`, `x 4/14/24/34`), slots 5–8 second row (`y 22`, `x 62/72/82/92`), slot 9 (`92,44`), slot 10 hidden (`82,44,false`). `$shb_ssci true` (single-click inventory content?), `$shb_hba 4`, `$shb_sbi/$shb_sdbi true`.
- Buttons use `textures/ui/slot_gui_button.png` (+`_pressed`), `shb_numb_1…9.png`, and map to `button.slotN` → `menu_select` without consuming the event (so game also selects the slot).

In-game: tap a numbered floating slot → instantly switches selected hotbar slot. Move/resize/hide each via `_global_variables.json` (see §5). Copy the HowToSaveConfig code from the in-game config screen into `_global_variables.json` to persist (see `shb.howToSaveConfig` string).

### 2.5 Inventory HUD Bottom-Right — itzriyo157 v1.0.2 (`ui/déesse_modules/hud.json`, `b6As_defs.json`)

What it is: always-on mini inventory on the HUD (no need to open inventory to see contents).

How it works:
- `déesse_hud.inventory_hud_panel` (`déesse_b6As_defs.variables`): panel `$m_size [162,54]` (small mode `[135,45]`), anchored bottom-right, layer 45. Contains `inv_grid` (grid 9×4, `inv_hud_container_item` template, bound to `hotbar_items` — actually shows rows beyond hotbar via `collection_index > 8` filter).
- Each cell: `bg` (white texture tinted `$déesse:inventory_slot_color [0,0,0]`, alpha `$déesse:inventory_slot_alpha 0.27`), `item_renderer` (16×16, small 14×14), `stack_count_label` (scale 0.8/0.6), `durability_bar` + `storage_bar`, `green` highlight overlay (`$déesse:use_highlight_slot true`, color `[0,1,0]`, alpha `0.30`) that lights the currently selected slot via `#ushdjsj` collection math over 37 slots.
- Size mode via `$déesse:inventory_hud_size = "small"`.

In-game: small translucent inventory grid bottom-right with counts, durability, and green highlight on selected slot.

### 2.6 NeBux F1 & F3 Buttons v1.1.3 — files ship, buttons UNWIRED (`ui/NeBux/`, `NeBux/NeBuxUI/`, `textures/ui/pandamine5/`)

What it is: top-bar utility buttons + debug ModMenu — currently unwired from the HUD per request.

Current state:
- `ui/NeBux/` (`NeBuxHud.json`, `NeBuxToggles.json`, `NeBuxInventoryCounter.json`, `ModMenu/F3.json`, `F3NC.json`, `F3Right.json`) all ship and are listed in `_ui_defs.json` (19 entries total), so they parse.
- `hud_screen.json` only inserts `hud_player_renderer@NeBuxHud.NeBux_hud_player_renderer` (doll kept) with comment “NeBux F1/F3 buttons removed per request — doll kept, buttons gone”. No `f1_button` / `hidehudm` / `mod_menu_toggle` insertion remains.
- `NeBuxToggles.json` + `ModMenu/F3*.json` (FPS/coords/direction/armor/bossbar/chat/clock/item/mob/score, see `ks_info_*.png`), `NeBuxInventoryCounter.json` (`NeBux.f3isf=Inventory Status: §cFull` / `f3isa=§aAvailable`, full-warning) are defined but not shown in-game.
- Offsets/colors/IDs in `_global_variables.json` remain as reserved: `f1buttonoffset [-38.5,0.5]`, `f8buttonoffset [38.5,0.5]`, `$f1_enabled`, `$f1_texture textures/ui/pandamine5/hide_gui`, `$f1_size [18,18]`, `$f1_offset [47.5,1.0]`, `$f3alpha 0.4`, `$paperdollsize [65,65]`, `$paperdolloffset [-140,-35]`, `$paperdolltype hud_player_renderer`, hide flags (`$hideinventoryleftbutton/rightbutton`, `$hidef1button/f8button/f3button`, `$hideinventoryfullwarning/counter`, `$hideclock&compass`, `$hidexplevel`, `$hidemodmenubutton`), IDs (`$recoverycompassid 45088768`, `$clockid 22740992`, `$compassid 22609920`), `$f8buttonremove`, `$armorbg`, `$close_screen_on_hurt`, `$hud_elipses_*` (spelled `elipses` in file), plus `$test:"mod_menu_on"` (undocumented toggle, see §5).
- Art ships: `NeBux/NeBuxUI/Buttons/hud_btn.png`, `Icons/hud_btn.png`, `Icons/inv_icon.png`, `0.png`, `Black.png`.

In-game: F1/F3 buttons do NOT appear. Paperdoll doll still renders. `ks_show_hud` (“Show HUD” bar) is the way back after hide. Re-wire by re-adding the `NeBuxHud`/`NeBuxToggles` insertions in `hud_screen.json` `hud_content.modifications`.

### 2.7 Clean Touch Controls — PandaMine5 v1.4.1 (`ui/pandamine5/hide_gui.json`, `textures/ui/*`, `textures/gui/controls/`)

What it is: minimal, clean mobile controls.

How it works:
- `hide_gui.json` still ships and is listed in `_ui_defs.json`; `$f1_texture` still points at `textures/ui/pandamine5/hide_gui`.
- `textures/ui/`: `joystick_frame/knob`, `jump/sneak/sprint (+_pressed/_disable/_dpad)`, `flyingascend/descend`, `waterascend/descend`, `interact`, `mount`, `pick_block`, `box_exit/ride`, `horse_exit/ride`.
- `textures/gui/controls/`: D-pad set (`up/down/left/right + diagonals + pressed`), `jump_dpad`, `sneak_dpad`, `large_button`, `dismount`.
- `hud_screen.json` F1/F8 redirects are gone (Utility HUD removal) — comment notes “PandaMine F1 button removed per request”.

In-game: cleaner touch art remains; the HUD hide button path is now `ks_show_hud` (`button.hide_gui_all`), not the PandaMine F1 button.

### 2.8 Connected Hotbar v1.0.1 (`textures/ui/hotbar_*.png`)

What it is: hotbar looks like one continuous bar instead of 9 separate boxes.

How it works: `hotbar_0`…`hotbar_8` + `hotbar_start_cap` + `hotbar_end_cap` tiles edge-to-edge; `selected_hotbar_slot.png` draws the selection frame. No JSON needed — pure texture replacement referenced by vanilla `hud_screen` hotbar.

In-game: cleaner, client-like hotbar.

### 2.9 Clear & Borderless Glass v6.2 — Mod MCPE (`textures/blocks/glass*.png`)

What it is: PvP-essential clear glass.

How it works: replaces `glass.png` (no border streaks), all 16 `glass_<color>.png`, all `glass_pane_top*.png`, and `tinted_glass.png` with high-visibility versions. Registered in `textures/terrain_texture.json` (`atlas.terrain`) so the game picks them up automatically.

In-game: crystal-clear windows, easier to see through in fights/builds.

### 2.10 Glass Doors & Trapdoors v1.0.1 (`textures/blocks/*door*`, `*trapdoor*`, `textures/items/door_*`)

What it is: doors/trapdoors with glass-like transparency.

How it works: block textures (`acacia/birch/dark_oak/bamboo/cherry/copper/crimson/..._door_*`, `*_trapdoor.png` — 48 entries in `terrain_texture.json`) redrawn with transparency. Item icons (`textures/items/` 17 PNGs: `door_acacia/birch/…/warped`, `bamboo/cherry/copper/crimson/mangrove/pale_oak door`) exist on disk but `item_texture.json` (`atlas.items`) is currently empty (`{"texture_data":{}}`), so item icons fall back to vanilla until re-registered.

In-game: modern glass-door aesthetic, matches clear glass.

### 2.11 Fullbright Fog — KS custom (`fogs/ks_fullbright.json`, `biomes_client.json`)

What it is: never fight in the dark — removes distance/air fog.

How it works:
- `biomes_client.json`: every biome (`default`) forces `"fog_identifier": "ks:fullbright"`, `"fog_color": "#ABD2FF"`, `"remove_all_prior_fog": true`, bright water (`#44AFF5`, transparency `0.3`, fog distance `15`).
- `fogs/ks_fullbright.json` (`ks:fullbright`): `air` + `weather` fog `0.999 → 1.0` white `render` (effectively infinite), `water` `200 → 300` `#A0FFF0` fixed, `lava` `8 → 12` `#FF7F00`, `lava_resistance` `12 → 18`.

In-game: caves/Nether/end are bright, water is clear light-blue, lava still fogged for safety. Toggle by removing the pack or editing `biomes_client.json`.

### 2.12 Health Bar System — REMOVED in latest build

Was: floating health bars over mobs. Now: `animations/`, `animation_controllers/`, `models/`, `render_controllers/`, `textures/health_bar/` do not exist (deleted). All 82 `entity/*.json` (`allay` → `zombie_villager`, incl. `player.json`) are minimal (`format_version 1.10.0`, `animations:{}`, `animate:[]`, `render_controllers:[]`, only `identifier` + `min_engine_version`/`spawn_egg` differ) with no health hooks. No bars appear in-game. Re-add by restoring the deleted dirs + entity hooks.

### 2.13 Player Animation QA (`entity/player.json` + `tools/check_player_animation_loop.py`)

What it is: guarantees player animations never freeze/detach (shield/armor/sword are the usual victims).

Current `entity/player.json` is intentionally minimal (`identifier minecraft:player`, empty `animations`/`animate`/`render_controllers`) for max vanilla compatibility — all custom player anims are validated externally, not forced. Same for the other 81 entities.

The checker (`tools/check_player_animation_loop.py --iterations 3 --delay 1 --watch --with-validate`) verifies in a loop:
1. **Strict JSON** — no `/* */` comments, `json.loads` must pass (Minecraft strict parser breaks on comments).
2. **No dotfiles** — `.FIX.json`/`.time.json` are skipped by the pack loader on some platforms.
3. **Loop flags** — `animation.player.glide.r` (`7.fly.json`), `animation.player.fall` (`8.fall.json`), `animation.attack.trident.sh/rh` (`11.trident.json`) must be `loop:true` (continuous states exit on query, not `all_finished`); `animation.player.sleep` must stay non-loop.
4. **Shield/armor/sword** — sneak-shield must drive `rightitem+rightItem` + `RightArmUp/Down` (both sides), walk must drive `Kbody+kbody` + `Kroot+kroot` together, `player_armor.json` must not have `rightArmup`-case bugs, sword `q1` must drive `item+Item`, `sword.b` must have `RightArmUp/LeftArmUp/RightLegUp/LeftLegUp`, `shield.both.json` must have `leftitem+rightitem`.
5. **Player refs** — every `scripts.animate` short exists in `animations` dict; every played `controller.*` is defined in-pack or vanilla-allowlisted; every anim referenced inside played controllers resolves.
6. **mct validate** — optional (`--with-validate`), 0 errors (ignores `mcp.json`/`opencode.json`/`tools/` noise).

Wrapper: `bash tools/recheck_player_animation.sh [iterations] [delay]` (default 3×1 s). Drive reference anim: `https://drive.google.com/uc?export=download&id=1xna-mqKa7dyUNQZau7qx68o4zHxpAqAt` (Alex pack — verified by diff, only mob extras differ). Note: `animations/Animation|Attack` + `animation_controllers/...` Drive dirs are NOT shipped in latest build, so gates 3–4 skip gracefully — gates 1–2 + 5 + `mct validate` still run.

### 2.14 Custom UI Kit & Touch Art

- `textures/ui/ks_*`: `ks_btn_cyan(.json/.png)`, `ks_btn_green`, `ks_accent_cyan`, `ks_config_bg/btn`, `ks_divider_v`, `ks_icon_anim/dressing/settings`, `ks_info_armor/bossbar/chat/clock/coords/direction/fps/item/mob/score`, `ks_key_btn`, `ks_menu_bg`, `ks_profile_bg`, `ks_sidebar_bg`, numbered hotbar `hotbar_0-8`, `selected_hotbar_slot`, `shb_numb_1-9`, `sprint/sneak/jump (+_pressed/_disable)`, all 30+ mob-effect icons (`speed/slowness/haste/mining_fatigue/strength/regen/poison/wither/…`).
- `textures/ui/pandamine5/`: `hide_gui` (+ F1 size `[18,18]` offset `[47.5,1.0]`).
- `ui/ui_common.json`, `ui/ks_client_common.json` (namespace `ks_client`): shared button styles (light/dark/red/tab colors in `_global_variables.json`), no-background icon buttons, edge rails (`ks_edge_left/right`), `ks_top_bar`, `ks_bottom_left_row/right_play/right_menu`, `ks_start_menu_full`, `ks_show_hud`. Retired/stubbed: center KS row, scrims, brand header/footer; `ks_hud_keys` / `ks_inv_slot` / `ks_f3_panel` are empty 0×0 stubs.
- `ui/mob_effect_screen.json` (namespace `mob_effect`): styled effect list; `ui/pause_screen.json` (namespace `pause`): pause Config removed (HUD F1/F3 keys removed, `ks_show_hud` is the way back); `ui/dev_console_screen.json` + `debug_screen.json` (`button.scoreboard → button.access`); `ui/settings_sections/controls_section.json` exists but NOT in `_ui_defs.json` and unreferenced (disables new touch control schemes button) — orphan/reserved.

### 2.15 Texts, Subpacks, Full Texture Coverage

- `texts/en_US.lang` + `languages.json` (`["en_US"]`): `pack.name/description` + all `ks_client.*` (incl. `start_button/title/premium/online_member`), `shb.howToSaveConfig`, `NeBux.f3isf/f3isa` (`Inventory Status: §cFull/§aAvailable`).
- `subpacks/hide_editor` vs `show_editor` (manifest): Hide Editor = “Better Performance” — currently just `subpacks/hide_editor/ui/déesse_modules/slot_hotbar_button/defs.json` flipping `$show_editor_button:false` (main `true`).
- `textures/terrain_texture.json` (`atlas.terrain`, 1318 entries: acacia → zombie, deepslate variants, copper, cherry, etc., incl. 48 door/trapdoor + glass + `destroy_stage_*`); `item_texture.json` (`atlas.items`) currently EMPTY (`texture_data:{}`) despite 17 door PNGs in `textures/items/` — vanilla fallback until re-registered; `texture_list.json`/`textures_list.json` legacy lists.
- `textures/`: `blocks/` (1309 PNGs), `ui/` (116 PNGs), `c_ui/` (25 files, unwired since Utility HUD removal), `totem/` (`close_button.png`, `totem_button.png`), `items/` (17 door PNGs), `gui/controls/`, `environment/` (`clouds/sun/end_sky/end_portal_colors/rain/snow/weather/overworld_cubemap/destroy_stage_0-9`), `colormap/`, `misc/` (`vignette.png`). No `health_bar/`, no `animations/`, `models/`, `render_controllers/` in latest build.

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
├── release/                         ← shippable .mcpack (11 files: v1.0.0 + v1.0.3…v1.1.2, no v1.0.1/v1.0.2)
├── resource_packs/KS Client/
│   ├── manifest.json                ← name KS Client, v1.1.2, min_engine 1.21.120, subpacks, authors
│   ├── pack_icon.png
│   ├── biomes_client.json           ← forces ks:fullbright everywhere
│   ├── fogs/ks_fullbright.json
│   ├── entity/ (82 json)            ← all minimal client_entity (animations:{}, animate:[], render_controllers:[]) incl. player.json — NO health/animation hooks shipped
│   ├── textures/ (blocks/items/ui/gui/c_ui/totem/environment/colormap/misc/…)
│   │   ├── terrain_texture.json (atlas.terrain, 1318 entries)
│   │   ├── item_texture.json (atlas.items — currently EMPTY {})
│   │   ├── texture_list.json / textures_list.json (legacy lists)
│   │   ├── blocks/ (1309 PNGs) / items/ (17 door PNGs, unregistered) / ui/ (116 PNGs) / c_ui/ (25 files, unwired) / totem/ (2 PNGs)
│   ├── texts/en_US.lang + languages.json
│   ├── ui/
│   │   ├── _global_variables.json   ← ALL user config (see §5)
│   │   ├── _ui_defs.json            ← load order, 19 entries (ks_common, start, hud, pause, déesse, pandamine5, NeBux, inv_content…)
│   │   ├── ks_client_common.json (namespace ks_client), start_screen.json (start), hud_screen.json (hud), pause_screen.json (pause)
│   │   ├── inventory_screen.json (crafting, totem), mob_effect_screen.json (mob_effect), debug/dev_console/ui_common
│   │   ├── déesse_modules/ (hud.json, b6As_defs.json, slot_hotbar_button/defs+main+settings)
│   │   ├── NeBux/ (NeBuxHud/Toggles/InventoryCounter, ModMenu/F3+F3NC+F3Right — ship but F1/F3 unwired from HUD)
│   │   ├── pandamine5/hide_gui.json
│   │   ├── settings_sections/controls_section.json (orphan — NOT in _ui_defs, unreferenced)
│   │   └── ._content_/ (inv_content.json, counter.json — both empty 0×0 stubs since Utility HUD removal)
│   ├── subpacks/hide_editor/ui/déesse_modules/slot_hotbar_button/defs.json ← single-file override ($show_editor_button:false)
│   └── NeBux/NeBuxUI/ (Buttons/hud_btn.png, Icons/hud_btn.png + inv_icon.png, 0.png, Black.png)
├── .opencode/skills/ (create-block/item/mob, design-model, debug-addon, creator-tools-cli)
├── .mct/mcp/prefs.json
└── .vscode/
```

> Note: `animations/Animation/*.json`, `animations/Attack/*.json`, `animation_controllers/*`, `models/entity/Player/*`, `models/entity/Items/shield.both.json` are referenced by `tools/check_player_animation_loop.py` when present (Drive-synced player anims). They are NOT shipped in latest build — checks 3–4 skip gracefully. The shipped pack keeps all 82 `entity/*.json` minimal for compatibility. `ui/settings_sections/controls_section.json` is also unshipped from load order (not in `_ui_defs.json`).

---

## 4. Installation & Usage In-Game

1. Copy a file from `release/` (e.g. `KS-Client-v1.1.2.mcpack`) to your Bedrock device and open it — Minecraft imports “KS Client”.
2. **Activate:** Settings → Storage / Resource Packs → My Packs → KS Client → Activate (top of list, above other UI packs).
3. **Subpack:** Pack Settings → gear → choose `Hide Editor (Better Performance)` (recommended for PvP/FPS) or `Show Editor`.
4. **Use:**
   - Start screen → `TAP TO START` / skin preview / bell inbox.
   - HUD: totem button (`hud.totem_btn` 30×30) equips totem; numbered slot buttons switch hotbar; bottom-right grid shows inventory; green = selected; `ks_show_hud` (“Show HUD”) bar re-shows HUD after hide. Note: Utility HUD widgets (durability/crosshair/counters/effects) removed; NeBux F1/F3 buttons unwired (doll kept); KS `ks_hud_keys`/`ks_f3_panel`/`ks_inv_slot` stubbed empty.
   - Inventory screen: totem icon auto-equips from inventory/hotbar.
   - Inventory counter text (`NeBux.f3isf/f3isa`) still defined in `en_US.lang` but counter UI is not inserted into HUD in latest build.
5. **Persist config:** in-game config screen → copy code (`shb.howToSaveConfig`) → paste into `ui/_global_variables.json` → repack.

---

## 5. Configuration — `ui/_global_variables.json`

All user-facing toggles live here. Edit values, repack, reactivate.

| Group | Keys | Defaults / meaning |
|-------|------|--------------------|
| Slot hotbar 1–10 | `$shb_N_x`, `$shb_N_y`, `$shb_N_s`, `$shb_N_v` | pos/size(50)/visible. 1–4 `(4/14/24/34,20)`, 5–8 `(62/72/82/92,22)`, 9 `(92,44)`, 10 hidden |
| Slot hotbar misc | `$shb_ssci`, `$shb_hba`, `$shb_sbi`, `$shb_sdbi` | `true, 4, true, true` — single-click/content/durability behaviors |
| HUD ellipses | `$hud_elipses_enabled`, `$hud_elipses_sound_volume` | `false, 0.0` |
| F1 | `$f1_enabled`, `$f1_texture`, `$f1_size`, `$f1_offset` | `true, textures/ui/pandamine5/hide_gui, [18,18], [47.5,1.0]` |
| NeBux hide flags | `$hideinventoryleftbutton`, `$hideinventoryrightbutton`, `$hidef1button`, `$hidef8button`, `$hidef3button`, `$hideinventoryfullwarning`, `$hideinventorycounter`, `$hideclock&compass`, `$hidexplevel`, `$hidemodmenubutton` | all `false` = all visible; set `true` to hide (reserved — F1/F3 buttons currently unwired from HUD) |
| NeBux IDs/offsets | `$recoverycompassid 45088768`, `$clockid 22740992`, `$compassid 22609920`, `f1buttonoffset [-38.5,0.5]`, `f8buttonoffset [38.5,0.5]`, `$f8buttonremove false`, `$f3alpha 0.4`, `$test "mod_menu_on"` | item-data IDs + button placement + F3 transparency + undocumented mod-menu toggle (reserved) |
| Paperdoll | `$paperdollsize [65,65]`, `$paperdolloffset [-140,-35]`, `$paperdolltype hud_player_renderer`, `$armorbg false`, `$close_screen_on_hurt false` | HUD doll look (doll kept in `hud_screen.json`) |
| Inventory HUD | `$déesse:inventory_hud_size small`, `$déesse:use_highlight_slot true`, `$déesse:highlight_slot_color [0,1,0]`, `$déesse:highlight_slot_alpha 0.30`, `$déesse:inventory_slot_color [0,0,0]`, `$déesse:inventory_slot_alpha 0.27` | bottom-right grid styling (active) |
| Utility HUD — DEAD/RESERVED | `$utility_hud::is_active true`, `$totem_button_offset [0,"25%"]`, `$totem_button_size [40,40]`, `$totem_button_alpha 0.7`, `$show_totem_button`, `$show_offhand_switch_button`, `$show_armor_durability`, `$show_offhand`, `$show_mainhand_durability`, `$show_counters`, `$show_attack_crosshair` (`true`), `$effects_per_column 10`, `$effects_overlay_anchor right_middle` | NOT wired to any UI since Utility HUD removal — editing has no in-game effect |
| Utility item IDs — DEAD/RESERVED | `$golden_apple_item_id 18808832`, `$enchanted_golden_apple_item_id 18874368`, `$ender_pearls_item_id 29753344`, `$totem_item_id 39780352`, `$chest_item_id 3538946` | engine aux IDs — don’t change; unused since Utility HUD removal |
| Button text colors | `$generic_button_text_color [1,1,1]`, `$light_button_*`, `$dark_button_*`, `$red_button_*`, `$tab_*`, `$light_glyph_default_color` | full theme palette (see file for all 20+ entries) |

---

## 6. Subpacks (Performance Option)

Declared in `manifest.json → subpacks`:

- `hide_editor` — “Hide Editor (§aBetter Performance§f)” — currently a single-file override (`subpacks/hide_editor/ui/déesse_modules/slot_hotbar_button/defs.json`, `$show_editor_button:false` vs main `true`), fewer editor affordances → better FPS. **Recommended.**
- `show_editor` — vanilla editor UI visible (for creators).

Switch in pack settings; memory tier `0` for both.

---

## 7. Textures Included

- **Blocks (`atlas.terrain`, `terrain_texture.json`, 1318 entries):** full vanilla set — planks/logs/leaves, ores (incl. deepslate variants), concrete/powder, terracotta/glazed, shulker boxes, candles, copper (block/door/trapdoor + oxidized/weathered/exposed), cherry/mangrove/pale_oak, crimson/warped, deep-dark/sculk, amethyst, command blocks, campfire, cauldron, composter, bookshelf, TNT, sponge, ice/packed/blue, coral (alive/dead/fans), glass (clear + 16 colors + panes + tinted), doors/trapdoors (glass style, 48 entries), destroy stages, debug.
- **Items (`atlas.items` EMPTY):** 17 door PNGs (`door_acacia`…`door_wood`, `bamboo/cherry/copper/crimson/mangrove/pale_oak/warped/exposed/oxidized/weathered`) exist in `textures/items/` but `item_texture.json` is `{}` — unregistered, vanilla fallback.
- **UI:** `hotbar_0-8 + caps + selected`, `ks_*` kit, `c_ui/*` (25 files — totem/offhand/crosshair/toggles, ships but unwired since Utility HUD removal), `pandamine5/hide_gui`, `slot_gui_button (+pressed)`, `shb_numb_1-9`, every mob-effect icon, joystick/buttons/D-pad.
- **Totem (active):** `totem/close_button.png`, `totem_button.png` — wired in `inventory_screen.json` + `hud_screen.json` `hud.totem_btn`.
- **Environment:** `clouds/sun/end_sky/end_portal_colors/rain/snow/weather/overworld_cubemap/destroy_stage_0-9`.
- **Colormap/misc/gui/controls:** grass/leaves/water tints, `misc/vignette.png`, D-pad art. No `health_bar/` sprites in latest build.

---

## 8. Entities, Animations, Fog, Render Controllers

- `entity/`: 82 minimal client entities (`allay` → `zombie_villager`, incl. `player.json`). All are `format_version 1.10.0` with `animations:{}`, `animate:[]`, `render_controllers:[]` — no health-bar, pose, or controller hooks shipped.
- `animations/`, `animation_controllers/`, `models/`, `render_controllers/`, `textures/health_bar/`: do NOT exist in latest build (deleted; health-bar system removed, see §2.12). Drive player anims are validated by `tools/` when synced externally, not shipped.
- `fogs/ks_fullbright.json` + `biomes_client.json`: global fullbright (see §2.11).

---

## 9. Developer Tools & Validation

| Tool | Command | What it does |
|------|---------|--------------|
| Loop checker | `python3 tools/check_player_animation_loop.py [--iterations 3] [--delay 1] [--watch] [--with-validate]` | 5 gate loop: strict-JSON, dotfiles, loop flags, shield/armor/sword, player refs (+ optional `mct validate`). Gates 3–4 skip gracefully — target anim dirs not shipped. |
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
5. Test: import on device, activate on top, check subpack, totem/slot buttons/inventory-HUD, `ks_show_hud`, fullbright, glass/doors, connected hotbar. (No health bars / Utility HUD widgets / F1-F3 buttons in latest build — do not expect them.)

Skills available (`.opencode/skills/` + `opencode.json` perms): `create-block`, `create-item`, `create-mob`, `design-model`, `debug-addon`, `creator-tools-cli`.

---

## 11. Credits & Integrated Upstream Packs

From `manifest.json → metadata.authors`:

- **KS Warrior** — KS Client core (start screen, HUD wiring, fullbright, QA tools, packaging v1.0.0–1.1.2; health-bar + Utility HUD + F1/F3 since removed per request)
- **itzriyo157** — Slot Hotbar Button v1.3.0 + Inventory HUD v1.0.2 Bottom Right (both still active)
- **PandaMine5** — Clean Touch Controls v1.4.1 (art + `hide_gui.json` ship; HUD F1 button removed)
- **Connected Hotbar** v1.0.1
- **Glass Doors & Trapdoors** v1.0.1 (block textures active; item icons unregistered — see §2.10)
- **Mod MCPE** — Clear & Borderless Glass v6.2
- **oSkullo** — Quick Totem Offhand v1.0.0 (HUD + inventory paths active)
- **NeBux** — F1 & F3 Button v1.1.3 (files ship but buttons unwired from HUD — doll kept)
- **EchoRif** — Utility HUD V-1.5 Without Counters (removed — keys/textures remain as dead/reserved)

`generated_with: minecraft_creator_tools 0.19.0`. All upstream JSON retains its header (e.g. NeBux © 2025 — contact on Discord `NeBux18` before reuse; déesse `file_signature Itzriyo157`).

---

## 12. Version History

`release/` contains shippable builds (11 files — no `v1.0.1`/`v1.0.2` were ever cut):

`v1.0.0` → `v1.0.3` → `v1.0.4` → `v1.0.5` → `v1.0.6` → `v1.0.7` → `v1.0.8` → `v1.0.9` → `v1.1.0` → `v1.1.1` → **`v1.1.2` (current)**

Current (`manifest.json`): `KS Client v1.1.2`, `min_engine_version [1,21,120]`. See `out/*.report.html` for per-version validation diffs.

---

## 13. Requirements & Compatibility

- **Minecraft Bedrock 1.21.120+** (min engine). Mobile-first (touch), works on console/PC.
- **Resource-pack only** — no behavior pack, no scripts, no cheats-flag. Safe for Realms/servers (server needs not install it; each player installs locally).
- **Load order:** put KS Client at the **top** of Global Resources / World Resource Packs so its `hud/start/inventory` overrides win.
- **Conflicts:** any other UI/HUD pack (other custom HUDs, F3 menus, hotbar packs) — pick one. Fullbright conflicts with mood/fog packs.
- **Performance:** use `Hide Editor` subpack; fullbright slightly increases GPU load (more visible chunks).

---

*Generated by exploring the whole KS Client: `manifest.json`, `biomes_client.json`, `fogs/`, `entity/` (82 minimal), `textures/` (blocks 1309 / items 17 / ui 116 / gui / c_ui 25 / totem 2 / environment / colormap / misc; terrain 1318 entries, items atlas empty; no health_bar/animations/models/render_controllers), `ui/` (`_global_variables`, `_ui_defs` 19 entries, `hud/start/inventory/pause/debug`, `déesse_modules`, `NeBux` (unwired F1/F3), `pandamine5`, `settings_sections` orphan, `._content_` stubs), `texts/`, `subpacks/` (single-file override), `NeBuxUI/`, `tools/` (py+sh), `out/` (9 files), `release/` (11 files), `opencode.json`, `package.json`, `agent.md` §3D (README-in-sync rule).*
