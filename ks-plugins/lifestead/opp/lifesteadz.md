# LifesteadZ - Feature Inventory and `plan/basic.md` Comparison

> **Scope.** "LifesteadZ" in this document means the shipped Lifestead plugin in
> `ks-plugins/lifestead` (version `1.0.0`). There is no separate `lifesteadz`
> source tree in this repository.
>
> **Inspected.** `src/main`, `src/main/resources`, `pom.xml`, `scripts/`,
> `resourcepack/`, `release/`, `e2e/`, and `plan/basic.md` at commit
> `03c7ca47c` (2026-10-27).
>
> **Status legend.**
>
> - **HAVE** - required by `plan/basic.md` and implemented.
> - **PARTIAL** - required by `plan/basic.md`, but incomplete, different, or
>   not verified.
> - **MISSING** - required by `plan/basic.md` but not implemented.
> - **EXTRA** - implemented but not required by `plan/basic.md`.
> - **OPTIONAL** - marked optional or left open by `plan/basic.md`; not
>   implemented, or explicitly documented as unsupported.

## 1. At a Glance

| Item | Value |
| --- | --- |
| Plugin name / version | `Lifestead` 1.0.0 |
| Main class | `dev.lifestead.LifesteadPlugin` |
| Target server API | Spigot API `1.21.11-R0.2-SNAPSHOT`, `api-version: '1.21.11'` |
| Java | 21 (`maven.compiler.release=21`) |
| Scheduler model | Bukkit scheduler; Folia explicitly unsupported |
| Storage | YAML by default; SQLite optional, JDBC driver shaded |
| Soft dependency | PlaceholderAPI 2.12.3 (`provided`) |
| Build | Maven + Shade; release JAR `release/plugin/Lifestead-1.0.0.jar` |
| Resource pack | Format 75; ZIP, SHA-1, and README in `release/resource-pack/` |
| Tests | 25 Paper 1.21.11 + Mineflayer E2E tests in `e2e/test/e2e.test.mjs` |
| Git tag | No `v1.0.0` tag exists (`git tag -l` is empty) |

**Bottom line:** the full core loop from `plan/basic.md` is implemented. The
remaining differences are test coverage, offline-revive teleport, resource-pack
hosting/GUI-icon wiring, and the version tag; heart tiers, economy/MySQL, and
Folia are optional and not implemented.

## 2. Everything LifesteadZ Has

### 2.1 Hearts and health

- Integer heart model: 1 heart equals 2 HP. Player hearts are stored as whole
  numbers and converted to `Attribute.MAX_HEALTH` (`hearts * 2`).
- Configurable start, minimum, and maximum hearts. Defaults: start 10,
  minimum 0, maximum 20. Values are clamped on load and on every write.
- Starting hearts are configurable; `/ls reset` returns players to the starting
  value.
- Heart loss is configurable per death category:
  - PvP
  - mob
  - environment (fall, fire, starvation, void, and other non-entity damage)
- PvP kills:
  - The victim loses `settings.lose-per-death` hearts (default 1).
  - The killer gains `settings.gain-per-kill` hearts (default 1), but only if
    the killer is below maximum and the victim was above minimum.
  - Creative and spectator players do not steal or lose hearts.
- Reaching 0 hearts eliminates the player.
- Maximum-health resync:
  - On join, after respawn, after world change, after reload, and on a periodic
    timer (`settings.health-resync-ticks`, default 40 ticks).
  - If another plugin changes max health, the periodic task restores the
    Lifestead value.
- Disabled worlds suppress death-based heart loss, stealing, and death-based
  elimination.
- Duplicate-death protection: a per-player processing set plus a 1-second
  duplicate window prevents double processing of one death
  (`DeathListener.java:47`).
- Kill tracking: number of kills and timestamp of the last kill are stored per
  player.

### 2.2 Anti-farm

- Enabled/disabled by configuration.
- Per killer/victim pair cooldown (`anti-farm.victim-cooldown-seconds`, default
  300 seconds).
- Same-IP check (compares the actual socket address bytes).
- Repeated-kill cap (`anti-farm.max-kills-per-victim`, default 3) inside a
  rolling window (`anti-farm.window-minutes`, default 60).
- A periodic cleanup task prunes expired anti-farm history every 5 minutes.
- `/ls reset` clears anti-farm state for one player; `/ls reset all` clears all
  anti-farm state.

### 2.3 Combat logging

- Tracks the last damage time for players in enabled worlds.
- If a player quits within `combat-log.duration-seconds` (default 15) of taking
  damage, they lose `combat-log.penalty-hearts` (default 1) hearts.
- If the penalty reaches 0 hearts, the player is eliminated with the
  `combat-log` cause.
- Creative/spectator players, already-eliminated players, and disabled worlds
  are exempt.
- The whole subsystem can be disabled.

### 2.4 Elimination

