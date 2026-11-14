# KS Client — Premium Mobile PvP Resource Pack for Minecraft Bedrock

> **KS Client v1.0.7 by KS Warrior** (latest codebase; v1.0.6, v1.0.5, v1.0.4, v1.0.2, v1.0.1 and v1.0.0 retained for history)
> A premium, mobile-focused PvP / Utility client resource pack for Minecraft Bedrock (min engine `1.21.130`).
> Custom start screen, HUD (slot hotbar shortcuts + top-right Settings menu + inventory fast-totem button + F1/F3 keys + `ks_show_hud` "F1 -"), in-game Pack Settings (health bar + 3D hammer, manifest v3), clear chat screen, mob + player health bars (always display), 3D hammer, top-left status readout (version + position), top-left touch item tooltip (corner-pinned side details), fullbright, clear glass / glass doors, connected hotbar, transparent glass UI, a touch-first Utility Inventory overlay (custom grid/hotbar, recipe book/search, crafting panel, tools/slot cyclers and in-inventory settings), clean touch controls, and configurable UI modules in one pack. (Inventory HUD bottom-right grid + HUD-menu Show/Compact.)

- **Pack:** `resource_packs/KS Client`
- **Type:** Resource pack (`resources` module)
- **Current version:** `1.0.7` (`manifest.json` header + modules)
- **UUID:** `3cb32de7-ef64-4969-a447-dadba4bf9a8f` / `01ec78ed-44f8-4077-bc80-0904b4a83d51`
- **Releases:** `release/` 7 files — `KS-Client-v1.0.0.mcpack`, `KS-Client-v1.0.1.mcpack`, `KS-Client-v1.0.2.mcpack`, `KS-Client-v1.0.4.mcpack`, `KS-Client-v1.0.5.mcpack`, `KS-Client-v1.0.6.mcpack`, `KS-Client-v1.0.7.mcpack`
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
| 1 | Premium Start Screen | KS Client custom (`ui/start_screen.json`, `ui/ks_client_common.json`) | Text-free branded menu, paperdoll above Play (gentle idle bob), small version label, icon-only inbox bell, KS settings/dressing buttons |
| 2 | Slot Hotbar Buttons + Settings Menu | KS Client | 10 floating hotbar slot shortcuts (`$ksb_1` … `$ksb_10`, defaults: slots 4/5/9 hidden, size 32, durability always on) + top-right gear opens a 260×300 scrollable Settings panel: Quick Totem, hotbar show/alpha/position/size, Inventory HUD Show/Compact, F1/F3/mainhand/counters |
| 3 | Inventory HUD Bottom-Right | KS Client (`ks_modules/hud.json` + `hud.ks_invhud_pos`) | Fixed bottom-right 9x4 inventory grid, Show Inv HUD on/off + working Compact toggle in the Settings menu; styling via `$ks:inventory_*` globals. |
| 4 | Clean Touch Controls | KS Client (`textures/ui/*`, `textures/gui/controls/`) | Clean joystick/D-pad/buttons art. |
| 5 | Connected Hotbar | KS Client | Seamless hotbar (`hotbar_0`…`hotbar_8` + `start/end_cap`, `selected_hotbar_slot`) |
| 6 | Clear & Borderless Glass | KS Client | Borderless `glass.png`, all 16 stained glass, panes, `tinted_glass.png` |
| 7 | Glass Doors & Trapdoors | KS Client | Transparent doors/trapdoors — 48 block entries in `terrain_texture.json` (`acacia/birch/…_door_*`, `*_trapdoor`) + `textures/blocks/*door*` PNGs. Item icons (`textures/items/door_*.png`, 17 files) registered as explicit `atlas.items` entries. |
| 8 | Fullbright Fog (NoFog AllBiomes) | KS custom + kentotukun No Fog - All Biomes v4.5.0 (`all` variant, rebranded `ks:fullbright`) | No fog anywhere: air/weather `0.999–1.0` render white, water/lava/powder-snow `4000–10000`, per-biome water colors (71 `biomes_client.json` entries) |
| 9 | Player Animation QA System | KS `tools/` | Loop-rechecker (strict-JSON / dotfiles / loop flags / shield-armor-sword / refs). Target Drive anim dirs (`animations/Animation|Attack`, `animation_controllers/...`, `models/.../Player|Items`) are NOT shipped, so Gate A reports those 8 checks as SKIP (missing optional input) and passes — gates 1–2 + 5 + `mct validate` still run; `player.json` now carries KS health-bar hooks (refs resolve via vanilla allowlist, no new checker problems). |
| 10 | Custom UI Kit (KS + c_ui) | KS custom | `ks_menu_bg/ks_config_bg/ks_config_btn/ks_profile_bg`, `ks_divider_v`, `ks_icon_anim/dressing/settings`, `ks_info_bossbar/item/mob`, `ks_f1f3_hud_btn/hide_bg`, all effect icons (12 unwired `ks_*` textures + `ks_btn_cyan.json` spec removed). Note: brand header/footer/center row removed (text-free screen); `ks_f1_button` (F1 [-39,0.5]) + `ks_f3_button` (instance `ks_f3_t`, F3 [38.5,0.5], face scale 1.0 same as F1) + `ks_f3_panel` left + `ks_f3_right` right in `ks_client_common.json` are live (same-to-same Default-mobile vs NeBux v1.1.3, art via mv: `textures/ui/ks_f1f3_hud_btn.png` 18x18 for F1/F3 + `ks_f1f3_hide_bg.png` 1x1 for the "F1 -" bar); the old `ks_hud_keys`/`ks_inv_slot` stubs and the unused `ks_touch/hide_gui.json` panel (superseded by `ks_f1_button`) were removed in v1.4.9, `ks_f3_inv_counter_main` 36-probe counter live; `textures/c_ui/` is now 8 files, all wired (close/craft/effect_bg for mob-effect + inventory screens). |
| 11 | Custom Touch Button Art | KS + vanilla override | `jump`, `sneak`, `sprint`, `flyingascend/descend`, `waterascend/descend`, D-pad, joystick, `interact`, `mount`, `pick_block` |
| 12 | Debug / Dev Console Tweaks | KS custom + NeBux F1 & F3 v1.1.3 (same-to-same Default-mobile context, KS names) | `debug_screen.json` scoreboard→access remap, `dev_console_screen.json`, pause config removed; HUD F1/F3 keys live top-middle (F1 [-39,0.5], F3 [38.5,0.5]), F3 shows left `ks_f3_panel` (version/edition/gamemode incl. Spectator/days/position/icons/UI/device/graphics/input — XP/world/Nether live right only) + right `ks_f3_right` (pack/version/world/inventory 36-slot + Full/Avail/XP/Nether/OW/chunk), `ks_show_hud` short "F1 -" bar is the way back |
| 13 | Mob Effect Screen | KS custom | Styled effects (`mob_effect_screen.json` namespace `mob_effect`) |
| 14 | Texts / Localization | KS custom | `texts/en_US.lang` (`KS Client`, `TAP TO START`, `PREMIUM…`), `languages.json` |
| 15 | Menu-Driven Options (no subpacks) | KS custom | No subpacks ship — top-right Settings menu is always on; InvHUD grid fixed bottom-right with Settings Show/Compact. |
| 16 | Full Vanilla Texture Override | vanilla-resampled | `atlas.terrain` = 1322 entries in `terrain_texture.json` (`textures/blocks/` = 1309 PNGs + hopper_outside/ 4 + hopper_top/ 12 BlockTrace, `textures/ui/` = 233 PNGs incl. chat art + 14 `ks_uhud` Utility HUD icons + 14 `ks_utility_inventory` assets + Baku transparent set), door item icons registered in `atlas.items` (mace + 17 doors), environment (clouds/sun/moon/rain/snow/end sky + `overworld_cubemap/`, `destroy_stage_0-9`), colormap, misc, `health_bar/` (62 files) |
| 17 | Clear Chat Screen | KS Client | Transparent chat: hidden background, overlay text shade, autocomplete/tab buttons (`ui/chat_screen.json` vanilla override + `ks_chat_tweaks`, always on) |
| 18 | Health Bar (Always Display) | KS Client | Billboard bars + numeric HP over all 81 mobs + players (82 entities), always visible (not only when hurt); merged at top level, no subpack, always on |
| 19 | 3D Hammer | KS Client | Getting Over It style 3D hammer (hold + inventory model, `attachables/mace.attachable.json`, `atlas.items` entry, always on) |
| 20 | Status Readout (Top Left) | KS Client | Stacked readout — client version + position — top-left corner, always on (`ui/fps_hud.json` + `root_panel` hook, no subpack; `entity/player.json` carries health-bar only, no FPS digits) |
| 21 | BlockTrace Selective (trapped + hopper) | FrostAlpha BlockTrace | Trapped chest only (`entity/chest/trapped` + `trapped_double`, + legacy `entity/trapped*`); directional hopper (`hopper_outside` left/right + powered, `hopper_top` down/up/north/south/west/east + powered via `blocks.json` + `terrain_texture.json`). Normal / double-normal / ender / ores NOT taken — vanilla kept |
| 22 | Bow Draw Indicators | ZenXveda Ultimate PvP Pro v1.8.9 (selective) | Draw-stage bow art (`textures/items/bow_pulling_0/1/2.png`, vanilla-path override, no atlas change), always on |
| 23 | Clean Pumpkin Blur | ZenXveda Ultimate PvP Pro v1.8.9 (selective) | Carved-pumpkin overlay replaced with 1×1 clean `textures/misc/pumpkinblur.png` (no blur), always on |
| 24 | Utility HUD V-1.5 (Durability + Content Toggle + F8) | EchoRif Utility HUD V-1.5 (full merge, rebranded `ks_uhud`) | Mainhand/armor durability, counters, offhand switch/preview, touch content toggle + custom close, help, F8 component toggles, F1+3 force-close. Draggable fast-totem button in the inventory equips a totem from inventory/hotbar (tap, `menu_ok`, or key `1`) using Quick Totem scanner logic. KS keeps its Inventory HUD, slot hotbar buttons, F1/F3 keys and crosshair; the old DV V-2.5 module was replaced. Non-touch inventory keeps the extras; touch opens the Utility Inventory overlay (§2.21), which now carries the same draggable fast-totem button |
| 25 | Validation + Release Pipeline | creator-tools 0.19.0 | `mct validate` CSV/JSON/HTML in `out/` (9 files: `ks client.*`, `ks-clean.*`, `ks-client.*`), versioned `.mcpack` in `release/` (7 files, `v1.0.0` + `v1.0.1` + `v1.0.2` + `v1.0.4` + `v1.0.5` + `v1.0.6` + `v1.0.7`), opencode MCP skills |
| 26 | Crosshair Indicator (dynamic) | PandaMine5 Crosshair Indicator v1.1 (rebranded `ks_crosshair_*`) | Default/entity hit-switch (`right_helper_collection` `hit` check) in `hud_screen.json` (`hud.ks_crosshair_panel`, shows in all perspectives — engine 1st-person-only hide applies solely to the overlay screen, which holds no collections); vanilla cursor emptied in `hud_crosshair_overlay.json` (no double-draw); `textures/ui/ks_crosshair_default/entity.png`; master hide `$ks_crosshair_v` |
| 27 | Villager Trade Unlocker | NeBux Villagers Trade Unlocker v1.1.1 (merged, UI rebrand) | All villager trades visible/selectable at every tier without level-ups (`ui/trade_2_screen.json` vanilla `trade2` override; no textures, no lang keys) |
| 28 | Quick Totem (scanner logic) | oSkullo Quick Totem Offhand v1.0.0 (logic merged, rebranded `ks_uhud`) | Standalone `ks_qt` module/textures were removed; its per-slot scanner logic now powers the Utility HUD draggable fast-totem button — tap the totem button (touch, non-touch inventory), press `menu_ok`, or press `1` (keyboard) while the inventory is open to auto-place a totem in the offhand. Touch devices open the Utility Inventory overlay (§2.21), which now carries the same draggable button. Toggle with `$ks_uhud_totem_v`. |
| 29 | Transparent Glass UI | Baku — Transparent Glass UI V3 (selective texture merge) | Transparent/low-opacity inventory, crafting, dialog, tab and recipe-book textures so the world shows through open screens; KS connected-hotbar art kept (`hotbar_*`/`selected_hotbar_slot` not overwritten). No UI JSON or manifest changes. |
| 30 | Side Tooltip Items (Top Left) | itzriyo157 Side Tooltip Items v1.0.0 (top_left variant, rebranded `$ks_tooltip_*`) | Touch item-details tooltip pinned to the top-left corner instead of floating over the touched inventory slot (`common.selected_item_details` anchor override + `ks_sti_alpha` fade, factory re-enabled behind `$ks_tooltip_v`; corner via `$ks_tooltip_anchor`, fade via `$ks_tooltip_alpha_duration`) |
| 31 | Bundle Item Counter | itzriyo157 Bundle Item Counter V0-1 (rebranded `ks_bundle_counter`) | Bundle contents count drawn on hotbar/container/inventory grid cells; the vanilla bundle storage bar is replaced by text and hidden in container/inventory cells |
| 32 | Utility Inventory Touch Overlay | itzriyo157 Utility Inventory v1.0.2 (inventory only, rebranded `ksui_*`) | Touch Inventory replacement: custom 9×4 grid + hotbar, recipe book with search/tabs, crafting panel, quick-item modes, tools/slot cyclers, inventory/settings panel. KS armor durability panel is kept and wired to the overlay's Armor Display toggle; the KS draggable fast-totem button is inserted into the overlay root (`$ks_uhud_totem_v`). Elytra swapper, offhand slot, quick buttons and armor equip/unequip were not merged. Non-touch inventory stays KS/vanilla |
| 33 | In-Game Pack Settings (manifest v3) | OS Client settings pattern (oSkullo, technique reference only) | Minecraft's native pack settings screen (no UI JSON needed): health-bar display mode (Always / Only When Hurt / Off), heart icon on/off, HP digits on/off, bar size slider, height-offset slider, 3D hammer on/off and hammer size slider. Read live via `query.get_pack_setting` / `query.is_pack_setting_enabled` / `query.is_pack_setting_selected` in `animations/health_bar.json` + `animations/mace.animation.json` |

