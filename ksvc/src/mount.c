#define _GNU_SOURCE
#include "ksvc.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/mount.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <errno.h>
#include <fcntl.h>
#include <limits.h>
#include <sys/syscall.h>
#include <sys/wait.h>

#ifndef SYS_pivot_root
#ifdef __NR_pivot_root
#define SYS_pivot_root __NR_pivot_root
#else
#define SYS_pivot_root 155
#endif
#endif

// -- helpers --
static int mkdir_p(const char *path, mode_t mode) {
    char tmp[1024];
    if (!path || !path[0]) return -1;
    snprintf(tmp, sizeof(tmp), "%s", path);
    for (char *p = tmp + 1; *p; p++) {
        if (*p == '/') {
            *p = '\0';
            mkdir(tmp, mode);
            *p = '/';
        }
    }
    if (mkdir(tmp, mode) < 0 && errno != EEXIST) return -1;
    return 0;
}

static int is_dir(const char *p) {
    struct stat st;
    if (stat(p, &st) < 0) return 0;
    return S_ISDIR(st.st_mode);
}

static int ensure_dst_for_volume(const char *dst_host, const char *src) {
    struct stat st;
    if (stat(src, &st) < 0) return -1;
    if (S_ISDIR(st.st_mode)) {
        if (mkdir_p(dst_host, 0755) < 0 && errno != EEXIST) {
            // try single mkdir
            mkdir(dst_host, 0755);
        }
    } else {
        // file: ensure parent dir + touch file
        char parent[1024];
        strncpy(parent, dst_host, sizeof(parent)-1);
        parent[sizeof(parent)-1]='\0';
        char *slash = strrchr(parent, '/');
        if (slash && slash != parent) {
            *slash = '\0';
            mkdir_p(parent, 0755);
        }
        int fd = open(dst_host, O_CREAT|O_WRONLY, 0644);
        if (fd >= 0) close(fd);
    }
    return 0;
}

// core volume mount: src -> dst_host (dst_host is already inside rootfs staging or host root)
// after this, if pivot happens, dst_host will become dst inside container
static int do_bind_volume(const char *src, const char *dst_host, int readonly) {
    if (ensure_dst_for_volume(dst_host, src) < 0) {
        fprintf(stderr, "ksvc: volume ensure dst %s failed: %s\n", dst_host, strerror(errno));
        return -1;
    }
    if (mount(src, dst_host, NULL, MS_BIND, NULL) < 0) {
        fprintf(stderr, "ksvc: volume mount %s -> %s failed: %s\n", src, dst_host, strerror(errno));
        return -1;
    }
    if (readonly) {
        // remount read-only
        if (mount(NULL, dst_host, NULL, MS_BIND|MS_REMOUNT|MS_RDONLY, NULL) < 0) {
            fprintf(stderr, "ksvc: volume remount ro %s failed: %s\n", dst_host, strerror(errno));
            return -1;
        }
    }
    return 0;
}

// public: mount all volumes from cfg
// This is called INSIDE new mount ns after MS_PRIVATE, before pivot.
// For rootfs="" -> dst_host = dst (host root)
// For rootfs="/tmp/root" -> dst_host = rootfs + dst
int ksvc_mount_volumes(const ksvc_config_t *cfg) {
    if (!cfg || cfg->volume_count == 0) return 0;
    char rootfs[KSVC_ROOTFS_MAX];
    strncpy(rootfs, cfg->rootfs, sizeof(rootfs)-1);
    rootfs[sizeof(rootfs)-1]='\0';

    for (int i=0;i<cfg->volume_count;i++) {
        const char *src = cfg->volume_src[i];
        const char *dst = cfg->volume_dst[i];
        int ro = cfg->volume_ro[i];
        char dst_host[1024];
        if (rootfs[0]=='\0') {
            snprintf(dst_host, sizeof(dst_host), "%s", dst);
        } else {
            // dst is absolute /data -> rootfs+dst = /tmp/root/data
            // handle dst == "/" special: dst_host = rootfs
            if (strcmp(dst, "/")==0) {
                snprintf(dst_host, sizeof(dst_host), "%s", rootfs);
            } else {
                snprintf(dst_host, sizeof(dst_host), "%s%s", rootfs, dst);
            }
        }
        // ensure src exists already validated in ksvc_volume_add, but re-check
        struct stat st;
        if (stat(src, &st) < 0) {
            fprintf(stderr, "ksvc: volume src %s missing at mount time: %s\n", src, strerror(errno));
            return -1;
        }
        if (do_bind_volume(src, dst_host, ro) < 0) {
            int saved = errno;
            if (cfg->use_user_ns && (saved==EPERM || saved==EACCES)) {
                fprintf(stderr, "ksvc: warning: volume %s -> %s needs privileged (sudo) — skipping (rootless mount denied: %s)\n", src, dst, strerror(saved));
                fprintf(stderr, "ksvc: hint: run sudo ksvc run -v %s:%s%s -- ... for volumes\n", src, dst, ro?"":":ro");
                continue;
            }
            return -1;
        }
        fprintf(stderr, "ksvc: volume %s -> %s%s\n", src, dst, ro?" (ro)":"");
    }
    return 0;
}

