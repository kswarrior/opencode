# Lifestead Feature Inventory

> **Scope.** "LifesteadZ" means the shipped Lifestead plugin in
> `ks-plugins/lifestead` (version 1.0.0). There is no separate `lifesteadz`
> source tree.
>
> **Source baseline.** `src/main`, `src/main/resources`, `pom.xml`, `scripts/`,
> `resourcepack/`, `release/`, `e2e/`, `README.md`, and `be.md` as of
> 2026-10-27.
>
> **Legend.** **HAVE** = implemented. **PARTIAL** = implemented with a documented
> limit. **MISSING/OPTIONAL** = not implemented; optional per `plan/basic.md`.

## 1. At a Glance

| Item | Value |
| --- | --- |
| Plugin / version | `KS Lifestead` 1.0.0 (technical ID `Lifestead`) |
| Author | KS Warrior |
| Websites | https://ks.42web.io, https://ksx.pages.dev |
| Social | YouTube, Discord, Instagram: `ks_warrior_pro` |
| Main class | `dev.lifestead.LifesteadPlugin` |
| Target API | Spigot API `1.21.11-R0.2-SNAPSHOT`, `api-version: '1.21.11'` |
| Java | 21 |
| Scheduler | Bukkit; Folia unsupported |
| Storage | YAML default; SQLite optional with schema version 2 |
| Soft dependency | PlaceholderAPI 2.12.3 |
| Build | Maven + Shade; `release/plugin/KS-Lifestead-1.0.0.jar` |
| Resource pack | Format 75; ZIP, SHA-1, README in `release/resource-pack/` |
| Tests | JUnit unit tests plus Paper 1.21.11 + Mineflayer E2E |
| Git tag | No `v1.0.0` tag; release operation, not code |
| Compatibility | API-level Spigot/Bukkit/Paper/Purpur design; E2E only Paper |

**Bottom line:** the v1.0.0 core loop from `plan/basic.md` is implemented. The
remaining gaps are external release operations, real cross-platform runs, and
advanced roadmap features.

## 2. Implemented Features

### 2.1 Hearts and health (HAVE)

- Integer heart model: 1 heart = 2 HP, applied through
  `Attribute.MAX_HEALTH`.
- Configurable start, minimum, maximum, gain, and loss values. All values are
  validated and clamped with startup/reload warnings.
- `/ls reset` restores start hearts.
- Death loss by category: PvP, mob, and environment.
- PvP: victim loses `lose-per-death`; killer gains `gain-per-kill` when below
  max and the victim was above min. Creative/spectator players are exempt.
- Zero hearts eliminates the player.
- Disabled worlds suppress death loss, stealing, and death-based elimination.
- Regular max-health resync on join, respawn, world change, reload, and a
  configurable periodic task.
- Duplicate death processing is guarded with an in-flight set; the previous
  one-second global window was removed.
- Kill count and last-kill timestamp are persisted per profile.

### 2.2 Anti-farm (HAVE)

- Per killer/victim cooldown.
- Same-IP check using socket-address bytes.
- Rolling per-victim reward cap (`max-kills-per-victim` within
  `window-minutes`; zero disables the cap).
- History persists in `antifarm.yml`.
- Periodic pruning every five minutes.
- `/ls reset` clears one player; `/ls reset all` clears all history.

### 2.3 Combat logging (HAVE)

- Tags the last damage time in enabled worlds.
- Quit, join reconciliation, world changes, restarts, and reloads preserve the
  tag through the profile.
- Quitting or rejoining while tagged applies `penalty-hearts`; zero hearts
  eliminates with the combat-log cause.
- Creative/spectator, already-eliminated, and disabled-world cases are exempt.
- The subsystem can be disabled.

### 2.4 Elimination (HAVE)

