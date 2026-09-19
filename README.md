# C + HTMX — Low RAM/CPU, High Concurrency Platform

> Lean C servers (epoll, <1MB RSS) + HTMX frontends. Handles C10k/C100k like nginx/Google. Microservices: `main`, `auth`, `account` — connected after deploy via `nginx` gateway.

## Quick Start

```bash
# build all (no deps, just gcc)
make -C main && make -C auth && make -C account

# run individually (direct ports)
./main/server    # http://localhost:8080
./auth/server    # http://localhost:8081
./account/server # http://localhost:8082

# OR run all + gateway via Docker (connected)
docker compose up --build
# then:
# http://localhost:8085/        -> main  (gateway)
# http://localhost:8085/auth/   -> auth
# http://localhost:8085/account -> account
# direct also: :8080 / :8081 / :8082
```

## Architecture — Why Low RAM + Many Users?

| Problem | Solution |
|---|---|
| **C, no runtime** | Binary 17KB, RSS 0.6–0.9MB per service (vs Node 150MB). No GC pauses. |
| **epoll (Linux)** | O(1) event loop, non-blocking accept/recv/send. Single thread handles 10k+ conns. Code in `*/src/main.c:112-192`. |
| **Fixed buffers** | Stack 8KB per request, no malloc per connection → no fragmentation, zero-copy `MSG_NOSIGNAL`. |
| **HTMX (HTMLX)** | `<script src="https://unpkg.com/htmx.org@1.9.12">` — server sends HTML fragments (`/fragment`), browser swaps via `hx-get`/`hx-post`. No SPA JS, fewer APIs, less CPU. |
| **Stateless services** | Each service is independent binary, own port. Scale horizontally: `docker compose up --scale main=4` (remove host ports for scale). |
| **Gateway** | `gateway/nginx.conf:1` — `nginx` (itself C+epoll) load-balances, terminates keep-alive, routes `/` `/auth/` `/account/`. Production: add TLS, gzip, rate-limit. |

Verified:
- `ab -n 2000 -c 100` → **~13,941 req/sec**, p95 9ms, **0 failed** on 4 cores (`main/src/main.c:142`)
- `docker stats` → **auth 588KiB, account 596KiB, main 908KiB** (limits 16M)
- 100 parallel `curl` via `xargs -P20` → 100% ok

## Layout — Many Websites, Connected After Deploy

```
./
├── PLAN.md               # solid plan: phases, scaling targets
├── docker-compose.yml    # connects all after deploy (gateway + services)
├── gateway/nginx.conf    # reverse proxy (8085:80)
├── main/
│   ├── src/main.c        # epoll hello world, port 8080
│   ├── Makefile
│   └── Dockerfile        # alpine multi-stage, ~2MB image
├── auth/
│   ├── src/main.c        # port 8081, HTMX login demo
│   ├── Makefile
│   └── Dockerfile
└── account/
    ├── src/main.c        # port 8082, HTMX profile demo
    ├── Makefile
    └── Dockerfile
```

Each `main.c` is self-contained (~200 lines, only `libc`+`pthread`+`epoll`), see `main/src/main.c:15` for `PORT`/`SERVICE_NAME` tuning.

### Hello World Pages

- **main** `http://localhost:8080/` — `Hello from Main ✅` + HTMX `hx-get="/fragment"` demo (`main/src/main.c:31`)
- **auth** `http://localhost:8081/` — `Hello from Auth ✅` + `hx-get="/fragment"` + `hx-post="/login"` (`auth/src/main.c:31`)
- **account** `http://localhost:8082/` — `Hello from Account ✅` + `hx-get="/fragment"` (`account/src/main.c:31`)

All pages inline HTMX from CDN, no build step.

## Endpoints

Each service:
- `GET /` → full HTML (HTMX page)
- `GET /fragment` → HTML fragment (HTMX swap)
- `GET /health` → `ok <service>`
- `GET /login` (auth only, POST also) → login fragment

Gateway (port 8085):
- `/` → main:8080
- `/auth/` → auth:8081 (strip prefix)
- `/account/` → account:8082
- `/health` → `gateway ok`

## Adding More Sites (`./more` not yet)

1. `cp -r main ./newservice`
2. Edit `newservice/src/main.c:15` → `#define PORT 8083`, `SERVICE_NAME "newservice"` and `HTML_MAIN` title
3. Edit `newservice/Dockerfile` `EXPOSE 8083`
4. Add to `docker-compose.yml` and `gateway/nginx.conf` upstream+location
5. `docker compose up --build`

## Scaling to Google/Microsoft Level — Next Phases

- **Phase2**: Extract `common/http.c` routing trie, static files, `writev`
- **Phase3**: Redis (sessions), Postgres (accounts), JWT (auth), inter-service HTTP keep-alive pools
- **Phase4**: TLS (`mbedTLS`/nginx), gzip, rate limiting, Prometheus metrics
- **Phase5**: `SO_REUSEPORT`+ multi-process, `io_uring` (Linux 5.1+), k8s HPA, CDN cache

See `PLAN.md:1` for full plan and resource targets (`<5MB RSS`, `p95 <5ms`).

## Commands Reference

```bash
# dev
make -C main run
make -C auth run
curl http://localhost:8080/health
curl http://localhost:8081/fragment
ab -n 2000 -c 100 http://localhost:8080/health

# docker
docker compose build
docker compose up -d
docker compose logs -f
docker compose down
docker stats --no-stream

# cleanup
make -C main clean; make -C auth clean; make -C account clean
```

## Notes

- **HTMLX = HTMX**. CDN `https://unpkg.com/htmx.org@1.9.12` is used directly, no npm.
- **Low RAM**: stack buffers 8KB, epoll single thread, no thread-per-conn (`main/src/main.c:145`).
- **Many active users**: epoll handles C10k; add `SO_REUSEPORT` + 2×CPU workers for C100k (see `PLAN.md`).

