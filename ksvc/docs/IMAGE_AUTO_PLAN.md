# ksvc Image Auto-Provision Plan — eliminate manual `docker export`

> Goal: `ksvc run --image alpine:3.19 -- /bin/sh` works without manual `mkdir -p /tmp/alpine && docker export $(docker create alpine) | tar -C /tmp/alpine -xf -`. One-by-one incremental, backward compatible with `--rootfs`.

## 0. Current vs Desired

**Now** `ksvc/src/main.c:298` `--rootfs` requires pre-existing dir, else:
```
ksvc: rootfs /tmp/alpine not found. Create it first:
  mkdir -p /tmp/alpine && docker export $(docker create alpine) | tar -C /tmp/alpine -xf -
```

**Desired** `ksvc:1` auto:
```bash
ksvc pull alpine:3.19              # fetch + unpack to cache
ksvc images                        # list cached images
ksvc run --image alpine:3.19 -- /bin/sh -c 'cat /etc/alpine-release; ps aux'
ksvc run --image busybox -- /bin/sh
ksvc run --image ubuntu:22.04 -- /bin/bash
# --rootfs still works (explicit dir overrides --image)
```

If docker is present, use it silently; if not, use pure registry pull (no docker needed). Cache in `~/.ksvc/images` + `/var/lib/ksvc/images` (root) + `/tmp/ksvc-images` fallback — same pattern as `ksvc/src/util.c:67` `state_dir()`.

---

## 1. Storage Layout (like ksx/store)

```
~/.ksvc/images/
  alpine/3.19/
    rootfs/           # unpacked rootfs (pivot_root target)
    manifest.json     # oci manifest + config
    layers/           # tar.gz per layer (cache)
    .pulled           # timestamp
  busybox/latest/
    rootfs/
  ubuntu/22.04/
    rootfs/

/var/lib/ksvc/images  # when running as root (system)
~/.ksvc/images        # when rootless
/tmp/ksvc-images      # fallback if neither writable
```

Helper `ksvc_image_dir(const char *image, char *out, size_t sz)` resolves `alpine:3.19` -> normalized `library/alpine` + tag, returns `rootfs` path if cached.

Config in `ksvc/include/ksvc.h:44` extend:
```c
char image[128]; // e.g. "alpine:3.19" or "library/alpine:3.19"
char rootfs[512]; // if both set, rootfs wins; if image set, derive rootfs from cache
```

---

## 2. Registry Flow (no docker)

Reuse pattern from `ksx` (`reqwest` + `rust-embed`) but in C use `libcurl` or `curl(1)` via `popen` to avoid heavy dep. Prefer `curl` binary + `tar`.

Steps for `ksvc pull alpine:3.19`:

1. normalize: `alpine` -> `library/alpine`, tag `3.19` (default `latest` if `:` missing), registry `registry-1.docker.io` (default).
2. auth: `GET https://auth.docker.io/token?service=registry.docker.io&scope=repository:library/alpine:pull` -> `{"token":"..."}` (parse json naive like `ksvc/src/util.c:118`).
3. manifest: `curl -H "Authorization: Bearer $token" -H "Accept: application/vnd.docker.distribution.manifest.v2+json" https://registry-1.docker.io/v2/library/alpine/manifests/3.19` -> `mediaType`, `config.digest`, `layers[].digest`.
4. for each layer: `curl -H "Authorization..." https://registry-1.docker.io/v2/library/alpine/blobs/<digest>` -> `layers/<digest>.tar.gz` (or `.tar`).
5. unpack: `mkdir -p rootfs && for f in layers/*.tar.gz; do tar -xzf $f -C rootfs; done` (or `tar -xf` if uncompressed). Handle whiteout `.wh.*` (overlay whiteout files) — simple `rm` of `.wh.*` after unpack.
6. create `manifest.json` + `.pulled`.

Edge: Docker Hub rate limit, need `User-Agent`. For other registries (`ghcr.io/foo/bar:tag`), parse `registry/image:tag` first component with `.` or `:` -> treat as registry, rest as repo.

Fallback: if `docker` binary exists and `manifest` fetch fails, run `docker create` + `docker export` path — auto `docker export $(docker create alpine:3.19) | tar -C rootfs -xf -` inside `ksvc pull` (no manual step).

---

## 3. Phases — One by One (each shippable)

### Phase 1: `ksvc pull` wrapper around `docker` (minimal code, unblocks)
- Files: `ksvc/src/image.c:1` new, `ksvc/src/image.h`, `ksvc/Makefile:6` add `image.c`
- Logic: if `which docker` -> `docker pull alpine:3.19` + `docker export` -> cache; else error hint to install docker.
- CLI: `ksvc pull <image>`, `ksvc images`, `ksvc rmi <image>` (list via `ls -1 ~/.ksvc/images/*/*`)
- Test: `ksvc pull alpine:3.19 && ls ~/.ksvc/images/alpine/3.19/rootfs/etc/alpine-release`
- No new deps.

