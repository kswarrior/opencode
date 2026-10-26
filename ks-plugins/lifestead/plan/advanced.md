# Lifestead - Advanced Plan

Advanced, battle-tested features already shipped by existing Lifesteal plugins. Core mechanics live in `basic.md`; this file is the roadmap/backlog for extras. Each feature names at least one plugin that already has it.

## 1. Heart Progression

- Configurable start, minimum, and maximum hearts with per-world overrides (EzLifesteal, LifestealReborn).
- Heart tiers: separate +1 to +5 heart items (LifestealSMP / Modrinth "Lifesteal Plugin").
- Heart fragments: collect 9 fragments to craft a heart; configurable mob and structure drops (LifeSteal - SpigotMC 103378, Nova LifeSteal SMP).
- Prestige levels after reaching max hearts (LifestealX).
- Insurance that protects a player from one heart loss (Lifesteal-Advanced).
- Tradeable heart vouchers as crate, vote, or event rewards (EzLifesteal).

## 2. Heart Economy

- Withdraw and deposit physical heart items (LifeSteal SMP, LifestealReborn, LifeSteal+).
- Heart shop GUI for buying and selling hearts (Arcus Lifesteal, EzLifesteal).
- Heart trading GUI between players (Arcus Lifesteal).
- Heart vault to store and protect hearts (Arcus Lifesteal).
- Vault economy integration for heart purchases (Arcus Lifesteal).
- Custom item textures and models through a resource pack or CustomModelData (Lifesteal SMP, LifestealReborn).

## 3. Elimination & Revival

- Deathban or spectator mode at zero hearts, configurable (Lifesteal Plugin - SpigotMC 127122, LifeSteal+).
- Deathban countdown on the actionbar or bossbar (Lifesteal Plugin - SpigotMC 127122).
- Revive beacon item and ritual with a configurable recipe (LifeSteal SMP, EzLifesteal, LifestealReborn).
- Revive GUI listing all eliminated players (LifeSteal SMP Beacon of Life, EzLifesteal).
- Revive Tome or revive book item (LifeSteal+, LifeSteal - SpigotMC 103378).
- Revive tokens as an alternative revival currency (LifestealX).
- Revival cost paid in hearts or items (Lifesteal Plugin - SpigotMC 127122, LifestealReborn).
- Admin revive for one player or all players (LifeSteal SMP `/LSrevive all`).
- Chat-based revive confirmation flow (LifestealSMP / Modrinth "Lifesteal Plugin").
- Scheduled beacon spawn events with countdowns (EzLifesteal).

## 4. Combat & Anti-Abuse

- Combat logger that handles players leaving during fights (LifeSteal+, Arcus Lifesteal).
- Anti-farm checks using IP matching, cooldowns, and kill logs (Arcus Lifesteal).
- Smurf and alt detection (EzLifesteal).
- Admin/staff detection in stats and leaderboards (EzLifesteal).
- New-player protection or grace period (Nova LifeSteal SMP).
- Per-world heart and PvP rules (EzLifesteal).
- Full audit logging of kills, revives, and admin actions (Arcus Lifesteal).
- Configurable heart loss by death cause: PvP, mob, or environment (LifestealSMP / Modrinth "Lifesteal Plugin").
- Withdraw guard that always leaves at least one heart (Lifesteal Plugin - SpigotMC 127122).

## 5. Competitive & Social

- Killstreak tracking with rewards (Arcus Lifesteal, EzLifesteal).
- Bounty system paid in hearts (Arcus Lifesteal, Nova LifeSteal SMP).
- Heart leaderboards (LifeSteal+, Lifesteal-Advanced).
- Hologram and scoreboard support for top hearts (EzLifesteal).
- Seasonal resets with countdown broadcasts (EzLifesteal with EzSeasons).
- Player head drops on death (Arcus Lifesteal).
- Boss heart drops (Nova LifeSteal SMP).
- Sacrifice buffs and mutation-style events (Nova LifeSteal SMP).

## 6. Content & Customization

- Multiple recipe difficulty levels for hearts and beacons (KoopaCode LifeSteal-Core).
- Configurable and toggleable custom items and recipes (LifeSteal - SpigotMC 103378, LifestealReborn).
- In-game recipe viewer (LifestealReborn, LifestealSMP, KoopaCode LifeSteal-Core).
- In-game configuration GUI (KoopaCode LifeSteal-Core).
- Unique combat items such as the Doomsday Sword (lino9999 Lifesteal).
- Hex color and gradient support in messages (lino9999 Lifesteal).
- Custom particles, sounds, and server broadcasts (LifestealX, KoopaCode LifeSteal-Core).
- Resource pack textures and models for every custom item (Lifesteal SMP, LifestealReborn).

## 7. UI & Feedback

- Actionbar and bossbar heart displays (EzLifesteal, Lifesteal Plugin - SpigotMC 127122).
- PAPI heart bar placeholder such as hearts, max hearts, health, percent, and a visual bar (LifeSteal - SpigotMC 126323).
- PAPI status placeholders including prestige, withdrawable hearts, and eliminated state (LifestealX).
- GUI menus for shop, trade, vault, recipe, and revive flows (Arcus Lifesteal, EzLifesteal, LifestealReborn).

## 8. Data, Ops & Integration

