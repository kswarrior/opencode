# ksvc — Command Reference

`ksvc` is a lightweight **container** runtime (c for container, v for vm). Real containers like Docker, **not VMs** — shares host kernel via namespaces + cgroup v2 + `pivot_root`. Single binary `ksvc` + static library `libksvc.a`.

Source: `ksvc/src/main.c:1` (CLI), `ksvc/include/ksvc.h:1` (API).

---

## Synopsis

```bash
ksvc run|launch [OPTIONS] -- <cmd> [args...]          # c (container) — run == launch, correctly matched
ksvc c run|launch [OPTIONS] -- <cmd> [args...]        # explicit container
ksvc v run|launch [OPTIONS] -- <cmd> [args...]        # v (vm) — stub after container complete
ksvc list|c list|v list | ls | ps                     # list both, or filter c/v
ksvc stop | kill | rm <id|name> [--sig SIGNAL]        # stop both
ksvc c stop <id|name> | ksvc v stop <id|name>         # explicit
ksvc exec <id|name> -- <cmd> [args...]                # exec (c only for now)
ksvc version | --version | -V
ksvc help | --help | -h
```

`--` separator is **required** for `run`/`launch` and `exec` to delimit ksvc options from the container/vm command. `run` == `launch` for both `c` and `v` — correctly matched, identical options and behavior (`ksvc/src/main.c:13`).

**Types:** `c` = container (now, namespaces+cgroup, like Docker), `v` = vm (KVM/QEMU, coming after container complete). Prefix optional: `ksvc run` == `ksvc c run`, `ksvc launch` == `ksvc c launch`. `ksvc v ...` is stub until vm added.

---

## `ksvc run` / `ksvc launch` — create and start (identical for c and v)

Create and start a **container `c`** (now) or **vm `v`** (stub, after container) from a rootfs/disk and exec a command. `run` and `launch` are **identical aliases** — correctly matched for both types (`ksvc/src/main.c:13` shows `run|launch`).

```bash
ksvc run|launch [OPTIONS] -- <cmd> [args...]          # c (container) default
ksvc c run|launch [OPTIONS] -- <cmd> [args...]        # explicit c
ksvc v run|launch [OPTIONS] -- <cmd> [args...]        # v (vm) — stub
```

### Options (identical for `run` and `launch`, both `c` and `v` — correctly matched)

| Flag | Type | Default | Description |
|------|------|---------|-------------|
| `--name NAME` | string | random 12-char hex | Container/vm name. Also alias for `list`/`stop`/`exec`. Stored as symlink `/tmp/ksvc/<name>.json -> <id>.json`. |
| `--rootfs PATH` | path | `""` (host `/`) | Rootfs directory to `pivot_root`/`chroot` into (c) or disk image path (v, future). `""` = host root with private mount ns. Created via `docker export $(docker create alpine) \| tar -C <PATH> -xf -`. See `ksvc/README.md:128`. `run` == `launch` for this flag. |
| `--overlay-lower PATH` | path | `""` | Lowerdir for overlayfs (c, if set `rootfs` is merged dir). |
| `--overlay-upper PATH` | path | `""` (tmp) | Upperdir for overlayfs (c). Empty → `/tmp/ksvc-overlay-<pid>-upper` (tmpfs). Workdir auto `/tmp/ksvc-overlay-<pid>-work`. |
| `--hostname HOST` | string | `ksvc` | UTS hostname (`sethostname`). Requires privileged; rootless prints `sethostname failed: Operation not permitted` and continues. `ksvc/src/container.c:192`. Works for both `run` and `launch`. |
| `--workdir DIR` | path | `/` | `chdir` after pivot. Created if missing. |
| `--mem MB` | int | `0` (unlimited) | Memory limit via cgroup v2 `memory.max` (`/sys/fs/cgroup/ksvc.slice/<id>/memory.max`). Needs sudo; rootless gracefully skips. `ksvc/src/cgroup.c:1`. |
| `--cpu PCT` | int | `0` (unlimited) | CPU quota percent. `100` = 1 CPU (`cpu.max` `100000 100000`), `50` = 0.5 CPU (`50000 100000`). |
| `--pids N` | int | `0` (unlimited) | Pids limit via `pids.max`. |
| `--net` | flag | off | New network ns. Only `lo` inside; needs `ip link set lo up` (or `ifconfig`). Isolated from host net. |
| `--userns` | flag | auto | Force user ns. Auto if `geteuid()!=0` (`ksvc/src/util.c:20`). Maps host `uid`→`0` inside via `/proc/<pid>/uid_map`. |
| `--vm` | flag | off | Alias for `v` — `ksvc v run` stub. If passed to `c run`/`c launch`, errors with hint to use `ksvc v ...`. |
| `-d, --detach` | flag | off | Detached: start and exit without `wait`. Container/vm becomes child of `1`, state kept in `/tmp/ksvc/<id>.json`. Use `list`/`stop`. |
| `--help, -h` | flag | — | Show `run`/`launch` help (`ksvc/src/main.c:13`). |

