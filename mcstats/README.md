# mcstats — Mayanshanboss Bedrock Server Monitor

Stats web app for the Bedrock server `Mayanshanboss.aternos.me:63046`.
Backend pings the server over **RakNet UDP** (Bedrock protocol) every minute, keeps a rolling
24-hour history, and serves a small dashboard (header + sidebar + 3-line hamburger menu for phones,
light-blue/white theme).

Hosted on Render.com as the `mcstats` service in `render.yaml`.

## Endpoints

- `GET /` — dashboard (static frontend)
- `GET /health` — `ok mcstats server-online|server-offline <address>`
- `GET /api/status` — current status, totals, config
- `GET /api/history?limit=240` — recent check samples for the chart

## Run locally

```bash
cd mcstats
npm install
npm start           # http://localhost:10000
curl http://localhost:10000/api/status
```

## Configuration (env)

| Variable            | Default                      | Purpose                                          |
| ------------------- | ---------------------------- | ------------------------------------------------ |
| `MC_HOST`           | `Mayanshanboss.aternos.me`   | Bedrock server host                              |
| `MC_PORT`           | `63046`                      | Bedrock server port                              |
| `CHECK_INTERVAL_MS` | `60000`                      | Ping interval (min 15000)                        |
| `PING_TIMEOUT_MS`   | `5000`                       | RakNet UDP timeout                               |
| `HTTP_FALLBACK`     | `1`                          | Confirm offline via api.mcsrvstat.us when no UDP |
| `PORT`              | `10000`                      | HTTP port (Render sets this)                     |

## Deploy on Render

`render.yaml` already contains the service. Either:

1. **Blueprint**: Render dashboard → New → Blueprint → pick this repo. It creates `mcstats`.
2. **Manual**: New Web Service → Docker → Dockerfile `./mcstats/Dockerfile`, context `.`, health
   check `/health`, env vars from the table above.

Notes:

- Aternos servers sleep while empty, so “offline” is normal when nobody is online.
- History is stored in `data/history.json` (ephemeral on Render free) and in memory; it resets on
  redeploy. Free Render services also spin down after idle time, which pauses checks.