- Elimination modes:
  - `BAN` (default): adds a name ban, kicks the online player with the
    configured reason, and persists the eliminated state.
  - `SPECTATOR`: sets the online player to spectator mode.
- Persists `eliminated`, `eliminatedAt`, last known name, and UUID.
- Offers configurable elimination announcements with cause labels:
  `pvp`, `mob`, `environment`, `admin`, `combat-log`, `reset`, `start`.
- On join, an eliminated player is re-banned (BAN mode) or re-set to spectator
  (SPECTATOR mode).
- On respawn, eliminated spectators are returned to spectator mode.

### 2.5 Revival

- Admin command: `/ls revive <player>`.
- Revive Beacon item: right-click opens a GUI of eliminated players; selecting
  a player revives them.
- Revive GUI:
  - Lists eliminated players by name.
  - Uses player heads with name and hearts-on-revive lore.
  - 36 players per page.
  - Previous page, next page, and close buttons.
  - Shows page number, total pages, and total eliminated players.
  - Refreshes after a successful revive.
- Revive behavior:
  - Restores `revive.hearts` (default 4, clamped to at least 1 and at most max).
  - Pardons the name ban.
  - Removes spectator mode if applicable.
  - Optionally teleports to spawn (`revive.teleport-to-spawn`, default true).
  - Spawn target can be a world spawn, a configured world, or explicit
    coordinates/yaw/pitch.
  - Applies max health; for online players it also sets current health to the
    restored maximum.
  - Delivers queued heart items to online players; offline players receive them
    on their next join.
  - Announces the revival when elimination announcements are enabled.
- Offline players can be revived. Their state and hearts are updated immediately;
  teleport-to-spawn is not applied when they next join (see the partial gap in
  section 4).
- Revive Beacon consumption is configurable with
  `items.revive-beacon.consume-on-revive` (default true). Consumption only
  happens after a successful revive, from the main hand.

### 2.6 Custom items

Heart item:

- Configurable material (default `NETHER_STAR`), display name, lore, glow, and
  CustomModelData (default 1001).
- Right-click adds 1 heart and consumes one heart item.
- Blocked at maximum hearts; the item is not consumed when blocked.
- Identified with PersistentDataContainer key `lifestead:item-type` with value
  `heart`.
- Tradable and storable; PDC survives normal inventory movement.

Revive Beacon item:

- Configurable material (default `BEACON`), display name, lore, glow, and
  CustomModelData (default 1002).
- Right-click opens the revive GUI.
- Identified with the same PDC key, value `revive_beacon`.
- Consumption on revive is configurable.
- The GUI requires the beacon in the main hand when consumption is enabled.

Offline heart items:

- `/ls giveheart` to an offline player stores a pending heart-item count in the
  profile.
- Pending items are delivered on the next join and after a revive.
- Delivery drops leftovers at the player's feet if the inventory is full.

Exploit and misuse protection (`ItemListener.java:74`):

- Cannot be placed as blocks.
- Cannot be used as furnace fuel.
- Cannot be smelted or cooked.
- Cannot be used as brewing-stand fuel.
- Cannot be used in an anvil (result is removed).
- Cannot be used in a grindstone (result is removed).
- Cannot be used as a crafting ingredient (result is cleared).
- Cannot be dispensed from a dispenser.
- Glow is implemented with a hidden Unbreaking enchantment.

### 2.7 Recipes

- Two recipes: Heart and Revive Beacon.
- Each recipe supports:
  - `enabled`
  - `shaped` (true = shaped, false = shapeless)
  - `result-amount`
  - `shape` (up to 3 rows, up to 3 columns)
  - `ingredients` (single-character symbols mapped to materials)
- Default Heart recipe:
  - Shape: ` D ` / `GNG` / ` R `
  - Diamond, 2 gold blocks, nether star, redstone block.
- Default Revive Beacon recipe:
  - Shape: ` T ` / `SWA` / `NNN`
  - Totem of undying, nether star, wither skeleton skull, enchanted golden
    apple, 3 netherite blocks.
- Recipes are registered under namespaced keys `lifestead:heart` and
  `lifestead:revive_beacon`.
- Recipes unregister and re-register on reload.
- Invalid shapes, row lengths, symbols, or materials are logged, and recipe
  registration fails safely rather than crashing the plugin.
- Recipe viewer:
  - `/ls recipe` opens a menu with Heart and Revive Beacon entries.
  - `/ls recipe heart` opens the Heart recipe page.
  - `/ls recipe beacon` opens the Revive Beacon recipe page.
  - `/ls recipe all` opens the menu.
  - Recipe pages show the 3x3 grid, result item, shaped/shapeless type, and
    enabled state.
  - Back and close buttons work.
  - `beacon`, `revive-beacon`, and `revive_beacon` are accepted aliases.

### 2.8 Commands

The main command is `/lifestead`; aliases are `/ls` and `/lifesteal`.