---

## 2. Feature Explanations (in detail)

### 2.1 Premium Start Screen (`ui/start_screen.json`, `ui/ks_client_common.json`, `texts/en_US.lang`)

What it is: a text-free, premium mobile menu replacing vanilla clutter.

How it works:
- `skin_panel` (stack_panel `50% - 75px × 124`, anchored `bottom_middle`, offset `-10% - 36px`) shows only the 3D skin viewer, raised exactly 32 px (Play button height) so it never overlaps Play. The doll now runs a gentle looping idle bob (`ks_doll_idle_up/down` offset animations).
- `text_panel` is replaced with `version_small` — `100% - 2px × 10` strip at bottom (`offset -52`) showing only `#version` in `150,180,210`, `scale 0.75`, shadowed. No Mojang/copyright text.
- `friendsdrawer_button_panel` fixed to `28×32` at `top_right [-8,2]`, layer 3. Fixes the classic fullscreen `["default","default"]` bug that pushed the bell to top-left. Holds one 28×32 slot: the icon-only bell (borderless `ks_inbox_icon_button`, bell + red dot only, reuses vanilla `inbox_icon_container` animation states). The old HUD SETTINGS gear button left of the bell was removed.
- `ks_client_common.json` provides: `ks_edge_left/right` (2 px, 28% futuristic side rails, `ks_divider_v`, alpha 0.6), `ks_settings_button` (30×30, `ks_icon_settings`, no-background button → `button.menu_settings`), `ks_dressing_button` (40×40, `ks_icon_dressing` → `button.menu_skins`), `ks_inbox_button` (28×32 → `button.menu_inbox`). The interactive anim button that sat above the dressing button was removed; the doll animates on its own.
- Strings from `texts/en_US.lang`: `pack.name/description`, `ks_client.*` (`start_button/title/brand_title/brand_sub/season/premium/online_member/tap_to_start/status_active/footer`, `KS CLIENT v1.0.7 • ONLINE`), `ksb.howToSaveConfig`, `item.mace.name`.

In-game: you see a clean black menu, skin preview centered above Play, version bottom-right, bell top-right, KS icon buttons. No extra text. Note: center KS row + brand header/footer + scrims were retired in latest `ks_client_common.json` (comments) — screen stays text-free.

HUD SETTINGS page (`ui/ks_hud_config.json`) is no longer wired into the start screen: the gear button left of the bell and its fullscreen overlay were removed. The file stays registered in `_ui_defs.json` with the `ks_cfg_toggle_stack` brace fixed, so it loads cleanly but has no entry point. Toggles remain configurable via `_global_variables.json` (`$ksb_1…$ksb_10` / `$ks_f1_v` / `$ks_f3_v`, §5) + repack.

### 2.2 Slot Hotbar Buttons + Settings Menu (KS Client: `ui/ks_modules/ksb_hotbar_button/`, `ui/ks_modules/ks_settings/`, `_global_variables.json`)

What it is: up to 10 floating buttons that directly select hotbar slots (PvP slot-tap), plus a new top-right Settings button that opens a 260×300 scrollable menu. The old left-side box-card editor and its gear were removed.

