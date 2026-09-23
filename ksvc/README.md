# ksvc — lightweight container library (c for container, v for vm)

> **Like Docker, NOT a VM.**  
> Shares host kernel via Linux namespaces + cgroup v2 + pivot_root.  
> No KVM/QEMU, no kernel boot — single kernel, native speed, <10ms start, <5MB overhead.

```
VM (v):  boots full kernel + disk, 500MB RAM, 5s start, QEMU/KVM, full hardware virt
Container (c): shares host kernel, namespaces/cgroups, 5MB RAM, <10ms start, library
```

`./ksvc` is a **C library + CLI** that makes real containers like `docker run` without building VMs.

---

## Quick start

```bash
make -C ksvc && ./ksvc/ksvc --help

# host-root container (no rootfs) — mount+pid+uts+ipc isolated, host filesystem
./ksvc/ksvc run -- /bin/sh -c 'echo hello; ps -o pid,comm | head'

# with hostname & limits (cgroup v2)
./ksvc/ksvc run --hostname demo --mem 128 --cpu 50 -- /bin/sh

# detached
./ksvc/ksvc run -d --name myctr -- /bin/sleep 10
./ksvc/ksvc list
./ksvc/ksvc stop myctr
```

---

## Why container not VM?

| Feature | VM (v) | Container (c, ksvc/docker) |
|---------|--------|---------------------------|
| Kernel | own guest kernel (boots) | **shares host kernel** |
| Isolation | hardware virt (KVM) | **namespaces** (pid,mount,uts,ipc,net,user) |
| Resources | CPU/RAM emulated, disk image | **cgroup** limits (memory.max, cpu.max) |
| Filesystem | virtual disk (qcow2) | **pivot_root / chroot / overlayfs** |
| Start | 2–5s | **<10ms** (clone + exec) |
| Size | 500MB–2GB image | **5MB** (rootfs directory) |
| Use | full OS, different kernel | fast services, same kernel |

Choose **VM** when you need a different kernel or full hardware isolation.  
Choose **container** (ksvc) when you need fast, light process isolation — like Docker.

---

## Library usage

```c
#include "ksvc/include/ksvc.h"

int main() {
    ksvc_config_t cfg;
    ksvc_config_init(&cfg);
    strcpy(cfg.name, "demo");
    strcpy(cfg.hostname, "demo");
    strcpy(cfg.rootfs, "/tmp/alpine"); // or "" for host root
    strcpy(cfg.cmd, "/bin/sh");
    cfg.mem_limit_mb = 128;
    cfg.cpu_quota_pct = 50; // 0.5 cpu
    cfg.use_net_ns = 0; // share host net

    ksvc_container_t ctr;
    ksvc_create(&ctr, &cfg);
    ksvc_start(&ctr);
    int code;
    ksvc_wait(&ctr, &code);
    printf("exit %d pid %d id %s\n", code, ctr.pid, ctr.id);
}
```

Build library:

```bash
make -C ksvc libksvc.a
gcc -Iksvc/include app.c ksvc/libksvc.a -o app

# or install
sudo make -C ksvc install PREFIX=/usr/local
gcc -I/usr/local/include app.c -lksvc -o app
```

API (`ksvc/include/ksvc.h:1`):

- `ksvc_config_init` — defaults (hostname=ksvc, workdir=/, rootless auto)
- `ksvc_create` — validate, generate id, create cgroup
- `ksvc_start` — clone with namespaces, setup mounts, exec
- `ksvc_wait` — waitpid, cleanup cgroup + state
- `ksvc_stop` — kill + cleanup
- `ksvc_list` — print table from `/tmp/ksvc/*.json`
- `ksvc_cgroup_*` — cgroup v2 helpers
- `ksvc_mount_setup` — pivot_root / chroot + overlay + proc/sys/dev

---

## CLI reference

```
ksvc run [OPTIONS] -- <cmd> [args...]
ksvc list
ksvc stop <id|name> [--sig SIGNAL]
ksvc exec <id|name> -- <cmd> [args...]
ksvc version
ksvc help
```

**run options:**

- `--name NAME` — container name (also id alias for list/stop)
- `--rootfs PATH` — rootfs directory to pivot_root/chroot (empty = host / with mount ns unshared)
- `--overlay-lower PATH` + `--overlay-upper PATH` — overlayfs (readonly lower + writable upper/tmp)
- `--hostname HOST` — UTS hostname (privileged needed; rootless will warn)
- `--workdir DIR` — chdir after pivot (default /)
- `--mem MB` — memory limit (cgroup v2 memory.max)
- `--cpu PCT` — cpu quota 100=1cpu (cpu.max)
- `--pids N` — pids limit
- `--net` — new network ns (lo only, no veth yet)
- `--userns` — force user ns (auto if not root)
- `-d/--detach` — don't wait

---

## Rootfs — like Docker image but directory

ksvc does **not** build VMs, it uses a **directory** as root filesystem — like `docker export`.

**Create rootfs from Docker:**