| Command | Permission | Default | Behavior |
| --- | --- | --- | --- |
| `/ls help` | `lifesteal.use` | everyone | Shows the command help. |
| `/ls hearts [player]` | `lifesteal.hearts` / `lifesteal.hearts.others` | everyone / op | Shows own or another player's hearts, min, and max. |
| `/ls withdraw [amount]` | `lifesteal.withdraw` | everyone | Converts body hearts into heart items. Default amount is 1. |
| `/ls deposit [amount]` | `lifesteal.deposit` | everyone | Consumes heart items into body hearts. Default amount is 1. |
| `/ls recipe [heart\|beacon\|all]` | `lifesteal.recipe` | everyone | Opens the recipe menu or a recipe page. |
| `/ls revive <player>` | `lifesteal.revive` | op | Revives an eliminated player, including offline players. |
| `/ls giveheart <player> [amount]` | `lifesteal.give` | op | Gives heart items; queues them for offline players. Default amount is 1. |
| `/ls sethearts <player> <amount>` | `lifesteal.set` | op | Sets hearts, clamped to min/max; 0 triggers elimination. |
| `/ls eliminate <player>` | `lifesteal.eliminate` | op | Eliminates an online or known offline player. |
| `/ls reset <player\|all>` | `lifesteal.reset` | op | Resets hearts, elimination state, and anti-farm state. |
| `/ls reload` | `lifesteal.reload` | op | Reloads config, messages, recipes, tasks, health, and saves data. |

Additional command behavior:

- Tab completion is permission-filtered and includes subcommands, player names,
  recipe types, and suggested heart amounts.
- Console senders can use player-targeted administrative subcommands; commands
  that require a player sender return a player-only message.
- Unknown subcommands and invalid numbers produce user-facing errors.
- `lifesteal.admin` is a parent permission that grants all administration
  permissions through child nodes (it is an aggregate permission, not a literal
  `lifesteal.*` wildcard).

### 2.9 Permissions

| Permission | Default | Purpose |
| --- | --- | --- |
| `lifesteal.use` | true | Base command access. |
| `lifesteal.hearts` | true | View own hearts. |
| `lifesteal.hearts.others` | op | View another player's hearts. |
| `lifesteal.withdraw` | true | Withdraw hearts as items. |
| `lifesteal.deposit` | true | Deposit heart items. |
| `lifesteal.recipe` | true | Open the recipe viewer. |
| `lifesteal.revive` | op | Revive eliminated players. |
| `lifesteal.give` | op | Give heart items. |
| `lifesteal.set` | op | Set heart counts. |
| `lifesteal.eliminate` | op | Eliminate players. |
| `lifesteal.reset` | op | Reset hearts and elimination state. |
| `lifesteal.reload` | op | Reload the plugin. |
| `lifesteal.admin` | op | Aggregate parent for all administration nodes. |

### 2.10 Configuration

`config.yml` contains:

| Section | Keys and purpose |
| --- | --- |
| `database` | `type`: `YAML` or `SQLITE`. |
| `settings` | `start-hearts`, `minimum-hearts`, `maximum-hearts`, `gain-per-kill`, `lose-per-death`, `withdraw-guard`, `disabled-worlds`, `health-resync-ticks`. |
| `death-loss` | `pvp`, `mob`, `environment` toggles. |
| `anti-farm` | `enabled`, `victim-cooldown-seconds`, `same-ip`, `max-kills-per-victim`, `window-minutes`. |
| `combat-log` | `enabled`, `duration-seconds`, `penalty-hearts`. |
| `elimination` | `mode` (`BAN`/`SPECTATOR`), `ban-reason`, `announce`. |
| `revive` | `hearts`, `teleport-to-spawn`, `spawn-world`, `use-coordinates`, `coordinates.x/y/z/yaw/pitch`. |
| `effects` | `sounds`, `particles`, `steal-sound`, `lose-sound`, `revive-sound`, `heart-particle`, `particle-count`, `broadcast-steals`. |
| `items.heart` | `material`, `name`, `lore`, `glow`, `custom-model-data`. |
| `items.revive-beacon` | `material`, `name`, `lore`, `glow`, `custom-model-data`, `consume-on-revive`. |
| `recipes.heart` | `enabled`, `shaped`, `result-amount`, `shape`, `ingredients`. |
| `recipes.revive-beacon` | `enabled`, `shaped`, `result-amount`, `shape`, `ingredients`. |

Messages are in `messages.yml`:

- Global prefix.
- Legacy `&` color codes and `&#RRGGBB` hex colors.
- Placeholders in the form `{name}`.
- Sections for general, hearts, items, elimination, combat-log, GUI, and
  command help.
- Missing message keys return a visible "Missing message" fallback instead of
  failing.

Item display names and lore are configured in `config.yml`, while chat/GUI text
is in `messages.yml`.

### 2.11 Data and persistence

