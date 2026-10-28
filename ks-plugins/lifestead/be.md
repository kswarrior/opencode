# Lifestead Bug and Gap Backlog

> **KS Lifestead** by **KS Warrior** — [ks.42web.io](https://ks.42web.io) | [ksx.pages.dev](https://ksx.pages.dev) | YouTube/Discord/Instagram: `ks_warrior_pro`


Last verified: 2026-10-28

Baseline: Paper 1.21.11 build 132, Java 25.0.4.1 runtime (compiled for Java 21),
flat world, two real Mineflayer bots (`E2EAlpha`, `E2EBeta`),
PlaceholderAPI 2.12.3, YAML and SQLite storage (`online-mode=false`).

## Verification Status

- Maven build + unit tests: **PASS**. 7 JUnit tests; shaded JAR built with
  Maven 3.9.15.
- Resource pack: **PASS**. ZIP and SHA-1 regenerated; the checked-in
  `release/resource-pack/SHA1.txt` matches the ZIP.
- End-to-end suite: **45/45 PASS**.
  - The PAPI test helper previously matched the first `INFO]:` line that did
    not contain `PlaceholderAPI`, so it could capture a bot command log line
    (`E2EAlpha issued server command: /ls hearts`) instead of the parsed value.
    It now wraps the placeholder in a unique token and matches that token.
  - Expected corruption, quarantine, and reload-failure errors are explicitly
    whitelisted by the runtime-log gate; no other `[Lifestead] ERROR`/`SEVERE`
    lines appeared.
- PvP melee fallbacks in the final run: **0**. Set
  `E2E_REQUIRE_REAL_MELEE=1` to make any `/damage` fallback fatal.
- Not verified: Spigot, Bukkit, Purpur, Folia, MySQL, other Minecraft versions,
  large-player-count load, long-running soak, or real resource-pack acceptance
  by a client.

All items from the previous revision were fixed and have been removed from
this backlog. No open bugs remain.

Severity:

- **P0**: data loss, startup failure, or security bypass affecting all servers.
- **P1**: exploitable gameplay/security issue or frequent operational failure.
- **P2**: incorrect behavior, data consistency, performance, or significant
  config/ops gap.
- **P3**: edge case, UX, cosmetic, documentation, or test-coverage gap.

---

## Open Items

None.

---

## Gaps and Test Coverage

- Regression coverage now includes: malformed `messages.yml`/`config.yml`
  reloads preserve live state, malformed messages recovery at startup,
  wrong-shaped `playerdata.yml` and `antifarm.yml` roots, invalid player
  entries, and the failure-path skin-cache bound.
- Still no automated test for: YAML write-failure retry (fault injection),
  crash-window combat-tag recovery, online-dead revive teleport, concurrent
  skin callbacks, zero-gain anti-farm recording, or each custom-item protection
  path (smithing, stonecutter, merchant, beacon, composter, item frames).
- No large-player-count or long-running soak test. YAML writes all profiles on
  each flush; SQLite saves synchronously on the main thread. No production
  scale measurement yet.
- `minimum-hearts > 0` floors heart loss, so normal elimination by heart loss
  is disabled unless the minimum is 0. This is documented in `config.yml` and
  `README.md`.
- Resource-pack hosting, a signed release tag, and public release publication
  remain external operations.
