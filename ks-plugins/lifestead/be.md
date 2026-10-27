# Lifestead Bug and Gap Backlog

Last verified: 2026-10-27  
Baseline: working tree after the remediation pass.  
Server used for verification: Paper 1.21.11 build 132, Java 21, two real
Mineflayer bots (`E2EAlpha`, `E2EBeta`), flat world, PlaceholderAPI 2.12.3.

## Verification Status

- Maven build + unit tests: **PASS**. 6 JUnit tests, shaded JAR built.
- Resource pack: **PASS**. ZIP, SHA-1 file, and install README regenerated; the
  checked-in SHA-1 matches the ZIP.
- End-to-end suite: **38/38 PASS**. Final runtime log has no `[Lifestead]`
  `SEVERE`/`ERROR` lines and no player-profile lookup failures.
- Paper build is pinned to **132**; `E2E_PAPER_LATEST=1` opts into the latest
  stable build. Local server/plugin JAR overrides are supported.
- Core loop verified on Paper: PvP steal, death causes, anti-farm, elimination,
  ban/spectator modes, revival (online/offline), heart items, withdrawal,
  deposit, queue delivery, recipes, recipe GUI, revive GUI with async skins,
  PlaceholderAPI, YAML/SQLite persistence, reload, disabled worlds, combat
  logging, world-change combat tags, unsafe spawn fallback, and invalid recipe
  reload preservation.
- PvP melee fallbacks in this run: **0**. Set `E2E_REQUIRE_REAL_MELEE=1` to
  make any fallback a hard failure.
- Not verified: Purpur, Spigot, Bukkit, Folia, MySQL, other Minecraft versions,
  large-player-count load, or long-running server soak.

## Resolution Status

| Item | Status | Verification / residual |
| --- | --- | --- |
| BUG-01 | Fixed | Positive `sethearts` on an eliminated profile is refused; E2E test. |
| BUG-02 | Fixed | Startup normalization persists bounds; E2E seeded profiles. |
| BUG-03 | Fixed | Combat tag persists through world changes; E2E nether test. |
| BUG-04 | Fixed | Owned mobs/pets, projectiles, TNT, and area clouds credit the owner. |
| BUG-05 | Fixed | Admin help permission-gated; E2E permissions test. |
| BUG-06 | Fixed | Tab completion is permission-filtered; E2E test. |
| BUG-07 | Fixed | SQLite closed-save guard; schema init refresh fixed during E2E. |
| BUG-08 | Fixed | Deposit race refunds without consuming items. |
| BUG-09 | Fixed | Give-first/clear-later delivery; at-least-once trade-off documented. |
| BUG-10 | Fixed | Duplicate-death timer removed; in-flight set retained. |
| BUG-11 | Fixed | Reset clears combat, pending items, kills, and anti-farm history. |
| BUG-12 | Fixed | Atomic recipe reload with rollback; E2E invalid-recipe test. |
| BUG-13 | Fixed | Paper profile ban via reflection, Spigot profile attempt, name fallback. |
| GAP-01 | Fixed | Invalid values warn/clamp; E2E warning assertions. |
| GAP-02 | Fixed | Safe revive search and fallback; E2E unsafe-coordinate test. |
| GAP-03 | Fixed | Anti-farm and combat tags persist. |
| GAP-04 | Fixed | YAML batched per tick plus atomic move. |
| GAP-05 | Fixed | SQLite `user_version` 2, backup, additive migration. |
| GAP-06 | Fixed | Item definitions generated from config; duplicate material rejected. |
| GAP-07 | Fixed | Dead keys removed; remaining keys are wired. |
| GAP-08 | Fixed | Async, cached, bounded skin lookup with fallback. |
| GAP-09 | Partial | Build script requires an explicit HTTPS URL; hosting is external. |
| GAP-10 | Fixed | Unused GUI textures are no longer generated. |
| GAP-11 | Partial | README/LICENSE/CHANGELOG/CI added; release tagging is external. |
| GAP-12 | Fixed | `opp/lifesteadz.md` rewritten to match the implementation. |
| GAP-13 | Fixed | Atomic recipe reload and specific reload error message. |
| GAP-14 | Fixed | Elimination mode changes reconcile online and offline state. |
| TEST-01 | Partial | Harness accepts local Spigot/Purpur/Paper JARs; only Paper was run. |
| TEST-02 | Partial | 6 JUnit tests plus CI; no lint/static-analysis gate. |
| TEST-03 | Fixed | Paper build 132 pinned with explicit latest-build opt-in. |
| TEST-04 | Partial | Fallbacks counted; `E2E_REQUIRE_REAL_MELEE=1` makes them fatal. |
| TEST-05 | Fixed | Regression E2E tests added for the listed fixed behaviors. |