- `DataStore` interface with a factory.
- YAML storage (`playerdata.yml`) is the default.
- SQLite storage (`lifestead.db`, table `lifestead_players`) is optional.
- SQLite automatically adds missing columns for older database files.
- If SQLite fails to start, the plugin logs the error and falls back to YAML.
- Stored profile fields:
  - `uuid`
  - `name`
  - `hearts`
  - `eliminated`
  - `lastSeen`
  - `kills`
  - `lastKillAt`
  - `eliminatedAt`
  - `pendingHeartItems`
- YAML saves use a temporary file and atomic move where supported.
- SQLite saves use an upsert and batch transactions for full saves.
- Data saves on change, join, quit, reload, plugin shutdown, and full saves.
- Offline players are handled through cached profiles for hearts, admin
  commands, revival, and queued heart items.
- Changing database type requires a restart; the plugin logs a warning if the
  type changes during `/ls reload`.

### 2.12 PlaceholderAPI

Identifier: `lifesteal`.

| Placeholder | Output |
| --- | --- |
| `%lifesteal_hearts%`, `%lifesteal_heart%` | Current hearts. |
| `%lifesteal_max_hearts%`, `%lifesteal_max-hearts%`, `%lifesteal_max%` | Configured maximum hearts. |
| `%lifesteal_min_hearts%`, `%lifesteal_min-hearts%`, `%lifesteal_min%` | Configured minimum hearts. |
| `%lifesteal_health%` | Hearts multiplied by 2. |
| `%lifesteal_eliminated%` | `true` or `false`. |
| `%lifesteal_status%` | `alive` or `eliminated`. |
| `%lifesteal_withdrawable%`, `%lifesteal_withdrawable_hearts%` | Hearts available above the withdraw guard. |

The expansion registers only when PlaceholderAPI is installed; registration
failures are logged without disabling the plugin.

### 2.13 Effects and feedback

- Configurable sounds for stealing, losing, and reviving.
- Configurable particle type and particle count, spawned above the player.
- Optional server broadcasts for successful steals.
- Elimination and revival announcements (shared `elimination.announce` toggle).
- Action feedback for hearts gained/lost, items used, withdraw/deposit errors,
  GUI actions, and command errors.
- Invalid sound or particle names are ignored safely rather than throwing.
- Startup log reports storage type and heart defaults.
- Reload log warns about a changed database type.

### 2.14 Resource pack

Source: `resourcepack/`.

- `pack.mcmeta` with `pack_format: 75` (validated for Minecraft 1.21.11).
- Generated `pack.png` (128x128) during the build.
- Heart item texture and model:
  - `assets/lifestead/textures/item/heart.png`
  - `assets/lifestead/models/item/heart.json`
- Revive Beacon item texture and model:
  - `assets/lifestead/textures/item/revive_beacon.png`
  - `assets/lifestead/models/item/revive_beacon.json`
- Modern 1.21.11 item definitions:
  - `assets/minecraft/items/nether_star.json` dispatches CustomModelData 1001 to
    the heart model.
  - `assets/minecraft/items/beacon.json` dispatches CustomModelData 1002 to the
    revive beacon model.
- Legacy model overrides:
  - `assets/minecraft/models/item/nether_star.json`
  - `assets/minecraft/models/item/beacon.json`
- GUI textures are generated as `assets/lifestead/textures/gui/heart.png` and
  `assets/lifestead/textures/gui/revive_beacon.png`, but the plugin's GUI uses
  vanilla materials/icons rather than those files.
- No custom sounds are included; the plugin uses vanilla sound names.
- Release packaging:
  - `Lifestead-ResourcePack-1.0.0.zip`
  - `SHA1.txt`
  - `README.md` with install steps, SHA-1, and a host placeholder URL.
- Vanilla material fallback is built into the plugin's configured item
  materials when a pack is declined.

### 2.15 Build, release, and tests

- Maven project with Java 21 and Spigot API 1.21.11.
- Shade plugin bundles the SQLite JDBC driver and writes the final JAR directly
  to `release/plugin/Lifestead-1.0.0.jar`.
- `scripts/build.sh` runs Maven and rebuilds the resource pack.
- `scripts/build-resource-pack.sh` stages the pack, generates textures/pack
  icon, zips it, writes SHA-1, and writes the pack README.
- `scripts/generate-textures.py` draws the heart, beacon, and pack icon PNGs
  without external image libraries.
- E2E suite (25 tests) covers:
  - plugin and PlaceholderAPI loading
  - help, aliases, unknown subcommands, console sender
  - permission gating and tab completion
  - hearts display and unknown players
  - give/withdraw/deposit, clamping, guard, errors
  - offline giveheart queue and delivery
  - sethearts, zero-heart elimination, revive, reset
  - offline eliminate and revive
  - revive GUI pagination and beacon consumption
  - recipe menu/pages/back/close
  - heart item use and max-heart block
  - custom beacon GUI and consumption
  - real crafting-table recipe output
  - custom items blocked as crafting ingredients
  - PvP gain/loss and anti-farm rules
  - repeated-kill cap
  - mob and environment death categories
  - disabled worlds
  - combat logging and elimination
  - reload of messages and recipe toggles
  - every documented PlaceholderAPI placeholder
  - BAN mode kick/ban and revival pardon
  - YAML persistence across restart
  - SQLite persistence across restart

