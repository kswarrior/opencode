# Lifestead

Lifestead is a Spigot-API plugin for Minecraft Java Edition 1.21.11. It turns
player deaths into a heart economy: players steal hearts in PvP, lose hearts on
death, can withdraw and deposit hearts as items, and are eliminated at zero
hearts until someone revives them.

## Requirements

- Minecraft Java Edition 1.21.11 server (Paper or Purpur recommended).
- Java 21.
- PlaceholderAPI 2.12.3 or newer is optional.
- Folia is not supported; the plugin uses the Bukkit scheduler.

The JAR is built against the Spigot API and contains no NMS or CraftBukkit
imports, so it is intended to run on Spigot, Bukkit, Paper, and Purpur. The
automated E2E suite exercises Paper 1.21.11 only. See `be.md` for the remaining
cross-platform verification gap.

## Install

1. Build the plugin with `./scripts/build.sh`, or use the JAR in
   `release/plugin/Lifestead-1.0.0.jar`.
2. Put the JAR in the server's `plugins/` directory.
3. Optionally install PlaceholderAPI in `plugins/` as well.
4. Start the server once to generate `plugins/Lifestead/config.yml` and
   `plugins/Lifestead/messages.yml`.
5. Restart after changing `database.type`; other settings can be reloaded with
   `/ls reload`.

## Commands

The main command is `/lifestead`, with `/ls` and `/lifesteal` aliases.

| Command | Permission | Default | Purpose |
| --- | --- | --- | --- |
| `/ls help` | `lifesteal.use` | everyone | Show available commands. |
| `/ls hearts [player]` | `lifesteal.hearts` / `lifesteal.hearts.others` | everyone / op | Show heart counts. |
| `/ls withdraw [amount]` | `lifesteal.withdraw` | everyone | Turn body hearts into heart items. |
| `/ls deposit [amount]` | `lifesteal.deposit` | everyone | Turn heart items into body hearts. |
| `/ls recipe [heart\|beacon\|all]` | `lifesteal.recipe` | everyone | Open the recipe viewer. |
| `/ls revive <player>` | `lifesteal.revive` | op | Revive an online or known offline player. |
| `/ls giveheart <player> [amount]` | `lifesteal.give` | op | Give heart items; queue for offline players. |
| `/ls sethearts <player> <amount>` | `lifesteal.set` | op | Set hearts; zero eliminates. Eliminated players must be revived instead. |
| `/ls eliminate <player>` | `lifesteal.eliminate` | op | Eliminate an online or known offline player. |
| `/ls reset <player\|all>` | `lifesteal.reset` | op | Reset hearts, elimination, combat, kill, pending-item, and anti-farm state. |
| `/ls reload` | `lifesteal.reload` | op | Reload config, messages, recipes, tasks, and health. Invalid recipes keep the previous set. |

`lifesteal.admin` is an aggregate parent permission that grants every
administration node.

## Configuration

`config.yml` covers:

- `settings`: starting, minimum, maximum, gained, and lost hearts; withdraw
  guard; disabled worlds; health resync interval.
- `death-loss`: PvP, mob, and environment toggles.
- `anti-farm`: cooldowns, same-IP blocking, and a rolling per-victim reward cap.
- `combat-log`: enable toggle, duration, and heart penalty.
- `elimination`: `BAN` or `SPECTATOR` mode, ban reason, and announcements.
- `revive`: restored hearts, teleport toggle, world, coordinates, yaw, and pitch.
- `effects`: sounds, particles, and steal broadcasts.
- `items`: material, name, lore, glow, and CustomModelData for both items.
- `recipes`: shaped/shapeless recipes, result amounts, shapes, and ingredients.

Invalid numbers, enums, sounds, particles, and coordinates are clamped or
ignored with a startup or reload warning. Every fallback is visible in the
console instead of being silent.

`messages.yml` contains all chat, GUI, and help text. It supports `&` color
codes and `&#RRGGBB` hex colors. The prefix is configurable.

## Gameplay notes

- One heart is two health points. Max health is driven by the
  `Attribute.MAX_HEALTH` attribute.
- A player at zero hearts is eliminated. `BAN` mode applies a profile ban with a
  name-ban fallback; `SPECTATOR` mode keeps the player as a spectator.
- A revive pardons the ban, restores the configured hearts, and can teleport to
  a validated safe spawn. Offline players are teleported when they next join.
- Pending heart items are delivered on join or revive. If the inventory is full,
  leftovers are dropped at the player's feet.
- Combat tags are persisted, so changing worlds or restarting the server does
  not erase an active combat-log penalty.
- The anti-farm history persists in `antifarm.yml`.

## Data and backups

YAML storage uses `plugins/Lifestead/playerdata.yml`. SQLite storage uses
`plugins/Lifestead/lifestead.db` and a versioned schema. Before migrating an
existing SQLite database, the plugin copies it to
`lifestead.db.bak-v<version>-<timestamp>`.

- SQLite schema failures stop startup instead of silently switching storage.
- Other SQLite startup failures log a warning and fall back to YAML.
- Changing `database.type` requires a restart.
- YAML writes are batched to one flush per tick and use an atomic move.
- Back up the plugin data directory before changing storage or upgrading.

## Resource pack

The pack source is in `resourcepack/`. Build it with:

```bash
./scripts/build-resource-pack.sh 1.0.0
```

The build regenerates item definitions from the configured
`items.*.material` and `items.*.custom-model-data` values, writes the ZIP,
SHA-1, and install README under `release/resource-pack/`, and does not need
external image libraries.

To embed a public URL in the generated README, pass it as the second argument
or set `LIFESTEAD_RESOURCE_PACK_URL`:

```bash
./scripts/build-resource-pack.sh 1.0.0 https://cdn.example.com/Lifestead-ResourcePack-1.0.0.zip
```

The URL must use HTTPS. Hosting the ZIP is an operator responsibility; the
repository does not publish a pack URL. The plugin's configured vanilla
materials remain usable when a player declines the pack. GUI icons intentionally
use vanilla items; the pack contains item textures only.

## Build and test

```bash
./scripts/build.sh
cd e2e && npm ci && npm test
```

The Maven build runs JUnit tests and writes
`release/plugin/Lifestead-1.0.0.jar`. The E2E suite starts a real Paper server
and drives real Mineflayer bots through the gameplay loop.

E2E environment variables:

| Variable | Meaning |
| --- | --- |
| `E2E_PAPER_BUILD` | Paper build id, default `132` (known-good 1.21.11 build). |
| `E2E_PAPER_LATEST=1` | Use the latest stable Paper build instead of the pinned build. |
| `E2E_SERVER_JAR` | Use a local Spigot/Purpur/Paper JAR instead of downloading Paper. |
| `E2E_SERVER_TYPE` | Label for a local server JAR (`paper`, `purpur`, `spigot`). |
| `E2E_PLUGIN_JAR` | Test a different Lifestead JAR. |
| `E2E_REQUIRE_REAL_MELEE=1` | Fail the run if a PvP test falls back to the `/damage` helper. |

## Known limitations

- Paper 1.21.11 is the only server exercised by the E2E suite. Spigot, Bukkit,
  and Purpur are API-level design targets, not recorded test runs.
- A public HTTPS resource-pack host and a signed release tag are release
  operations outside this repository.
- Skin lookups in the revive GUI are asynchronous, cached, and bounded. Offline
  mode or a lookup failure falls back to the default head.
- The cross-platform matrix and full MySQL support are not implemented.

## License

MIT. See `LICENSE`.