External release operations remain: public HTTPS pack hosting, a signed
`v1.0.0` tag, and real Spigot/Purpur/MySQL runs.

Severity used below:

- **P0**: data loss, startup failure, or security bypass affecting all servers.
- **P1**: exploitable gameplay/security issue or frequent operational failure.
- **P2**: incorrect behavior, data consistency, performance, or significant
  config/ops gap.
- **P3**: edge case, UX, cosmetic, documentation, or test-coverage gap.

No confirmed P0 or P1 issue remains on the tested Paper target. The highest
priority open items are P2.

---

## 1. Confirmed Defects

### BUG-01: `/ls sethearts <player> <positive>` silently revives an eliminated player

**Severity:** P2  
**Area:** Commands / elimination

**Evidence:** `HeartManager.setHearts` calls `clearEliminated(profile, false)`
whenever a positive amount is applied to an eliminated profile
(`src/main/java/dev/lifestead/manager/HeartManager.java:46`). `/ls sethearts`
then only sends the normal “Set hearts” message
(`src/main/java/dev/lifestead/command/LifesteadCommand.java:245`).

**Impact:** An admin who only intends to change hearts also clears the
elimination, pardons the name ban, restores survival for spectators, and skips
the normal revive announcement, effects, and revive-cost flow. This is easy to
trigger by accident and is inconsistent with `/ls revive`.

**Suggested fix:** Do not revive implicitly from `setHearts`. Either reject
positive sethearts on eliminated profiles and direct the admin to `/ls revive`,
or route through `EliminationManager.revive` so the same messages, effects,
announcement, teleport, and permission behavior apply.

**Missing test:** Set a player to zero, then set them to a positive value and
assert whether they should be revived or rejected; assert the message/announcement.

---

### BUG-02: Offline heart reads bypass min/max normalization

**Severity:** P2  
**Area:** Data consistency / commands / PlaceholderAPI

**Evidence:** Online reads use `HeartManager.profile`, which calls
`normalize`. Offline reads return the raw data-store profile:
`LifesteadCommand.findProfile` (`src/main/java/dev/lifestead/command/LifesteadCommand.java:410`)
and `LifesteadPlaceholderExpansion.onRequest`
(`src/main/java/dev/lifestead/integration/LifesteadPlaceholderExpansion.java:37`).
`PlayerProfile` clamps only negative values and eliminated players at load
(`src/main/java/dev/lifestead/data/PlayerProfile.java`); it does not apply the
current `minimum-hearts`/`maximum-hearts` settings.

**Impact:** After an admin lowers the maximum hearts, an offline player can
still be shown with old out-of-range hearts by `/ls hearts <offline>` and by
`%lifesteal_hearts%` / `%lifesteal_withdrawable%`. The data is corrected only
after that player joins or a mutating command touches the profile. Manual YAML
edits have the same effect.

**Suggested fix:** Normalize profiles when loading from the data store and/or
in every read path; if normalization changes a value, save it. Add a shared
`normalizeAndPersist` helper used by commands, PAPI, and GUI reads.

**Missing test:** Seed a non-eliminated profile above the configured maximum,
restart, and assert `/ls hearts <offline>` and PAPI return the clamped value.

