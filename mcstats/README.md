# mcstats — Mayanshanboss Bedrock Server Monitor

Stats web app for the Bedrock server `Mayanshanboss.aternos.me:63046`.
Backend pings the server over **RakNet UDP** (Bedrock protocol) every minute, keeps a rolling
24-hour history, and serves multi-page EJS frontend (header + sidebar + 3-line hamburger menu for
phones, light-blue/white theme).

Hosted on Render.com as the `mcstats` service in `render.yaml`.

## Pages

- `GET /` — Dashboard (MOTD + live players/version/latency/uptime)
- `GET /statistics` — player-count history chart + totals
- `GET /server-info` — address, port, software, live status, how to join
- `GET /about` — about the monitor
- anything else — 404 page

Templates live in `views/` (EJS) with shared partials (`views/partials/`); `client/` holds the
static CSS/JS.

## Keep-alive (Render free tier)

The backend pings its own public URL so the free instance does not spin down after 15 minutes
of inactivity:

- `SELF_URL` — public base URL (on Render it defaults to `RENDER_EXTERNAL_URL`)
- `SELF_PING_MS` — ping interval in ms (default `300000` = 5 min, minimum 10000)
- `SELF_PING=0` — disable the keep-alive

It hits `GET /health` only and logs nothing on success, so the frontend is unaffected.

## Endpoints

- `GET /health` — `ok mcstats server-online|server-offline <address>`
- `GET /api/status` — current status, totals, config
- `GET /api/history?limit=240` — recent check samples for the chart

## Run locally

```bash
cd mcstats
npm install
cp .env.example .env   # optional — already committed; loaded automatically via dotenv
npm start           # http://localhost:10000
curl http://localhost:10000/api/status
```

## Configuration (env)

| Variable            | Default                      | Purpose                                          |
| ------------------- | ---------------------------- | ------------------------------------------------ |
| `MC_HOST`           | `Mayanshanboss.aternos.me`   | Bedrock server host                              |
| `MC_PORT`           | `63046`                      | Bedrock server port                              |
| `MC_MAX_PLAYERS`    | `20`                         | Max slots shown (Aternos pings wrongly report 0/1; `0` = trust the ping) |
| `CHECK_INTERVAL_MS` | `60000`                      | Ping interval (min 15000)                        |
| `PING_TIMEOUT_MS`   | `5000`                       | RakNet UDP timeout                               |
| `HTTP_FALLBACK`     | `1`                          | Confirm offline via api.mcsrvstat.us when no UDP |
| `PORT`              | `10000`                      | HTTP port (Render sets this)                     |

## Why `MC_MAX_PLAYERS` exists

Aternos' Bedrock ping answers with `0/1` slots even when the panel is configured for 20 players
(known Aternos quirk). The dashboard shows the real value from `MC_MAX_PLAYERS`; set it to `0` to
fall back to whatever the server reports.

## Deploy on Render

`render.yaml` already contains the service. Either:

1. **Blueprint**: Render dashboard → New → Blueprint → pick this repo. It creates `mcstats`.
2. **Manual**: New Web Service → Docker → Dockerfile `./mcstats/Dockerfile`, context `.`, health
   check `/health`, env vars from the table above.

Notes:

- Aternos servers sleep while empty, so “offline” is normal when nobody is online.
- History is stored in `data/history.json` (ephemeral on Render free) and in memory; it resets on
  redeploy. Free Render services also spin down after idle time, which pauses checks.
