# Lifestead Next Plan

> **KS Lifestead** by **KS Warrior** — [ks.42web.io](https://ks.42web.io) | [ksx.pages.dev](https://ksx.pages.dev) | YouTube/Discord/Instagram: `ks_warrior_pro`

## Current State

- v1.0.0 builds and packages successfully.
- 7 JUnit tests and 45/45 Paper + Mineflayer E2E tests pass.
- `be.md` has no open bugs.
- Verified on Paper 1.21.11 build 132 with Java 25, YAML and SQLite storage.

## Priority 1: Release Readiness

- [ ] Run the E2E suite on Purpur and Spigot with the same plugin JAR.
- [ ] Smoke-test on Bukkit if a compatible build is available.
- [ ] Confirm the JAR loads with Java 21, not only Java 25.
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

## Priority 4: v1.1 Feature Candidates

Select only after the release and scale work is complete:

- [ ] Per-world heart and PvP rules.
- [ ] Deathban countdown display.
- [ ] Revive costs and confirmation flow.
- [ ] MySQL storage and schema migration.
- [ ] Heart leaderboard and `/ls top`.
- [ ] Audit logging for kills, revives, and admin actions.

## Exit Criteria

The next release is ready when:

1. All supported server platforms pass the E2E suite or have a documented, tested exception.
2. The remaining `be.md` test gaps are covered or explicitly accepted.
3. A real client accepts the hosted resource pack.
4. Release artifacts, SHA-1 values, and a signed tag are published.
5. No open P0, P1, or P2 items remain in `be.md`.

## Non-Goals

- Folia support until region-aware scheduling is implemented and tested.
- Cross-server synchronization before MySQL storage is proven.
- Advanced economy, prestige, or seasonal features before v1.1 is stable.
