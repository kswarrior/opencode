# Lifestead Bug and Gap Backlog

Last verified: 2026-10-27 (post-remediation)

Baseline: Paper 1.21.11 build 132, Java 21, flat world, two real Mineflayer
bots (`E2EAlpha`, `E2EBeta`), PlaceholderAPI 2.12.3, YAML and SQLite storage
(`online-mode=false`).

## Verification Status

- Maven build + unit tests: **PASS**. 6 JUnit tests; shaded JAR built.
- Resource pack: **PASS**. ZIP and SHA-1 regenerated; the checked-in
  `release/resource-pack/SHA1.txt` matches the ZIP
  (`c32596d47ab9b74d2ba6438637636baf0461294a`).
- End-to-end suite: **41/41 PASS** (was 37/38 before remediation).
  - Added coverage for `/papi reload` persistence, atomic failed-reload
    isolation (settings and recipe GUI), zero-heart offline normalization,
    malformed YAML quarantine, oversized `giveheart`, off-hand heart/beacon
    use, and the corrected runtime-log filter.
  - The expected invalid-reload error is explicitly whitelisted by the
    runtime-log gate.
- PvP melee fallbacks in the last full run: **0**. Set
  `E2E_REQUIRE_REAL_MELEE=1` to make any fallback fatal.
- Not verified: Spigot, Bukkit, Purpur, Folia, MySQL, other Minecraft versions,
  large-player-count load, long-running soak, or real resource-pack acceptance
  by a client.

All 18 backlog items below are fixed. Remaining test-coverage gaps are listed
in section 3.

### Remediation summary

| Item | Fix | Verification |
| --- | --- | --- |
| BUG-01 | Expansion returns `persist() == true` and implements `getPlaceholders()`. | E2E runs `/papi reload` and resolves placeholders afterwards. |
| BUG-02 | Reload validates recipes against a candidate config, installs recipes first, and applies settings/messages/tasks only after success. | E2E failed reload keeps `maximum-hearts` at 20. |
| BUG-03 | Normalization converts `hearts <= 0 && !eliminated` to eliminated and clears pending revive teleport. | E2E offline `/ls eliminate` reports "already eliminated". |
| BUG-04 | `writeAll()` returns success; dirty UUIDs clear only on success and retry every 30 seconds. | Source-verified; no filesystem fault-injection test. |
| BUG-05 | New `YamlSafety` pre-parses and quarantines `playerdata.yml`/`antifarm.yml` to `.corrupt[.N]`. | E2E corrupts `playerdata.yml` and verifies `.corrupt` plus empty start. |
| BUG-06 | `giveheart` is capped at 2304 items (36 stacks) for online and queued offline grants. | E2E oversized request is rejected with the limit message. |
| BUG-07 | Skin lookups are skipped and cached as failures when `online-mode=false`. | E2E runtime log has no Mojang lookup or HTTP failure. |
| BUG-08 | A saved combat tag within the window applies its penalty on join. | Source-verified; no crash-window E2E test. |
| BUG-09 | Recipe displays use the last successfully installed config snapshot. | E2E failed reload shows the old diamond ingredient. |
| BUG-10 | Online-dead revive sets the pending teleport and completes it on respawn. | Source-verified; no death-screen E2E test. |
| BUG-11 | In-flight skin requests keep a list of callbacks and notify all of them. | Source-verified; no concurrent-request test. |
| BUG-12 | Anti-farm records and saves only after a positive heart gain. | Source-verified; no zero-gain E2E test. |
| BUG-13 | Removed dead methods and message keys. | Build + source audit. |
| BUG-14 | Both hands are handled; consumption uses the used hand; beacons work from either hand. | E2E off-hand heart heals and off-hand beacon revives. |
| BUG-15 | Added smithing, brewing, entity/item-frame, dispense, and stonecutter/merchant/beacon inventory guards. Paper 1.21.11 has no `PrepareStonecuttingEvent`, so `InventoryClickEvent` is used. | Build + source audit; no per-path E2E test. |
| BUG-16 | Log filter matches `[<time> ERROR]: [Lifestead]` and `at dev.lifestead.` frames; expected reload/corruption errors are whitelisted. | E2E runtime-log test passes with the invalid reload present. |
| BUG-17 | README documents every placeholder and alias; `getPlaceholders()` lists them. | Source + README audit. |
| BUG-18 | `particle-count` is clamped to 1-200 with a warning. | Build + source audit. |

Severity used below:

