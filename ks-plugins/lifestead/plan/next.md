# Lifestead Next Plan

> **KS Lifestead** by **KS Warrior** — [ks.42web.io](https://ks.42web.io) | [ksx.pages.dev](https://ksx.pages.dev) | YouTube/Discord/Instagram: `ks_warrior_pro`

## Current State

- v1.0.0 builds and packages successfully.
- 7 JUnit tests and 45/45 Paper + Mineflayer E2E tests pass.
- `be.md` has no open bugs.
- Verified on Paper 1.21.11 build 132 with Java 25, YAML and SQLite storage.
- Competitive scan completed on 2026-10-28 across the top-downloaded and actively maintained public Lifesteal listings.
- KS Lifestead already leads the reviewed plugins on documented failure handling: atomic reloads, YAML quarantine, SQLite migration backups, persistent combat tags, at-least-once pending-item delivery, strict custom-item protection, and real bot-driven E2E coverage.
- The main gaps are ecosystem breadth, not the core heart loop: MySQL, leaderboards, per-world rules, economy, localization, integrations, and a public API.

## Competitive Landscape

Scope: public listings reviewed on 2026-10-28. These are vendor descriptions, not independent runtime tests. This is a representative market scan, not every clone or private build.

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

- Do not win by copying every niche feature. Win on reliability plus a complete SMP operator experience.
- Parity is mandatory for MySQL, leaderboards, per-world rules, grace/cooldowns, combat UX, localization, and audit logging.
- Differentiate with economy, vault/trading, bounties, prestige, seasons, and a stable public API.
- Every new feature must preserve the existing data-safety and test standard; a feature that risks item or profile loss is not shippable.

## Priority 1: Release Readiness

- [ ] Run the E2E suite on Purpur and Spigot with the same plugin JAR.
- [ ] Smoke-test on Bukkit if a compatible build is available.
- [ ] Confirm the JAR loads with Java 21, not only Java 25.
- [ ] Add a Minecraft 26.x compatibility track: test 26.1/26.2, then either add it to the supported matrix or document the required API-baseline work.
- [ ] Verify `/ls reload` and data recovery on every tested platform.
- [ ] Publish the resource pack at a stable HTTPS URL and confirm a real client accepts it.
- [ ] Create a signed `v1.0.0` tag and publish the release artifacts.
- [ ] Update `CHANGELOG.md` and release notes with the final verification matrix.

## Priority 2: Close Remaining Test Gaps

Add automated coverage for the gaps listed in `be.md`:

- [ ] YAML write-failure retry using fault injection.
- [ ] Combat-tag recovery after a simulated crash window.
- [ ] Online-dead revive teleport and respawn handling.
- [ ] Concurrent skin callbacks and cache behavior under load.
- [ ] Zero-gain anti-farm recording.
- [ ] Custom-item protection paths: smithing, stonecutter, merchant, beacon, composter, and item frames.

## Priority 3: Scale and Soak

- [ ] Run a large-player-count test with YAML storage.
- [ ] Run the same test with SQLite storage.
- [ ] Measure main-thread save latency and identify whether asynchronous writes are needed.
- [ ] Run a multi-hour soak test with repeated joins, deaths, revives, reloads, and restarts.
- [ ] Record baseline TPS, MSPT, heap, and save timings in the release notes.

## Priority 4: Competitive Parity (v1.1)

Goal: close every gap a server owner checks before choosing KS Lifestead over LifeStealZ, EzLifesteal, Arcus, or LifestealSMP.

### Storage and data

- [ ] Add MySQL/MariaDB storage with connection pooling, schema versioning, migrations from YAML and SQLite, and fail-fast schema errors.
- [ ] Add `/ls migrate` with a mandatory backup, dry-run report, and rollback instructions.
- [ ] Move database work off the main thread and prove it under the scale tests.
- [ ] Make the schema cross-server-ready: stable UUID keys, timestamps, and conflict-safe writes.

### Leaderboards and visibility

- [ ] Add `/ls top [page]` and a leaderboard GUI with cached, asynchronous refresh.
- [ ] Add PAPI rank/position placeholders and an optional hologram/TextDisplay leaderboard.
- [ ] Add a configurable leaderboard size and refresh interval.

### Rules and progression controls

- [ ] Add per-world overrides for start/min/max hearts, gain/loss, PvP, withdraw, revive, and item use; keep `disabled-worlds` backward compatible.
- [ ] Add a WorldGuard `lifestead-heartloss` flag and a region bypass permission.
- [ ] Add a grace period for new and revived players with damage/gain/loss toggles and PAPI time remaining.
- [ ] Add per-victim and global heart-gain cooldowns, max-revive limits, and bypass permissions.
- [ ] Add revive cost, confirmation, max-revive enforcement, and an optional cast-time ritual; keep instant admin revive.
- [ ] Add timed deathbans with actionbar/bossbar countdown, ban list, purge command, and configurable revive cost.
- [ ] Add an admin-bypass permission and per-player max-heart permission.

### Combat and drops

- [ ] Add a bossbar/actionbar combat countdown and configurable command blocking while tagged.
- [ ] Add PvP meta toggles: totems, crystal PvP, respawn anchors, and beds.
- [ ] Add configurable heart drop modes for PvP, natural death, max hearts, and cooldown, with auto-give or ground drop, pickup protection, and despawn control.
- [ ] Add a bonus heart on elimination and configurable commands on elimination, revive, and heart use.
- [ ] Add item-model string support alongside CustomModelData, per-item world whitelists, and invulnerable/despawn flags.

### Operations and localization

- [ ] Expand PAPI: rank, hearts remaining, revives, grace, combat, deathban, database, online, and withdrawable.
- [ ] Move all text into external language files with fallback; ship English plus at least one non-English sample.
- [ ] Add an audit log for kills, revives, admin changes, and storage migrations, with `/ls audit` and optional webhook delivery; extend it to trades, shop purchases, and bounties when those ship.
- [ ] Add `/ls status` for storage, schema, integrations, and task health.
- [ ] Add an optional update checker.

## Priority 5: Differentiators (v1.2)

Goal: features that make KS Lifestead the best choice, not merely equal.

### Economy and player-to-player systems

- [ ] Add a Vault economy bridge and a heart shop GUI with buy/sell, stock limits, dynamic pricing, and per-world rules.
- [ ] Add `/heartvault` with GUI deposit/withdraw, access limits, and an audit trail.
- [ ] Add `/tradeheart` with a secure two-party trade GUI, confirmation, anti-dupe checks, and logs.
- [ ] Add `/bounty` with heart escrow, expiry, claim-on-kill, GUI, and broadcasts.

### Progression and retention

- [ ] Add killstreak tracking, milestone rewards, announcements, PAPI values, and death resets.
- [ ] Add `/ls prestige` with a configurable reset cost, permanent rewards/cosmetics, PAPI values, and leaderboard separation.
- [ ] Add heart tiers (+1 to +5) with rarity, recipes, withdraw/deposit support, and PAPI values.
- [ ] Add a timed revenge contract that gives a defeated player a target and a comeback objective.
- [ ] Add configurable player-head drops and a trophy/collection system with anti-dupe rules.
- [ ] Add tradeable revive tokens and optional revive ritual variants.
- [ ] Add configurable mob heart rewards, disabled by default.

### Integrations, API, and admin UX

- [ ] Add EzSeasons integration for season-end heart resets and archived leaderboards.
- [ ] Add EzCountdown integration for grace, season, and event timers.
- [ ] Add a documented Vault/WorldGuard/Multiverse/PAPI integration matrix with graceful degradation.
- [ ] Add Discord/webhook events for eliminations, revives, bounties, and leaderboard resets.
- [ ] Add a public API and events: `LifesteadHeartChangeEvent`, `LifesteadKillEvent`, `LifesteadReviveEvent`, and `LifesteadTradeEvent`, with Javadocs and an example addon.
- [ ] Add an admin GUI for settings, recipes, leaderboards, audit search, and player lookup.
- [ ] Add seasonal/event modifiers such as double hearts, no-loss windows, and purge countdowns.

## Priority 6: Ecosystem and Network (v2.0)

- [ ] Add cross-server synchronization over MySQL/Redis with proxy-aware cache invalidation and conflict handling.
- [ ] Add network leaderboards and season archives.
- [ ] Stabilize and version the addon API; publish a sample addon and migration guide.
- [ ] Support 1.21.11 plus 26.x; consider 1.20.x backports only if demand justifies the test matrix.
- [ ] Evaluate Folia only after region-aware scheduling and full E2E coverage exist.

## Delivery Order

1. Release readiness, remaining test gaps, and scale/soak.
2. v1.1 parity: MySQL, leaderboards, per-world rules, grace/cooldowns, combat UX, localization, and audit.
3. v1.2 differentiators: economy, vault/trading, bounties, streaks, prestige, tiers, and API/integrations.
4. v2.0 network: cross-server sync, network leaderboards, addon API, and broader version support.

## Exit Criteria

The next release is ready when:

1. All supported server platforms pass the E2E suite or have a documented, tested exception.
2. The remaining `be.md` test gaps are covered or explicitly accepted.
3. A real client accepts the hosted resource pack.
4. Release artifacts, SHA-1 values, and a signed tag are published.
5. No open P0, P1, or P2 items remain in `be.md`.
6. The v1.1 parity checklist passes on Paper and the documented platform matrix.
7. New features have automated coverage and the existing 45/45 E2E baseline does not regress.
8. The MySQL migration is backed up, repeatable, and reversible.

## Non-Goals

- Folia support until region-aware scheduling is implemented and tested.
- Cross-server synchronization before MySQL storage is proven.
- Building a full custom enchant, kit, rank, or crate system; integrate with existing plugins instead.
- Backporting to 1.20.x before the 1.21.11 + 26.x matrix is stable.
- Copying every niche competitor feature; reject features that add no retention, safety, or competitive value.

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
