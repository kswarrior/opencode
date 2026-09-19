# Plan: C + HTMX — Low RAM/CPU, High Concurrency Platform

> Goal: many websites (`./main`, `./auth`, `./account`, ...) built in C + HTMX that can handle many active users like Google/Microsoft, connected after deploy via gateway.

## 1. Architecture Principles (How to handle scale on low resources)

**Language: C**
- No GC, no runtime bloat. Binary ~50-100KB, RSS <5MB per service vs Node/Java ~150MB
- Manual memory, stack buffers (8KB), no malloc per request

**I/O Model: epoll + non-blocking + fixed thread pool**
- `epoll` (Linux) edge-triggered, O(1) for 10k-100k concurrent connections (vs `select` O(n))
- Non-blocking sockets + `SO_REUSEPORT` optional for multi-process
- Fixed thread pool = `2 * CPU cores` (e.g., 8 threads on 4 cores). No thread-per-connection.
- Keep-Alive (HTTP/1.1), `Connection: keep-alive` reuses TCP, reduces handshake CPU
- Zero-copy `send` with `MSG_NOSIGNAL`, `TCP_NODELAY`, `TCP_CORK` where needed
- Future: `io_uring` for even lower syscall overhead (Linux 5.1+)

**Frontend: HTMX (HTMLX)**
- Server returns HTML fragments, not JSON. Browser swaps via `hx-get`/`hx-post`.
- No SPA framework (React/Vue) → less JS parse, less client CPU, fewer round-trips
- HTMX from CDN: `<script src="https://unpkg.com/htmx.org@1.9.12">`

**Microservices split:**
```
[Browser] -> [Nginx Gateway :80] -> main:8080 (/)
                              -> auth:8081 (/auth/*)
                              -> account:8082 (/account/*)
```
- Each service is stateless, independent binary, own port, own repo dir.
- Horizontal scale: `docker-compose --scale main=4` + nginx upstream load balance.
- Inter-service: internal HTTP (no shared DB initially). Later: Redis (session), Postgres.

**Why this scales:**
- C + epoll = C10k/C100k proven (nginx itself is C + epoll).
- HTMX reduces API chatter 60-70% vs SPA (one HTML fragment vs JSON+client render).
- Fixed memory per connection (~8KB buffer + fd) → 100k conns ≈ 800MB vs thread-per-conn ≈ 8GB.

## 2. Directory Layout (current phase)

```
./
├── PLAN.md                # this plan
├── docker-compose.yml     # connects all services after deploy
├── gateway/
│   └── nginx.conf         # reverse proxy
├── main/                  # port 8080 — hello world
│   ├── src/main.c
│   ├── Makefile
│   └── Dockerfile
├── auth/                  # port 8081 — hello world
│   ├── src/main.c
│   ├── Makefile
│   └── Dockerfile
└── account/               # port 8082 — hello world
    ├── src/main.c
    ├── Makefile
    └── Dockerfile
```

Each `main.c` is a self-contained lean HTTP server (~250 lines):
- socket() → bind() → listen() → epoll_create1()
- accept loop (non-blocking) → epoll_ctl(ADD)
- worker threads (pthread) pull fd from queue → read 8KB → parse `GET /` → send fixed HTML

No external deps: only `libc`, `pthread`, `epoll`. Compile `gcc -O2 -pthread`.

## 3. Hello World Phase (now)

- `main` serves `200 OK` with HTMX html: "Hello from Main"
- `auth` serves "Hello from Auth" (with hx-get demo)
- `account` serves "Hello from Account"
- Verified via `curl localhost:8080` etc.

## 4. Next Phases (not yet, but planned)

- Phase 2: Shared libs → `common/http.c` extracted, static files, routing trie
- Phase 3: Auth JWT + Redis, Account Postgres, Main aggregates
- Phase 4: TLS (mbedTLS), gzip, rate limiting, metrics (Prometheus)
- Phase 5: k8s / systemd scaling, CI/CD, io_uring migration

## 5. Commands

```bash
make -C main && ./main/server        # 8080
make -C auth && ./auth/server        # 8081
make -C account && ./account/server  # 8082
docker compose up --build            # all + nginx :80
curl http://localhost:8080/
curl http://localhost:8081/
curl http://localhost:8082/
# via gateway
curl http://localhost/
curl http://localhost/auth/
curl http://localhost/account/
```

## 6. Resource Targets

- Idle RAM: <5MB/service, <20MB total
- CPU idle: ~0%
- 10k concurrent keep-alive: <100MB, p95 <5ms
- Binary size: <100KB