- `BAN` mode: profile ban with a name-ban fallback, kick, persisted state.
- `SPECTATOR` mode: spectators and join/respawn enforcement.
- Persists elimination state and timestamp.
- Announcements use cause labels: `pvp`, `mob`, `environment`, `admin`,
  `combat-log`, `reset`, `start`.
- `/ls eliminate` works for online and known offline players.
- Changing mode reconciles existing eliminated players on reload.

### 2.5 Revival (HAVE)

- `/ls revive <player>` for online and known offline players.
- Revive Beacon right-click GUI with paginated eliminated players.
- GUI heads use asynchronous, cached, bounded skin lookups and fall back to the
  default head.
- Restores `revive.hearts`, clamped to at least 1 and at most max.
- Pardons profile and name bans; removes spectator mode where applicable.
- Optional teleport to world spawn or explicit coordinates. Unsafe, liquid,
  out-of-border, and unsupported locations are searched nearby and fall back to
  the player's current position with a warning.
- Empty `spawn-world` uses the player's current world.
- Offline revive teleport is applied when the player next joins.
- Delivers queued heart items; announces revives when enabled.
- Optional beacon consumption only from the main hand and only after success.

### 2.6 Custom items (HAVE)

Heart item:

- Configurable material, name, lore, glow, and CustomModelData (1001 default).
- Right-click adds one heart and consumes one item; blocked at max hearts.
- PDC key `lifestead:item-type` value `heart`.

Revive Beacon:

- Configurable material, name, lore, glow, and CustomModelData (1002 default).
- Right-click opens the revive GUI.
- PDC value `revive_beacon`.
- Optional consumption from the main hand.

Both items cannot be placed, used as fuel, smelted, brewed, anvilled,
grindstoned, used as crafting ingredients, or dispensed.

Offline heart delivery:

- Queued on the profile and delivered on join or revive.
- Delivery is give-first-then-clear (at-least-once). A crash between steps can
  duplicate, but never lose, pending items.
- Leftovers are dropped at the player's feet when the inventory is full.

### 2.7 Recipes (HAVE)

- Heart and Revive Beacon recipes; shaped or shapeless.
- Configurable result amount, shape, and ingredients.
- Namespaced keys `lifestead:heart` and `lifestead:revive_beacon`.
- All candidates are validated before the old set is unregistered. Invalid
  configuration keeps the previous working set and `/ls reload` reports an
  error.
- Recipe viewer pages, back/close buttons, enabled state, and aliases.

### 2.8 Commands and permissions (HAVE)

Main command `/lifestead`; aliases `/ls`, `/lifesteal`.

| Command | Permission | Default |
| --- | --- | --- |
| `/ls help` | `lifesteal.use` | everyone |
| `/ls hearts [player]` | `lifesteal.hearts` / `.others` | everyone / op |
| `/ls withdraw [amount]` | `lifesteal.withdraw` | everyone |
| `/ls deposit [amount]` | `lifesteal.deposit` | everyone |
| `/ls recipe [heart\|beacon\|all]` | `lifesteal.recipe` | everyone |
| `/ls revive <player>` | `lifesteal.revive` | op |
| `/ls giveheart <player> [amount]` | `lifesteal.give` | op |
| `/ls sethearts <player> <amount>` | `lifesteal.set` | op |
| `/ls eliminate <player>` | `lifesteal.eliminate` | op |
| `/ls reset <player\|all>` | `lifesteal.reset` | op |
| `/ls reload` | `lifesteal.reload` | op |

- Tab completion is permission-filtered.
- Console can run player-targeted admin subcommands.
- `lifesteal.admin` is an aggregate parent permission.
- Positive `/ls sethearts` on an eliminated player is refused; use revive.

### 2.9 Configuration (HAVE)

`config.yml`: `database`, `settings`, `death-loss`, `anti-farm`,
`combat-log`, `elimination`, `revive`, `effects`, `items.heart`,
`items.revive-beacon`, and both `recipes` sections.