---

### BUG-03: Combat-log penalty can be bypassed by changing world before quitting

**Severity:** P2  
**Area:** Combat logging / disabled worlds

**Evidence:** `CombatListener.onDamage` records a tag only when the player is in
an enabled world (`src/main/java/dev/lifestead/listener/CombatListener.java:33`).
`onQuit` checks the player’s world **at quit time** and returns without a
penalty if that world is disabled (`CombatListener.java:54`).

**Impact:** A player can take damage in an enabled world, enter a disabled world,
then quit within the combat-log duration and avoid the configured heart penalty.

**Suggested fix:** Store the world (or enabled/disabled state) with the combat
tag and evaluate the tag that was actually applied. Alternatively, do not skip
the penalty at quit when a valid enabled-world tag exists. Add a regression test
that moves the player to a disabled world before disconnect.

---

### BUG-04: Kills by a player-owned mob are not credited as PvP

**Severity:** P2  
**Area:** Death cause resolution

**Evidence:** `DeathListener.resolveSource` unwraps only `Projectile` chains
(`src/main/java/dev/lifestead/listener/DeathListener.java:180`). A tamed wolf,
cat, or other owned living entity is therefore treated as a mob, not as the
owner’s PvP kill. `victim.getKiller()` may cover some direct cases, but it does
not map an owned mob back to its owner.

**Impact:** A player can kill another player with a wolf and avoid the PvP steal
category; the victim is instead treated as a mob death. Explosion sources
(player-ignited TNT, respawn anchors, etc.) also need an explicit source check
because only projectile sources are unwrapped here. Paper’s `getKiller()` may
cover some explosion cases; verify before changing that path.

**Suggested fix:** Resolve the responsible player from:
owned/tamed living entities, `TNTPrimed` source, and other source-aware
explosion entities. Keep self-kills classified as environment. Add tests for
wolf, TNT, creeper, and player-arrow kills.

---

### BUG-05: Admin help is shown to every player with the base command permission

**Severity:** P3  
**Area:** Permissions / information disclosure

**Evidence:** `LifesteadCommand.help` prints every line from
`messages.yml:commands.help` without checking the permission for each command
(`src/main/java/dev/lifestead/command/LifesteadCommand.java:49`). The command
itself only requires `lifesteal.use`, which defaults to everyone.

**Impact:** Normal players can see admin command syntax and discover internal
player-targeting actions. This is not privilege escalation because each
subcommand still checks its permission, but it is an avoidable information leak.

**Suggested fix:** Store the required permission alongside each help entry and
filter lines, or split the help text into public and admin sections.

---

### BUG-06: Tab completion exposes admin-only player names without permission

**Severity:** P3  
**Area:** Permissions / information disclosure

**Evidence:** In `LifesteadCommand.onTabComplete`, the `revive`, `giveheart`,
`sethearts`, `eliminate`, and `reset` cases return `eliminatedNames()` or
`knownNames()` without checking the corresponding permission
(`src/main/java/dev/lifestead/command/LifesteadCommand.java:345`). Only the
`hearts` case checks `lifesteal.hearts.others`.

**Impact:** A player without `lifesteal.revive`, `lifesteal.give`,
`lifesteal.set`, `lifesteal.eliminate`, or `lifesteal.reset` can still tab
complete known/eliminated player names, including offline players.

**Suggested fix:** Gate each second-argument completion branch on the same
permission used by the command handler.

---

### BUG-07: SQLite `save()` can throw after the store is closed

**Severity:** P3  
**Area:** Persistence robustness

**Evidence:** `SqliteDataStore.save` calls `connection.prepareStatement`
without a null/closed check (`src/main/java/dev/lifestead/data/SqliteDataStore.java:164`).
`saveAll` guards for `connection == null`, but `save` does not. `close` sets the
connection to null (`SqliteDataStore.java:219`).