- **P0**: data loss, startup failure, or security bypass affecting all servers.
- **P1**: exploitable gameplay/security issue or frequent operational failure.
- **P2**: incorrect behavior, data consistency, performance, or significant
  config/ops gap.
- **P3**: edge case, UX, cosmetic, documentation, or test-coverage gap.

---

## 1. P2 Items (fixed in this remediation)

Original reproduction notes are retained below for historical context. Current
status is in the remediation summary above.

### BUG-01: `/papi reload` unregisters the Lifestead expansion

**Severity:** P2  
**Area:** PlaceholderAPI integration  
**Verification:** Confirmed live

**Evidence:** Before `/papi reload`, `papi parse E2EAlpha
%lifesteal_hearts%` returned the current value. After `/papi reload` and a
three-second wait, the same parse returned the unresolved
`%lifesteal_hearts%` token. `LifesteadPlaceholderExpansion` does not override
`persist()` (`src/main/java/dev/lifestead/integration/LifesteadPlaceholderExpansion.java`).
PlaceholderAPI's reload path removes expansions whose `persist()` is false and
then reloads only persistent/disk/cloud expansions, so the plugin does not
re-register until the server restarts.

**Impact:** Any admin who runs `/papi reload` silently loses every Lifestead
placeholder until restart, affecting scoreboards, tab lists, holograms, and
other placeholder consumers.

**Suggested fix:** Override `persist()` to return `true`. Add an E2E test that
runs `/papi reload` and asserts the placeholder still resolves. Optionally
implement `getPlaceholders()` so `/papi info` lists the supported keys.

---

### BUG-02: `/ls reload` applies part of a failed reload

**Severity:** P2  
**Area:** Reload / configuration consistency  
**Verification:** Confirmed live

**Evidence:** In a probe, `recipes.heart.ingredients.D` was set to
`NOT_A_REAL_MATERIAL`. `/ls reload` correctly reported failure and kept the
previous recipe set, but `/ls hearts E2EAlpha` then reported the new
`maximum-hearts: 30` value. `LifesteadPlugin.reloadAll`
(`src/main/java/dev/lifestead/LifesteadPlugin.java:102`) applies
`reloadConfig()`, `messages.reload()`, `settings.load()`,
`heartManager.normalizeAll()`, `eliminations.reconcileMode()`, and `startTasks()`
before it checks the recipe result. It throws only after
`heartManager.resyncAll()` and `dataStore.saveAll()` have also run.

**Impact:** A failed reload leaves a mixed runtime state: new settings, messages,
tasks, and normalized data, but old recipes. The command message says
"Existing recipes and data were preserved", which is misleading. This can
change gameplay limits or timings even though the admin was told the reload
failed.

**Suggested fix:** Validate the whole new configuration before mutating live
state. At minimum, reload and validate recipes first, and only then apply
settings/messages/tasks; on failure restore the previous config file and leave
runtime state untouched. Add an E2E test that fails a recipe reload and asserts
that settings, messages, and tasks did not change.

---

### BUG-03: Zero-heart non-eliminated profiles load as alive

**Severity:** P2  
**Area:** Data normalization / elimination  
**Verification:** Confirmed live

**Evidence:** A seeded profile with `hearts: -5` and `eliminated: false`
loaded as 0 hearts and remained alive. `/ls hearts` showed 0, `/ls revive`
said "not eliminated", and `/ls sethearts 5` succeeded. PAPI derives
elimination from the same flag and would also report `status=alive`. Only
`EliminationManager.handleJoin` converts this state to eliminated
(`src/main/java/dev/lifestead/manager/EliminationManager.java:198`).
`PlayerProfile` clamps negative hearts to 0 without setting elimination
(`src/main/java/dev/lifestead/data/PlayerProfile.java:33`), and
`HeartManager.normalize` only clamps the numeric value
(`src/main/java/dev/lifestead/manager/HeartManager.java:94`).

**Impact:** Offline reads, placeholders, and admin commands report a
zero-heart player as alive. The player is only eliminated on the next join.
If an admin gives hearts or edits the profile in that window, the invalid
alive-at-zero state can persist longer.

**Suggested fix:** Normalize `hearts <= 0 && !eliminated` to eliminated during
startup/reload normalization (and persist it), or reject such data at load.
Keep the on-join guard as a second line of defense. Add a regression test for
offline `/ls hearts` and PAPI status.

---

### BUG-04: YAML save failures discard the dirty flag