### Phase 2: Pure registry pull (no docker needed) — core of this plan
- Add `curl` + `tar` dependency (check `which curl`, else fallback to `wget`).
- Implement `ksvc_image_pull(const char *image)` using steps §2.
- Handle auth token via `popen("curl -s ...")` + naive json parse (`strstr(token)`).
- Handle `Accept: application/vnd.oci.image.manifest.v1+json` + `docker v2` both.
- Handle gzip detection: check magic `1f 8b`.
- Whiteout: after unpack, `find rootfs -name ".wh.*" -exec rm {} \;` + opaque whiteout `.wh..wh..opq`.
- Test rootless: `ksvc pull busybox && ksvc run --image busybox -- /bin/sh -c 'echo hi; ls /'`

### Phase 3: ` --image` flag integration
- Extend `ksvc/src/main.c:294` option parsing: `--image IMAGE` and `--rootfs` (rootfs wins if both). Add to `ksvc_config_t` `image`.
- In `ksvc_create` `ksvc/src/container.c:42` : if `cfg->image[0]` && `rootfs[0]==0` -> resolve `image_dir + "/rootfs"` via `ksvc_image_resolve()`. If not cached, auto-pull (or error with `ksvc pull <image> first`).
- Keep backward compat: `ksvc run --rootfs /tmp/alpine` still works.
- Update help `ksvc/src/main.c:13` + `ksvc/docs/commands.md:44`.

### Phase 4: Cache management + `ksvc images` polish
- `ksvc images` table: `REPOSITORY  TAG  SIZE  CREATED  ROOTFS`
- `ksvc rmi alpine:3.19` -> `rm -rf ~/.ksvc/images/alpine/3.19`
- GC: `ksvc system prune` -> remove unused layers older than 30d.
- Size via `du -sh rootfs`.
- State: reuse `ksvc_list` style table.

### Phase 5: Optional `ksvc build` from Dockerfile (future, after container complete)
- Minimal `ksvc build -t myapp .` -> `tar -c` context + `Dockerfile` RUN steps via `ksvc run --image` sequential (like `ksx` does for host packages). Not needed for `docker export` removal, but completes Docker-like UX.
- Could reuse `build.rs` idea.

---

## 4. CLI Spec

```bash
ksvc pull <image>[:tag] [--registry REG]   # tag default latest
ksvc images                                # list cached
ksvc rmi <image>[:tag]                     # remove
ksvc run --image <image> [OPTIONS] -- <cmd> # auto-resolve rootfs
ksvc c run --image <image> -- /bin/sh      # explicit c
ksvc run --image alpine:3.19 --hostname demo --mem 128 -- /bin/sh
ksvc run --rootfs /tmp/custom -- /bin/sh   # explicit still wins
```

`--image` vs `--rootfs` precedence: if both, `--rootfs` used, warn `both set, using --rootfs`.

---

## 5. Implementation Notes (C)

- **Deps:** `curl` + `tar` present on `alpine:3.19` build stage `ksvc/Dockerfile:4` (`apk add curl tar`) — add to `Dockerfile` `RUN apk add --no-cache gcc musl-dev make curl tar`. Runtime stage maybe `curl` for pull, but `ksvc run` needs only `tar` unpacked rootfs (no curl at runtime unless pull).
- **No libcurl** initially to keep binary <500KB (`ksvc: size 140K` now). Use `popen("curl -s -H ...")` same as `ksvc/src/util.c:137` `popen("ls ...")`.
- **JSON parse:** tiny helper `extract_json_field(buf, "\"token\":\"", ...)`, no `jq`.
- **Error handling:** if registry pull fails (401/404), print `ksvc: pull failed: <image> not found (check tag, e.g., alpine:3.19 exists)`, suggest `ksvc pull alpine:latest`.
- **Security:** verify `Content-Digest` header matches downloaded sha, `sha256sum` check.

---

## 6. Testing Plan

```bash
make -C ksvc && sudo make -C ksvc test  # existing

# Phase 1
ksvc pull alpine:3.19
ls ~/.ksvc/images/alpine/3.19/rootfs/etc/alpine-release
ksvc images
sudo ksvc run --image alpine:3.19 -- /bin/sh -c 'cat /etc/alpine-release; ps aux; echo ok'
sudo ksvc run --image busybox -- /bin/sh -c 'echo busybox ok'

# Phase 2 rootless (no docker)
which docker || echo "no docker, testing pure pull"
ksvc pull busybox
ksvc run --image busybox -- /bin/sh -c 'echo rootless hi'

# Fallback
ksvc run --image notexist:tag -- /bin/sh  # should error hint
ksvc rmi alpine:3.19 && ksvc images
```

CI: add `ksvc pull` to `ksvc/rebuild.sh:82` smoke test after `make -C`.

---

## 7. Rollout

- Each phase PR + `ksvc/rebuild.sh` bump `KSVC_VERSION` patch `ksvc/include/ksvc.h:36` + `releases/` publish.
- Docs: update `ksvc/README.md:128` rootfs section to show `--image` first, `--rootfs` advanced; update `ksvc/docs/commands.md:44`.
- Keep `docker export` as *advanced* footnote, not required path.

Result: manual `docker export` eliminated; `ksvc` becomes `docker run` like: `ksvc run --image alpine:3.19 -- /bin/sh` with auto-cache.
