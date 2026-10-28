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