### Behavior

1. `ksvc_config_init` (`ksvc/include/ksvc.h:20`, `ksvc/src/util.c:40`) fills defaults.
2. `ksvc_create` (`ksvc/src/container.c:120`) validates rootfs, generates 12-char id (`ksvc/src/util.c:30`), creates cgroup (`ksvc/src/cgroup.c:40`).
3. `ksvc_start` (`ksvc/src/container.c:220`) `clone(flags)` where `flags = SIGCHLD|CLONE_NEWPID|CLONE_NEWNS|CLONE_NEWUTS|CLONE_NEWIPC [+NEWNET/+NEWUSER]` (`ksvc/src/util.c:55`). For `NEWUSER`, parent writes `uid_map`/`gid_map` then signals child via pipe, child `setuid(0)`, `sethostname`, `ksvc_mount_setup` (`ksvc/src/mount.c:24`), `chdir(workdir)`, `execvp`.
4. Parent attaches pid to cgroup (`ksvc/src/cgroup.c:90`), saves state `/tmp/ksvc/<id>.json` (`ksvc/src/util.c:77`), prints `ksvc: container <id> started pid <pid>`.
5. If not detached, `ksvc_wait` (`ksvc/src/container.c:310`) `waitpid`, cleanup cgroup + state, return exit code (0-255, `128+signal` if signaled).

Exit code is the container's exit code (like `docker run`). For `v` (vm) it will be QEMU exit code (future).

### Examples (all `run` == `launch`, correctly matched)

```bash
# host-root, no rootfs (fastest, mount ns private but fs shared) — run == launch
ksvc run -- /bin/sh -c 'echo hello; echo pid=$$; ps -o pid,comm | head'
ksvc launch -- /bin/sh -c 'echo hello; echo pid=$$; ps -o pid,comm | head'  # identical
ksvc c run -- /bin/sh -c 'echo hello'          # explicit c
ksvc c launch -- /bin/sh -c 'echo hello'       # c launch == c run

# alpine from docker (privileged for full isolation) — both verbs
mkdir -p /tmp/alpine
docker export $(docker create alpine:3.19) | tar -C /tmp/alpine -xf -
sudo ksvc run --rootfs /tmp/alpine --hostname demo --mem 128 --cpu 50 -- /bin/sh
sudo ksvc launch --rootfs /tmp/alpine --hostname demo --mem 128 --cpu 50 -- /bin/sh  # same
sudo ksvc c run --rootfs /tmp/alpine -- /bin/sh -c 'cat /etc/alpine-release; ps aux'
sudo ksvc c launch --rootfs /tmp/alpine -- /bin/sh -c 'cat /etc/alpine-release; ps aux' # same
sudo ksvc v run --mem 512 --disk vm.img -- /bin/sh     # vm stub (future, after container)
sudo ksvc v launch --mem 512 --disk vm.img -- /bin/sh  # v launch == v run (stub)

# busybox
mkdir -p /tmp/busybox
docker export $(docker create busybox) | tar -C /tmp/busybox -xf -
sudo ksvc run --rootfs /tmp/busybox -- /bin/sh
sudo ksvc launch --rootfs /tmp/busybox -- /bin/sh  # identical

# overlayfs (readonly alpine + writable merged)
mkdir -p /tmp/merged
sudo ksvc run --rootfs /tmp/merged --overlay-lower /tmp/alpine -- /bin/sh -c 'echo hi > /test; cat /test'
sudo ksvc launch --rootfs /tmp/merged --overlay-lower /tmp/alpine -- /bin/sh -c 'echo hi > /test; cat /test' # same

# limits + net + workdir + detached — both
sudo ksvc run --name web --rootfs /tmp/alpine --mem 64 --cpu 50 --pids 32 --net --workdir /app -d -- /bin/httpd -p 8080 -f
sudo ksvc launch --name web2 --rootfs /tmp/alpine --mem 64 --cpu 50 --pids 32 --net --workdir /app -d -- /bin/httpd -p 8080 -f # same
ksvc list                # both c and v (currently only c)
ksvc c list              # explicit c
ksvc v list              # vm stub — prints "no vms"
ksvc exec web -- /bin/sh
ksvc stop web
ksvc launch --name myctr -- /bin/sleep 10  # launch alias for c

# rootless host-root (no sudo, no rootfs) — both
ksvc run -- /bin/echo "ksvc library ok"
ksvc launch -- /bin/echo "ksvc library ok"  # identical
ksvc c run --name myctr -- /bin/sleep 10
ksvc c launch --name myctr2 -- /bin/sleep 10
```

