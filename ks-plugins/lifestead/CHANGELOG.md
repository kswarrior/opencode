# Changelog

## 1.0.0

### Fixed

- Eliminated players can no longer be revived by a positive `/ls sethearts`.
- Offline heart reads normalize and persist min/max bounds.
- Combat tags persist across world changes, restarts, and plugin reloads.
- Player-owned mobs, projectiles, TNT, and area-effect clouds credit the owner.
- Admin help and tab completion respect permissions.
- A deposit inventory race refunds consumed heart items.
- Pending heart-item delivery no longer loses items on a crash; delivery is
  at-least-once.
- Reset clears combat tags, pending items, kill stats, and anti-farm history.
- Invalid recipe reloads keep the previous working recipe set.
- BAN mode applies profile bans with a name-ban fallback.
- SQLite no longer throws after close; schema failures are fatal and backed up
  before migration.
- YAML writes are batched and atomic.

### Added

- Configuration warnings for every clamp and invalid value.
- Safe spawn validation for revives, including world-border and block checks.
- Persisted anti-farm history in `antifarm.yml`.
- Async, cached, bounded revive-GUI skin lookups with a timeout and fallback.
- Resource-pack item definitions generated from configured materials and
  CustomModelData values.
- Explicit HTTPS resource-pack URL input for the release README.
- README, LICENSE, CHANGELOG, JUnit tests, and plugin CI.
- Regression E2E coverage for the fixed behavior.

### Changed

- Revive GUI icons remain intentional vanilla items; unused generated GUI
  textures were removed.
- Database schema version is now `2`.
- Documentation and operator guidance were re-baselined.
