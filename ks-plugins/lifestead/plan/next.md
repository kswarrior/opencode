# Lifestead Next Plan

> **KS Lifestead** by **KS Warrior** — [ks.42web.io](https://ks.42web.io) | [ksx.pages.dev](https://ksx.pages.dev) | YouTube/Discord/Instagram: `ks_warrior_pro`

Last updated: 2026-10-28

Baseline: KS Lifestead 1.0.0, Spigot API 1.21.11, Java 21 target, Paper 1.21.11
build 132, YAML + SQLite + MySQL/MariaDB storage, PlaceholderAPI 2.12.3.

## Current State

- The v1.0.0 core heart loop is complete and packaged.
- The v1.1 competitive-parity work is substantially implemented: MySQL/MariaDB,
  `/ls migrate`, leaderboards, per-world rules, grace, cooldowns, revive limits,
  timed deathbans, combat UX, drops, PvP toggles, localization, audit log,
  `/ls status`, and an update checker.
- The last recorded verification is 7 JUnit tests and 45/45 Paper + Mineflayer
  E2E tests passing, with no open bugs in `be.md`.
- The 45-test E2E suite predates most v1.1 features, so the new surface is not
  yet covered at the same standard.
- README, CHANGELOG, and `opp/lifesteadz.md` still describe the v1.0.0 scope and
  do not list MySQL, migrations, per-world rules, grace, deathbans, leaderboards,
  audit, localization, drops, or PvP toggles.
- Remaining work is release verification, test/scale hardening, a small parity
  tail, v1.2 differentiators, and the v2.0 network/API track.

## Shipped Baseline: All Things in KS Lifestead

Everything below is implemented in the current source tree. Checked items are
shipped behavior, not future promises.

### Hearts and health

- [x] Integer heart model with 1 heart = 2 HP through `Attribute.MAX_HEALTH`.
- [x] Configurable start, minimum, maximum, gain-per-kill, lose-per-death, and
      withdraw guard, with clamping and console warnings.
- [x] Disabled worlds plus per-world overrides for start/min/max hearts,
      gain/loss, PvP, withdraw, revive, item use, and enable/disable.
- [x] Periodic and event-driven max-health resync on join, respawn, world change,
      reload, and a configurable task.
- [x] `/ls hearts`, `/ls withdraw`, `/ls deposit`, `/ls sethearts`, and
      `/ls reset`, including offline-player handling where applicable.
- [x] Permission-based maximum hearts via `lifesteal.maxhearts.<n>`.

### Death, PvP, elimination, and revival

- [x] Configurable death loss for PvP, mobs, and environment.
- [x] PvP stealing with killer gain, victim loss, anti-farm gates, and owner
      credit for player-owned mobs, projectiles, TNT, and area-effect clouds.
- [x] Elimination at zero hearts in `BAN` or `SPECTATOR` mode with persisted
      state, causes, announcements, and name-ban fallback.
- [x] Elimination bonus hearts and configurable elimination commands.
- [x] `/ls eliminate` for online and known offline players.
- [x] `/ls revive` for online and known offline players.
- [x] Revive Beacon GUI with paginated eliminated players, async cached skin
      lookups, bounded timeout, and default-head fallback.
- [x] Revive options: restored hearts, confirmation, heart-item cost, cast time,
      per-player revive limit, and unlimited-revive bypass permission.
- [x] Safe revive teleport to world spawn or configured coordinates, with
      nearby safe-location search, world-border checks, and warning fallback.
- [x] Offline revive teleport applied on next join; death-screen players
      teleported on respawn.
- [x] Configurable revive commands and announcements.
- [x] Timed deathbans with actionbar and bossbar countdowns, `/ls deathban list`,
      `/ls deathban purge`, and persisted expiry.

### Anti-farm, progression, combat, and grace

- [x] Per-killer/victim cooldown, same-IP blocking, rolling reward cap, persisted
      `antifarm.yml`, and periodic pruning.
- [x] Global per-player heart-gain cooldown.
- [x] Combat tags that persist across world changes, reloads, restarts, crashes,
      quit, and next join.
- [x] Combat-log penalty hearts, optional bossbar and actionbar countdowns, and
      configurable blocked commands with bypass permission.
- [x] Grace period for new joins and revives with damage/gain/loss toggles and
      PAPI time remaining.

### Items, recipes, drops, and PvP meta

- [x] Custom Heart and Revive Beacon items with material, name, lore, glow,
      CustomModelData, item-model string, per-item world lists, and commands.
- [x] Heart item right-click healing from either hand, max-heart blocking, and
      pending-item delivery for offline players.
- [x] Revive Beacon right-click GUI and optional main-hand consumption.
- [x] Protection against placing, crafting, smithing, anvil, grindstone,
      furnace, brewing, stonecutter, merchant, beacon, composter, dispenser, and
      item-frame use.
- [x] Shaped and shapeless recipes with configurable result amount, shape, and
      ingredients; atomic reload keeps the previous working set on failure.
- [x] Recipe viewer with pages, back/close buttons, and heart/beacon/all views.
- [x] Heart drop modes for PvP, natural death, and max-hearts contexts, with
      direct/item/none modes, pickup delay, despawn time, and invulnerability.
- [x] PvP meta toggles for totems, end crystals, respawn anchors, and beds.
- [x] `giveheart` capped at 2304 items per request and queued for offline players.
- [x] Full-inventory leftovers are dropped at the player's feet instead of lost.

### Storage, data safety, and audit

- [x] YAML storage with batched atomic writes, dirty retry, and quarantine for
      malformed `playerdata.yml`, `antifarm.yml`, `config.yml`, `messages.yml`,
      and `audit.yml`.
- [x] SQLite storage with schema version 3, additive migration, pre-migration
      backup, fail-fast schema errors, and closed-store guard.
- [x] MySQL/MariaDB storage with a bounded JDBC connection pool, schema version 3,
      additive column upgrades, fail-fast startup, and upsert writes.
- [x] `/ls migrate <yaml|sqlite|mysql> [confirm]` with source/target backups and a
      profile-count confirmation prompt.
- [x] Stable UUID keys, timestamps, persisted combat/grace/ban/revive/death state,
      and pending-item/pending-teleport flags.
- [x] Audit log in YAML, SQLite, and MySQL for deaths, eliminations, revives,
      heart use, and migrations, with `/ls audit [limit]`.
- [x] `/ls status` for storage, schema, health, profile count, WorldGuard, drops,
      and combat state.
- [x] `/ls reload` is atomic for config, messages, recipes, tasks, and health.

### Commands and permissions

- [x] `/lifestead` with `/ls` and `/lifesteal` aliases.
- [x] Subcommands: `help`, `hearts`, `withdraw`, `deposit`, `recipe`, `revive`,
      `giveheart`, `sethearts`, `eliminate`, `reset`, `top`/`leaderboard`,
      `status`, `audit`, `migrate`, `deathban`, and `reload`.
- [x] Permission-filtered tab completion and console support for admin commands.
- [x] `lifesteal.admin` aggregate parent permission.
- [x] Bypass permissions for revive limits, combat command blocking, and
      WorldGuard checks.
- [x] Per-player maximum-heart permissions and configured maximum tiers.

### Leaderboards, placeholders, and integrations

- [x] `/ls top [hearts|kills|revives]` chat leaderboard backed by a cached,
      periodically refreshed manager.
- [x] Optional TextDisplay hologram leaderboard with configurable world,
      coordinates, size, and refresh interval.
- [x] PAPI: hearts, max/min hearts, health, eliminated, status, withdrawable,
      kills, deaths, revives, grace, grace remaining, ban remaining, heart/kill/
      revive rank, storage backend, schema version, and top-N value/name pairs.
- [x] PAPI expansion persists across `/papi reload`.
- [x] Optional WorldGuard PvP-region gating with bypass permission (only the PvP
      flag is checked; see the parity tail).
- [x] Optional update checker over HTTPS.
- [x] English messages plus a Spanish (`es_ES`) language overlay with fallback.
- [x] Configurable sounds, particles, steal broadcasts, and elimination/revive
      announcements.

### Build, tests, and release assets

- [x] Maven + Shade build producing `release/plugin/KS-Lifestead-1.0.0.jar`.
- [x] No NMS, CraftBukkit, or server-platform classes bundled.
- [x] 7 JUnit tests for settings clamping and profile clamping.
- [x] 45-test Paper + Mineflayer E2E suite with real deaths, revives, GUIs,
      storage restarts, malformed-data recovery, and PAPI checks.
- [x] Resource pack build producing a format-75 ZIP, SHA-1, and hosting README.
- [x] Generated item definitions from configured material and CustomModelData.
- [x] CI workflow source in `ci/lifestead-ci.yml`.

## Competitive Landscape

Scope: public listings reviewed on 2026-10-28. These are vendor descriptions,
not independent runtime tests. This is a representative market scan, not every
clone or private build.

| Plugin | Public strengths KS must match or beat |
| --- | --- |
| **LifeStealZ** | MySQL/MariaDB, WorldGuard `heartloss` flag, grace period, anti-alt checks, heart-gain cooldown, max revives, elimination commands, webhooks, 12 languages, revive ritual |
| **EzLifesteal** | Heart shop, killstreaks, leaderboard hologram, actionbar/bossbar, smurf detection with GUI review, per-world rates, mob rewards, Vault/PAPI/EzSeasons/WorldGuard/EzCountdown, async YAML/MySQL |
| **Arcus Lifesteal** | Heart vault, heart trading GUI, heart shop, bounties, head drops, killstreaks, Vault, MySQL, action logs |
| **LifestealSMP / Lifesteal Plugin (MidnightZone)** | Five heart tiers, revenge system, revive confirmation, broad PAPI set, MySQL/SQLite, multi-language, anti-farm |
| **Lifesteal+** | Combat-log bossbar and command blocking, heart leaderboard GUI, revive tome GUI, multi-world, PAPI |
| **LifestealX** | Prestige, revive tokens, withdrawal, PAPI, custom effects, configurable recipes |
| **Lifesteal Core X** | Paper-only, combat system, anti-farm, GUI stats, leaderboard, MySQL, scoreboard |
| **LifeWars** | In-game recipe editor, item-model/CMD-string support, banned items, 25+ options, offline revive |
| **Lifesteal 2** | Revive GUI, leaderboard rank PAPI, indirect kill detection, timed bans, tab completion |
| **Lightweight LifeSteal** | Minimal setup, MiniMessage, withdraw/trade, ban on zero hearts |
| **P-LifeSteal** | Revive book GUI, chance-based extra heart, structure loot, ban on zero |
| **Lifesteal Core** | In-game config GUI, recipe editor, dramatic effects, withdraw/deposit |

Positioning:

- Do not win by copying every niche feature. Win on reliability plus a complete
  SMP operator experience.
- Parity is now mostly shipped: MySQL, leaderboards, per-world rules,
  grace/cooldowns, combat UX, localization, and audit logging.
- Differentiate with economy, vault/trading, bounties, prestige, seasons, and a
  stable public API.
- Every new feature must preserve the existing data-safety and test standard; a
  feature that risks item or profile loss is not shippable.

## Priority 1: Release Readiness

- [ ] Run the E2E suite on Purpur and Spigot with the same plugin JAR.
- [ ] Smoke-test on Bukkit if a compatible build is available.
- [ ] Confirm the JAR loads with Java 21, not only Java 25.
- [ ] Add a Minecraft 26.x compatibility track: test 26.1/26.2, then either add
      it to the supported matrix or document the required API-baseline work.
- [ ] Verify `/ls reload` and data recovery on every tested platform.
- [ ] Publish the resource pack at a stable HTTPS URL and confirm a real client
      accepts it.
- [ ] Create a signed release tag and publish the plugin JAR, resource pack,
      SHA-1, and hosting README.
- [ ] Bump the release version from 1.0.0 to the shipped parity version.
- [ ] Refresh `README.md`, `CHANGELOG.md`, `opp/lifesteadz.md`, and release notes
      for MySQL, `/ls migrate`, per-world rules, grace, deathbans, leaderboards,
      audit, localization, drops, PvP toggles, `/ls status`, and the update
      checker.
- [ ] Record the final verification matrix in the release notes.

## Priority 2: Close Remaining Test Gaps

The existing 45-test suite is the regression baseline. Add automated coverage
for:

### Existing gaps carried from `be.md`

- [ ] YAML write-failure retry using fault injection.
- [ ] Combat-tag recovery after a simulated crash window.
- [ ] Online-dead revive teleport and respawn handling.
- [ ] Concurrent skin callbacks and cache behavior under load.
- [ ] Zero-gain anti-farm recording.
- [ ] Custom-item protection paths: smithing, stonecutter, merchant, beacon,
      composter, and item frames.

### New v1.1 surface

- [ ] MySQL/MariaDB startup, persistence, schema upgrade, failure, and rollback.
- [ ] `/ls migrate` YAML→SQLite→MySQL with backups, confirmation, and data parity.
- [ ] `/ls top` ordering and optional hologram lifecycle.
- [ ] `/ls status` and `/ls audit` output and permissions.
- [ ] Per-world overrides and `disabled-worlds` compatibility.
- [ ] Grace on join and revive, including damage/gain/loss toggles and PAPI time.
- [ ] Gain cooldown, max-revive limit, revive cost, confirmation, and cast time.
- [ ] Timed deathbans, actionbar/bossbar countdown, list, and purge.
- [ ] Combat bossbar/actionbar and blocked commands with bypass.
- [ ] Heart drop modes, pickup delay, despawn, invulnerability, and auto-give.
- [ ] PvP meta toggles for totems, crystals, respawn anchors, and beds.
- [ ] Permission-based max hearts.
- [ ] Language overlay loading, fallback, and invalid-language handling.
- [ ] Item-model strings, per-item world lists, and item commands.
- [ ] Audit webhook delivery once implemented.
- [ ] Job/task restart behavior after `/ls reload` and plugin disable.

## Priority 3: Scale and Soak

- [ ] Run a large-player-count test with YAML storage.
- [ ] Run the same test with SQLite storage.
- [ ] Run the same test with MySQL/MariaDB storage.
- [ ] Measure main-thread save latency and identify whether asynchronous writes
      are needed.
- [ ] Run a multi-hour soak test with repeated joins, deaths, revives, reloads,
      migrations, and restarts.
- [ ] Record baseline TPS, MSPT, heap, save timings, and database pool behavior in
      the release notes.

## Priority 4: Competitive Parity (v1.1)

### Now shipped

- [x] MySQL/MariaDB storage with connection pooling, schema versioning,
      migrations from YAML and SQLite, and fail-fast schema errors.
- [x] `/ls migrate` with backups and a confirmation report.
- [x] `/ls top` chat leaderboard, cached refresh, PAPI ranks, and an optional
      TextDisplay hologram.
- [x] Per-world overrides for hearts, gain/loss, PvP, withdraw, revive, and item
      use while keeping `disabled-worlds` compatible.
- [x] Grace period for new and revived players with damage/gain/loss toggles and
      PAPI time remaining.
- [x] Per-victim, same-IP, rolling-cap, and global heart-gain cooldowns.
- [x] Max-revive limits with bypass permission.
- [x] Revive cost, confirmation, cast-time ritual, and instant admin revive.
- [x] Timed deathbans with actionbar/bossbar countdown, ban list, and purge.
- [x] Per-player maximum-heart permissions.
- [x] Bossbar/actionbar combat countdown and configurable command blocking.
- [x] PvP meta toggles for totems, crystals, respawn anchors, and beds.
- [x] Configurable heart drop modes with auto-give or ground drop, pickup
      protection, and despawn control.
- [x] Bonus hearts on elimination and configurable commands on elimination,
      revive, and heart use.
- [x] Item-model strings, per-item world whitelists, and invulnerable/despawn
      flags.
- [x] Expanded PAPI for ranks, revives, grace, deathban, storage, schema, and
      withdrawable hearts.
- [x] External language files with fallback and English plus Spanish samples.
- [x] Audit log for kills, revives, heart use, admin changes, and migrations with
      `/ls audit`.
- [x] `/ls status` for storage, schema, integrations, and task health.
- [x] Optional update checker.

### Parity tail

- [ ] Add a WorldGuard `lifestead-heartloss` flag (current hook checks only the
      `PVP` flag).
- [ ] Add a leaderboard GUI; `/ls top` is chat-only today.
- [ ] Move YAML/SQLite/MySQL writes off the main thread and prove it under the
      scale tests.
- [ ] Add a migration dry-run diff and explicit rollback instructions; the
      current command backs up and reports a count.
- [ ] Make multi-server writes conflict-safe or explicitly document the
      single-writer requirement; the schema is UUID-keyed and upsert-based, but
      in-memory caches can overwrite concurrent changes.
- [ ] Deliver audit events to the configured webhook; the URL and timeout are
      parsed but no delivery path exists yet.
- [ ] Add `online` and `combat` PAPI values, and a `database` alias for
      `storage`.
- [ ] Add a single aggregate bypass permission on top of the per-feature
      bypasses.

## Priority 5: Differentiators (v1.2)

### Economy and player-to-player systems

- [ ] Add a Vault economy bridge and a heart shop GUI with buy/sell, stock
      limits, dynamic pricing, and per-world rules.
- [ ] Add `/heartvault` with GUI deposit/withdraw, access limits, and an audit
      trail.
- [ ] Add `/tradeheart` with a secure two-party trade GUI, confirmation,
      anti-dupe checks, and logs.
- [ ] Add `/bounty` with heart escrow, expiry, claim-on-kill, GUI, and
      broadcasts.

### Progression and retention

- [ ] Add killstreak tracking, milestone rewards, announcements, PAPI values, and
      death resets.
- [ ] Add `/ls prestige` with a configurable reset cost, permanent
      rewards/cosmetics, PAPI values, and leaderboard separation.
- [ ] Add heart tiers (+1 to +5) with rarity, recipes, withdraw/deposit support,
      and PAPI values.
- [ ] Add a timed revenge contract that gives a defeated player a target and a
      comeback objective.
- [ ] Add configurable player-head drops and a trophy/collection system with
      anti-dupe rules.
- [ ] Add tradeable revive tokens and optional revive ritual variants.
- [ ] Add configurable mob heart rewards, disabled by default.

### Integrations, API, and admin UX

- [ ] Add EzSeasons integration for season-end heart resets and archived
      leaderboards.
- [ ] Add EzCountdown integration for grace, season, and event timers.
- [ ] Add a documented Vault/WorldGuard/Multiverse/PAPI integration matrix with
      graceful degradation.
- [ ] Add Discord/webhook events for eliminations, revives, bounties, and
      leaderboard resets.
- [ ] Add a public API and events: `LifesteadHeartChangeEvent`,
      `LifesteadKillEvent`, `LifesteadReviveEvent`, and
      `LifesteadTradeEvent`, with Javadocs and an example addon.
- [ ] Add an admin GUI for settings, recipes, leaderboards, audit search, and
      player lookup.
- [ ] Add seasonal/event modifiers such as double hearts, no-loss windows, and
      purge countdowns.

## Priority 6: Ecosystem and Network (v2.0)

- [ ] Add cross-server synchronization over MySQL/Redis with proxy-aware cache
      invalidation and conflict handling.
- [ ] Add network leaderboards and season archives.
- [ ] Stabilize and version the addon API; publish a sample addon and migration
      guide.
- [ ] Support 1.21.11 plus 26.x; consider 1.20.x backports only if demand
      justifies the test matrix.
- [ ] Evaluate Folia only after region-aware scheduling and full E2E coverage
      exist.

## Delivery Order

1. Release readiness, documentation refresh, remaining test gaps, and
   scale/soak.
2. v1.1 parity tail: WorldGuard flag, leaderboard GUI, async writes, migration
   dry-run, multi-server safety, audit webhooks, and PAPI completion.
3. v1.2 differentiators: economy, vault/trading, bounties, streaks, prestige,
   tiers, and API/integrations.
4. v2.0 network: cross-server sync, network leaderboards, addon API, and
   broader version support.

## Exit Criteria

The next release is ready when:

1. All supported server platforms pass the E2E suite or have a documented,
   tested exception.
2. The remaining `be.md` and v1.1 test gaps are covered or explicitly accepted.
3. A real client accepts the hosted resource pack.
4. Release artifacts, SHA-1 values, and a signed tag are published.
5. No open P0, P1, or P2 items remain in `be.md`.
6. The v1.1 parity checklist and parity tail pass on Paper and the documented
   platform matrix.
7. New features have automated coverage and the existing 45/45 E2E baseline does
   not regress.
8. The MySQL migration and every supported storage migration are backed up,
   repeatable, and reversible.
9. README, CHANGELOG, `be.md`, and `opp/lifesteadz.md` match the shipped feature
   set.

## Non-Goals

- Folia support until region-aware scheduling is implemented and tested.
- Cross-server synchronization before MySQL storage and conflict handling are
  proven.
- Building a full custom enchant, kit, rank, or crate system; integrate with
  existing plugins instead.
- Backporting to 1.20.x before the 1.21.11 + 26.x matrix is stable.
- Copying every niche competitor feature; reject features that add no retention,
  safety, or competitive value.

## Research Sources

- LifeStealZ: https://modrinth.com/plugin/lifestealz
- EzLifesteal: https://ez-plugins.github.io/EzLifesteal/
- Arcus Lifesteal: https://github.com/ARCUSPLUGINS/Arcus-Lifesteal-
- LifestealSMP / Lifesteal Plugin: https://modrinth.com/plugin/lifesteal-plugin
- Lifesteal+: https://www.spigotmc.org/resources/lifesteal.133065/
- LifestealX: https://www.spigotmc.org/resources/lifestealx-1-21-11-premium-lifesteal-plugin.135392/
- Lifesteal Core X: https://modrinth.com/plugin/lifesteal-core-x
- LifeWars: https://modrinth.com/plugin/lifewars
- Lifesteal 2: https://modrinth.com/plugin/lifesteal-2
- Lightweight LifeSteal: https://modrinth.com/plugin/lifesteal-system
- P-LifeSteal: https://www.spigotmc.org/resources/%E2%9A%A1-p-lifesteal-1-21-11-support-updated-all-1-21-x-versions-supported.119468
- Lifesteal Core: https://modrinth.com/plugin/lifestealcore
- Lifesteal Plugin v4.0: https://www.spigotmc.org/resources/lifesteal-plugin.127122