**Impact:** A late save after plugin shutdown or a failed re-initialization can
throw an uncaught `NullPointerException` instead of logging a controlled error.
The current event flow normally saves before close, so this is a latent
robustness issue rather than a reproduced data-loss bug.

**Suggested fix:** Add a `closed` flag or null/closed connection guard to
`save`, and log a warning or return cleanly.

---

### BUG-08: Deposit can report “Deposited 0” after an inventory race

**Severity:** P3  
**Area:** Commands / inventory consistency

**Evidence:** `deposit` counts matching items, chooses an amount, consumes the
items, then adds hearts and always sends the deposit message
(`src/main/java/dev/lifestead/command/LifesteadCommand.java:142`). If another
plugin/player action removes or changes the items between `countHearts` and
`consumeHearts`, `consumed` can be 0.

**Impact:** A misleading “Deposited 0 heart item(s)” message, and the player may
believe items were taken without gaining hearts.

**Suggested fix:** Re-check `consumed > 0` before sending the success message;
report an inventory/race error when nothing was consumed.

---

### BUG-09: Pending heart-item delivery has a crash window

**Severity:** P3  
**Area:** Data consistency / offline delivery

**Evidence:** `ItemManager.deliverPendingHearts` clears the pending count and
saves the profile **before** calling `giveHearts`
(`src/main/java/dev/lifestead/manager/ItemManager.java:151`). A crash or
disconnect between the save and the item creation loses the queued items.

**Impact:** A player can permanently lose queued heart items if the server
stops at exactly the wrong point.

**Suggested fix:** Make delivery idempotent (e.g., give first and then clear
with a recovery marker), or write a delivery journal and reconcile on startup.
At minimum, document the accepted risk.

---

### BUG-10: One-second duplicate-death guard can suppress a legitimate second death

**Severity:** P3  
**Area:** Death handling

**Evidence:** `DeathListener.onDeath` ignores any death for the same UUID within
1 second of the previous processed death (`src/main/java/dev/lifestead/listener/DeathListener.java:56`).
The guard is intended to prevent duplicate events, but it also suppresses a
genuine second death in that window.

**Impact:** Rare, but a player can escape a second heart loss/elimination if
they die again within one second (for example after an unusual respawn or
another plugin forcing death).

**Suggested fix:** Deduplicate by event identity/tick rather than a blanket
one-second window, or only suppress the exact same death event. Keep the
respawn/join cleanup path.

---

### BUG-11: Reset does not clear combat-log state, queued items, or kill stats

**Severity:** P3  
**Area:** Commands / reset semantics

**Evidence:** `LifesteadCommand.resetProfile` only updates last-seen, clears the
pending revive teleport flag, and changes hearts
(`src/main/java/dev/lifestead/command/LifesteadCommand.java:302`). It does not
clear `CombatListener.lastCombat`, `pendingHeartItems`, or `kills/lastKillAt`.

**Impact:** A player reset immediately after taking damage can still be
combat-log penalized on quit. Queued offline heart items survive the reset and
arrive later. Kill statistics also survive, which may or may not be intended.
The exact intended reset contract is not documented.

**Suggested fix:** Define and document what reset means. If it is a full player
reset, clear combat tags, pending items, and stat fields; if it is only hearts
and elimination, rename the command or document the retained state.

---

### BUG-12: Invalid recipe configuration can lose old recipes or fail reload

**Severity:** P3, needs reproduction  
**Area:** Recipes / reload robustness

**Evidence:** `RecipeManager.reload` unregisters both recipes first, then
registers them (`src/main/java/dev/lifestead/manager/RecipeManager.java`).
`register` logs invalid symbols/materials but continues, and catches only
`IllegalArgumentException` (`RecipeManager.java:118`). A shape symbol with no
valid ingredient, or a missing shape entry, can leave an incomplete
`ShapedRecipe` and may throw `IllegalStateException` from `Bukkit.addRecipe`.