**Severity:** P2  
**Area:** Persistence / data loss  
**Verification:** Source-evidenced; not separately live-tested

**Evidence:** `YamlDataStore.flush()` calls `writeAll()` and then
unconditionally `dirty.clear()` (`src/main/java/dev/lifestead/data/YamlDataStore.java:144`).
`writeAll()` catches `IOException`, logs `Could not save player data`, and
returns normally (`YamlDataStore.java:152-178`). `saveAll()` has the same
unconditional clear (`YamlDataStore.java:118-123`). A failed write therefore
removes every pending UUID from the dirty set; there is no immediate retry and
the failure is only visible in the console.

**Impact:** A transient disk-full, permission, or filesystem error can lose
all changes made since the last successful write if the server stops before a
later save writes the in-memory map again. A repeated failure keeps returning
normally, so callers cannot detect or react to it.

**Suggested fix:** Make `writeAll()` return success/failure and clear `dirty`
only on success. Keep failed UUIDs dirty and retry with backoff, or disable the
store/plugin after a repeated failure. Add a test using an unwritable directory.

---

### BUG-05: Malformed `playerdata.yml` loads as empty and is later overwritten

**Severity:** P2  
**Area:** Persistence / data recovery  
**Verification:** Source-evidenced; Bukkit load behavior, not live-tested

**Evidence:** `YamlDataStore.init()` calls
`YamlConfiguration.loadConfiguration(file)` without detecting parse failure
(`src/main/java/dev/lifestead/data/YamlDataStore.java:40`). Bukkit's
`loadConfiguration` logs the parse error and returns an empty configuration
instead of throwing; `init()` then finds no `players` section and returns with
an empty profile map. The next `getOrCreate()` plus `save()` writes a file
containing only the newly seen profile, erasing the old entries.

**Impact:** A truncated/corrupt data file (for example after a crash or manual
edit) can turn into permanent loss of every profile on the next player join or
save. The console shows a load error, but the plugin keeps running and does not
quarantine the file.

**Suggested fix:** Detect parse failure explicitly (pre-parse with SnakeYAML or
inspect the loaded file), rename the bad file to `playerdata.yml.corrupt`, log
a clear recovery message, and refuse to overwrite it. Apply the same treatment
to `antifarm.yml`. Add a startup test with an intentionally malformed file.

---

### BUG-06: `/ls giveheart` accepts an unbounded amount

**Severity:** P2  
**Area:** Commands / main-thread performance  
**Verification:** Source-evidenced

**Evidence:** `LifesteadCommand.giveHeart` accepts any positive Java `int`
(`src/main/java/dev/lifestead/command/LifesteadCommand.java:259`).
`ItemManager.giveHearts` loops once per 64 items
(`src/main/java/dev/lifestead/manager/ItemManager.java:129-138`), and the
offline branch stores up to `Integer.MAX_VALUE` pending items
(`LifesteadCommand.java:273-275`). A later join calls `giveHearts` with that
pending count.

**Impact:** A typo such as `/ls giveheart Steve 2000000000` executes roughly
31 million stack operations on the main thread, can freeze the server for
minutes, and may leave a huge pending queue that repeats the freeze on join.
The command is permission-gated (`lifesteal.give`, default op), so this is an
operational footgun rather than an unauthenticated exploit.

**Suggested fix:** Cap the amount (for example one inventory's worth, or a
configurable maximum), reject larger values with a usage message, and clamp
offline pending totals to the same cap. Add a test for an oversized request.

---

### BUG-07: Offline-mode servers still request Mojang skins for revive heads

**Severity:** P2  
**Area:** Revive GUI / external requests  
**Verification:** Confirmed live

**Evidence:** `ReviveGui.build` requests an async Mojang lookup for every head
not already cached (`src/main/java/dev/lifestead/gui/ReviveGui.java:79-86`).
`SkinService` unconditionally calls `PlayerProfile.update()`
(`src/main/java/dev/lifestead/manager/SkinService.java:63`). The E2E server is
`online-mode=false` (`e2e/lib/fixtures.mjs:129`), yet the run produced a real
sessionserver timeout and warning (`e2e-server.log:913`). At least one lookup
held for the full five-second timeout; only one lookup warning appeared in the
run log.

**Impact:** On offline-mode servers, every uncached revive page sends up to 36
useless Mojang requests, delays head loading, risks rate limiting, and produces
console warnings. It also makes the E2E no-lookup assertion fail nondeterministically.

