# Connect Plan — Separate Render Workspaces (main / auth / account)

> You deploy each service as **separate Render service** (different workspace / URL). How should they connect? `WSS` vs others.

## TL;DR — Recommendation

**DO NOT use WSS for everything.** Use hybrid:

- **Browser → Services: `HTTPS` (HTMX)**
  - `https://main-xyz.onrender.com/` , `https://auth-xyz.onrender.com/` , `https://account-xyz.onrender.com/`
  - Render gives free TLS, HTTP/2, CDN. HTMX `hx-get`/`hx-post` already does HTTPS.
- **Service → Service (main→auth, main→account): `HTTPS REST + keep-alive + JWT`**
  - Stateless `GET /verify?token=...` / `POST /login` JSON/HTML fragment. Scale-out trivial, no sticky state.
- **Only if you need real-time push → add `WSS` (`/ws`) OR `SSE`**
  - Notifications, live account updates, presence. **SSE** (`text/event-stream` over HTTPS) is simpler than WSS for 1-way push. Use **WSS** only for 2-way low-latency (chat, collab).

This is what Google/Microsoft do: REST/gRPC for CRUD + WSS for realtime.

## 1. Options Compared (for Render separate deploys)

| Method | How it works on Render | RAM/CPU per connection | Latency | When to use |
|---|---|---|---|---|
| **HTTPS REST** (keep-alive) | Each request: TLS → JSON/HTML → close/reuse. Works behind Render LB, no config. | **Lowest** — no held conn, only ~8KB during request. | +1 RTT per request (keep-alive amortizes) | **Default** for auth/account RPC. Perfect for `./auth` verify, `./account` fetch. |
| **WSS** (WebSocket Secure) | Persistent `wss://auth-xyz.onrender.com/ws` Upgrade 101 → bidirectional frames. Render proxy *does* support WSS (timeout 100s, need ping). | **Higher** — hold fd + buffer + ping timer per user (8-16KB). 10k users = ~160MB held. | **Lowest** — no new handshake, push instantly | Only if server must *push* without client poll. e.g., `main` pushes "account changed" to browser. |
| **SSE** (Server-Sent Events) | `GET /events` `Content-Type: text/event-stream` over HTTPS, one-way. Render-friendly, auto-reconnect. | Medium — one long GET held open. Less complex than WSS. | Low, server push | Preferred over WSS for **1-way** notifications. HTMX extension `sse.js` exists. |
| **gRPC (HTTP/2)** | Binary protobuf over HTTP/2 multiplexed stream. Needs `grpc-c` or lib. | Low, multiplexed | Very low | Internal high-throughput service→service only. Overkill for hello world. |
| **Message queue** (Redis Pub/Sub, NATS) | Services publish to channel, subscribe. Needs external Redis. | Very low, decoupled | Low | When you need fanout across many instances, async. Add later. |

**Verdict for `./main` + `./auth` + `./account` hello world:**
- Phase now → **HTTPS REST**. Simplest, cheapest, Render-native, scales to 1M users like Google login does.
- Phase next → **Add `GET /events` SSE** if you want live account updates without polling.
- Add **WSS `/ws`** only when you need true 2-way (browser sends *and* server pushes frequently).

## 2. Why NOT WSS for everything?

1. **Stateful** — WSS connection sticks to one Render instance. To scale `auth` to 3 instances you need Redis pub/sub to broadcast or sticky LB; HTTPS is stateless, any instance can answer.
2. **Harder on Render** — Render kills idle WSS after ~100s if no ping/pong; you must implement `ping` every 30s + reconnect with backoff. HTTPS has no idle timeout (short-lived).
3. **More RAM held** — 10k idle WSS = 10k fds held open constantly vs HTTPS 10k users who poll every 5s = only ~100 concurrent fds at any instant.
4. **HTMX native is HTTPS** — HTMX `hx-get` already does HTTPS, no JS. WSS needs `htmx:ws` extension + more JS.
5. **Auth is request/response** — `POST /login` → verify password → set cookie/JWT. This is naturally request/response, not persistent. WSS would just emulate REST but worse.

**When WSS wins:** 1000 chat messages/sec, collaborative editing, live game. Then WSS saves 1000 TLS handshakes/sec.

## 3. Recommended Topology on Render (separate workspaces)

```
[Browser - HTMX]
   | HTTPS (GET / , hx-get /fragment)
   v
https://main-xyz.onrender.com        (main service, PORT=10000 via env)
   | HTTPS REST + JWT (server-to-server)
   +---> https://auth-xyz.onrender.com/health , /verify , /login
   +---> https://account-xyz.onrender.com/api/me
   |  (keep-alive, 5s timeout, retry)
   |
   +--- (optional push) WSS or SSE ---+
         wss://main-xyz.onrender.com/ws  <- browser subscribes
        SSE: https://main-xyz.onrender.com/events
```