```bash
# alpine (5MB)
mkdir -p /tmp/alpine
docker export $(docker create alpine:3.19) | tar -C /tmp/alpine -xf -
./ksvc/ksvc run --rootfs /tmp/alpine -- /bin/sh -c 'cat /etc/alpine-release; ps aux'

# busybox (1MB)
mkdir -p /tmp/busybox
docker export $(docker create busybox) | tar -C /tmp/busybox -xf -

# ubuntu
mkdir -p /tmp/ubuntu
docker export $(docker create ubuntu:22.04) | tar -C /tmp/ubuntu -xf -

# or via ksvc helper (if docker not available, download static busybox)
curl -L https://busybox.net/downloads/binaries/1.35.0-x86_64-linux-musl/busybox -o /tmp/busybox-bin
mkdir -p /tmp/bb && cp /tmp/busybox-bin /tmp/bb/busybox && chmod +x /tmp/bb/busybox
```

**Overlayfs (readonly base + writable):**

```bash
mkdir -p /tmp/merged
./ksvc/ksvc run --rootfs /tmp/merged --overlay-lower /tmp/alpine -- /bin/sh
# changes to /tmp/merged go to upperdir (tmpfs if not specified)
```

**No rootfs (host root):**

- Fastest, no pivot: `ksvc run -- /bin/sh`
- Mount ns is still private (`mount --make-rprivate /`), but filesystem is shared with host.
- `ps` inside will show host pids unless `/proc` is remounted — for full pid isolation, use a rootfs + proc mount (like alpine).

---

## Namespaces in detail

`ksvc_clone_flags()` builds flags from config:

- `CLONE_NEWPID` — pid 1 inside, host pid is different (ps needs new /proc)
- `CLONE_NEWNS` — private mount table (pivot_root doesn't affect host)
- `CLONE_NEWUTS` — hostname isolated (`sethostname`)
- `CLONE_NEWIPC` — SysV IPC isolated
- `CLONE_NEWNET` — if `--net`, new net ns (only lo, needs `ip link set lo up`)
- `CLONE_NEWUSER` — if rootless or `--userns`, maps host uid/gid 1001 → 0 inside

c purely userspace: no KVM device, no QEMU.

---

## Cgroup v2 limits

- Detects v2 via `/sys/fs/cgroup/cgroup.controllers`
- Creates `/sys/fs/cgroup/ksvc.slice/<id>`
- Writes `memory.max`, `cpu.max`, `pids.max`
- Attaches pid via `cgroup.procs`
- Requires privileged (sudo) or delegated cgroup (systemd user). Rootless falls back to no limit (warn, continue).

Check:

```bash
sudo ./ksvc/ksvc run --mem 64 --cpu 50 -- /bin/sh -c 'cat /sys/fs/cgroup/memory.max; cat /sys/fs/cgroup/cpu.max'
# rootless: cat will show max (unlimited) because cgroup creation fails gracefully
```

---

## Examples

- `examples/simple.c` — library hello
- `examples/demo.c` — alpine + isolation demo

```bash
make -C ksvc examples/simple && ./ksvc/examples/simple
make -C ksvc examples/demo    && ./ksvc/examples/demo  # needs /tmp/alpine
```

---

## Dockerfile (like ksx, but for ksvc)

```dockerfile
FROM alpine:3.19 AS build
RUN apk add --no-cache gcc musl-dev make
WORKDIR /app
COPY ksvc/ ./ksvc/
RUN make -C ksvc
FROM alpine:3.19
COPY --from=build /app/ksvc/ksvc /usr/local/bin/ksvc
ENTRYPOINT ["ksvc"]
```

Run: `docker run --privileged -v /tmp/alpine:/rootfs ksvc run --rootfs /rootfs -- /bin/sh`

Note: Docker needs `--privileged` or `cap-add=SYS_ADMIN,cap-add=SYS_CHROOT` to allow mount/pivot inside.

---

## Comparison with Docker / VM

- **Docker**: ksvc is Docker-like but minimal (600 LOC, no daemon, no image store, no layers). Use Docker for production registry, ksvc for embedded/library.
- **VM (v)**: ksvc does NOT use `/dev/kvm`, no `qemu-system`. No kernel boot.

---

## Troubleshooting

- `sethostname failed: Operation not permitted` — rootless hostname needs privileged. Run `sudo ksvc run --hostname ...` or omit --hostname.
- `mount proc failed: Operation not permitted` — rootless mount denied by AppArmor. Container still runs, but `ps` shows host. Use rootfs + privileged for full isolation.
- `cgroup: no limit` — rootless cgroup not delegated. Run with sudo or `systemd-run --user --scope` with delegation.
- `rootfs not found` — create via docker export first.
- `ksvc list` empty — check `/tmp/ksvc/*.json` and `ps aux`.

---

## Layout

```
ksvc/
├── include/ksvc.h      # public API
├── src/
│   ├── container.c     # clone + userns + wait
│   ├── cgroup.c        # cgroup v2
│   ├── mount.c         # pivot_root / overlay / proc
│   ├── util.c          # id, state, list
│   └── main.c          # CLI
├── examples/
│   ├── simple.c
│   └── demo.c
├── Makefile            # builds libksvc.a + ksvc
├── Dockerfile
└── README.md
```

License MIT — like ksx.