### 2.16 Code map

| File | Responsibility |
| --- | --- |
| `LifesteadPlugin.java` | Startup, wiring, listeners, tasks, reload, PAPI registration, shutdown. |
| `Settings.java` | Config loading, clamping, disabled worlds, withdraw guard. |
| `command/LifesteadCommand.java` | All subcommands, permissions, tab completion. |
| `manager/HeartManager.java` | Profile access, heart set/add/remove, max-health sync. |
| `manager/EliminationManager.java` | Ban/spectator elimination, revive, join/respawn handling, spawn selection. |
| `manager/AntiFarm.java` | Pair cooldowns, same-IP checks, rolling kill caps, pruning. |
| `manager/ItemManager.java` | Custom item creation, PDC tagging, counting/consuming, pending delivery. |
| `manager/RecipeManager.java` | Recipe registration/unregistration and viewer data. |
| `listener/DeathListener.java` | Death categories, victim loss, killer gain, duplicate suppression. |
| `listener/CombatListener.java` | Combat-log tracking and penalty. |
| `listener/ItemListener.java` | Item use, GUI open, placement/crafting/fuel/smelt/anvil/grindstone/dispense protections. |
| `listener/GuiListener.java` | Revive and recipe GUI click/drag handling. |
| `listener/PlayerLifecycleListener.java` | Join/quit saves, respawn and world-change handling, health sync. |
| `gui/ReviveGui.java` | Paginated eliminated-player GUI. |
| `gui/RecipeGui.java` | Recipe menu and recipe-detail GUI. |
| `data/DataStore.java` | Storage contract. |
| `data/DataStoreFactory.java` | SQLite-with-YAML-fallback selection. |
| `data/PlayerProfile.java` | Profile fields and accessors. |
| `data/YamlDataStore.java` | YAML load/save with atomic move. |
| `data/SqliteDataStore.java` | SQLite schema, migration, upsert, batch save. |
| `integration/LifesteadPlaceholderExpansion.java` | PlaceholderAPI bridge. |
| `util/MessageService.java` | Message loading, placeholders, color/hex handling, broadcast. |
| `util/Effects.java` | Sounds and particles. |

## 3. Comparison with `plan/basic.md`

Summary: **0 MISSING**, **7 PARTIAL**, **3 OPTIONAL**, and all other listed
requirements **HAVE**. The partial rows are the cross-platform test claim,
Paper/Purpur test coverage, offline-revive teleport, custom GUI icons (custom
sounds are optional and absent), resource-pack hosting URL, and the final two
milestones (cross-platform testing and the version tag). No core heart,
elimination, revival, item, recipe,
command, persistence, or PlaceholderAPI requirement is completely missing.

### 3.1 Target platforms

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| Build against the Spigot API so one jar runs on Bukkit, Spigot, Paper, and Purpur. | **PARTIAL** | Built against Spigot API and uses no NMS/CraftBukkit imports, but only Paper 1.21.11 is exercised by the E2E suite. No Purpur/Spigot/Bukkit run is recorded. |
| Paper primary tested target; Purpur secondary. | **PARTIAL** | Paper E2E exists; Purpur is not tested. |
| Folia optional; claim support only with `folia-supported: true` and region-aware schedulers, otherwise document unsupported. | **OPTIONAL** | Correctly documented as unsupported in `plugin.yml`; uses the Bukkit scheduler. |
| Set `api-version` and Java version to match the target Minecraft version. | **HAVE** | `api-version: '1.21.11'`, Java 21, Spigot API 1.21.11. |

### 3.2 Hearts

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| 1 heart = 2 HP; store hearts per player as whole numbers. | **HAVE** | Integer hearts; max health is `hearts * 2`. |
| Defaults: start 10, minimum 0, maximum 20, all configurable. | **HAVE** | `settings.start-hearts`, `minimum-hearts`, `maximum-hearts`. |
| PvP kill: killer gains 1 heart, victim loses 1. | **HAVE** | Configurable via `gain-per-kill` and `lose-per-death`; anti-farm can suppress gain. |
| Death by any cause: victim loses 1 heart, configurable per cause (PvP, mob, environment). | **HAVE** | `death-loss.pvp/mob/environment`; non-entity damage is classified as environment. |
| Killer gains only if below maximum. | **HAVE** | `hasSpace` check before adding. |
| Victim must have more than the minimum for the killer to gain. | **HAVE** | Processing returns when victim hearts are at or below minimum. |
| Optional anti-farm: cooldown per victim, same-IP protection, repeat-kill limits. | **HAVE** | All three implemented, with a config enable switch and pruning. |
| Apply hearts through the max-health attribute; resync on join, respawn, reload, and plugin changes. | **HAVE** | Join, respawn, world change, reload, and periodic resync. |
| Reaching 0 hearts triggers elimination. | **HAVE** | Elimination is triggered from death handling, combat log, admin commands, and reset/start paths. |

