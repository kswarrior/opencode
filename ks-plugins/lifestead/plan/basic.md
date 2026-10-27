# Lifestead - Basic Plan

> **KS Lifestead** by **KS Warrior** — [ks.42web.io](https://ks.42web.io) | [ksx.pages.dev](https://ksx.pages.dev) | YouTube/Discord/Instagram: `ks_warrior_pro`


## Goal

Build a simple, reliable Lifesteal-style plugin: players steal hearts in PvP, lose hearts on death, can withdraw/deposit heart items, are eliminated at 0 hearts, and return through a Revive Beacon.

## Target Platforms

- Build against the Spigot API so one jar runs on Bukkit, Spigot, Paper, and Purpur.
- Paper is the primary tested target; Purpur secondary.
- Folia is optional: only claim support with `folia-supported: true` and region-aware schedulers. Otherwise document as unsupported.
- Set `api-version` and Java version to match the targeted Minecraft version.

## Core Mechanics

### Hearts

- 1 heart = 2 HP; store hearts per player as whole numbers.
- Defaults: start 10, minimum 0, maximum 20 (all configurable).
- PvP kill: killer gains 1 heart, victim loses 1.
- Death by any cause: victim loses 1 heart (configurable per cause: PvP, mob, environment).
- Gain rules:
  - Killer only gains if below maximum.
  - Victim must have more than the minimum for the killer to gain.
  - Optional anti-farm: cooldown per victim, same-IP protection, repeat-kill limits.
- Apply hearts through the max-health attribute; resync on join, respawn, reload, and plugin changes.
- Reaching 0 hearts triggers elimination.

### Elimination & Revival

- At 0 hearts the player is eliminated: ban (default) or spectator mode (configurable).
- Persist eliminated state and last known name/ UUID.
- Revival options:
  - Revive Beacon item: right-click opens a GUI of eliminated players; selecting one revives them.
  - Admin command: `/ls revive <player>`.
- On revive: restore configurable hearts (default 4), unban or remove spectator, teleport to spawn (configurable), announce to the server.

## Items

- Heart item: right-click adds 1 heart, blocked at maximum; tradable and storable.
  - Identified with PersistentDataContainer to block rename/anvil duplication exploits.
  - Not placeable, smeltable, or usable as fuel.
- Revive Beacon: right-click opens the revive GUI; consumed on use (configurable).
  - Identified with PersistentDataContainer.
- Optional heart tiers (+1 to +5) as a later enhancement.

## Crafting Recipes

- Heart recipe: configurable shaped/shapeless recipe, default uses nether star, gold blocks, diamonds, and redstone.
- Revive Beacon recipe: expensive default using netherite blocks, nether star, totem of undying, enchanted golden apple, and wither skeleton skull.
- Recipe viewer command and GUI with all recipes.
- Recipes toggleable and reloadable from configuration.

## Commands

| Command | Usage | Permission | Default |
| --- | --- | --- | --- |
| `/ls help` | Show command help | `lifesteal.use` | everyone |
| `/ls hearts [player]` | View heart count | `lifesteal.hearts` / `lifesteal.hearts.others` | everyone / op |
| `/ls withdraw [amount]` | Convert hearts into heart items | `lifesteal.withdraw` | everyone |
| `/ls deposit [amount]` | Consume heart items into hearts | `lifesteal.deposit` | everyone |
| `/ls recipe [heart\|beacon\|all]` | Open recipe viewer | `lifesteal.recipe` | everyone |
| `/ls revive <player>` | Revive an eliminated player | `lifesteal.revive` | op |
| `/ls giveheart <player> [amount]` | Give heart items | `lifesteal.give` | op |
| `/ls sethearts <player> <amount>` | Set a player's hearts | `lifesteal.set` | op |
| `/ls eliminate <player>` | Eliminate a player | `lifesteal.eliminate` | op |
| `/ls reset <player\|all>` | Reset hearts and elimination state | `lifesteal.reset` | op |
| `/ls reload` | Reload config, messages, recipes | `lifesteal.reload` | op |

- Aliases: `/lifesteal`, `/lifestead`.
- Add a `lifesteal.admin` wildcard for staff permissions.

## Configuration (`config.yml`)

- Start, minimum, and maximum hearts.
- Hearts gained per kill and lost per death; per-cause toggles.
- Elimination mode (ban or spectator), ban reason, revive hearts, revive teleport.
- Anti-farm cooldowns and same-IP checks.
- Disabled worlds for stealing/damage handling.
- Broadcast, sound, and particle settings.
- Recipe enable/disable and ingredient overrides.
- Database type (YAML or SQLite).
- Item material, display name, lore, and glow.
- `messages.yml` for all user-facing text with color codes.

## Data & Persistence

- YAML by default; optional SQLite for larger servers.
- Store UUID, last known name, hearts, eliminated state, and elimination/kill timestamps.
- Save on change, quit, and shutdown; keep saves atomic.
- Support offline players for admin commands and revival through cached profiles.

## Integrations

- PlaceholderAPI: `%lifesteal_hearts%`, `%lifesteal_max_hearts%`, `%lifesteal_eliminated%`.
- Optional economy/combat-log integration only if needed.

## Edge Cases & Safety

- Never drop below minimum or exceed maximum hearts.
- Prevent duplicate heart gain from rapid or simultaneous kills.
- Handle combat logging with a configurable penalty.
- Exclude creative/spectator players from stealing.
- Ignore configured worlds for PvP stealing.
- Paginate the revive GUI when many players are eliminated.
- Keep health in sync when other plugins change max health.

## Resource Pack

- `pack.mcmeta` and `pack.png` with the format matching the target Minecraft version.
- Custom textures/models for the heart and revive beacon via `item_model` or `CustomModelData`.
- GUI icons and optional custom sounds.
- Provide hosting URL and SHA-1 for server resource-pack settings.
- Fall back to vanilla materials if the pack is declined.

## Milestones

1. Bootstrap plugin: `plugin.yml`, main class, config, command skeleton.
2. Heart data, health sync, PvP kill and death handling.
3. Elimination, revive beacon GUI, and admin revive.
4. Heart withdraw/deposit, crafting recipes, recipe viewer.
5. Config/messages/permissions polish and PlaceholderAPI.
6. Resource pack assets and packaging.
7. Test on Paper, Purpur, and Spigot; cover edge cases (Folia if supported).
8. Build artifacts into `release/plugin/` and `release/resource-pack/`; tag `v1.0.0`.

## Open Questions

- Target Minecraft and Java version?
- Elimination: ban or spectator?
- Default start, max, and revive heart counts?
- Heart tiers in v1 or later?
- SQLite or MySQL support required?
- Is Folia support required?
- Where will the resource pack be hosted?