**Suggested fix:** Skip external skin lookup when `Bukkit.getOnlineMode()` is
false, or only look up profiles for players known to be online with a complete
profile. Cache the "no skin" result without a network call. Add a deterministic
offline-mode test that opens both revive pages and asserts no HTTP lookup.

---

## 2. P3 Items (fixed in this remediation)

Original reproduction notes are retained below for historical context. Current
status is in the remediation summary above.

### BUG-08: Combat tags are documented as restart-persistent but are cleared on join

**Severity:** P3  
**Area:** Combat logging / documentation  
**Verification:** Source-evidenced

**Evidence:** `config.yml:43` says "The tag is saved across restarts" and
`README.md:84` says combat tags are persisted. `CombatListener.onJoin` calls
`clearTag` (`src/main/java/dev/lifestead/listener/CombatListener.java:45-47`),
which sets `combatAt` to zero and saves before any penalty can be applied.
`onQuit` does apply the penalty for a normal disconnect, but a crash or a
server stop after damage leaves a saved tag that is discarded on the next join.

**Impact:** Players who combat-log via a server crash or forced restart avoid
the configured penalty, contrary to the documentation.

**Suggested fix:** Either apply the outstanding penalty on join when the saved
tag is still within the configured window, or change the docs to say the tag
only survives world changes. Add a restart/crash-window test.

---

### BUG-09: Recipe GUI reads invalid new config after a failed reload

**Severity:** P3  
**Area:** Recipe GUI / reload consistency  
**Verification:** Confirmed live

**Evidence:** With the invalid `ingredients.D` value, `/ls reload` kept the old
active recipe but `/ls recipe heart` showed `Empty` in the ingredient slot.
`RecipeManager.display` reads the live `plugin.getConfig()` directly
(`src/main/java/dev/lifestead/manager/RecipeManager.java:84-121`), while the
active recipe map still contains the previous valid recipe. The result item and
enabled flag also come from the new config.

**Impact:** After a failed reload the recipe GUI can show an empty or different
recipe from the one actually craftable. Admins may diagnose the wrong config
and players see inconsistent information until the next successful reload or
restart.

**Suggested fix:** Build displays from the active recipe set/last successful
config snapshot, or restore the previous config file on failure (see BUG-02).
Add a GUI assertion to the invalid-recipe reload test.

---

### BUG-10: Reviving an online dead player skips the configured teleport

**Severity:** P3  
**Area:** Revival edge case  
**Verification:** Source-evidenced

**Evidence:** `EliminationManager.revive` sets
`pendingReviveTeleport` only when the target is offline
(`src/main/java/dev/lifestead/manager/EliminationManager.java:156`), then
teleports only when `!online.isDead()` (`EliminationManager.java:164`). If an
eliminated player is online but dead (for example during the death screen),
revive restores survival and hearts but neither teleports nor sets a pending
teleport. `handleRespawn` only reapplies health
(`EliminationManager.java:228`).

**Impact:** The player respawns at the death location instead of the configured
revive spawn. This is a narrow timing window but contradicts the revive-spawn
setting.

**Suggested fix:** When the target is online and dead, set the pending teleport
flag and perform the teleport from `handleRespawn`, or defer the revive until
respawn. Add a regression test if the harness can hold a bot on the death screen.

---

### BUG-11: SkinService drops callbacks for a second concurrent GUI request

**Severity:** P3  
**Area:** Revive GUI / async callbacks  
**Verification:** Source-evidenced

**Evidence:** `SkinService.request` stores a UUID in `inFlight` and returns
immediately if another request for that UUID is already running
(`src/main/java/dev/lifestead/manager/SkinService.java:51-53`). Only the first
request's callback is retained; the second GUI receives no update when the
lookup completes. If the first GUI was closed or is showing a different page,
the second remains on the default head until reopened after caching.

**Impact:** A player who closes and quickly reopens the revive GUI during a
slow lookup can see blank/default heads. Cosmetic only.

**Suggested fix:** Keep a list of callbacks per in-flight UUID and notify all
requesters, or have GUIs re-render from the cache after a short delay. Add a
unit/integration test with two concurrent requests for one UUID.

---

### BUG-12: Anti-farm records a reward before hearts are actually added

**Severity:** P3  
**Area:** Anti-farm / config edge  
**Verification:** Source-evidenced