How it works:
- Defs in `ui/ks_modules/ksb_hotbar_button/` (`defs.json`, `main.json`, `settings.json` — all in `_ui_defs.json`) and `ui/ks_modules/ks_settings/settings.json` (namespace `ks_settings`). The top-right gear (`ks_settings.button`, layer 600, 22×22 at `offset [-6,4]`) opens `ks_settings.panel` (`top_right [-6,30]`, 260×300, layer 590) with a close button and a scrolling `common.scrolling_panel`. Close via the X or the gear.
- Sections: QUICK ACCESS (`Show Quick Totem`), HOTBAR MANAGER (`Show Button Items`, `Show Stack Count`, alpha slider, slots 1–10 show/position/size), INVENTORY HUD (`Show Inv HUD`, `Compact Inventory HUD`), HUD (`Show F1 HUD`, `Show F3 HUD`, `Show Mainhand Durability`, `Show Counters HUD`). Panel background is vanilla `common.dialog_background_hollow_4`; toggles reuse `ksb_main.toggle_option` / `ksb_main.slider_panel` / `ksb_main.editor_stack_templete` so existing bindings stay intact.
- Hotbar alpha is now live: `h_alpha_slider` drives hidden `ksb_balp` via `#slider_val / 100`; `$ksb_hba` default is `1.0` (full opacity; slider `#slider_val` is 0–100 divided by 100).
- Each slot `1…10` has four globals: `$ksb_N_x`, `$ksb_N_y` (position), `$ksb_N_s` (size, default 32), `$ksb_N_v` (visible bool). Defaults in `_global_variables.json`: slots 1–3 top-left (`y 20`, `x 4/14/24`), slot 4 hidden (`34,20,false`), slot 5 hidden (`62,22,false`), slots 6–8 second row (`y 22`, `x 72/82/92`), slot 9 hidden (`92,44,false`), slot 10 hidden (`82,44,false`). `$ksb_ssci true`, `$ksb_hba 1.0`, `$ksb_sbi true`.
- Buttons use `textures/ui/ksb_slot_button.png` (+`_pressed`), `ksb_numb_1…9.png`, and map to `button.slotN` → `menu_select` without consuming the event (so game also selects the slot). Durability bars on slot buttons always show for damageable held/worn items (no toggle — the old `Show Durability Item` toggle, `$ksb_sdbi`, and its emitter were removed).
- Inventory row: `Show Inv HUD` toggle (`ksbT_invhud`, default `$ksb_invhud_v true`) + `Compact` toggle (`$ksb_invhud_small`, default false) in the Settings menu; controls bottom-right 9x4 grid (`hud.ks_invhud_pos` fullscreen wrapper + `ks_hud.inventory_hud_panel`, fixed bottom-right via `ks_b6As_defs`).
- The old HowToSaveConfig copy box is gone with the codes tab — persist by editing `ui/_global_variables.json` directly (see §5) and repacking.

In-game: tap a numbered floating slot → instantly switches selected hotbar slot. Tap the top-right gear → Settings menu: Quick Totem, hotbar show/alpha/position/size, InvHUD Show/Compact, F1/F3/mainhand/counters. Bottom-right shows the 9x4 inventory grid (toggle off to clear). Edit `_global_variables.json` + repack to persist.

### 2.3 Inventory HUD (Bottom Right)

What it is: fixed bottom-right 9x4 mini inventory grid (27 slots, skips hotbar), with per-cell selected-slot highlight, durability/storage bars + stack counts. On/off via Settings → `Show Inv HUD` (`ksbT_invhud_t`, default `$ksb_invhud_v true`); `Compact Inventory HUD` (`ksb_invhud_small`) now swaps `ks_hud.inventory_hud_panel` for `ks_hud.inventory_hud_compact_panel` (cells 18→15, live). Wiring: `hud.ks_invhud_pos` fullscreen wrapper (layer 44, follows `#hud_visible`) + `root_panel` hook (anchored `$inv_pos` bottom_right). Styling via `$ks:inventory_slot_color/alpha` + `$ks:highlight_*`. No subpacks (corner variants dropped).

### 2.4 Clean Touch Controls (KS Client: `textures/ui/*`, `textures/gui/controls/`)

What it is: minimal, clean mobile controls.

How it works:
- `textures/ui/`: `joystick_frame/knob`, `jump/sneak/sprint (+_pressed/_disable/_dpad)`, `flyingascend/descend`, `waterascend/descend`, `interact`, `mount`, `pick_block`, `box_exit/ride`, `horse_exit/ride`.
- `textures/gui/controls/`: D-pad set (`up/down/left/right + diagonals + pressed`), `jump_dpad`, `sneak_dpad`, `large_button`, `dismount`.
- `hud_screen.json` F1 [-39,0.5] (hide HUD) + F3 [38.5,0.5] (debug toggle instance `ks_f3_t` → left `ks_f3_panel` + right `ks_f3_right`) live top-middle, 20x20, same-to-same Default-mobile vs NeBux v1.1.3 (art via mv, F5/Windows NOT used); F8 paperdoll not ported.

In-game: F1 hides HUD, F3 toggles debug readout left (version/edition/gamemode incl. Spectator/days/position/recovery/clock/compass/UI/device/graphics/input, top-left below status; XP/world/OW-Nether live right only) + right (pack/version/world/inventory 36-slot + Full/Avail/XP/Nether/OW/chunk, top-right; clock is live icon — true Time: HH:MM not exposed to RP UI); bottom-center `ks_show_hud` bar reads short "F1 -" (was "Show HUD" / upstream "CLICK HERE TO SHOW HUD :)") and re-shows HUD via `button.hide_gui_all`. Show F1/F3 on/off in the Settings menu.

### 2.5 Connected Hotbar (`textures/ui/hotbar_*.png`)

What it is: hotbar looks like one continuous bar instead of 9 separate boxes.

How it works: `hotbar_0`…`hotbar_8` + `hotbar_start_cap` + `hotbar_end_cap` tiles edge-to-edge; `selected_hotbar_slot.png` draws the selection frame. No JSON needed — pure texture replacement referenced by vanilla `hud_screen` hotbar.

In-game: cleaner, client-like hotbar.

### 2.6 Clear & Borderless Glass (`textures/blocks/glass*.png`)

What it is: PvP-essential clear glass.

How it works: replaces `glass.png` (no border streaks), all 16 `glass_<color>.png`, all `glass_pane_top*.png`, and `tinted_glass.png` with high-visibility versions. Registered in `textures/terrain_texture.json` (`atlas.terrain`) so the game picks them up automatically.

In-game: crystal-clear windows, easier to see through in fights/builds.

### 2.7 Glass Doors & Trapdoors (`textures/blocks/*door*`, `*trapdoor*`, `textures/items/door_*`)

What it is: doors/trapdoors with glass-like transparency.

How it works: block textures (`acacia/birch/dark_oak/bamboo/cherry/copper/crimson/..._door_*`, `*_trapdoor.png` — 48 entries in `terrain_texture.json`) redrawn with transparency. Item icons (`textures/items/` 17 door PNGs: `door_acacia/birch/…/warped`, `bamboo/cherry/copper/crimson/mangrove/pale_oak door`) are registered as explicit `atlas.items` entries (mace + 17 doors).

In-game: modern glass-door aesthetic, matches clear glass.

### 2.8 Fullbright Fog + NoFog AllBiomes — KS custom (`fogs/ks_fullbright.json`, `biomes_client.json`)

What it is: never fight in the dark — removes distance/air fog in every biome (NoFog `all` variant merged, rebranded to `ks:fullbright`).

How it works:
- `biomes_client.json`: `default` + 70 per-biome entries (71 total, upstream No Fog - All Biomes v4.5.0 water colors kept) every biome forces `"fog_identifier": "ks:fullbright"`, `"remove_all_prior_fog": true`, `"inherit_from_prior_fog": false`. Default keeps KS clear water (`#44AFF5`, transparency `0.3`, fog distance `15`) + `fog_color` `#ABD2FF`.
- `fogs/ks_fullbright.json` (`ks:fullbright`): `air` + `weather` fog `0.999 → 1.0` white `render` (effectively infinite, brighter than upstream fixed), `water` / `lava` / `lava_resistance` / `powder_snow` all `4000 → 10000` (no fog; lava was `8 → 12`, powder-snow is new).
- Upstream `kentotukun:no_fog` ID rebranded to `ks:fullbright` — no new namespace, no subpacks (`water`/`nether`/`nolava` variants NOT taken), no manifest change. See `copyright.txt` entry 16.

In-game: caves/Nether/End are bright, water is clear light-blue per biome, lava and powder-snow no longer fog you. Toggle by removing the pack or editing `biomes_client.json`.

### 2.9 Player Animation QA (`entity/player.json` + `tools/check_player_animation_loop.py`)

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

### 2.10 Custom UI Kit & Touch Art

- `textures/ui/ks_*`: `ks_config_bg/btn`, `ks_divider_v`, `ks_icon_anim/dressing/settings`, `ks_info_bossbar/item/mob`, `ks_f1f3_hud_btn`, `ks_f1f3_hide_bg`, `ks_menu_bg`, `ks_profile_bg`, numbered hotbar `hotbar_0-8`, `selected_hotbar_slot`, `ksb_numb_1-9`, `sprint/sneak/jump (+_pressed/_disable)`, all 30+ mob-effect icons (`speed/slowness/haste/mining_fatigue/strength/regen/poison/wither/…`).
- `ui/ks_client_common.json` (namespace `ks_client`): shared button styles (light/dark/red/tab colors in `_global_variables.json`), no-background icon buttons, edge rails (`ks_edge_left/right`), `ks_top_bar`, `ks_bottom_left_row/right_play/right_menu`, `ks_start_menu_full`, `ks_show_hud` ("F1 -"), `ks_f1_button`/`ks_f3_button`/`ks_f3_panel`. Retired/stubbed: center KS row, scrims, brand header/footer.
- `ui/ui_common.json` (namespace `common` — vanilla root namespace override, in `_ui_defs.json`): `highlight_slot_panel` adds hover-text `Durability: cur/total` bindings (Utility HUD, gated by `$ks_uhud_hover_v` / `$ks_uhud_hover_recipe_v`); `selected_item_details_factory` ignored.
- `ui/mob_effect_screen.json` (namespace `mob_effect`): styled effect list + touch close button (`ks_close_button_default/hover` defs with literal `textures/c_ui/close_default|hover`); `ui/pause_screen.json` (namespace `pause`): HUD F1/F3 keys live top-middle, `ks_show_hud` short "F1 -" is the way back; `ui/debug_screen.json` (namespace `debug_screen`, `button.scoreboard → button.access`); `ui/dev_console_screen.json` (namespace `dev_console`, empty bg, menu_cancel/scoreboard → menu_exit); `ui/settings_sections/controls_section.json` (namespace `controls_section`, `option_enable_new_touch_control_schemes_button` bindings emptied).