- **No gateway needed** on Render (each service public). But you *can* keep `main` as BFF: browser only calls `main`, `main` proxies to `auth`/`account` via HTTPS — hides internal URLs, central CORS/JWT.
- **Env vars per service (Render Dashboard):**
  ```
  main:    AUTH_URL=https://auth-xyz.onrender.com
           ACCOUNT_URL=https://account-xyz.onrender.com
           JWT_SECRET=...
  auth:    DATABASE_URL=... (later)
  account: AUTH_URL=https://auth-xyz.onrender.com
  ```

## 4. Implementation Steps for Render

### 4a. Make each service Render-compatible (already done in code)
- Code reads `PORT` env (`getenv("PORT")` → fallback 8080/8081/8082). Render injects `PORT=10000`.
- Dockerfile `CMD ["/server"]` (shell not needed, server reads env). `EXPOSE 10000` listed.
- Health check: `GET /health` returns 200 — set in Render dashboard path `/health`.

### 4b. Connect via HTTPS REST (now)
```c
// inside main: fetch auth
// pseudo (use libcurl or raw socket + keep-alive)
fetch("https://auth-xyz.onrender.com/verify", headers={Authorization: Bearer <jwt>})
```
- Use keep-alive `Connection: keep-alive`, pool connections.
- Timeout 3s, retry 1x, circuit break.

### 4c. Add SSE/WSS later (only if needed)
// Server: same epoll port handles both HTTP and Upgrade
// Browser HTMX:
  <div hx-ext="sse" sse-connect="/events" sse-swap="message">
  <div hx-ext="ws" ws-connect="wss://main-xyz.onrender.com/ws">
```

Server must handle `Upgrade: websocket` → `101 Switching Protocols` + `Sec-WebSocket-Accept` (see `CONNECT_PLAN.md:§5` stub).

## 5. WSS Stub — What Code Change Looks Like (same port, no extra infra)

Your current epoll server already handles `http://`. To support `wss://` on same port, add to `handle_client()`:

```c
if (strstr(buf, "Upgrade: websocket")) {
  // compute Sec-WebSocket-Accept = base64(sha1(key + "258EAFA5-..."))
  send_response_ws_handshake(cfd, key);
  // then frame loop: recv ws frames, send ws frames (0x81 text)
  return;
}
```

TLS is terminated by Render (you get plain `ws://` inside), so your C code only speaks `ws`, Render upgrades to `wss` externally. No cert handling needed.

**SSE is even simpler:** just

```
HTTP/1.1 200 OK
Content-Type: text/event-stream
Cache-Control: no-cache
Connection: keep-alive

data: {"event":"account_update","id":123}

```

and flush per message.

## 6. Render Dockerfile Checklist (per service)

- ✅ Build stage `gcc` → run stage `alpine`
- ✅ `CMD ["/server"]` reads `$PORT` (see patched `src/main.c:15`)
- ✅ `EXPOSE 10000` (Render ignores EXPOSE but documents)
- ✅ `HEALTHCHECK CMD wget -qO- http://localhost:${PORT:-10000}/health || exit 1`
- ✅ Non-root user `app` (optional security)
- ✅ No hardcoded `8080` in CMD

Updated individually in `./main/Dockerfile:1`, `./auth/Dockerfile:1`, `./account/Dockerfile:1`.

## 7. Decision Tree — Pick One

```
Need server to push without client request?
├─ No  → HTTPS REST (keep-alive) ✅ start here
└─ Yes → Is it 1-way (server→browser) only?
         ├─ Yes → SSE over HTTPS (simpler than WSS, Render-friendly)
         └─ No (2-way chat/collab) → WSS (/ws) + ping every 30s + Redis pub/sub for multi-instance
```

## 8. TL;DR Commands on Render

- Deploy `main` from `github.com/you/repo/main` Dockerfile path `./main/Dockerfile` → Render sets `PORT`
- Same for `auth` (`./auth/Dockerfile`), `account` (`./account/Dockerfile`)
- Set env `AUTH_URL`, `ACCOUNT_URL` in `main` service
- Test:
  ```bash
  curl https://main-xyz.onrender.com/health
  curl https://main-xyz.onrender.com/auth/health  # if main proxies
  # WSS test (after adding /ws)
  wscat -c wss://main-xyz.onrender.com/ws
  ```

---

See also `PLAN.md:1` for overall C+HTMX scaling and `README.md:1` for local docker-compose (gateway 8085). This doc is Render-specific for separate workspaces.