**Evidence:** `DeathListener` calls `AntiFarm.canReward` before
`HeartManager.addHearts` (`src/main/java/dev/lifestead/listener/DeathListener.java:120-124`).
`canReward` immediately updates `lastReward` and `history` and saves
(`src/main/java/dev/lifestead/manager/AntiFarm.java:67-69`). If
`settings.gain-per-kill` is 0 (allowed by `Settings`), the reward attempt
records a kill but adds no hearts; subsequent attempts within the cooldown are
blocked. A failed add due to a concurrent state change has the same effect.

**Impact:** With a zero gain-per-kill configuration, the anti-farm window is
consumed without any reward. Mostly a configuration footgun; the default gain
of 1 is unaffected.

**Suggested fix:** Record the reward only after `addHearts` returns a positive
amount, or validate that gain-per-kill is at least 1 at startup.

---

### BUG-13: Dead message keys and dead code remain

**Severity:** P3  
**Area:** Cleanup  
**Verification:** Source-evidenced

**Evidence:** `general.database-error` (`messages.yml:12`) and
`gui.recipe-result` (`messages.yml:86`) are never sent. `EliminationManager.clearEliminated`
is unused, `RecipeGui.hasAction` is unused, `AntiFarm.trackedPairs` is unused,
and `ItemManager.giveBeacons` has no callers. The previous backlog claimed the
dead keys were removed; they are still present.

**Impact:** Maintenance noise and a stale backlog claim. No runtime effect.

**Suggested fix:** Remove or wire the entries and methods, or document why they
are intentionally retained.

---

### BUG-14: Off-hand custom hearts and beacons are ignored

**Severity:** P3  
**Area:** Item interaction / UX  
**Verification:** Source-evidenced

**Evidence:** `ItemListener.onInteract` returns unless the event hand is
`EquipmentSlot.HAND` (`src/main/java/dev/lifestead/listener/ItemListener.java:33-35`).
A custom heart or revive beacon in the off hand therefore does not activate;
an off-hand beacon cannot open the revive GUI. Block placement is still
blocked by `onPlace` because it checks the actual item in hand.

**Impact:** Players holding the item in the off hand get no feedback and may
think the item is broken. No item loss.

**Suggested fix:** Handle both hands, consume from the hand that was used, and
avoid double-processing when both hands hold custom items. Add a bot test.

---

### BUG-15: Custom-item protection is incomplete for configurable materials

**Severity:** P3  
**Area:** Item protection / exploitability depends on config  
**Verification:** Source-evidenced; not live-tested

**Evidence:** `ItemListener` guards crafting, anvil, grindstone, furnace/smoker/
campfire, brewing fuel, dispensing, and block placement. It does not guard
smithing tables, stonecutters, villager trading, composting, beacon payment, or
item frames. Because `items.heart.material` and
`items.revive-beacon.material` are configurable, a server can set a material
that those systems accept (for example an emerald for trading or stone for a
stonecutter), allowing the custom item to be consumed or transformed.

**Impact:** With default materials (nether star/beacon), most listed systems do
not accept the items. With custom materials, players may lose custom items or
convert them into ordinary items. No duplication was demonstrated.

**Suggested fix:** Add guards for the remaining `PrepareSmithingEvent`,
`PrepareStonecuttingEvent`, merchant trades, composter, beacon payment, and
entity placement paths; or validate at startup that configured materials are
not accepted by those systems. Add tests for each guarded path.

---

### BUG-16: Runtime-log assertion cannot see Bukkit-formatted plugin errors

**Severity:** P3  
**Area:** E2E coverage  
**Verification:** Confirmed by source and run log

**Evidence:** The final test filters lines with
`/\[Lifestead\].*(SEVERE|ERROR)/i` (`e2e/test/e2e.test.mjs:1384-1387`).
Paper writes `[14:33:19 ERROR]: [Lifestead] Reload failed: ...`
(`e2e-server.log:1670`), with `ERROR` before `[Lifestead]`, so the regex misses
it. The startup check uses the same ordering assumption
(`e2e.test.mjs:384-386`). The test also intends to catch stack traces, but the
reload error has no stack. Separately, the GUI lookup assertion is racy
(1.5-second wait versus a 5-second timeout), as described in BUG-07.

**Impact:** Unexpected plugin `ERROR`/`SEVERE` lines and stack traces can pass
the runtime-log gate. The suite's claim of a clean log is weaker than it
appears. Note that a corrected filter will also catch the *expected*
invalid-reload error unless the test whitelists that deliberate failure.