### 2.11 Texts and Full Texture Coverage

- `texts/en_US.lang` + `languages.json` (`["en_US"]`): `pack.name/description` + all `ks_client.*` (incl. `start_button/title/premium/online_member`), `ksb.howToSaveConfig`, `item.mace.name`.
- No subpacks ship (`manifest.json` has no `subpacks` key): the top-right Settings menu is always on and the InvHUD grid is fixed bottom-right.
- `textures/terrain_texture.json` (`atlas.terrain`, 1322 entries: acacia → zombie, deepslate variants, copper, cherry, etc., incl. 48 door/trapdoor + glass + `destroy_stage_*`); `item_texture.json` (`atlas.items`) registers `mace` + the 17 door icons; `texture_list.json`/`textures_list.json` are both rebuilt from disk (1724 entries each, PNG+TGA, no dangling).
- `textures/`: `blocks/` (1309 PNGs), `ui/` (233 PNGs incl. `bl_bt/black_ovr/blank/null`, `ks_f1f3_hud_btn/hide_bg`, `ks_uhud/` ×14, `ks_utility_inventory/` ×14, `texture_assets/chat_icons/` ×5 + Baku transparent set), `c_ui/` (8 files — `close_*`, `craft_*`, `effect_bg` — all wired to mob-effect + inventory screens), `items/` (17 door PNGs + `mace.png`), `entity/attachable/` (`mace.png`), `gui/controls/`, `environment/` (`clouds/sun/end_sky/end_portal_colors/rain/snow/weather/overworld_cubemap/destroy_stage_0-9`), `colormap/`, `misc/` (`vignette.png`), `health_bar/` (`bar/` 00–50, `font/` 0–9, `heart.png`).

### 2.12 Clear Chat Screen (KS Client: `ui/chat_screen.json`, `ui/ui_assets/screens/chat/chat_tweaks.json`)

What it is: transparent, clutter-free chat (always on, no subpack, no toggle).

