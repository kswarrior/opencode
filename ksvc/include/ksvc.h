#pragma once
/**
 * ksvc — lightweight container library (c for container, v for vm)
 *
 * Like Docker but NOT a VM:
 *   - uses Linux namespaces (pid, mount, uts, ipc, net, user)
 *   - uses cgroup v2 for limits (memory, cpu, pids)
 *   - uses pivot_root / chroot + overlayfs for filesystem isolation
 *   - NO KVM/QEMU, NO kernel boot — single kernel, native speed
 *
 * VM (kvm/qemu) = boots whole kernel+disk, heavy, slow.
 * Container (ksvc) = shares host kernel, isolates via ns/cgroup, <10ms start.
 *
 * Build:
 *   make -C ksvc            # builds libksvc.a + ksvc binary
 *   ./ksvc run --rootfs ./rootfs -- /bin/sh
 *
 * Library usage:
 *   #include "ksvc.h"
 *   ksvc_config_t cfg; ksvc_config_init(&cfg);
 *   strcpy(cfg.rootfs, "./rootfs");
 *   strcpy(cfg.cmd, "/bin/sh");
 *   ksvc_container_t ctr;
 *   ksvc_create(&ctr, &cfg);
 *   ksvc_start(&ctr);
 *   ksvc_wait(&ctr, NULL);
 */

#ifdef __cplusplus
extern "C" {
#endif

#include <sys/types.h>
#include <stdint.h>

#define KSVC_VERSION "0.1.3"
#define KSVC_NAME_MAX 64
#define KSVC_ROOTFS_MAX 512
#define KSVC_HOSTNAME_MAX 64
#define KSVC_CMD_MAX 1024
#define KSVC_ID_MAX 32
#define KSVC_ARGV_MAX 32
#define KSVC_MAX_VOLUMES 16
#define KSVC_VOLPATH_MAX 512

/* ── config ── */
typedef struct {
    char name[KSVC_NAME_MAX];          // container name (for list/stop), auto if empty
    char rootfs[KSVC_ROOTFS_MAX];      // directory to pivot_root/chroot into ("" = host / with mount ns unshared)
    char overlay_lower[KSVC_ROOTFS_MAX]; // optional lowerdir for overlayfs (if set, overlay is built)
    char overlay_upper[KSVC_ROOTFS_MAX]; // optional upperdir (tmpfs if empty)
    char hostname[KSVC_HOSTNAME_MAX];  // UTS hostname, default "ksvc"
    char cmd[KSVC_CMD_MAX];            // executable (e.g. "/bin/sh")
    char *argv[KSVC_ARGV_MAX];         // NULL-terminated arg vector; if argv[0]==NULL, cmd is used as argv[0]
    char workdir[KSVC_ROOTFS_MAX];     // chdir after pivot_root, default "/"
    int mem_limit_mb;                  // 0 = unlimited
    int cpu_quota_pct;                 // 0 = unlimited, 100 = 1 cpu, 50 = 0.5 cpu (cgroup cpu.max)
    int pids_limit;                    // 0 = unlimited
    int use_net_ns;                    // 0 = share host net, 1 = new net ns (lo only)
    int use_user_ns;                   // 0 = auto-detect (rootless if not root), 1 = force user ns
    int drop_caps;                     // 0 = keep caps, 1 = drop all except needed
    uid_t uid;                         // uid inside container (0 = root)
    gid_t gid;
    int tty;                           // allocate pseudo-tty (not yet)
    // volumes: bind-mounts like Docker -v src:dst[:ro]
    char volume_src[KSVC_MAX_VOLUMES][KSVC_VOLPATH_MAX];
    char volume_dst[KSVC_MAX_VOLUMES][KSVC_VOLPATH_MAX];
    int volume_ro[KSVC_MAX_VOLUMES];   // 0=rw, 1=ro
    int volume_count;
    int use_cgroup_ns;                 // 0=auto (when limits set), 1=force new cgroup ns
    // network: bridge + port publishing like Docker -p 8080:80
    char publish[KSVC_MAX_VOLUMES][64]; // reuse max, publish specs "host:container" or "8080:80"
    int publish_count;
    char bridge_name[64];              // bridge name, default ksvc-br0 when --net with bridge
    char container_ip[64];             // allocated IP like 10.88.0.2 (set at create)
} ksvc_config_t;

typedef struct {
    char id[KSVC_ID_MAX];              // short random id (like docker 12-char)
    pid_t pid;                         // host pid of container init (1 inside)
    ksvc_config_t cfg;
    int started;
    int exit_code;
    char cgroup_path[512];
} ksvc_container_t;

/* ── lifecycle ── */
void ksvc_config_init(ksvc_config_t *cfg);

int ksvc_create(ksvc_container_t *ctr, const ksvc_config_t *cfg);
int ksvc_start(ksvc_container_t *ctr);
int ksvc_wait(ksvc_container_t *ctr, int *exit_code);
int ksvc_stop(ksvc_container_t *ctr, int sig);   // sig = SIGTERM/SIGKILL
int ksvc_kill(pid_t pid, int sig);

/* ── cgroup helpers ── */
int ksvc_cgroup_create(ksvc_container_t *ctr);
int ksvc_cgroup_apply(pid_t pid, int mem_mb, int cpu_pct, int pids_limit);
int ksvc_cgroup_attach_pid(const char *cgroup_path, pid_t pid);
void ksvc_cgroup_remove(ksvc_container_t *ctr);
int ksvc_cgroup_is_v2(void);

/* ── mount / ns helpers ── */
int ksvc_mount_setup(const char *rootfs, const char *overlay_lower, const char *overlay_upper);
int ksvc_mount_setup_cfg(const ksvc_config_t *cfg);
int ksvc_mount_volumes(const ksvc_config_t *cfg);
int ksvc_volume_add(ksvc_config_t *cfg, const char *spec);
int ksvc_setup_userns(uid_t host_uid, gid_t host_gid);
int ksvc_setup_net_lo(void);

/* ── state / list ── */
int ksvc_list(void); // prints table to stdout
int ksvc_state_save(const ksvc_container_t *ctr);
int ksvc_state_remove(const ksvc_container_t *ctr);
int ksvc_state_load(const char *id_or_name, ksvc_container_t *out);

/* ── utils ── */
int ksvc_is_rootless(void);
int ksvc_rootfs_exists(const char *path);
void ksvc_gen_id(char *out, size_t sz);
const char *ksvc_version(void);
void ksvc_perror(const char *msg);

/* ── low-level clone helper (exposed for testing) ── */
int ksvc_clone_flags(const ksvc_config_t *cfg);

#ifdef __cplusplus
}
#endif