**Suggested fix:** Match `^\[[^]]+ (ERROR|SEVERE)\]: \[Lifestead\]` (and the
logged stack-trace lines), whitelist expected failures from the invalid-recipe
test, and make the skin assertion wait for the configured timeout or use a
deterministic offline mode.

---

### BUG-17: PAPI placeholders are undocumented

**Severity:** P3  
**Area:** Documentation  
**Verification:** Source + README audit

**Evidence:** The expansion supports `hearts`, `max_hearts`, `min_hearts`,
`health`, `eliminated`, `status`, and `withdrawable`/`withdrawable_hearts`
(`src/main/java/dev/lifestead/integration/LifesteadPlaceholderExpansion.java:37-64`),
but the README only mentions that PlaceholderAPI is optional and never lists
the identifiers. The expansion also does not implement `getPlaceholders()` or
`getRequiredPlugin()`.

**Impact:** Server owners cannot discover the supported placeholders without
reading source, and `/papi info` does not list them.

**Suggested fix:** Document the placeholder table and implement
`getPlaceholders()`; `getRequiredPlugin()` is optional because the plugin is a
soft dependency.

---

### BUG-18: `effects.particle-count` is unbounded

**Severity:** P3  
**Area:** Configuration / performance  
**Verification:** Source-evidenced

**Evidence:** `Settings.load` applies only a lower bound of 1
(`src/main/java/dev/lifestead/Settings.java:155`). `Effects` passes the value
directly to `World.spawnParticle`
(`src/main/java/dev/lifestead/util/Effects.java:83-84`). A large value can
spawn millions of particles per effect and lag or crash clients.

**Impact:** An accidental large config value can cause severe client/server
lag. Admin-only configuration issue.

**Suggested fix:** Clamp to a sane maximum (for example a few hundred) and warn
when clamping.

---

## 3. Gaps and Test Coverage

- Only Paper 1.21.11 build 132 was run. Spigot, Bukkit, Purpur, Folia, MySQL,
  other Minecraft versions, and resource-pack client acceptance remain
  unverified.
- No large-player-count or long-running soak test. YAML writes all profiles on
  each flush; SQLite saves synchronously on the main thread. No evidence of a
  production-scale problem, but no measurement either.
- Newly covered by E2E: `/papi reload`, failed-reload state isolation,
  zero-heart offline normalization, malformed YAML recovery, oversized
  `giveheart`, off-hand heart/beacon use, and the corrected runtime-log gate.
- Still no automated test for: YAML write-failure retry (fault injection),
  crash-window combat-tag recovery, online-dead revive teleport, concurrent
  skin callbacks, zero-gain anti-farm recording, or each custom-item protection
  path (smithing, stonecutter, merchant, beacon, composter, item frames).
- `minimum-hearts > 0` floors heart loss, so normal elimination by heart loss
  is disabled unless the minimum is 0. This is now documented in `config.yml`
  and `README.md`.
- Resource-pack hosting, a signed release tag, and public release publication
  remain external operations.

---

## 4. Rechecked and Removed from the Old Backlog

These old items are no longer open in the form previously recorded:

- Implicit revive via positive `/ls sethearts`: now rejected for eliminated
  players (`LifesteadCommand.java:298`).
- Offline heart reads bypassing normalization: commands and PAPI now call
  `normalizeAndPersist` (`LifesteadCommand.java:472-481`,
  `LifesteadPlaceholderExpansion.java:37-40`).
- Combat-world bypass at quit: `onQuit` no longer skips the penalty based on
  the player's current world.
- Owned-mob/projectile/TNT/cloud kill credit: `DeathListener.resolveSource`
  handles these paths.
- Admin help/tab permission leaks: filtered by permission.
- SQLite save after close, deposit race, duplicate-death guard, reset state
  cleanup, profile bans, safe revive spawn, SQLite migration, and item
  definition generation: rechecked in source/E2E and still fixed.
- "38/38 PASS" and "no profile lookup failures": no longer true; see
  Verification Status.
- "Atomic recipe reload": the recipe **registration** rolls back correctly,
  but the overall reload is not atomic (BUG-02). The old BUG-12/GAP-13 wording
  overstated this.
- "Dead keys removed": false; BUG-13.
- "Combat tags are persisted across restarts": false; BUG-08.
- "No `[Lifestead]` SEVERE/ERROR lines": the log test misses Bukkit's
  `[ERROR]: [Lifestead]` ordering; the invalid-recipe test intentionally logs
  one. See BUG-16.