How it works:
- `ui/chat_screen.json` (namespace `chat`, in `_ui_defs.json`; must carry the namespace to merge into vanilla's `chat` defs) hides `chat_background`, restyles `messages_text` (50% width, left-middle, layer 76, `black_ovr` 0.7 shade behind text), widens `messages_scrolling_panel`, sets `$jump_to_bottom_on_update true`, `close_on_player_hurt false`, `cache_screen true`.
- `ui/ui_assets/screens/chat/chat_tweaks.json` (namespace `ks_chat_tweaks`, appended to `_ui_defs.json`) adds 16×16 autocomplete/tab/up/down buttons (`button.chat_autocomplete/back`, `button.chat_previous/next_message`) using `textures/ui/bl_bt` + `texture_assets/chat_icons/*`.
- Textures (no collisions, no atlas registration needed — direct UI paths): `textures/ui/bl_bt(.json/.png)`, `black_ovr(.json/.png)`, `blank.png`, `null.png`, `texture_assets/chat_icons/` (`tab/shift_tab/up/down/new_send` icons).
- No `_global_variables.json` additions (`$is_ccs` local; other `$vars` are control-factory params or engine-resolved, same as upstream).

In-game: chat background invisible, messages readable over gameplay, tab/shift-tab/up/down shortcut buttons.

### 2.13 Health Bar (KS Client: `animations/`, `models/`, `render_controllers/`, `entity/`, `textures/health_bar/`)

What it is: billboard HP bar + heart + numeric digits over every mob and player. Defaults to always visible; the native Pack Settings screen (§2.22) can switch it to only-when-hurt or off, hide the heart icon or HP digits, resize the bar and shift its height.

How it works (all merged at top level — no subpack):
- `animations/health_bar.json`: `animation.health_bar` billboards via camera rotation; root scale hides the bar in UI/dead/invisible states and reads `ks:health_bar_mode`, `ks:health_bar_scale` and `ks:health_bar_y`; child bones `h1-h3` read `ks:health_bar_icon`, `fa-fe` read `ks:health_bar_digits`.
- `models/entity/health_bar.json` (`geometry.health_bar`) + `render_controllers/health_bar.json` (`controller.render.health_bar.bar/heart/digit1-3`, `entity_emissive_alpha` material).
- `entity/*.json` (81 mob files + `player.json` = 82 entities): each adds `health_bar` material/texture/geometry slots, `v.health_bar_position/scale` in `pre_animation`, `health_bar` in `animate` + `animations` dict, and the 5 health render controllers. `player.json` is rebuilt on the vanilla 1.21.120 baseline (full spear / riding / persona anims, `helmet_layer_visible = !query.has_head_gear`, `riding_y_offset`, no FPS counter) so own skins, capes, and spear attack anims keep working. Vanilla animation/controller/geometry/texture refs (e.g. `animation.creeper.legs`, `geometry.creeper.v1.8`) resolve engine-side.
- `textures/health_bar/`: `bar/` 00–50, `font/` 0–9, `heart.png` (entity textures, direct paths — no `terrain_texture.json`/`item_texture.json` registration needed).
- No `_global_variables.json` additions; no `_ui_defs.json` additions (entity/animation/model/controller files load by path). `manifest.json` is now format v3 with the `settings` array that creates the in-game Pack Settings screen (§2.22).

In-game: look at any mob or player → bar + HP digits above head; defaults match the old always-on behavior. Gate A passes (8 SKIP lines: 8 absent Drive anims, `player.json` refs resolve); no new checker problems.

### 2.14 3D Hammer (KS Client: `attachables/`, `animations/`, `models/`, `textures/`)

What it is: Getting Over It style 3D hammer for the mace slot — hold pose + inventory icon (default on; Pack Settings §2.22 can hide it or resize it).

How it works:
- `attachables/mace.attachable.json` (`minecraft:mace`): `entity_alphatest` (+ glint) materials, `geometry.mace`, `animation.mace.first/third_person_hold` wired by `c.is_first_person`, `controller.render.item_default`.
- `animations/mace.animation.json` (looping hold poses): both hold animations scale bone `mace` from `ks:hammer` (`query.is_pack_setting_enabled`) and `ks:hammer_scale` (`query.get_pack_setting`); a disabled hammer scales to 0.
- `models/entity/attachable/mace.geo.json` (`geometry.mace`, 64×64), `textures/entity/attachable/mace.png` (held model), `textures/items/mace.png` (inventory icon, registered as `mace` in `item_texture.json` `atlas.items`), `item.mace.name` in `texts/en_US.lang`.
- No `_global_variables.json` / `_ui_defs.json` changes (attachable + atlas entry load by path/ID). `manifest.json` v3 settings drive the toggle/scale.

In-game: hold or view a mace → 3D hammer model; inventory shows the custom icon + name.

### 2.15 Status Readout, Top Left (KS Client: `ui/fps_hud.json` only — player.json is health-bar only)

What it is: stacked top-left readout — `KS Client vX.Y.Z` + `Position: X, Y, Z` — always on (player entity carries health-bar only, so your own skin shows and no FPS digits sit on dolls; no subpack).

How it works:
- `ui/fps_hud.json` (namespace `ks_fps`): vertical `stack_panel` pinned top-left (`offset [3,3]`) with 2 rows — (1) static `KS Client v1.0.7` label (**hardcoded: bump it on every version release**), (2) position label via the vanilla `#player_position_text` → `#text` binding (renders `Position: X, Y, Z`, same pattern as vanilla `hud_screen.json`). No FPS digits row (old FPS entity slots forced Steve skins and doll FPS — removed).
- `ui/hud_screen.json` `root_panel` gains an `insert_back` modification: `fps_counter@ks_fps.fps_counter_mask`.
- `entity/player.json` RESTORED for player health bars on the vanilla 1.21.120 baseline (full `controller.animation.player.root` anims, spear / `riding.root` / `holding_heavy_core` entries, `helmet_layer_visible = !query.has_head_gear`, `riding_y_offset`, no `fps_counter` slots) — own skin + cape + spear anims preserved, no FPS digits on start/dressing dolls. Mob bars untouched (§2.13).
- FPS entity assets stay removed: `models/entity/fps_counter.geo.json`, `render_controllers/fps_counter.render.json`, `textures/fps/digits_atlas.png` (empty `textures/fps/` dir removed; no atlas registration ever existed — direct path).
- No `_global_variables.json` (beyond the hook no config exists upstream) / `manifest.json` changes; `_ui_defs.json` 13 → 14 entries.

In-game, top-left corner: `KS Client v1.0.7`, `Position: X, Y, Z` (own skin on dolls + in world, no doll FPS). Player health bar shows above other players (and self in third person). Gate A passes (8 SKIP lines: 8 absent Drive anims, `player.json` refs resolve).

### 2.16 Utility HUD V-1.5 Durability + Bow Indicators + Clean Pumpkin

What it is: Utility HUD V-1.5 (EchoRif) now supplies the durability readout, counters, inventory touch extras and F8 component toggles; bow draw indicators and the clean pumpkin overlay are unchanged.

How it works:
- `ui/ks_modules/ks_utility_hud/` (namespace `ks_uhud`): `ks_uhud_mainhand_durability` (selected hotbar slot: icon + `cur/total` + low-dura alert), `ks_uhud_durability_unit`, counters row + hotbar stack probe, offhand switch/preview, content-toggle visuals, and the inventory content panel (armor durability, custom close, `__durability__`/`__offhand__` toggles).
- `ui/hud_screen.json`: `hud.ks_uhud_mainhand_pos` fullscreen wrapper (bottom-left, `$ks_uhud_mainhand_offset`), `hud.ks_uhud_counters_pos` (above the bottom-right KS Inventory HUD), hidden `_toggles` (`__durability__` / `__counters__`), `f8_function` (F8+3 mainhand, F8+4 counters), `force_close_screen` (F1+3). No attack-crosshair/crosshair toggle — the KS PandaMine crosshair is kept.
- `ui/inventory_screen.json`: `ks_uhud.ks_uhud_inventory_content` extra content + `__content_toggle__` (22×22), `inv_close` when hidden, ESC exits, help button, armor panel. This content shows for keyboard/controller; on touch the screen routes to the Utility Inventory overlay (§2.21), which carries its own KS armor panel. The extra content is hidden in creative (`#is_creative_mode` → `#visible`) so it does not render over the vanilla creative inventory layout.
- `ks_uhud_fast_totem` (draggable inventory button): invisible per-slot `action_button`s scan `inventory_items` + `hotbar_items` through `collection_details`; each is visible only for a totem (`#item_id_aux = $ks_uhud_totem_id` or `#hover_text` contains `Totem`) and maps touch `button.menu_select`, keyboard `button.slot1`, and `button.menu_ok` to `button.container_auto_place` (Quick Totem scanner logic). Help text reads `1 = Fast Totem`.
- Menu: `Show Mainhand Durability` (`ks_uhud_mainhand_t`) and `Show Counters HUD` (`ks_uhud_counters_t`); F8+1 armor durability, F8+2 offhand, F8+3 mainhand, F8+4 counters.
- Config in `ui/_global_variables.json`: `$ks_uhud_mainhand_v`, `$ks_uhud_mainhand_offset`, `$ks_uhud_armor_v`, `$ks_uhud_hover_v`, `$ks_uhud_hover_recipe_v`, plus counters/totem/switch/offhand vars and item IDs. The old `$ksd_*` / `$ks_dv_*` durability vars are gone.
- Bow: `textures/items/bow_pulling_0/1/2.png` override vanilla draw stages by path (no atlas change). Pumpkin: `textures/misc/pumpkinblur.png` 1×1 clean override. Both registered in `textures/texture_list.json`.

In-game: hold a damageable hotbar item → mainhand durability bottom-left; open inventory (keyboard/controller) → armor durability panel + Utility HUD content toggle; press the content toggle → clean inventory mode (world visible, custom close or ESC exits); touch opening Inventory → Utility Inventory overlay (§2.21) with the KS armor panel and the draggable fast-totem button; F8 + hotkeys toggles components; top-right Settings → Show Mainhand Durability / Show Counters HUD.

---

### 2.17 Villager Trade Unlocker (NeBux, merged UI override)

What it is: villager trade screens show every tier/trade unlocked — no leveling required to view or select them.

How it works:
- `ui/trade_2_screen.json` (namespace `trade2`, appended in `_ui_defs.json`): overrides the vanilla tier/toggle/lock/arrow controls (`tier_stack_panel`, `trade_toggle`, `lock_image`, `arrow_holder`) so locked tiers render and behave as available.
- UI-only: no textures, no lang keys, no behavior pack, no manifest change; applies wherever the vanilla trade screen is used.
- Merged from NeBux Villagers Trade Unlocker v1.1.1 — see `copyright.txt` entry 19. Original header comments stripped; no owner paths/namespaces/vars remain in-pack.

In-game: open any villager (any profession) → all tiers/trades are shown and selectable without trading up first.

### 2.18 Transparent Glass UI (Baku Transparent Glass UI V3, selective texture merge)

What it is: transparent/low-opacity UI textures so the world remains visible behind the inventory, crafting, dialogs, tabs and recipe book while a screen is open.

How it works:
- `textures/ui/`: Baku's transparent `screen_background`, `background_panel`, `dark_bg`, `cell_image*`, `dialog_background_*`, `panel_outline`, `player_preview_border`, `recipe_book_*`, `Tab*` (vanilla uppercase paths) and `text_label_box` PNGs + matching nineslice/base_size `.json` specs replace the vanilla paths by path override.
- KS connected-hotbar art is intentionally kept: `hotbar_0..8`, `hotbar_start/end_cap` and `selected_hotbar_slot` are not overwritten, so Baku's hotbar variants were not merged.
- No UI JSON, `_global_variables.json`, manifest or subpack changes; text colors remain KS/vanilla. All 90 new PNGs were added to both `texture_list.json` and `textures_list.json` (1724 entries each).
- Attribution: Baku — Transparent Glass UI V3 (see `copyright.txt` entry 21).

In-game: open inventory/crafting/chest/etc. → low-opacity panels and transparent backgrounds let the world show through; the hotbar stays KS connected art.

### 2.19 Side Tooltip Items, Top Left (itzriyo157, merged + rebranded)

What it is: on touch, the item-details tooltip that normally pops up over the touched inventory slot is pinned to the top-left screen corner instead, so it never covers the slots you are tapping.

How it works:
- `ui/ui_common.json` (namespace `common`) overrides vanilla `selected_item_details` with `anchor_from`/`anchor_to` = `$ks_tooltip_anchor` (default `top_left`) and `offset [0,0]`, plus a `ks_sti_alpha` fade-out animation (`duration` = `$ks_tooltip_alpha_duration`, 5 s) so the panel fades after showing.
- `selected_item_details_factory` is re-enabled behind `$ks_tooltip_v` (the Utility HUD merge used to ignore it); without the factory the vanilla touch tooltip cannot spawn.
- Config in `ui/_global_variables.json`: `$ks_tooltip_v true`, `$ks_tooltip_anchor "top_left"`, `$ks_tooltip_alpha_duration 5`. No new UI file, `_ui_defs.json` entry, texture, lang key or subpack.
- Merged from Side Tooltip Items v1.0.0 — top_left subpack only (the `side_slot_item` highlight-slot variant was not taken); owner namespace/vars renamed to KS style. Attribution: see `copyright.txt` entry 22.

In-game: touch/hold an item in the inventory → the item name/details panel appears at the top-left corner and fades out, instead of covering the slot.

---

### 2.20 Bundle Item Counter (itzriyo157, merged + rebranded)

What it is: bundles show their contents count directly on the hotbar, container and inventory grid cells. The vanilla bundle storage bar is replaced by a compact bottom-right text label.

How it works:
- `ui/property/bundle_item_counter.json` (registered in `_ui_defs.json`) defines `ks_bundle_counter.bundle_item_counter_text`: a bottom-right label bound to the collection's `#item_storage_visible`, `#item_storage_current_amount` and `#amount_current`, clamped so it never exceeds the stored amount.
- `ui/gameplay_common.json` (namespace `gameplay`) inserts that label into vanilla `bundle_selected_item_panel` at offset `[2,3]` and hides `bundle_selected_item_panel/storage_bar`.
- `ui/hud_screen.json` inserts the label at the front of `gui_hotbar_grid_item/hotbar_parent` with `$item_collection_name: "$hotbar_collection_name"`.
- `ui/ui_common.json` inserts it in `container_item` and hides `container_item/item_cell/storage_bar`; `ui/inventory_screen.json` does the same for `inventory_container_item` (layer 22) and ignores `inventory_container_item/item_cell/storage_bar`.
- `ui/_global_variables.json` keeps the upstream parity flag `$is_bundle_item_counter_pack_enabled true` (the labels themselves are always inserted).
- Merged from Bundle Item Counter V0-1 (itzriyo157); owner namespace `ryBIC:item_counter` renamed to `ks_bundle_counter`. Attribution: `copyright.txt` entry 23.

In-game: hold or open a bundle → its item count appears in the slot instead of a storage bar, in the hotbar, containers and player inventory.

---

### 2.21 Utility Inventory Touch Overlay (itzriyo157, inventory only)

What it is: on touch devices, opening Inventory now shows Utility Inventory's custom inventory instead of the vanilla/Utility HUD inventory. It keeps KS's own HUD and non-touch inventory; only the touch inventory screen is replaced.

How it works:
- `ui/ks_modules/ks_utility_inventory/`: `common.json`, `features.json`, `inventory.json`, `main.json` (all registered in `_ui_defs.json`; namespaces `ksui_common/features/inventory/main`). `utils.json` was omitted because it only held armor equip/unequip helpers; `bindings.json` was omitted because its remaining slot lists became unused after the elytra swapper was removed.
- `ui/inventory_screen.json`: `crafting.inventory_screen` gains `variables` — touch (`$touch and not $is_pregame`) sets `$screen_content: "ksui_main.overlay_screen_content"` with the upstream fade animations; keyboard/controller keeps `crafting._inventory_screen_content`. `ui/inventory_screen_pocket.json` applies the same touch override to the pocket screen.
- Overlay content: `player_inventory` (custom grid + armor slots + hotbar), `recipe_book` (search, filter, tabs), `crafting_panel` (gated by `$ksui_4552ca`), quick-item modes, tools cycler (`$ksui_c54aa6`), slot cycler (`$ksui_db22bc`), the KS draggable fast-totem button (same Quick Totem scanner as the non-touch inventory, gated by `$ks_uhud_totem_v`), and the settings panel (`armor_display`, `tools_cycler`, `slot_cycler`, recipe-book toggle, close).
- Armor: the overlay's `armor_durability_panel` reuses KS `ks_uhud.ks_uhud_item_durability` and the `armor_items` collection, gated by `$ks_uhud_armor_v`; its `#visible` binding reads the Utility Inventory `armor_display_tog`, so the Armor Display option controls the KS durability panel. Utility Inventory's own armor display is not included.
- Not merged: elytra swapper, offhand slot, quick buttons, armor equip/unequip, and the source `default_screen_content` (non-touch). All `ryUI_*` namespaces/vars were renamed to `ksui_*`; textures were copied to `textures/ui/ks_utility_inventory/` (14 files actually referenced by the merged UI).
- Config in `ui/_global_variables.json`: `$ksui_*` defaults (armor/tools on, slot cycler/crafting/recipe book off); `$ksui_fb42e3` is set `true` so the inventory and settings panel are shown when the screen opens (upstream default `false`).
- Merged from Utility Inventory v1.0.2 (itzriyo157); attribution: `copyright.txt` entry 24.

In-game (touch): press Inventory → custom KS overlay with grid/hotbar + recipe book; drag the totem button to move it, then tap it (or press `1`/`menu_ok`) to equip a totem from inventory/hotbar; the gear/inventory toggle opens the options row; Armor Display shows KS's existing armor durability panel; non-touch inventory is unchanged.

---

### 2.22 In-Game Pack Settings (manifest v3 — `manifest.json` `settings`)

What it is: a real options page inside Minecraft's native Pack Settings screen (gear icon on the KS Client pack entry). No custom UI JSON, no subpacks, no behavior pack — the game renders it from the manifest and saves the choices per player.

How it works:
- `manifest.json` uses `format_version: 3`, `min_engine_version: "1.21.130"` and a `settings` array of `label` / `toggle` / `slider` / `dropdown` entries (`ks:` namespace).
- Resource-pack UI JSON cannot read pack settings; only Molang can. The pack uses `query.get_pack_setting('name')`, `query.is_pack_setting_enabled('name')` and `query.is_pack_setting_selected('name','value')`.
- Wired settings: health-bar display mode (`ks:health_bar_mode`: always / hurt / off), heart icon (`ks:health_bar_icon`), HP digits (`ks:health_bar_digits`), bar size (`ks:health_bar_scale`, 50–200%), height offset (`ks:health_bar_y`, -20…20); 3D hammer on/off (`ks:hammer`) and hammer size (`ks:hammer_scale`, 50–200%).
- Consumers: `animations/health_bar.json` (root position/scale + `h1-h3` / `fa-fe` child scales) and `animations/mace.animation.json` (bone `mace` scale in first/third-person holds).
- Hotbar, F1/F3, Inventory HUD, Quick Totem, durability, counters, tooltip and crosshair remain in the KS Settings gear menu (§2.2) because their UI JSON cannot read pack settings.
- Format/technique demonstrated by OS Client (oSkullo); no OS Client files or assets were copied — see `copyright.txt` entry 25.

In-game: Settings → Global Resources → KS Client gear (or world Resource Packs) → change a value → it applies instantly, including already-spawned mobs.

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
├── release/                         ← shippable .mcpack (7 files: v1.0.0, v1.0.1, v1.0.2, v1.0.4, v1.0.5, v1.0.6, v1.0.7)
├── resource_packs/KS Client/
│   ├── manifest.json                ← name KS Client, v1.0.7, format v3, min_engine 1.21.130, no subpacks, authors, `settings` (Pack Settings screen)
│   ├── pack_icon.png
│   ├── biomes_client.json           ← forces ks:fullbright in all 71 biomes (default + 70 per-biome, NoFog-all water colors)
│   ├── fogs/ks_fullbright.json      ← nofog: air/weather render + water/lava/powder-snow 4000–10000
│   ├── blocks.json                  ← hopper face mapping only (BlockTrace directional hopper)
│   ├── entity/ (82 json: 81 mobs + player.json) ← KS health-bar hooks on mobs + players (player.json is vanilla 1.21.120 baseline + health-bar, no FPS)
│   ├── animations/health_bar.json (always-display) + mace.animation.json (hammer hold poses)
│   ├── attachables/mace.attachable.json (`minecraft:mace` → `geometry.mace`)
│   ├── models/entity/health_bar.json + models/entity/attachable/mace.geo.json
│   ├── render_controllers/health_bar.json
│   ├── textures/ (blocks/items/ui/gui/c_ui/environment/colormap/misc/health_bar/…)
│   │   ├── terrain_texture.json (atlas.terrain, 1322 entries: +hopper_outside_east/north/south/west)
│   │   ├── item_texture.json (atlas.items — `mace` + 17 door icons)
│   │   ├── texture_list.json + textures_list.json (identical, 1724 entries, rebuilt from disk: PNG+TGA, no dangling)
│   │   ├── blocks/ (1309 PNGs + hopper_outside/ 4 + hopper_top/ 12 BlockTrace) / items/ (17 door PNGs + mace.png + bow_pulling_0/1/2) / misc/ (vignette + clean pumpkinblur) / ui/ (233 PNGs incl. chat art + 14 ks_uhud + 14 ks_utility_inventory + Baku transparent set) / c_ui/ (8 files, all wired) / health_bar/ (62 files) / entity/chest (trapped + trapped_double BlockTrace) + entity/attachable (mace.png)
│   ├── texts/en_US.lang + languages.json
│   ├── ui/
│   │   ├── _global_variables.json   ← ALL user config (see §5)
│   │   ├── _ui_defs.json            ← load order, 31 entries (…+ inventory_screen_pocket + 4 ks_utility_inventory files + gameplay_common + ui/property/bundle_item_counter; every UI file is registered)
│   │   ├── ks_client_common.json (namespace ks_client), start_screen.json (start), ks_hud_config.json (ks_hud_config: retained toggle-page defs, not wired), hud_screen.json (hud + root_panel fps hook + ks_crosshair_panel hit-switch + bundle counter hotbar insert), hud_crosshair_overlay.json (hud_crosshair: vanilla cursor emptied, no double-draw), pause_screen.json (pause)
│   │   ├── gameplay_common.json (gameplay — bundle selected-panel counter + storage-bar hide), inventory_screen.json (crafting — touch overlay route + Utility HUD flags + bundle counter insert/storage-bar hide), inventory_screen_pocket.json (crafting — touch overlay route for pocket screens), mob_effect_screen.json (mob_effect), fps_hud.json (ks_fps, top-left), debug_screen.json (debug_screen), dev_console_screen.json (dev_console), ui_common.json (common — hover durability + side tooltip anchor/fade + bundle counter inserts), trade_2_screen.json (trade2 — all villager trades unlocked)
│   │   ├── chat_screen.json (chat) + ui_assets/screens/chat/chat_tweaks.json (ks_chat_tweaks)
│   │   ├── ks_modules/ (hud.json, ks_b6As_defs, ksb_hotbar_button/defs+main+settings, ks_utility_hud/counter+inventory, ks_utility_inventory/common+features+inventory+main)
│   │   ├── ks_touch/hide_gui.json
│   │   ├── settings_sections/controls_section.json (controls_section — touch schemes toggle bindings emptied)
│   │   ├── ui_content/inv_content.json (component_toggle base for inventory crafting limiter)
│   │   └── property/bundle_item_counter.json (ks_bundle_counter — bundle stack-count label template)
├── .opencode/skills/ (create-block/item/mob, design-model, debug-addon, creator-tools-cli)
├── .mct/mcp/prefs.json
└── .vscode/
```

> Note: `animations/Animation/*.json`, `animations/Attack/*.json`, `animation_controllers/*`, `models/entity/Player/*`, `models/entity/Items/shield.both.json` are referenced by `tools/check_player_animation_loop.py` when present (Drive-synced player anims). They are NOT shipped — Gate A reports 8 Drive SKIP lines and passes. Shipped instead: `animations/health_bar.json` (always-display) + `models/entity/health_bar.json` + `render_controllers/health_bar.json` + health hooks in all 82 `entity/*.json` (81 mobs + `player.json`). Every shipped `ui/**/*.json` is registered in `_ui_defs.json` (31 entries) and carries its required `namespace` (vanilla-namespace overrides need it to merge — `chat`/`common`/`debug_screen`/`dev_console`/`controls_section` namespaces and the six missing `_ui_defs` entries were restored in the audit).

---

## 4. Installation & Usage In-Game

1. Copy a file from `release/` (e.g. `KS-Client-v1.0.7.mcpack`) to your Bedrock device and open it — Minecraft imports “KS Client”.
2. **Activate:** Settings → Storage / Resource Packs → My Packs → KS Client → Activate (top of list, above other UI packs). No subpacks — the top-right Settings menu is always on.
3. **Use:**
   - Start screen → `TAP TO START` / skin preview with idle bob / bell inbox / KS settings + dressing buttons (HUD SETTINGS gear button removed).
   - HUD: numbered slot buttons switch hotbar; bottom-right 9x4 inventory grid (Settings Show/Compact); top-right gear opens Settings (Quick Totem, hotbar, InvHUD, F1/F3/durability/counters); draggable fast-totem button in the inventory equips from inventory/hotbar (tap / `menu_ok` / key `1`); F1 top-middle [-39,0.5] hides HUD → bottom-center "F1 -" bar (`ks_show_hud`) re-shows it; F3 top-middle [38.5,0.5] toggles debug readout left + right (same-to-same Default-mobile context); vanilla paperdoll renderer kept. `ks_hud_keys` remains stubbed empty, `ks_f3_inv_counter_main` 36-probe counter live.
   - Chat: background hidden, autocomplete/tab/up/down buttons (always on — no toggle, no subpack).
   - Mobs + players: HP bar + digits above head; native Pack Settings gear → health bar mode (always/hurt/off), heart/HP toggles, size and height offset; hammer on/off + size.
   - Hammer: hold or open inventory with a mace → 3D hammer model + custom icon/name.
   - Status: top-left readout (client version, position) — own skin, no doll FPS.
   - Inventory (touch): press Inventory → Utility Inventory overlay (custom 9×4 grid + hotbar, recipe book/search, crafting panel, quick-item modes, tools/slot cyclers, inventory/settings row, draggable Quick Totem button); Armor Display shows KS's armor durability panel. Keyboard/controller keeps the KS/vanilla inventory.
   - Inventory touch tooltip: top-left corner (item name/details), fades after 5 s — no longer covers the touched slot.
   - Bundles: item count appears on hotbar/container/inventory bundle slots instead of the storage bar.
   - Trades: open any villager → all tiers/trades shown and selectable without leveling (UI-only, no new textures).
4. **Persist config:** edit `ui/_global_variables.json` (§5) → repack → reactivate.

---

## 5. Configuration — `ui/_global_variables.json`

All user-facing toggles live here. Edit values, repack, reactivate.

| Group | Keys | Defaults / meaning |
|-------|------|--------------------|
| Slot hotbar 1–10 | `$ksb_N_x`, `$ksb_N_y`, `$ksb_N_s`, `$ksb_N_v` | pos/size(32)/visible. 1–3 `(4/14/24,20)`, 4 hidden, 5 hidden, 6–8 `(72/82/92,22)`, 9–10 hidden |
| Slot hotbar misc | `$ksb_ssci`, `$ksb_hba`, `$ksb_sbi` | `true, 4, true` — single-click/content behaviors |
| Inventory HUD extra | `$ksb_invhud_v true`, `$ksb_invhud_small false` | Show Inv HUD on/off + Compact toggle in Settings; grid fixed bottom-right (no corner picker) |
| F1/F3 HUD keys | `$ks_f1_v true`, `$ks_f3_v true` | Show F1/F3 on/off in Settings (`ksbT_f1_t`/`ksbT_f3show_t`); F1 top-middle [-39,0.5] hides HUD, F3 top-middle [38.5,0.5] toggles `ks_f3_panel` left + `ks_f3_right` right debug (same-to-same Default-mobile: version/edition/gamemode incl. Spectator/days/pos/icons/UI/device/graphics/input + pack/inv36/Full-Avail/XP/Nether/world/chunk); bottom-center way back reads short "F1 -" |
| HUD ellipses | `$hud_elipses_enabled`, `$hud_elipses_sound_volume` | `false, 0.0` |
| F1 (hide_gui) | `$f1_enabled`, `$f1_texture`, `$f1_size`, `$f1_offset` | `true, textures/ui/ks_touch/hide_gui, [18,18], [47.5,1.0]` (used by `ks_touch/hide_gui.json`) |
| F3 tools icons | `$ks_recovery_id 45088768`, `$ks_clock_id 22740992`, `$ks_compass_id 22609920` | live `inventory_item_renderer` `#item_id_aux` for F3 recovery/clock/compass row |
| Inventory HUD styling | `$ks:inventory_hud_size small`, `$ks:use_highlight_slot true`, `$ks:highlight_slot_color [0,1,0]`, `$ks:highlight_slot_alpha 0.30`, `$ks:inventory_slot_color [0,0,0]`, `$ks:inventory_slot_alpha 0.27` | slot bg + selected highlight for bottom-right grid |
| Utility HUD durability | `$ks_uhud_mainhand_v true`, `$ks_uhud_mainhand_offset [5px,5px]`, `$ks_uhud_armor_v true`, `$ks_uhud_hover_v true`, `$ks_uhud_hover_recipe_v true` | Show Mainhand Durability on/off in Settings; bottom-left readout position; inventory armor panel + hover durability gates; F8+1/3 toggle armor/mainhand |
| Utility HUD fast totem | `$ks_uhud_totem_v true`, `$ks_uhud_totem_size [40,40]`, `$ks_uhud_totem_offset [0,"25%"]`, `$ks_uhud_totem_alpha 0.7`, `$ks_uhud_totem_id 39780352` | Draggable totem button on/off (non-touch inventory extras + touch overlay), touch size, screen offset, icon opacity, and the totem item ID used by the Quick Totem scanner |
| Crosshair Indicator | `$ks_crosshair_v true`, `$ks_crosshair_size [15,15]`, `$ks_crosshair_alpha 0.7`, `$ks_crosshair_offset [0,0]` | Dynamic default/entity crosshair in `hud_screen.json` (hit-switch needs that screen's `right_helper_collection`; shows in all perspectives — set `$ks_crosshair_v false` + repack to hide); edit + repack to persist |
| Side tooltip (touch) | `$ks_tooltip_v true`, `$ks_tooltip_anchor "top_left"`, `$ks_tooltip_alpha_duration 5` | Inventory touch item-details tooltip on/off, screen corner (`top_left` default; also `top_middle/top_right/bottom_left/bottom_middle/bottom_right/left_middle/right_middle`), fade-out seconds |
| Bundle item counter | `$is_bundle_item_counter_pack_enabled true` | Upstream parity flag (labels always inserted); bundle stack count replaces the storage bar in hotbar/container/inventory slots |
| Utility Inventory overlay | `$ksui_e6b647 true`, `$ksui_c54aa6 true`, `$ksui_db22bc false`, `$ksui_4552ca false`, `$ksui_df3dda false`, `$ksui_fb42e3 true`, `$ksui_f16262 "bottom_middle"`, `$ksui_e291fa [0,-26]`, `$ksui_93ea24 true`, `$ksui_d82d3e 574`, `$ksui_f5891c ":338:…:752:"`, `$is_ks_utility_inventory_pack true` | Touch overlay defaults: armor display + tools cycler on; slot cycler/crafting/recipe book off; inventory + settings open (`fb42e3` changed from upstream `false`); settings anchor/offset; tools cycler 6-slot limit + excluded item IDs; upstream compatibility flag |
| Effect grid | `$effects_per_column 10` | shared with `mob_effect_screen.json` pagination — keep in sync |
| Button text colors | `$generic_button_text_color [1,1,1]`, `$text_color [1,1,1]` (editor glyph), `$light_button_*`, `$dark_button_*`, `$red_button_*`, `$tab_*`, `$light_glyph_default_color` | full theme palette (see file for all 20+ entries) |

---

## 6. Options (menu-driven, no subpacks)

No subpacks ship (`manifest.json` has no `subpacks` key — removed; the old `hide_editor`/`show_editor`/`invhud_*` folders are gone):

- Settings menu is always on (`ks_settings.button` top-right; old `$show_editor_button` gear is no longer instantiated).
- InvHUD grid fixed bottom-right (Show Inv HUD on/off + Compact in Settings).
- Utility HUD durability: mainhand readout fixed bottom-left + inventory armor panel (Show Mainhand Durability on/off in Settings); counters row has its own toggle; F8 component toggles.
- Utility Inventory touch overlay: options row in the custom inventory (Armor Display (KS panel), Tools Cycler, Slot Cycler, Recipe Book, Close) + draggable Quick Totem button; default state via `$ksui_*` / `$ks_uhud_totem_*` (§5) + repack.

---

## 7. Textures Included

- **Blocks (`atlas.terrain`, `terrain_texture.json`, 1322 entries):** full vanilla set — planks/logs/leaves, ores (incl. deepslate variants, untouched vanilla), concrete/powder, terracotta/glazed, shulker boxes, candles, copper (block/door/trapdoor + oxidized/weathered/exposed), cherry/mangrove/pale_oak, crimson/warped, deep-dark/sculk, amethyst, command blocks, campfire, cauldron, composter, bookshelf, TNT, sponge, ice/packed/blue, coral (alive/dead/fans), glass (clear + 16 colors + panes + tinted), doors/trapdoors (glass style, 48 entries), destroy stages, debug, plus BlockTrace directional hopper (`hopper_top` 16-frame + `hopper_outside_east/north/south/west` 16-frame each, via `blocks.json` hopper face mapping; `hopper_inside/outside` fallbacks kept).
- **Trapped chest (BlockTrace, selective):** `textures/entity/chest/trapped.png` + `trapped_double.png` (legacy top-level `entity/trapped*.png` copies removed). Normal / double-normal / ender chests NOT taken — left vanilla. No ores taken.
- **Items (`atlas.items` = mace + 17 door icons):** `mace.png` registered as `mace` (custom icon + `item.mace.name`); 17 door PNGs (`door_acacia`…`door_wood`, `bamboo/cherry/copper/crimson/mangrove/pale_oak/warped/exposed/oxidized/weathered`) registered with explicit atlas entries; bow draw indicators `bow_pulling_0/1/2.png` override vanilla by path (unregistered, listed in both texture lists);
- **UI:** `hotbar_0-8 + caps + selected` (KS connected art), `ks_*` kit, `ks_uhud/*` (14 files — totem/switch/offhand/alert/toggle/help), `ks_utility_inventory/*` (14 files — grid/armor/hotbar cells, quick-item + option icons, tab/close art), `c_ui/*` (8 files — close/craft/effect_bg, all wired), `ks_touch/hide_gui`, `ksb_slot_button (+pressed)`, `ksb_numb_1-9`, chat art (`bl_bt/black_ovr/blank/null` + `texture_assets/chat_icons/`), every mob-effect icon, joystick/buttons/D-pad, crosshair indicator `ks_crosshair_default/entity.png` (15×15 default + mob-hit variant, 1st-person only via `hud_crosshair_overlay.json`; dead crosshair copy PNGs removed, no atlas), plus Baku Transparent Glass UI V3 transparent inventory/crafting/dialog/tab/recipe-book textures (path overrides; `copyright.txt` entry 21).
- **Hammer (active):** `textures/entity/attachable/mace.png` (held 3D model) + `textures/items/mace.png` (icon).
- **Environment:** `clouds/sun/end_sky/end_portal_colors/rain/snow/weather/overworld_cubemap/destroy_stage_0-9`.
- **Colormap/misc/gui/controls/health_bar:** grass/leaves/water tints, `misc/vignette.png`, clean `misc/pumpkinblur.png` (1×1, no pumpkin blur, listed in `texture_list.json`), D-pad art, health bar sprites (`bar/` 00–50, `font/` 0–9, `heart.png`).

---

## 8. Entities, Animations, Fog, Render Controllers

- `entity/`: 82 client entities (81 mobs `allay` → `zombie_villager` + `player.json`), all with KS health-bar hooks (see §2.13). `player.json` is vanilla 1.21.120 baseline + health-bar (no FPS). Vanilla animation/controller/geometry/texture refs resolve engine-side.
- `animations/health_bar.json` (always-display billboard logic) + `animations/mace.animation.json` (hammer hold poses), `models/entity/health_bar.json` (`geometry.health_bar`) + `models/entity/attachable/mace.geo.json` (`geometry.mace`), `render_controllers/health_bar.json` (`controller.render.health_bar.*`), `attachables/mace.attachable.json` (`minecraft:mace`): draw/attach paths. `animation_controllers/`, `models/entity/Player|Items`, Drive `animations/Animation|Attack` are NOT shipped (validated by `tools/` when synced externally).
- `fogs/ks_fullbright.json` + `biomes_client.json`: global nofog fullbright — 71 biomes forced `ks:fullbright` (NoFog-all water colors), air/weather render infinite, water/lava/powder-snow `4000–10000` (see §2.8, `copyright.txt` entry 16).

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
5. Test: import on device, activate on top, slot buttons + bottom-right inventory grid (Settings Show/Compact), durability bars on damageable items (no toggle), top-right Settings menu (Quick Totem, slot show/alpha/position/size, InvHUD Show/Compact, F1/F3/mainhand/counters), draggable fast-totem button (tap / `menu_ok` / key `1` equips from inventory or hotbar), F1/F3 keys + "F1 -" way back, `ks_show_hud`, clear chat (background hidden, tab buttons), health bars over mobs (always on), 3D hammer (hold + inventory icon), FPS stack top-left (version, position), own skin (no player override), fullbright, glass/doors, connected hotbar.

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

`release/` contains the retained shippable builds (6 files: v1.0.0, v1.0.1, v1.0.2, v1.0.4, v1.0.5, v1.0.6):

**`v1.0.6`** (current — touch overlay fix: restored the draggable Quick Totem button to the Utility Inventory overlay (`ks_uhud_fast_totem` at the overlay root, same `$ks_uhud_totem_v`/size/offset config); validation 0 errors / 0 warnings)

**`v1.0.5`** (previous — Utility Inventory touch overlay merge: custom touch inventory, recipe book/search, crafting panel, tools/slot cyclers, in-inventory settings; KS armor panel wired to Armor Display; 14 textures; `_ui_defs` 31 entries; validation 0 errors / 0 warnings)

**`v1.0.4`** (previous — Bundle Item Counter UI merge (rebranded `ks_bundle_counter`, label template under `ui/property/`); 70 biome-schema warnings cleared)

**`v1.0.3`** (Baku Transparent Glass UI V3 selective texture merge; manifest bump, no retained `.mcpack`)

**`v1.0.2`** (previous retained build — fast-totem equip fix: Quick Totem scanner logic wired to the draggable Utility HUD button, plus help text)

**`v1.0.1`** (older — Utility HUD full merge + texture-list refresh)

**`v1.0.0`** (older — fresh baseline from the latest codebase; retained for history)

Current (`manifest.json`): `KS Client v1.0.7`, `min_engine_version [1,21,120]`. See `out/*.report.html` for per-version validation diffs.

---

## 13. Requirements & Compatibility

- **Minecraft Bedrock 1.21.120+** (min engine). Mobile-first (touch), works on console/PC.
- **Resource-pack only** — no behavior pack, no scripts, no cheats-flag. Safe for Realms/servers (server needs not install it; each player installs locally).
- **Load order:** put KS Client at the **top** of Global Resources / World Resource Packs so its `hud/start/inventory` overrides win.
- **Conflicts:** any other UI/HUD pack (other custom HUDs, F3 menus, hotbar packs) — pick one. Fullbright conflicts with mood/fog packs.
- **Performance:** no subpacks to manage (Settings menu is always on); fullbright slightly increases GPU load (more visible chunks).

---

*Generated by exploring the whole KS Client: `manifest.json` (authors: KS Warrior), `biomes_client.json`, `fogs/`, `blocks.json` (hopper only, BlockTrace directional), `entity/` (81 mobs + player.json with health hooks), `animations/` (health_bar + mace), `attachables/mace`, `models/` (health_bar + mace) + `render_controllers/` (health_bar), `textures/` (blocks 1309 + hopper_outside/ 4 + hopper_top/ 12 BlockTrace / items 21 incl. mace + bow_pulling / ui 233 incl. 14 ks_uhud + 14 ks_utility_inventory / gui / c_ui 8 / health_bar 62 / entity/chest trapped + trapped_double BlockTrace + entity-attachable mace / environment / colormap / misc incl. clean pumpkinblur; terrain 1322 entries, items atlas = mace + 17 door icons), `ui/` (`_global_variables` ($ksb_*, $ks:*, $ks_uhud_*, $ks_tooltip_*, $is_bundle_item_counter_pack_enabled, $text_color), `_ui_defs` 31 entries, `hud/start/inventory/pause/debug/dev_console/chat_screen/mob_effect/fps_hud/trade_2_screen`, `ks_modules`, `ks_touch`, `settings_sections/controls_section`, `ui_common` (common), `gameplay_common` (gameplay), `ui_content/inv_content.json`, `ui_assets/screens/chat` chat tweaks), `ui/property/bundle_item_counter.json`, `texts/` (+ `item.mace.name`), no `subpacks/`, `tools/` (py+sh), `out/` (9 files), `release/` (6 files), `copyright.txt` (24 entries incl. Utility HUD V-1.5 + Baku glass + Side Tooltip Items + Bundle Item Counter + Utility Inventory), `opencode.json`, `package.json`, `agent.md` §3D (README-in-sync rule).*