`messages.yml`: prefix, legacy and hex colors, `{placeholder}` values, and
sections for general, hearts, items, elimination, combat-log, GUI, and help.
Missing keys produce a visible fallback instead of failing.

Invalid numbers, enums, sounds, particles, coordinates, materials, and recipe
shapes are rejected or clamped with explicit console warnings.

### 2.10 Data and persistence (HAVE)

- `DataStore` factory with YAML and SQLite.
- YAML writes are batched once per tick and use an atomic move; shutdown is
  idempotent.
- SQLite has `user_version` schema 2, a backup before migration, additive
  column upgrades, batched transactions, and a closed-store guard.
- A SQLite schema failure is fatal and does not silently switch storage.
- Other SQLite startup failures log a warning and fall back to YAML.
- Changing storage type requires a restart; `/ls reload` warns.
- Profile fields: UUID, name, hearts, eliminated, last seen, kills, last kill,
  eliminated-at, pending heart items, and combat-at.
- Anti-farm history is separate in `antifarm.yml`.
- Backups: `lifestead.db.bak-v<version>-<timestamp>` before migration.

### 2.11 PlaceholderAPI (HAVE)

Identifier `lifesteal`: hearts, max/min aliases, health, eliminated, status,
and withdrawable hearts. Registration is optional and failure is logged.

### 2.12 Effects and feedback (HAVE)

- Configurable steal/lose/revive sounds, particle type/count, and steal
  broadcasts.
- Elimination and revival announcements.
- Feedback for item use, withdraw/deposit, GUI actions, and command errors.
- Invalid sound/particle names are warned about and ignored at use time.

### 2.13 Resource pack (HAVE; hosting PARTIAL)

- `pack.mcmeta` format 75 for 1.21.11.
- Generated 128x128 `pack.png`.
- Item textures and models for the heart and revive beacon.
- Modern item definitions are generated from configured material and
  CustomModelData at build time; source JSON no longer hardcodes thresholds.
- GUI textures are intentionally not generated; GUI icons use vanilla items.
- `./scripts/build-resource-pack.sh <version> [url]` produces the ZIP, SHA-1,
  and README. A URL is optional, must be HTTPS, and is supplied by the
  operator. No public host is published by this repository.

### 2.14 Build and verification (PARTIAL)

- `./scripts/build.sh`: Maven compile, unit tests, shaded JAR, resource pack.
- JUnit tests cover `Settings.clamp` and `PlayerProfile` clamping.
- E2E starts a real Paper server and drives Mineflayer bots.
- Paper build 132 is pinned; `E2E_PAPER_LATEST=1` opts into the latest stable
  build. `E2E_SERVER_JAR`, `E2E_SERVER_TYPE`, and `E2E_PLUGIN_JAR` allow local
  server/plugin substitutions.
- `E2E_REQUIRE_REAL_MELEE=1` rejects the `/damage` fallback.
- Regression coverage includes eliminated `sethearts`, offline normalization,
  world-change combat logs, invalid recipe reloads, and unsafe revive
  coordinates.
- CI workflow source is `ci/lifestead-ci.yml`; install it at the repository
  root `.github/workflows/` to enable Actions.

## 3. Not Implemented / External

- **Release tag**: no `v1.0.0` tag; creating and signing it is a release
  operation.
- **Public resource-pack host**: operators must supply HTTPS hosting.
- **Real cross-platform runs**: Spigot, Bukkit, and Purpur remain API-level
  targets; only Paper 1.21.11 is exercised by E2E.
- **Folia**: unsupported by design.
- **MySQL, heart tiers, economy/shop, trades, vault, bounties, prestige,
  leaderboards, and addon API**: advanced roadmap items, not v1.0.0 defects.

## 4. Verification

```bash
cd ks-plugins/lifestead
./scripts/build.sh
cd e2e && npm ci && npm test
```

`be.md` records the item-by-item status and any residual limitations.