### Notes

* Rootless (`geteuid!=0`) auto uses user ns; `bind mount`/`chroot`/`sethostname`/`mount proc` may fail with `Operation not permitted` / `Permission denied` due to AppArmor — container still runs but with weaker isolation (`ps` shows host, hostname unchanged). Use `sudo` for full isolation.
* `rootfs` must exist, else `ksvc: rootfs ... not found` and hint to create via docker export.
* `cmd` after `--` is stored in `cfg.cmd` (`KSVC_CMD_MAX 1024`) and `cfg.argv` (`KSVC_ARGV_MAX 32`). If `argv[0]` is set, it is used; else `cmd` is split on spaces for `execvp`.

---

## `ksvc list` — list containers/vms

```bash
ksvc list
ksvc ls
ksvc ps
ksvc c list          # explicit container (same as list now)
ksvc v list          # vm — stub, prints "no vms" after container complete
ksvc list c
ksvc list v
```

Prints table from `/tmp/ksvc/*.json` (or `/run/ksvc` if writable, see `ksvc/src/util.c:65`). No args for container `c` (default). `v` is stub until vm added — correctly matched for both, `list` works for both types.

**Output:**

```
ID           PID      NAME         HOSTNAME   ROOTFS / CMD
------------ -------- ------------ ---------- ----------------
bae4d5f99faa 64473    demo-detach2 ksvc       (host) /bin/sleep 10 [run]
d7419b13b2a4 64652    myctr        demo       /tmp/alpine /bin/sh [exit]
```

* `ID` 12-char, `PID` host pid, `NAME`, `HOSTNAME`, `ROOTFS` or `(host)`, `CMD`, `[run]` if `kill(pid,0)==0` else `[exit]`.
* Dedup: only files where basename == `id` inside are shown; `<name>.json` symlinks are skipped (`ksvc/src/util.c:158`).
* State dir: `state_dir()` prefers `/run/ksvc` if `W_OK`, else `/tmp/ksvc` if exists, else tries `mkdir /run/ksvc` then `mkdir /tmp/ksvc` (`ksvc/src/util.c:65`).

Example:

```bash
ksvc run -d --name myctr -- /bin/sleep 100
ksvc list
# ID           PID      NAME         HOSTNAME   ROOTFS / CMD
# a1b2c3d4e5f6 12345    myctr        ksvc       (host) /bin/sleep 100 [run]
```

---

## `ksvc stop` — stop / kill (both c and v, correctly matched)

```bash
ksvc stop <id|name> [--sig SIGNAL]
ksvc kill <id|name> [--sig SIGNAL]
ksvc rm <id|name> [--sig SIGNAL]
ksvc c stop <id|name> [--sig SIGNAL]   # explicit container
ksvc v stop <id|name> [--sig SIGNAL]   # vm stub (future)
```

Aliases: `stop`, `kill`, `rm` all do `ksvc_stop` (`ksvc/src/container.c:329`). Works for both `c` and `v` — correctly matched, identical behavior.

**Args:**