- YAML, SQLite, and MySQL persistence (Lifesteal Plugin - SpigotMC 127122, Arcus Lifesteal, EzLifesteal).
- Cross-server heart synchronization (Lifesteal Plugin - SpigotMC 127122).
- Vault economy support (Arcus Lifesteal).
- PlaceholderAPI expansion (LifestealSMP, LifestealX, Arcus Lifesteal, LifeSteal - SpigotMC 126323).
- Per-world configuration files (EzLifesteal).
- Season scheduling through a companion plugin (EzLifesteal with EzSeasons).
- Audit logs for staff accountability (Arcus Lifesteal).
- Listener/event hooks for addon developers (EzLifesteal).

## 9. Suggested Roadmap

### v1.1 - Server Ready

- Per-world rules, deathban countdown, revive GUI and costs, combat logger, anti-farm, PAPI, MySQL, and heart leaderboard (EzLifesteal, Lifesteal Plugin - SpigotMC 127122, Arcus Lifesteal, LifeSteal+).

### v1.2 - Heart Economy

- Heart shop, trading, vault, tiers, fragments, killstreak rewards, bounties, and head drops (Arcus Lifesteal, EzLifesteal, LifestealSMP, LifeSteal - SpigotMC 103378).

### v2.0 - Seasonal & Content

- Prestige, insurance, seasons, config GUI, boss drops, sacrifice/mutation events, and unique combat items (LifestealX, Lifesteal-Advanced, EzLifesteal, KoopaCode LifeSteal-Core, Nova LifeSteal SMP, lino9999 Lifesteal).

## 10. Additional Commands & Permissions

- `/ls top` - heart leaderboard, `lifesteal.top` (LifeSteal+, Lifesteal-Advanced).
- `/ls shop` - open heart shop, `lifesteal.shop` (Arcus Lifesteal, EzLifesteal).
- `/ls trade <player>` - open heart trade GUI, `lifesteal.trade` (Arcus Lifesteal).
- `/ls vault` - open heart vault, `lifesteal.vault` (Arcus Lifesteal).
- `/ls bounty add <player> <hearts>` - place a heart bounty, `lifesteal.bounty` (Arcus Lifesteal).
- `/ls prestige` - prestige after max hearts, `lifesteal.prestige` (LifestealX).
- `/ls insurance` - buy heart-loss insurance, `lifesteal.insurance` (Lifesteal-Advanced).
- `/ls beacon spawn` - trigger a revive beacon event, `lifesteal.admin.beacon` (EzLifesteal).
- `/ls reviveall` - revive every eliminated player, `lifesteal.admin.revive` (LifeSteal SMP).
- `/ls config` - open the configuration GUI, `lifesteal.admin.config` (KoopaCode LifeSteal-Core).

## 11. Design Guardrails

- Keep every advanced module optional; the core Lifesteal loop must stay simple.
- Gate features behind config flags and support per-world overrides where relevant.
- Version the database schema and provide automatic migrations.
- Use asynchronous saves where safe, with atomic writes for YAML and SQLite.
- Use native inventory GUIs only; no client mods required.
- Keep resource-pack assets optional with vanilla material fallbacks.
- Expose API events for hearts, elimination, revival, bounties, and seasons.
- Cache heart values and avoid per-tick tasks except lightweight display updates.
- Test on Paper, Purpur, and Spigot; add Folia support only when schedulers are region-aware.

## 12. Open Questions

- Which advanced modules belong in v1.1 versus later releases?
- Is cross-server MySQL synchronization required at launch?
- Should hearts be purchasable with Vault economy, or earned only through gameplay?
- What should the season length and reset behavior be?
- Is Folia support required?
- Should bounty, shop, and trading be enabled by default?

## Reference Plugins

- LifeSteal SMP (Apex Hosting guide): <https://apexminecrafthosting.com/guides/minecraft/plugins/lifesteal-smp-plugin>
- Lifesteal Plugin (SpigotMC 127122): <https://www.spigotmc.org/resources/lifesteal-plugin.127122/>
- LifeSteal+ (SpigotMC 133065): <https://www.spigotmc.org/resources/lifesteal.133065/>
- LifestealX (SpigotMC 135392): <https://www.spigotmc.org/resources/lifestealx-1-21-11-premium-lifesteal-plugin.135392/>
- LifeSteal (SpigotMC 126323): <https://www.spigotmc.org/resources/lifesteal.126323/>
- LifeSteal (SpigotMC 103378): <https://www.spigotmc.org/resources/lifesteal.103378>
- LifeSteal (SpigotMC 101832): <https://www.spigotmc.org/resources/lifesteal-plugin.101832/>
- LifestealReborn (SpigotMC 109070): <https://www.spigotmc.org/resources/lifestealreborn-a-unique-health-revival-system.109070>
- LifestealSMP / Lifesteal Plugin (Modrinth): <https://modrinth.com/project/pZ4D6mrk>
- Arcus Lifesteal (GitHub): <https://github.com/ARCUSPLUGINS/Arcus-Lifesteal->
- EzLifesteal (GitHub): <https://github.com/ez-plugins/EzLifesteal>
- KoopaCode LifeSteal-Core (GitHub): <https://github.com/KoopaCode/LifeSteal-Core>
- lino9999 Lifesteal (GitHub): <https://github.com/lino9999/Lifesteal>
- Lifesteal-Advanced (GitHub): <https://github.com/ayushthe7h/Lifesteal-Advanced>
- Nova LifeSteal SMP, Bedrock addon: <https://www.curseforge.com/minecraft-bedrock/addons/nova-lifesteal-smp-heart-stealing-pvp-system>