**Impact:** A bad config edit plus `/ls reload` can make the plugin permanently
lose the old recipes until a valid reload/restart, or fail plugin enable if the
exception escapes `onEnable`.

**Suggested fix:** Validate every shape character against a parsed ingredient
map before constructing the recipe, catch `RuntimeException` around
registration, register into a temporary structure, and only unregister the old
recipes after the new ones validate.

---

### BUG-13: BAN mode is name-based only

**Severity:** P3  
**Area:** Elimination / ban enforcement

**Evidence:** `EliminationManager.ban` and `pardon` use
`Bukkit.getBanList(BanList.Type.NAME)` with the profile’s last-known name
(`src/main/java/dev/lifestead/manager/EliminationManager.java:232`).

**Impact:** On servers/accounts where a player can change their name, a
name-only ban can be evaded. After a name change, the stored profile may still
hold the old name, so a later `/ls revive` can pardon the wrong name.

**Suggested fix:** Use UUID/profile bans where the server API supports them, or
persist and ban both the current name and UUID/profile identity. Document the
name-ban limitation if cross-platform API support prevents this.

---

## 2. Operational and Configuration Gaps

### GAP-01: Invalid configuration values are silently replaced or clamped

**Severity:** P2  
**Area:** Startup / reload operations

**Evidence:** `Settings.load` (`src/main/java/dev/lifestead/Settings.java:89`)
silently performs many fallbacks/clamps:

- invalid `elimination.mode` → `BAN` (line 109)
- invalid `database.type` → `YAML` (line 140)
- `start-hearts`, `gain-per-kill`, `lose-per-death`, `withdraw-guard`,
  `health-resync-ticks`, anti-farm values, combat-log values, `revive.hearts`,
  and `particle-count` are clamped without warnings
- invalid `effects.*-sound` / `heart-particle` values are silently ignored in
  `Effects` (`src/main/java/dev/lifestead/util/Effects.java:65`)

Within `Settings`, only maximum-hearts overflow and minimum >= maximum produce
warnings; invalid item materials and invalid recipe materials do warn separately.

**Impact:** A typo in a production config can silently change gameplay (for
example, an intended spectator server falls back to BAN, or SQLite data is
written to YAML), and admins have no startup warning to diagnose it.

**Suggested fix:** Validate each enum/type and log a warning for every fallback
or clamp. Consider failing fast for storage/mode typos rather than silently
choosing a different behavior.

---

### GAP-02: Revive spawn settings are not validated

**Severity:** P2  
**Area:** Revival

**Evidence:** `EliminationManager.spawnLocation` looks up
`revive.spawn-world`; if the world is missing it silently falls back to the
first loaded world (`src/main/java/dev/lifestead/manager/EliminationManager.java:210`).
Coordinates are not checked for world bounds or safety.

**Impact:** A typo in `spawn-world` can send revived players to an unexpected
world (usually the first world), and invalid coordinates can put them in a wall,
void, or another unsafe location.

**Suggested fix:** Warn on an unknown world and either fail the revive or use
the player’s current world only with an explicit warning. Validate coordinates
and use a safe-spawn search.

---

### GAP-03: Anti-farm and combat-log history are in memory only

**Severity:** P2  
**Area:** Anti-abuse / persistence

**Evidence:** `AntiFarm` stores `lastReward` and `history` in `HashMap`s
(`src/main/java/dev/lifestead/manager/AntiFarm.java`); `CombatListener` stores
`lastCombat` in a `HashMap` (`src/main/java/dev/lifestead/listener/CombatListener.java:19`).
Neither is written to the data store.

**Impact:** Restarting the server clears anti-farm cooldowns/repeat-kill limits
and combat tags. A player can avoid a cooldown or combat-log penalty by
arranging a restart, and there is no audit trail across restarts.

**Suggested fix:** Persist anti-farm pair history/timestamps and active combat
tags with the player data, or document that restart clears them. Add an audit
log if anti-abuse is expected to survive restarts.

---