// new cfg-aware mount setup (volumes + overlay + pivot)
int ksvc_mount_setup_cfg(const ksvc_config_t *cfg) {
    const char *rootfs = cfg ? cfg->rootfs : "";
    const char *overlay_lower = cfg ? cfg->overlay_lower : NULL;
    const char *overlay_upper = cfg ? cfg->overlay_upper : NULL;

    if (mount(NULL, "/", NULL, MS_REC|MS_PRIVATE, NULL) < 0) {
    }

    if (!rootfs || rootfs[0]=='\0') {
        // No rootfs — volumes are direct host binds
        if (cfg && cfg->volume_count > 0) {
            if (ksvc_mount_volumes(cfg) < 0) return -1;
        }
        if (mount("proc", "/proc", "proc", MS_NOSUID|MS_NOEXEC|MS_NODEV, NULL) < 0 && errno != EBUSY) {
        }
        // cgroup ns: remount cgroup2 for isolated view
        if (cfg && (cfg->use_cgroup_ns || cfg->mem_limit_mb >0 || cfg->cpu_quota_pct>0 || cfg->pids_limit>0)) {
            mkdir("/sys/fs/cgroup", 0755);
            // try to mount fresh cgroup2 view for new ns (privileged only, rootless will fail gracefully)
            if (mount("cgroup2", "/sys/fs/cgroup", "cgroup2", 0, NULL) < 0 && errno != EBUSY && errno != EPERM && errno != EACCES) {
                // best effort
            }
        }
        return 0;
    }

    struct stat st;
    if (stat(rootfs, &st) < 0) {
        fprintf(stderr, "ksvc: rootfs %s not found: %s\n", rootfs, strerror(errno));
        return -1;
    }

    // overlay handling (same as before)
    if (overlay_lower && overlay_lower[0]!='\0') {
        char upper[512] = {0}, work[512] = {0}, merged[512] = {0};
        strncpy(merged, rootfs, sizeof(merged)-1);
        if (overlay_upper && overlay_upper[0]!='\0') {
            strncpy(upper, overlay_upper, sizeof(upper)-1);
        } else {
            snprintf(upper, sizeof(upper), "/tmp/ksvc-overlay-%d-upper", getpid());
            mkdir(upper, 0755);
        }
        snprintf(work, sizeof(work), "/tmp/ksvc-overlay-%d-work", getpid());
        mkdir(work, 0755);
        mkdir(merged, 0755);
        if (stat(overlay_lower, &st) < 0) {
            fprintf(stderr, "ksvc: overlay lower %s not found\n", overlay_lower);
            return -1;
        }
        mkdir(upper, 0755);
        mkdir(work, 0755);
        char opts[1024];
        snprintf(opts, sizeof(opts), "lowerdir=%s,upperdir=%s,workdir=%s", overlay_lower, upper, work);
        if (mount("overlay", merged, "overlay", 0, opts) < 0) {
            fprintf(stderr, "ksvc: overlay mount failed: %s (opts=%s)\n", strerror(errno), opts);
            return -1;
        }
    }

    // volumes: mount src -> rootfs/dst BEFORE pivot so they appear after pivot
    if (cfg && cfg->volume_count > 0) {
        if (ksvc_mount_volumes(cfg) < 0) return -1;
    }

    int need_pivot = 1;
    if (mount(rootfs, rootfs, NULL, MS_BIND|MS_REC, NULL) < 0) {
        if (errno == EPERM || errno == EACCES) {
            fprintf(stderr, "ksvc: bind mount %s failed (rootless, %s), trying chroot fallback\n", rootfs, strerror(errno));
            need_pivot = 0;
        } else {
            fprintf(stderr, "ksvc: bind mount %s failed: %s\n", rootfs, strerror(errno));
            return -1;
        }
    }

    if (!need_pivot) {
        if (chdir(rootfs) < 0) { perror("chdir rootfs"); return -1; }
        if (chroot(".") < 0) { perror("chroot"); return -1; }
        if (chdir("/") < 0) { perror("chdir /"); return -1; }
        mkdir("/proc", 0555);
        mkdir("/sys", 0555);
        mkdir("/dev", 0755);
        if (mount("proc", "/proc", "proc", MS_NOSUID|MS_NOEXEC|MS_NODEV, NULL) < 0 && errno != EBUSY && errno != EPERM && errno != EACCES) { perror("mount proc"); }
        if (mount("sysfs", "/sys", "sysfs", MS_NOSUID|MS_NOEXEC|MS_NODEV|MS_RDONLY, NULL) < 0 && errno != EBUSY && errno != EPERM && errno != EACCES) { perror("mount sysfs"); }
        if (cfg && (cfg->use_cgroup_ns || cfg->mem_limit_mb >0 || cfg->cpu_quota_pct>0 || cfg->pids_limit>0)) {
            mkdir("/sys/fs/cgroup", 0755);
            if (mount("cgroup2", "/sys/fs/cgroup", "cgroup2", 0, NULL) < 0 && errno != EBUSY && errno != EPERM && errno != EACCES) {}
        }
        return 0;
    }

    char old_root[PATH_MAX];
    snprintf(old_root, sizeof(old_root), "%s/.ksvc-old", rootfs);
    mkdir(old_root, 0755);

    if (syscall(SYS_pivot_root, rootfs, old_root) == 0) {
        if (chdir("/") < 0) { perror("chdir / after pivot"); return -1; }
        mkdir("/proc", 0555);
        mkdir("/sys", 0555);
        mkdir("/dev", 0755);
        mkdir("/dev/shm", 01777);
        mkdir("/dev/pts", 0755);
        mkdir("/dev/mqueue", 0755);
        if (mount("proc", "/proc", "proc", MS_NOSUID|MS_NOEXEC|MS_NODEV, NULL) < 0 && errno != EBUSY) {
            perror("mount proc");
        }
        if (mount("sysfs", "/sys", "sysfs", MS_NOSUID|MS_NOEXEC|MS_NODEV|MS_RDONLY, NULL) < 0 && errno != EBUSY) {
            perror("mount sysfs");
        }
        if (mount("tmpfs", "/dev", "tmpfs", MS_NOSUID|MS_STRICTATIME, "mode=755,size=65536k") < 0 && errno != EBUSY) {
        }
        if (mount("devpts", "/dev/pts", "devpts", MS_NOSUID|MS_NOEXEC, "gid=5,mode=620,ptmxmode=666") < 0 && errno != EBUSY) {
        }
        struct { const char *src; const char *dst; } devs[] = {
            {"/.ksvc-old/dev/null", "/dev/null"},
            {"/.ksvc-old/dev/zero", "/dev/zero"},
            {"/.ksvc-old/dev/random", "/dev/random"},
            {"/.ksvc-old/dev/urandom", "/dev/urandom"},
            {NULL, NULL}
        };
        for (int i=0; devs[i].src; i++) {
            int fd = open(devs[i].dst, O_CREAT|O_WRONLY, 0666);
            if (fd>=0) close(fd);
            mount(devs[i].src, devs[i].dst, NULL, MS_BIND, NULL);
        }
        if (umount2("/.ksvc-old", MNT_DETACH) < 0) {
            perror("umount old");
        }
        rmdir("/.ksvc-old");
    } else {
        if (chdir(rootfs) < 0) { perror("chdir rootfs"); return -1; }
        if (chroot(".") < 0) { perror("chroot"); return -1; }
        if (chdir("/") < 0) { perror("chdir /"); return -1; }
        mkdir("/proc", 0555);
        mkdir("/sys", 0555);
        mkdir("/dev", 0755);
        if (mount("proc", "/proc", "proc", MS_NOSUID|MS_NOEXEC|MS_NODEV, NULL) < 0 && errno != EBUSY) {}
        if (mount("sysfs", "/sys", "sysfs", MS_NOSUID|MS_NOEXEC|MS_NODEV|MS_RDONLY, NULL) < 0 && errno != EBUSY) {}
        if (mount("tmpfs", "/dev", "tmpfs", MS_NOSUID, "mode=755") < 0 && errno != EBUSY) {}
    }
    return 0;
}

// legacy wrapper kept for tests/docs that call old signature
int ksvc_mount_setup(const char *rootfs, const char *overlay_lower, const char *overlay_upper) {
    ksvc_config_t tmp;
    ksvc_config_init(&tmp);
    if (rootfs) strncpy(tmp.rootfs, rootfs, sizeof(tmp.rootfs)-1);
    if (overlay_lower) strncpy(tmp.overlay_lower, overlay_lower, sizeof(tmp.overlay_lower)-1);
    if (overlay_upper) strncpy(tmp.overlay_upper, overlay_upper, sizeof(tmp.overlay_upper)-1);
    return ksvc_mount_setup_cfg(&tmp);
}