### 3.3 Elimination and revival

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| At 0 hearts, eliminate: ban (default) or spectator mode (configurable). | **HAVE** | `elimination.mode`, default `BAN`. |
| Persist eliminated state and last known name/UUID. | **HAVE** | Profile stores UUID, name, `eliminated`, and `eliminatedAt`. |
| Revive Beacon item: right-click opens a GUI of eliminated players; selecting one revives them. | **HAVE** | `ReviveGui`, paginated, player heads, selection revives. |
| Admin command `/ls revive <player>`. | **HAVE** | Works for online and known offline players. |
| On revive, restore configurable hearts (default 4). | **HAVE** | `revive.hearts`, default 4. |
| On revive, unban or remove spectator. | **HAVE** | Pardons name ban and returns spectators to survival. |
| On revive, teleport to spawn (configurable). | **PARTIAL** | Online revives respect the setting. Offline revives update state/hearts but do not teleport the player when they next join. |
| On revive, announce to the server. | **HAVE** | `elimination.revive-broadcast`, gated by `elimination.announce`. |
| Revive Beacon consumed on use (configurable). | **HAVE** | `items.revive-beacon.consume-on-revive`; consumed from main hand after a successful revive. |

### 3.4 Items

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| Heart item: right-click adds 1 heart, blocked at maximum; tradable and storable. | **HAVE** | Main-hand right-click; item remains when blocked at max. |
| Identify with PersistentDataContainer to block rename/anvil duplication exploits. | **HAVE** | PDC key `lifestead:item-type`; anvil result is blocked for custom items. |
| Heart item not placeable, smeltable, or usable as fuel. | **HAVE** | Also blocked as brewing fuel, crafting ingredient, grindstone input, and dispenser output. |
| Revive Beacon: right-click opens the revive GUI; consumed on use (configurable); identified with PDC. | **HAVE** | PDC-tagged, GUI, optional consumption. |
| Optional heart tiers (+1 to +5) as a later enhancement. | **OPTIONAL** | Not implemented in 1.0.0. |

### 3.5 Crafting recipes

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| Heart recipe: configurable shaped/shapeless, default nether star, gold blocks, diamonds, and redstone. | **HAVE** | Default shape uses diamond, 2 gold blocks, nether star, redstone block. |
| Revive Beacon recipe: expensive default using netherite blocks, nether star, totem of undying, enchanted golden apple, and wither skeleton skull. | **HAVE** | Matches the default shape and ingredients. |
| Recipe viewer command and GUI with all recipes. | **HAVE** | `/ls recipe`, menu, per-recipe pages, back/close. |
| Recipes toggleable and reloadable from configuration. | **HAVE** | `recipes.*.enabled`; `/ls reload` re-registers. |

### 3.6 Commands

| `plan/basic.md` command | Status | Notes |
| --- | --- | --- |
| `/ls help` | **HAVE** | Uses `lifesteal.use`; help text from `messages.yml`. |
| `/ls hearts [player]` | **HAVE** | Own hearts or others with permission. |
| `/ls withdraw [amount]` | **HAVE** | Default 1; respects withdraw guard. |
| `/ls deposit [amount]` | **HAVE** | Default 1; respects max and inventory count. |
| `/ls recipe [heart\|beacon\|all]` | **HAVE** | Menu or direct page. |
| `/ls revive <player>` | **HAVE** | Online/offline. |
| `/ls giveheart <player> [amount]` | **HAVE** | Default 1; queues offline items. |
| `/ls sethearts <player> <amount>` | **HAVE** | Clamps; 0 eliminates. |
| `/ls eliminate <player>` | **HAVE** | Online/offline. |
| `/ls reset <player\|all>` | **HAVE** | Also clears anti-farm state. |
| `/ls reload` | **HAVE** | Reloads config, messages, recipes, tasks, health, and saves. |
| Aliases `/lifesteal`, `/lifestead`. | **HAVE** | Main command `/lifestead`; aliases `/ls` and `/lifesteal`. |
| Add a `lifesteal.admin` wildcard for staff permissions. | **HAVE** | Aggregate parent permission with all administration children; not a literal `lifesteal.*` node. |

