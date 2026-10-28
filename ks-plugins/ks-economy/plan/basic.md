# KS Economy - Basic Plan

> **KS Economy** by **KS Warrior** — [ks.42web.io](https://ks.42web.io) | [ksx.pages.dev](https://ksx.pages.dev) | YouTube/Discord/Instagram: `ks_warrior_pro`

## Goal

Build a lightweight Vault-compatible economy plugin for Paper/Spigot/Bukkit servers: balances, pay, admin money commands, and a simple bank/interest system. Designed to integrate with other KS plugins (Lifestead heart shop, bounties, trades) and provide a clean API for addon developers.

## Target Platforms

- Build against the Spigot API so one jar runs on Bukkit, Spigot, Paper, and Purpur.
- Paper is the primary tested target; Purpur secondary.
- Java 21, `api-version` 1.21.
- Vault 1.7+ is a soft dependency (economy registration).

## Core Mechanics

### Accounts

- Every player gets an account on first join (configurable starting balance).
- Balances stored as `BigDecimal` (scaled to 2 decimals by default, configurable).
- Negative balances optional and configurable (default off).
- Offline account lookup by UUID/name with cache.

### Commands

| Command | Usage | Permission | Default |
| --- | --- | --- | --- |
| `/money` / `/balance [player]` | View balance | `kseconomy.balance` / `.others` | everyone / op |
| `/pay <player> <amount>` | Transfer money | `kseconomy.pay` | everyone |
| `/eco give <player> <amount>` | Add money | `kseconomy.admin` | op |
| `/eco take <player> <amount>` | Remove money | `kseconomy.admin` | op |
| `/eco set <player> <amount>` | Set balance | `kseconomy.admin` | op |
| `/eco reset <player\|all>` | Reset to starting balance | `kseconomy.admin` | op |
| `/baltop [page]` | Top balances | `kseconomy.baltop` | everyone |
| `/bank deposit <amount>` | Deposit to bank account | `kseconomy.bank` | everyone |
| `/bank withdraw <amount>` | Withdraw from bank | `kseconomy.bank` | everyone |
| `/bank balance` | View bank balance | `kseconomy.bank` | everyone |

- Aliases: `/ks`, `/kseco`, `/kseconomy`.
- `kseconomy.admin` aggregates all admin nodes.

### Economy

- Vault `Economy` provider registration on enable, unregister on disable.
- Configurable currency name/symbol (singular/plural) and formatting.
- Max balance cap (configurable, default 1e12).
- Transaction logging (player, amount, type, timestamp) to file/DB.
- Pay cooldown and minimum transfer amount to reduce spam.

### Bank & Interest

- Separate wallet vs bank balances (configurable toggle).
- Periodic interest payout (configurable rate and interval) applied async.
- Interest cap and excluded groups (e.g. admins).
- Bank transaction history per player.

### Integrations

- PlaceholderAPI: `%kseconomy_balance%`, `%kseconomy_bank%`, `%kseconomy_formatted%`, `%kseconomy_baltop%`.
- Vault economy for other plugins.
- Event hooks: `BalanceChangeEvent`, `PaymentEvent`, `InterestPayoutEvent` for addons.
- Optional KS Lifestead bridge: buy/sell hearts with money.

### Data & Persistence

- YAML by default; optional SQLite/MySQL.
- Store UUID, last known name, wallet, bank, timestamps.
- Atomic writes, batched saves, corrupt-file quarantine.
- Schema versioning with migrations.

### Configuration (`config.yml`)

- Starting balance, max balance, currency name/symbol, decimals.
- Pay: min amount, cooldown seconds, allow-negative.
- Bank: enabled toggle, interest rate, interval, cap.
- Disabled worlds for economy commands (optional).
- Messages prefix and color codes in `messages.yml`.

### Edge Cases & Safety

- Never allow NaN/Infinity or negative amounts where disallowed.
- Clamp amounts to max balance; refund on overflow.
- Prevent self-pay and pay to offline (configurable).
- Thread-safe balance updates with locking per account.
- Reconcile on join to avoid stale cache.

### Milestones

1. Bootstrap plugin: plugin.yml, main class, config, command skeleton, Vault registration.
2. Account storage (YAML/SQLite), balance get/set/add/take.
3. Pay + admin commands + baltop.
4. Bank + interest scheduler.
5. PlaceholderAPI + events + KS Lifestead bridge.
6. Tests and release artifacts.

### Open Questions

- Default starting balance and currency name?
- MySQL support required at launch?
- Interest enabled by default?
- Allow negative balances?
- Where to host transaction logs?

## Reference: Features from Popular Economy Plugins

Compiled from EssentialsX, CMI, XConomy, TheNewEconomy, GemsEconomy, CoinsEngine, UltraEconomy, PlayerPoints, PEconomy, EconomyShopGUI, ShopGUIPlus, Jobs Reborn, AuctionHouse, QuickShop, ChestShop, MobHunting, Trade System, AngelChest.

### Core Economy (EssentialsX / XConomy / CMI)
- `/balance`, `/pay`, `/baltop`, `/eco give|take|set|reset`, `/worth`, `/sell`
- Per-rank starting balances, min/max balance, decimal places, currency symbol/name
- Pay tax, pay toggle (accept payments), pay cooldown, min pay amount
- Worth system: per-item buy/sell prices, `/worth hand/all/blocks`, `/sell hand/all/blocks/gui`
- Item condensing/extracting (nuggets <-> ingots <-> blocks)
- Command costs (charge money to run commands)
- Per-world balances and money transfer between world groups
- Integer or decimal balances, rounding modes, thousands separators
- Offline player support, UUID-mode handling (online/offline/semionline, Geyser)
- Non-player accounts (factions/towns)
- Username case-insensitivity, cache disable option
- Transaction records (MySQL), offline-pay transfer tips
- Import/convert data from other economy plugins
- Disable essentials economy takeover option

### Multi-Currency (GemsEconomy / CoinsEngine / UltraEconomy / PEconomy / TNE)
- Multiple currencies (coins, gems, points, exp, item-based, virtual, mixed)
- Per-currency icon, balance format, HEX/gradient colors
- Currency creation/edit/delete commands (`/gcurr`)
- Per-currency permissions to pay (`pay.<currency>`)
- Currency exchange between currencies with preset or custom rates
- Per-shop currency selection
- Default currency selection

### Banks (CMI / UltraEconomy / CMI)
- Separate bank accounts, deposit/withdraw
- Bank interest, fees, upgrades
- Bank item storage and exp storage
- Bank employees, standing orders, movement history
- Fees on transactions

### Cheques / Money Notes (CMI / GemsEconomy / TNE / UltraEconomy)
- Convert money to cheque item, redeem on right-click
- Write cheques with amount, admin give cheque
- Money notes export (item-based currency)

### Item Export / Physical Money (UltraEconomy / TNE)
- Export money as droppable item
- Physical shop stands

### Shops (EconomyShopGUI / ShopGUIPlus)
- Category-based GUI shops, buy/sell
- In-game shop editing (add/edit/delete items and sections)
- Unlimited pages, premade layouts, marketplace upload/download
- Dynamic pricing (supply/demand simulation, min/max bounds)
- Sell multipliers per permission/rank
- Sell all button, sell GUI (drop to sell)
- Discounts via permissions
- Unsafe enchantments, item conditions/requirements
- Spawner support, external spawner plugins
- NPC shops, physical shop stands
- Sell prices based on item data (damage, enchants)
- Seasonal price modifiers
- Import prices from essentials worth.yml
- Bedrock forms support (Geyser)
- Sounds and effects
- PlaceholderAPI price/transaction placeholders
- Transaction export/logs, DiscordSRV live transactions
- Pre-translated language files (19+)
- Custom model data support

### Player Shops (QuickShop / ChestShop / Shopkeepers)
- Chest + sign shop creation
- Buy/sell modes, unlimited stock
- Admin shops
- Shopkeepers (villager/custom entities)
- Tax on transactions

### Income Generation (Jobs Reborn / MobHunting)
- Earn money by mining, farming, fishing, brewing, hunting
- Per-job income tuning, level-up rewards
- Mob bounty rewards, mob drops as currency
- Playtime rewards

### Trading (Trade System / UltraEconomy)
- Scam-proof player-to-player trade GUI (items, currencies, exp)
- Trade requests/accept

### Auctions (AuctionHouse / AuctionGUIPlus)
- List items with price and duration
- Bid/buyout, auction house GUI

### Interest & Taxes (CMI / UltraEconomy)
- Periodic interest payouts
- Taxes on balance/transactions
- Per-world interest rates

### Economy Extras (CMI / UltraEconomy)
- Money on death (lose money on death)
- Mob drops currency
- Flight charges (pay to fly)
- Auto rank-up based on balance
- Pay-per-command

### Cross-Server / Sync (XConomy / GemsEconomy / UltraEconomy / TNE)
- MySQL/SQLite, BungeeCord/Velocity sync
- Redis channel sync
- Cross-server balances

### Placeholders (All)
- Balance, bank, formatted balance, baltop name/money
- Item worth placeholders
- Currency-specific placeholders

### API / Developer (All)
- Vault Economy provider
- VaultUnlocked, PlayerPoints, CoinsEngine, GemsEconomy, UltraEconomy hooks
- Event hooks (balance change, payment, interest)
- Developer API (deposit/withdraw/getBalance)

### Admin & Ops
- In-game config GUI (UltraEconomy)
- Data import/export
- Update checker
- Transaction export to CSV
- Hide players from baltop
- Pay permission management
- Non-player account whitelist

### Other (AngelChest / MobHunting / Trade System)
- Death chest money recovery (AngelChest)
- Mob hunting rewards and achievements
- Random tasks rewards (PlayerTask)