### GAP-04: YAML storage rewrites the entire file on every save

**Severity:** P2  
**Area:** Performance / persistence

**Evidence:** `YamlDataStore.save` calls `saveAll`
(`src/main/java/dev/lifestead/data/YamlDataStore.java:98`), and `saveAll`
rebuilds every profile and writes a temporary file plus an atomic move
(`YamlDataStore.java:104`). Saves happen on joins, quits, heart changes, kills,
revives, and each reset loop iteration.

**Impact:** On a large server, a single death can trigger multiple full-file
writes on the main thread. `/ls reset all` re-saves the entire file once per
profile, making it O(n²). This can cause server stalls and TPS spikes.

**Suggested fix:** Batch/debounce YAML writes, add a dirty-profile set and a
periodic async snapshot where safe, or recommend SQLite for larger servers.
Change `/ls reset all` to mutate all profiles and save once.

---

### GAP-05: SQLite has no schema version and only additive migrations

**Severity:** P2  
**Area:** Persistence / upgrades

**Evidence:** `SqliteDataStore.init` creates the table if absent and
`ensureColumns` only adds five optional columns
(`src/main/java/dev/lifestead/data/SqliteDataStore.java:63`). There is no
`PRAGMA user_version`, migration registry, backup, or pre-migration validation.

**Impact:** A future schema change or an older table missing required columns
can fail at load time. Admins have no supported upgrade/rollback procedure.

**Suggested fix:** Introduce a schema version, ordered migrations, a pre-upgrade
backup, and a startup failure with a clear message when an unsupported schema is
detected.

---

### GAP-06: Resource-pack model IDs are hardcoded and can diverge from config

**Severity:** P2  
**Area:** Resource pack / custom items

**Evidence:** `ItemManager` reads `items.*.custom-model-data` from config
(defaults 1001/1002), but the generated pack’s item definitions hardcode
thresholds `1001.0` and `1002.0` in
`resourcepack/assets/minecraft/items/nether_star.json` and `beacon.json`.
Changing the config value makes the pack stop matching the custom item.

**Impact:** A supported config change silently disables custom textures/models.

**Suggested fix:** Either treat the model data values as fixed/internal and
document that, or generate the resource-pack JSON from the configured values.

---

### GAP-07: Dead message keys in `messages.yml`

**Severity:** P3  
**Area:** Configuration / cleanup

**Evidence:** These keys are not referenced by the Java source:

- `hearts.added`
- `hearts.removed`
- `hearts.at-min`
- `items.beacon-opened`
- `elimination.eliminate-offline`
- `combat-log.eliminated`

The command paths use `hearts.set`, `hearts.given`, `elimination.eliminate-admin`,
the normal elimination broadcast, etc. instead.

**Impact:** Admins editing these messages see no effect, and the file implies
behavior that does not exist.

**Suggested fix:** Remove the keys or wire them into the intended paths. Add a
message-key usage test if messages are part of the public config contract.

---

### GAP-08: Revive GUI heads have default skins

**Severity:** P3  
**Area:** GUI / cosmetics

**Evidence:** `ReviveGui.head` creates `PLAYER_HEAD` with an `ItemMeta` but does
not set an owning player profile (`src/main/java/dev/lifestead/gui/ReviveGui.java`).
This was an intentional trade-off to avoid asynchronous Mojang profile lookups
and rate limiting.

**Impact:** Eliminated players appear as default Steve/Alex heads instead of
their real skins.

**Suggested fix:** If skins are required, resolve cached profiles asynchronously
with a bounded cache and a timeout/fallback to the default head. Do not perform
blocking profile lookups on the main thread.

---

### GAP-09: Resource pack still uses a placeholder hosting URL

**Severity:** P3  
**Area:** Release / resource pack

**Evidence:** `scripts/build-resource-pack.sh` generates
`release/resource-pack/README.md` with
`https://your-host.example/Lifestead-ResourcePack-1.0.0.zip`.