### 3.7 Configuration

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| Start, minimum, and maximum hearts. | **HAVE** | `settings.*`. |
| Hearts gained per kill and lost per death; per-cause toggles. | **HAVE** | `settings.gain-per-kill`, `settings.lose-per-death`, `death-loss.*`. |
| Elimination mode, ban reason, revive hearts, revive teleport. | **HAVE** | `elimination.*`, `revive.*`. |
| Anti-farm cooldowns and same-IP checks. | **HAVE** | `anti-farm.*`. |
| Disabled worlds for stealing/damage handling. | **HAVE** | `settings.disabled-worlds`. |
| Broadcast, sound, and particle settings. | **HAVE** | `effects.*`, including broadcasts and toggles. |
| Recipe enable/disable and ingredient overrides. | **HAVE** | `recipes.*`. |
| Database type (YAML or SQLite). | **HAVE** | `database.type`; SQLite falls back to YAML on failure. |
| Item material, display name, lore, and glow. | **HAVE** | `items.heart.*`, `items.revive-beacon.*`. |
| `messages.yml` for all user-facing text with color codes. | **HAVE** | `&` and `&#RRGGBB` supported; item names/lore live in `config.yml` by design. |

### 3.8 Data and persistence

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| YAML by default; optional SQLite for larger servers. | **HAVE** | YAML default, SQLite optional with shaded driver. |
| Store UUID, last known name, hearts, eliminated state, and elimination/kill timestamps. | **HAVE** | Stores UUID, name, hearts, eliminated, last seen, last kill, eliminated at, kills, pending items. |
| Save on change, quit, and shutdown; keep saves atomic. | **HAVE** | YAML temp file + atomic move; SQLite upsert/batch transaction. |
| Support offline players for admin commands and revival through cached profiles. | **HAVE** | Hearts/set/eliminate/reset/revive/giveheart work for known offline profiles. |

### 3.9 Integrations

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| PlaceholderAPI: `%lifesteal_hearts%`, `%lifesteal_max_hearts%`, `%lifesteal_eliminated%`. | **HAVE** | All three plus several extra placeholders. |
| Optional economy/combat-log integration only if needed. | **OPTIONAL** | Combat logging is implemented natively; no Vault/economy integration. |

### 3.10 Edge cases and safety

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| Never drop below minimum or exceed maximum hearts. | **HAVE** | Clamped on load and in `setHearts`/add/remove. |
| Prevent duplicate heart gain from rapid or simultaneous kills. | **HAVE** | Per-player processing guard and 1-second duplicate window. |
| Handle combat logging with a configurable penalty. | **HAVE** | Duration, penalty, enable toggle, elimination at zero. |
| Exclude creative/spectator players from stealing. | **HAVE** | Both victim and killer checks. |
| Ignore configured worlds for PvP stealing. | **HAVE** | Also suppresses heart loss and elimination in disabled worlds. |
| Paginate the revive GUI when many players are eliminated. | **HAVE** | 36 entries per page, with previous/next buttons. |
| Keep health in sync when other plugins change max health. | **HAVE** | Periodic max-health resync (default every 40 ticks). |

### 3.11 Resource pack

| `plan/basic.md` requirement | Status | Notes |
| --- | --- | --- |
| `pack.mcmeta` and `pack.png` with the format matching the target Minecraft version. | **HAVE** | Format 75 (1.21.11); `pack.png` generated during build. |
| Custom textures/models for heart and revive beacon via `item_model` or CustomModelData. | **HAVE** | CustomModelData 1001/1002; modern item definitions and legacy overrides. |
| GUI icons and optional custom sounds. | **PARTIAL** | GUIs use vanilla icons; generated custom GUI textures are unused. No custom sounds (optional). |
| Provide hosting URL and SHA-1 for server resource-pack settings. | **PARTIAL** | SHA-1 and README are generated; the URL is a placeholder and no public host is configured. |
| Fall back to vanilla materials if the pack is declined. | **HAVE** | Configured vanilla materials remain functional without the pack. |

### 3.12 Milestones

| `plan/basic.md` milestone | Status | Notes |
| --- | --- | --- |
| 1. Bootstrap plugin: `plugin.yml`, main class, config, command skeleton. | **HAVE** | Complete. |
| 2. Heart data, health sync, PvP kill, and death handling. | **HAVE** | Complete. |
| 3. Elimination, revive beacon GUI, and admin revive. | **HAVE** | Complete. |
| 4. Heart withdraw/deposit, crafting recipes, recipe viewer. | **HAVE** | Complete. |
| 5. Config/messages/permissions polish and PlaceholderAPI. | **HAVE** | Complete. |
| 6. Resource pack assets and packaging. | **HAVE** | Complete. |
| 7. Test on Paper, Purpur, and Spigot; cover edge cases (Folia if supported). | **PARTIAL** | Many edge cases tested on Paper 1.21.11; no Purpur or Spigot run. Folia unsupported. |
| 8. Build artifacts into `release/plugin/` and `release/resource-pack/`; tag `v1.0.0`. | **PARTIAL** | Artifacts exist; no `v1.0.0` git tag. |

## 4. In `plan/basic.md` but Missing or Partial in LifesteadZ

