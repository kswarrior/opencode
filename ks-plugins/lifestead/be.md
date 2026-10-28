# Lifestead Bug and Gap Backlog

> **KS Lifestead** by **KS Warrior** — [ks.42web.io](https://ks.42web.io) | [ksx.pages.dev](https://ksx.pages.dev) | YouTube/Discord/Instagram: `ks_warrior_pro`


Last verified: 2026-10-28

Baseline: Paper 1.21.11 build 132, Java 25.0.4.1 runtime (compiled for Java 21),
flat world, two real Mineflayer bots (`E2EAlpha`, `E2EBeta`),
PlaceholderAPI 2.12.3, YAML and SQLite storage (`online-mode=false`).

## Verification Status

- Maven build + unit tests: **PASS**. 6 JUnit tests; shaded JAR built with
  Maven 3.9.15.
- Resource pack: **PASS**. ZIP and SHA-1 regenerated; the checked-in
  `release/resource-pack/SHA1.txt` matches the ZIP.
- End-to-end suite: **41/41 PASS**.
  - The PAPI test helper previously matched the first `INFO]:` line that did
    not contain `PlaceholderAPI`, so it could capture a bot command log line
    (`E2EAlpha issued server command: /ls hearts`) instead of the parsed value.
    It now wraps the placeholder in a unique token and matches that token.
  - The expected invalid-recipe reload error is explicitly whitelisted by the
    runtime-log gate; no other `[Lifestead] ERROR`/`SEVERE` lines appeared.
- PvP melee fallbacks in the final run: **2** (1 in the preceding run). This is
  the E2E harness falling back to `/damage` when a real melee swing does not
  register; set `E2E_REQUIRE_REAL_MELEE=1` to make any fallback fatal.
- Not verified: Spigot, Bukkit, Purpur, Folia, MySQL, other Minecraft versions,
  large-player-count load, long-running soak, or real resource-pack acceptance
  by a client.

The 18 items in the previous revision were fixed and have been removed from
this backlog. Three new items found after that revision remain open below.

Severity:

- **P0**: data loss, startup failure, or security bypass affecting all servers.
- **P1**: exploitable gameplay/security issue or frequent operational failure.
- **P2**: incorrect behavior, data consistency, performance, or significant
  config/ops gap.
- **P3**: edge case, UX, cosmetic, documentation, or test-coverage gap.

---

## Open Items

### BUG-19: A malformed `messages.yml` reload silently replaces every message

**Severity:** P2  
**Area:** Reload / messages  
**Verification:** Confirmed live

**Evidence:** In a probe, `messages.yml` was replaced with:

```yaml
prefix: '&8[&cLifestead&8] &r'
broken: [unterminated
```

`/ls reload` did not fail. It installed the new recipes and config, then
printed `[Lifestead] Missing message: general.reloaded`; `/ls hearts` printed
`[Lifestead] Missing message: hearts.display`. The file itself was left intact,
so the messages also stay missing after a restart until the YAML is repaired.

`MessageService.reload` uses `YamlConfiguration.loadConfiguration`
(`src/main/java/dev/lifestead/util/MessageService.java:37`). Bukkit logs the
parse exception and returns an empty configuration instead of throwing.
`LifesteadPlugin.reloadAll` installs recipes and calls `reloadConfig()` before
`messages.reload()` (`src/main/java/dev/lifestead/LifesteadPlugin.java:122-125`),
and nothing validates the messages file first. Startup has the same load path
(`LifesteadPlugin.java:54`), so a malformed file also starts with no messages.

**Impact:** An admin who edits `messages.yml` and makes a YAML mistake can
silently lose every configured message until the file is fixed and the plugin
is restarted or reloaded. The command reply itself becomes
`Missing message: general.reloaded`, which does not explain the real failure.
The rest of the reload has already been applied.

**Suggested fix:** Pre-parse `messages.yml` (and `config.yml`) with
`YamlSafety` before mutating live state. On failure, throw
`IllegalStateException` so the existing recipes, settings, messages, and tasks
remain active and `/ls reload` reports a real failure. Optionally quarantine a
malformed messages file at startup and fall back to embedded defaults. Add an
E2E test that corrupts `messages.yml`, runs `/ls reload`, and asserts the
previous message text still resolves.

---

### BUG-20: Valid YAML with the wrong shape is treated as empty and overwritten

**Severity:** P2  
**Area:** Persistence / data recovery  
**Verification:** Confirmed live

**Evidence:** A seeded `playerdata.yml` was replaced with this parseable but
invalid shape:

```yaml
players:
  - name: E2ENormHigh
    hearts: 15
```

After startup, `/ls hearts E2ENormHigh` reported `Player E2ENormHigh was not
found.` After the bot joined, the plugin rewrote the file with only the bot's
profile, permanently deleting the seeded `E2ENormHigh` entry.

`YamlDataStore.init` only calls `YamlSafety.isParseable`, which checks YAML
syntax. It then does `data.getConfigurationSection("players")`
(`src/main/java/dev/lifestead/data/YamlDataStore.java:64-68`); a list or scalar
returns `null`, and the method returns with an empty profile map. The next
`getOrCreate()` plus save writes only the in-memory profiles and replaces the
file. Invalid entries are also skipped and dropped on the next save: a
non-section player entry (`YamlDataStore.java:72-75`) and a non-UUID key
(`YamlDataStore.java:89-91`).

`AntiFarm` has the same pattern for `pairs`
(`src/main/java/dev/lifestead/manager/AntiFarm.java:215-219`), including pairs
with the wrong key format or bad UUIDs (`AntiFarm.java:220-238`). The impact is
limited to anti-farm history, but the same rewrite-on-save behavior applies.

**Impact:** A partially corrupted or hand-edited data file that still parses
can cause permanent loss of every profile on the next join or save. The
existing quarantine path protects only against YAML syntax errors, so the
console shows no corruption warning in this case.

**Suggested fix:** Validate the expected root shape before loading. If the root
key exists but is not a `ConfigurationSection`, treat the file as corrupt and
quarantine it instead of returning empty. Treat invalid player entries as
corruption too, or preserve unknown entries when rewriting. Apply the same
checks to `antifarm.yml`. Add startup tests for wrong-shaped roots and invalid
entries.

---

### BUG-21: The skin cache is only bounded on the successful-lookup path

**Severity:** P3  
**Area:** Revive GUI / memory  
**Verification:** Source-evidenced

**Evidence:** `SkinService` declares `MAX_ENTRIES = 1000`, but `prune()` is
called only after a successful profile lookup
(`src/main/java/dev/lifestead/manager/SkinService.java:89-91`). The offline-mode
path caches a failure and returns without pruning
(`SkinService.java:60-62`); the synchronous failure paths do the same
(`SkinService.java:74-77`, `SkinService.java:96-99`), and the asynchronous
failure path caches a failure without pruning (`SkinService.java:84-87`).
`cached()` removes only the single expired entry it is asked about
(`SkinService.java:41-45`). Repeated requests for unique UUIDs in offline mode
or repeated failures can therefore grow the cache past 1000.

**Impact:** Slow, small memory growth on offline-mode servers or during
Mojang outages; the documented "bounded" cache behavior is not enforced on
those paths. No gameplay failure was observed.

**Suggested fix:** Call `prune()` after every cache insertion, or schedule a
periodic cleanup task that removes expired entries and enforces `MAX_ENTRIES`.
Add a unit or integration test that inserts more than 1000 failure entries and
asserts the size is bounded.

---

## Gaps and Test Coverage

- Still no automated test for: YAML write-failure retry (fault injection),
  crash-window combat-tag recovery, online-dead revive teleport, concurrent
  skin callbacks, zero-gain anti-farm recording, each custom-item protection
  path (smithing, stonecutter, merchant, beacon, composter, item frames), or
  the failure-path skin-cache bound.
- BUG-19 and BUG-20 are currently probe-verified, not suite-covered. Add
  regression tests when they are fixed.
- No large-player-count or long-running soak test. YAML writes all profiles on
  each flush; SQLite saves synchronously on the main thread. No production
  scale measurement yet.
- `minimum-hearts > 0` floors heart loss, so normal elimination by heart loss
  is disabled unless the minimum is 0. This is documented in `config.yml` and
  `README.md`.
- Resource-pack hosting, a signed release tag, and public release publication
  remain external operations.