**Impact:** The pack ZIP and SHA-1 are ready, but a server operator cannot use
the documented `resource-pack=` URL until they host it themselves.

**Suggested fix:** Publish the ZIP to a stable HTTPS host and put the real URL
in the release README (and optionally in server setup docs). Keep the placeholder
only in the generic template.

---

### GAP-10: Generated GUI textures are unused

**Severity:** P3  
**Area:** Resource pack / GUI

**Evidence:** `scripts/generate-textures.py` writes
`assets/lifestead/textures/gui/heart.png` and
`assets/lifestead/textures/gui/revive_beacon.png`, but no GUI code references
them; the GUIs use vanilla paper/head/barrier/arrow icons.

**Impact:** The pack contains unused assets and the plan’s “GUI icons” item is
only partially implemented.

**Suggested fix:** Either wire the textures into custom GUI item models (with
fallbacks) or stop generating them and mark the item as intentionally vanilla.

---

### GAP-11: No README, LICENSE, CHANGELOG, or release tag

**Severity:** P3  
**Area:** Packaging / documentation

**Evidence:** The plugin directory has only `opp/` and `plan/` documents; there
is no root `README.md`, `LICENSE`, or `CHANGELOG.md`. `git tag -l` is empty, and
`plugin.yml` uses the placeholder website `https://github.com/lifestead`.

**Impact:** New operators lack install/config/compatibility instructions, the
license is unclear, and the planned `v1.0.0` release is not tagged.

**Suggested fix:** Add a README with requirements, install, config, commands,
permissions, resource-pack setup, and testing instructions. Add the chosen
license, a changelog, a real project URL, and a `v1.0.0` tag.

---

### GAP-12: `opp/lifesteadz.md` is stale and overstates some behavior

**Severity:** P3  
**Area:** Documentation accuracy

**Evidence:** The document says the suite has 25 tests, claims offline revive
teleport is not applied on the next join, and describes tab completion as
permission-filtered for names. The current suite has 33 tests, offline revive
teleport is implemented in `PlayerLifecycleListener` and covered by a test, and
admin-only name completion is not permission-filtered.

**Impact:** Anyone using the audit as a requirements/status source will make
wrong decisions.

**Suggested fix:** Re-baseline the document against the current commit and
describe known gaps (including the ones in this file) instead of claiming
completion.

---

### GAP-13: Reload uses a misleading error message and is not atomic for recipes

**Severity:** P3  
**Area:** Reload / UX

**Evidence:** `LifesteadCommand.reload` catches any `RuntimeException` and
sends `general.database-error` (`src/main/java/dev/lifestead/command/LifesteadCommand.java`).
`RecipeManager.reload` unregisters old recipes before registering new ones.

**Impact:** A recipe/config error is reported as a database error, and a failed
reload can leave the server without custom recipes until the next successful
reload/restart.

**Suggested fix:** Use a dedicated reload-error message, validate recipes
first, and only replace the live recipe set after successful registration.

---

### GAP-14: Elimination mode changes do not reconcile existing player state

**Severity:** P3, needs verification  
**Area:** Config changes / elimination

**Evidence:** `Settings.load` updates `eliminationMode`, but no reload/start
migration walks eliminated profiles. Players already banned under `BAN` cannot
join to be converted to `SPECTATOR`; players already in spectator under
`SPECTATOR` are not kicked/banned when switching to `BAN`.

**Impact:** Changing `elimination.mode` can leave the server in a mixed state
until every affected player is manually pardoned/re-eliminated.

**Suggested fix:** Document that a mode switch requires an admin migration, or
add a reconciliation pass that unban/kick/set-spectator consistently.

---

## 3. Test and Tooling Gaps

### TEST-01: Only Paper 1.21.11 is exercised

The plugin is built against the Spigot API and claims compatibility with
Paper/Spigot/Purpur/Bukkit, but only Paper 1.21.11 runs in the E2E suite.
Purpur and Spigot are explicitly listed as targets in `plan/basic.md`.