The core gameplay loop is implemented. The remaining gaps are verification,
packaging, or explicitly optional items:

1. **Purpur, Spigot, and Bukkit verification** - the jar is built against the
   Spigot API and avoids NMS, but only Paper 1.21.11 is exercised by the E2E
   suite.
2. **Offline revive teleport** - an offline player revived through
   `/ls revive` or the beacon GUI receives hearts and state changes, but is not
   teleported to spawn when they next join.
3. **`v1.0.0` git tag** - the version and release artifacts exist, but no tag
   is present.
4. **Resource-pack hosting URL** - SHA-1, ZIP, and install instructions exist,
   but the README uses `https://your-host.example/...`; no real public URL is
   configured.
5. **Custom GUI textures** - `gui/heart.png` and `gui/revive_beacon.png` are
   generated but not referenced by the plugin GUIs; the GUIs use vanilla icons.
6. **Custom sounds** - optional in the plan; none are packaged.
7. **Heart tiers** - optional in the plan; not implemented in 1.0.0.
8. **Economy and MySQL** - not implemented; both are optional/open questions in
   the plan. SQLite is available.
9. **Folia** - not supported, but this is documented in `plugin.yml` as allowed
   by the plan.

No core heart, elimination, revival, item, recipe, command, persistence, or
PlaceholderAPI requirement is completely missing.

## 5. In LifesteadZ but Not in `plan/basic.md`

All items in this section are **EXTRA** relative to `plan/basic.md`:

1. **Withdraw guard** - prevents withdrawing hearts below a configurable floor.
2. **Offline heart-item queue** - `/ls giveheart` to offline players, delivered
   on join or revive.
3. **Kill counter** - a persisted count of kills, in addition to the planned
   last-kill timestamp.
4. **Periodic health resync** - configurable `health-resync-ticks`, in addition
   to event-driven resync.
5. **Configurable recipe result amounts** - both recipe types can produce more
   than one result.
6. **Extended custom-item protections** - brewing fuel, dispensing, grindstone,
   anvil, and crafting-ingredient blocking beyond the planned
   place/smelt/fuel blocks.
7. **Broader disabled-world handling** - disabled worlds also suppress killer
   gain and death-based elimination, not only stealing/damage.
8. **Tab completion** - permission-filtered subcommands, names, recipes, and
   amount suggestions.
9. **Extra PlaceholderAPI placeholders** - `heart`, `min_hearts`, `max`,
   `health`, `status`, and `withdrawable` variants.
10. **SQLite auto-migration and YAML fallback** - missing columns are added;
    SQLite startup failure falls back to YAML.
11. **Invalid-config safety** - invalid materials, sounds, particles, shapes,
    and recipe rows are logged/ignored rather than crashing.
12. **Hex color support** - `&#RRGGBB` in addition to `&` codes.
13. **Revive spawn world and explicit coordinates** - `spawn-world`,
    `use-coordinates`, and full coordinates/yaw/pitch.
14. **Extra death/elimination cause labels** - `admin`, `combat-log`, `reset`,
    and `start`.
15. **Recipe aliases** - `beacon`, `revive-beacon`, and `revive_beacon` accepted
    by `/ls recipe`.
16. **Missing-message fallback** - undefined single-value message keys return a
    visible placeholder instead of failing silently.
17. **Database fallback logging and startup summary** - storage type and heart
    defaults are logged on enable.
18. **Revive GUI detail** - page/total counters, player-head lore, and
    automatic refresh after a revive.
19. **Anti-farm rolling window** - repeat-kill limits use a configurable
    time window rather than a permanent cap.

## 6. Open Questions from `plan/basic.md`

| Open question | LifesteadZ answer |
| --- | --- |
| Target Minecraft and Java version? | Minecraft 1.21.11, Spigot API 1.21.11, Java 21. |
| Elimination: ban or spectator? | Both are implemented; default is `BAN`. |
| Default start, max, and revive heart counts? | Start 10, minimum 0, maximum 20, revive 4. |
| Heart tiers in v1 or later? | Not in 1.0.0; left for a later version. |
| SQLite or MySQL support required? | SQLite is supported; MySQL is not implemented. |
| Is Folia support required? | No; explicitly documented as unsupported. |
| Where will the resource pack be hosted? | Not decided; the release README uses a placeholder URL. |

## 7. Verification Notes

- The resource-pack format was checked against the bundled 1.21.11 metadata:
  format **75**.
- Release artifacts currently present:
  - `release/plugin/Lifestead-1.0.0.jar`
  - `release/resource-pack/Lifestead-ResourcePack-1.0.0.zip`
  - `release/resource-pack/SHA1.txt`
  - `release/resource-pack/README.md`
- The E2E suite is defined but this document does not claim a fresh test run.
  It is evidence of intended coverage, not a substitute for running the suite.
- Compatibility with Purpur/Spigot/Bukkit is an API-level design claim, not a
  verified runtime result in this repository.