* `<id|name>` — 12-char id or `--name` alias. Loaded via `ksvc_state_load` (`ksvc/src/util.c:109`) from `/tmp/ksvc/<id>.json`. If not found, tries `kill(atoi(id), sig)` as raw pid fallback.
* `--sig SIGNAL` — signal number or name. Default `SIGTERM` (15). Parses `atoi`; `KILL`/`9` → `SIGKILL`, `TERM` → `SIGTERM`. If `SIGTERM`, waits 2s then `SIGKILL` and `waitpid`.

**Behavior:** `kill(pid, sig)`, `waitpid(WNOHANG)`, if still running and `sig==SIGTERM` sleep 2 then `SIGKILL`, `waitpid`, `ksvc_cgroup_remove`, `ksvc_state_remove` (unlink both `<id>.json` and `<name>.json`). Same for `run` and `launch` containers.

Examples (both verbs):

```bash
ksvc run -d --name demo -- /bin/sleep 100
ksvc launch -d --name demo2 -- /bin/sleep 100  # launch == run
ksvc c run -d --name demo3 -- /bin/sleep 100   # explicit c
ksvc stop demo
ksvc stop demo2
ksvc c stop demo3
ksvc stop demo --sig 9
ksvc stop a1b2c3d4e5f6 --sig KILL
ksvc stop 12345 --sig TERM  # raw pid fallback
# future vm (stub after container):
# ksvc v stop <id>  # vm stub
```

Exit: `0` if killed, `1` if `container not found` or `kill` failed. Prints `ksvc: stopping <id> (pid <pid>) with sig <sig>` and `ksvc: stopped <id>`.

---

## `ksvc exec` — exec in running container

```bash
ksvc exec <id|name> -- <cmd> [args...]
```

Enter container's namespaces via `nsenter` (`ksvc/src/main.c:130`).

**Args:**

* `<id|name>` — as `stop`.
* `--` — required separator.
* `<cmd> [args...]` — command to exec inside. Built as `nsenter -t <pid> -m -u -i -p [-n] -- <cmd>`.

**Behavior:** Loads `ctr.pid` and `ctr.cfg.use_net_ns`, builds `nsenter` argv, `execvp("nsenter", ...)`. Requires `util-linux` `nsenter` on host. If `nsenter` missing, prints `perror` and hint `sudo nsenter -t <pid> -m -u -i -p -- <cmd>`.

Examples:

```bash
ksvc run -d --name web --rootfs /tmp/alpine -- /bin/httpd -p 8080 -f
ksvc exec web -- /bin/sh
ksvc exec web -- ps aux
ksvc exec web -- cat /etc/alpine-release
ksvc exec a1b2c3d4e5f6 -- /bin/sh -c 'echo hi; hostname'
```

Note: `exec` does **not** create a new container; it enters the existing pid/mount/uts/ipc (and net if `use_net_ns`). The exec'd process shares the container's namespaces.

---

## `ksvc version`

```bash
ksvc version
ksvc --version
ksvc -V
```

Prints `ksvc 0.1.0` + `container runtime — namespaces + cgroup v2 + pivot_root` + `not a VM`. `ksvc/src/main.c:40`, `ksvc/include/ksvc.h:9`.

---

## `ksvc help`

```bash
ksvc help
ksvc --help
ksvc -h
ksvc run --help
```

Prints usage, run options, examples, and `Difference vs VM` table (`ksvc/src/main.c:5`).

---

## Files & State