**Suggested fix:** Add at least one smoke/CI run on Spigot and Purpur, plus a
Bukkit-compatible load check. Do not claim support without evidence.

### TEST-02: No unit tests, CI, linting, or static analysis

There is no JUnit test source set, no GitHub Actions/CI workflow, no Checkstyle/
SpotBugs/PMD, and no ESLint/Prettier for the E2E harness. The only automated
verification is the network-dependent Paper + Mineflayer suite.

**Suggested fix:** Add unit tests for settings parsing, heart clamping,
anti-farm decisions, message rendering, and profile normalization. Add CI for
build + unit tests + E2E. Add basic static analysis and formatting checks.

### TEST-03: E2E downloads latest stable Paper for the version

`e2e/lib/download.mjs` queries the Paper API for the latest stable build for
1.21.11 rather than pinning a build. Checksums are verified, but test results
can change when Paper publishes a new build.

**Suggested fix:** Pin the Paper build in the test config (with the checksum)
and provide an explicit opt-in “latest” mode.

### TEST-04: Mobile/network and bot timing remain dependencies

The suite needs network access to download Paper/PlaceholderAPI, real Java 21,
Node 20+, and Mineflayer. The PvP helper now falls back to command damage if the
bot melee misses, which makes the suite reliable but can mask a regression in
actual player melee.

**Suggested fix:** Keep the deterministic fallback but add a separate assertion
that a real bot melee hit lands at least once per run, or label the command
fallback in test output and document the masking.

### TEST-05: Bugs and gaps in this report lack regression tests

In particular, there is no test for:

- positive `sethearts` on an eliminated player
- offline/PAPI normalization after a max-hearts change
- combat-log penalty after entering a disabled world
- owned-mob or TNT kill credit
- permission-filtered admin tab completion
- invalid config fallback warnings
- recipe config failure during reload
- SQLite failure fallback and late saves
- reset clearing combat/pending state

**Suggested fix:** Add focused tests with each fix; keep the existing 33 cases
as the core regression suite.

---

## 4. Not Defects / Intentional Trade-offs

These are recorded so they are not mistaken for missed requirements:

- **Revive GUI default skins** are a deliberate trade-off to avoid Mojang
  profile lookups; see GAP-08 for the cosmetic option.
- **Unknown PAPI players return `start-hearts`** rather than creating a profile
  or returning empty; this is documented by the current tests and avoids data
  writes from placeholders.
- **Folia is unsupported**; `plugin.yml` documents this, matching the plan.
- **Heart tiers, shop, trade, vault, MySQL, bounties, prestige, leaderboards,
  and other advanced features** are roadmap items in `plan/advanced.md`, not
  defects in the v1.0.0 core.
- **No public addon API/events** is an advanced-plan guardrail, not a basic-plan
  requirement.

---

## 5. Fix Order Used

1. **BUG-01, BUG-02, BUG-03** — admin/revive consistency, offline data, and
   the combat-log bypass.
2. **BUG-04** — owned-mob/explosion credit.
3. **GAP-01, GAP-02, GAP-13** — loud config validation and safe reload.
4. **GAP-03, GAP-04, GAP-05** — persistence and SQLite migrations.
5. **BUG-05 through BUG-12** — robustness/UX fixes.
6. **TEST-01, TEST-02, TEST-03** — harness, unit tests, and CI.
7. **GAP-06 through GAP-14** — packaging, docs, and resource-pack polish.

---

## 6. Reproduce Verification

```bash
cd ks-plugins/lifestead
./scripts/build.sh
cd e2e
npm ci
npm test
```

Expected final state for the current code:

- Maven build success and 6/6 JUnit tests.
- `# tests 38`
- `# pass 38`
- `# fail 0`
- no `[Lifestead] SEVERE`/`ERROR` lines in
  `e2e/.server/logs/e2e-server.log`.
- Resource-pack SHA-1 file matches the ZIP.