| Path | Description |
|------|-------------|
| `/tmp/ksvc/<id>.json` or `/run/ksvc/<id>.json` | State: `{"id","pid","name","rootfs","hostname","cmd","cgroup","started"}`. Chosen by `state_dir()` logic. |
| `/tmp/ksvc/<name>.json` | Symlink to `<id>.json` if `--name` given. |
| `/sys/fs/cgroup/ksvc.slice/<id>/` | Cgroup v2 dir (if privileged). Contains `memory.max`, `cpu.max`, `pids.max`, `cgroup.procs`. Created `ksvc/src/cgroup.c:40`, removed `ksvc/src/cgroup.c:130`. |
| `/tmp/ksvc-overlay-<pid>-upper` / `-work` | Overlayfs upper/workdirs if `--overlay-upper` empty. |
| `/ksvc` or `~/.ksx` | **Not used** by ksvc (that's `ksx` data). ksvc state is `/tmp/ksvc`. |

Clean up: `rm -rf /tmp/ksvc/*.json` and `sudo rmdir /sys/fs/cgroup/ksvc.slice/<id>` (done automatically by `stop`/`wait`).

---

## Environment & Privileges

* No env vars required. `KSVC_VERSION` in header.
* Rootless auto: if `geteuid()!=0`, `use_user_ns=1` and `uid_map` `0 <host_uid> 1`.
* Privileged (`sudo`): no user ns, full `mount`/`pivot_root`/`sethostname`/`cgroup` success. Host-root ps isolated, alpine `ps` shows only container, `hostname` works, `memory.max` enforced.
* Rootless: `sethostname` → `Operation not permitted`, `bind mount` → `Permission denied` → `chroot` → `Operation not permitted`, `mount proc` → `Permission denied` — container still runs but `ps` shows host, hostname stays `runnervmlun5p`, cgroup unlimited. Use `sudo` for full isolation.

---

## Exit Codes

| Code | Meaning |
|------|---------|
| `0` | Success, or container exited `0` (for `run` attached). |
| `1` | Usage error, `rootfs not found`, `container not found`, `nsenter` missing. |
| `127` | `exec` failed inside container (`execvp` failed). |
| `128+N` | Container killed by signal `N` (`WIFSIGNALED`). |
| Other | Container's own exit code (from `waitpid`). |

`run` detached exits `0` if start succeeded, else `1`. `run` attached exits with container's code.

---

## Library API (for `libksvc.a`)

Include `ksvc/include/ksvc.h:1`.

```c
void ksvc_config_init(ksvc_config_t *cfg);
int ksvc_create(ksvc_container_t *ctr, const ksvc_config_t *cfg);
int ksvc_start(ksvc_container_t *ctr);
int ksvc_wait(ksvc_container_t *ctr, int *exit_code);
int ksvc_stop(ksvc_container_t *ctr, int sig);
int ksvc_kill(pid_t pid, int sig);
int ksvc_list(void);
int ksvc_state_save(const ksvc_container_t *ctr);
int ksvc_state_remove(const ksvc_container_t *ctr);
int ksvc_state_load(const char *id_or_name, ksvc_container_t *out);
int ksvc_cgroup_create(ksvc_container_t *ctr);
int ksvc_cgroup_attach_pid(const char *cgroup_path, pid_t pid);
void ksvc_cgroup_remove(ksvc_container_t *ctr);
int ksvc_cgroup_is_v2(void);
int ksvc_mount_setup(const char *rootfs, const char *overlay_lower, const char *overlay_upper);
int ksvc_is_rootless(void);
int ksvc_rootfs_exists(const char *path);
void ksvc_gen_id(char *out, size_t sz);
const char *ksvc_version(void);
int ksvc_clone_flags(const ksvc_config_t *cfg);
```

Build:

```bash
make -C ksvc libksvc.a
gcc -Iksvc/include examples/simple.c ksvc/libksvc.a -o /tmp/simple
```

See `ksvc/examples/simple.c:1`, `demo.c:1`.

---

## Troubleshooting

* `ksvc: run requires -- separator` → add `--` before command: `ksvc run -- /bin/sh`.
* `ksvc: rootfs ... not found` → `mkdir -p` and `docker export`.
* `ksvc: container ... not found` → `ksvc list` to see ids, check `/tmp/ksvc/*.json`.
* `sethostname failed` / `mount failed` / `chroot failed` → rootless limit, use `sudo`.
* `cgroup: no limit` / `memory.max: No such file` → rootless, run with `sudo`.
* `nsenter: command not found` → `apt install util-linux`.
* `ksvc list` empty → check `ls -l /tmp/ksvc/`, `ps aux`, `cat /tmp/ksvc/*.json`.

---

## Related

* `ksvc/README.md:1` — quick start, rootfs, Dockerfile, why not VM.
* `ksvc/Makefile:1` — build, `make -C ksvc test` (`ksvc/src/main.c` host-root test).
* `ksvc/include/ksvc.h:1` — full API.
