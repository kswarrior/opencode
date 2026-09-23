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

int ksvc_mount_setup(const char *rootfs, const char *overlay_lower, const char *overlay_upper) {
    // This runs INSIDE the new mount namespace, after unshare(CLONE_NEWNS)
    // Make mounts private so we don't affect host
    if (mount(NULL, "/", NULL, MS_REC|MS_PRIVATE, NULL) < 0) {
        // best effort
    }

    if (!rootfs || rootfs[0]=='\0') {
        // No rootfs — just make host / private and mount proc/sys if needed
        // We still want to isolate mount ns, but keep host root
        // Mount proc if not already? We'll do it in child after chdir, but skip if no rootfs
        return 0;
    }

    struct stat st;
    if (stat(rootfs, &st) < 0) {
        fprintf(stderr, "ksvc: rootfs %s not found: %s\n", rootfs, strerror(errno));
        return -1;
    }

    // If overlay_lower is set, setup overlayfs
    // rootfs is the merged mountpoint, lower is readonly base, upper+work are writable
    if (overlay_lower && overlay_lower[0]!='\0') {
        char upper[512] = {0}, work[512] = {0}, merged[512] = {0};
        strncpy(merged, rootfs, sizeof(merged)-1);
        if (overlay_upper && overlay_upper[0]!='\0') {
            strncpy(upper, overlay_upper, sizeof(upper)-1);
        } else {
            // use tmpdir for upper if not specified
            snprintf(upper, sizeof(upper), "/tmp/ksvc-overlay-%d-upper", getpid());
            mkdir(upper, 0755);
        }
        snprintf(work, sizeof(work), "/tmp/ksvc-overlay-%d-work", getpid());
        mkdir(work, 0755);
        mkdir(merged, 0755);

        // ensure lower exists
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
        // now rootfs is merged
    }

    // Ensure rootfs is a mount point (bind mount to itself)
    if (mount(rootfs, rootfs, NULL, MS_BIND|MS_REC, NULL) < 0) {
        fprintf(stderr, "ksvc: bind mount %s failed: %s\n", rootfs, strerror(errno));
        return -1;
    }

    // Create old_root dir for pivot_root
    char old_root[PATH_MAX];
    snprintf(old_root, sizeof(old_root), "%s/.ksvc-old", rootfs);
    mkdir(old_root, 0755);

    // pivot_root to new root
    // Note: pivot_root requires new_root to be a mount point, and put_old to be under new_root
    if (syscall(SYS_pivot_root, rootfs, old_root) == 0) {
        // success: we are now in new root, old root at /.ksvc-old
        if (chdir("/") < 0) { perror("chdir / after pivot"); return -1; }

        // Mount essential pseudo-filesystems
        mkdir("/proc", 0555);
        mkdir("/sys", 0555);
        mkdir("/dev", 0755);
        mkdir("/dev/shm", 01777);
        mkdir("/dev/pts", 0755);
        mkdir("/dev/mqueue", 0755);
        // proc
        if (mount("proc", "/proc", "proc", MS_NOSUID|MS_NOEXEC|MS_NODEV, NULL) < 0 && errno != EBUSY) {
            perror("mount proc");
        }
        if (mount("sysfs", "/sys", "sysfs", MS_NOSUID|MS_NOEXEC|MS_NODEV|MS_RDONLY, NULL) < 0 && errno != EBUSY) {
            perror("mount sysfs");
        }
        if (mount("tmpfs", "/dev", "tmpfs", MS_NOSUID|MS_STRICTATIME, "mode=755,size=65536k") < 0 && errno != EBUSY) {
            // dev may already be tmpfs; ignore
        }
        // dev/pts
        if (mount("devpts", "/dev/pts", "devpts", MS_NOSUID|MS_NOEXEC, "gid=5,mode=620,ptmxmode=666") < 0 && errno != EBUSY) {
        }
        // minimal dev nodes via bind-mount from old root if needed
        struct { const char *src; const char *dst; } devs[] = {
            {"/.ksvc-old/dev/null", "/dev/null"},
            {"/.ksvc-old/dev/zero", "/dev/zero"},
            {"/.ksvc-old/dev/random", "/dev/random"},
            {"/.ksvc-old/dev/urandom", "/dev/urandom"},
            {NULL, NULL}
        };
        for (int i=0; devs[i].src; i++) {
            // create dst file if needed
            int fd = open(devs[i].dst, O_CREAT|O_WRONLY, 0666);
            if (fd>=0) close(fd);
            // bind mount
            mount(devs[i].src, devs[i].dst, NULL, MS_BIND, NULL);
        }
        // symlink dev/ptmx, dev/stdin etc
        // mknod if possible as fallback
        // Unmount old root
        if (umount2("/.ksvc-old", MNT_DETACH) < 0) {
            perror("umount old");
        }
        rmdir("/.ksvc-old");
    } else {
        // pivot_root failed (often EPERM without caps or not mount point) — fallback to chroot
        //fprintf(stderr, "ksvc: pivot_root failed (%s), falling back to chroot\n", strerror(errno));
        if (chdir(rootfs) < 0) { perror("chdir rootfs"); return -1; }
        if (chroot(".") < 0) { perror("chroot"); return -1; }
        if (chdir("/") < 0) { perror("chdir /"); return -1; }

        // try to mount proc/sys as above
        mkdir("/proc", 0555);
        mkdir("/sys", 0555);
        mkdir("/dev", 0755);
        if (mount("proc", "/proc", "proc", MS_NOSUID|MS_NOEXEC|MS_NODEV, NULL) < 0 && errno != EBUSY) {}
        if (mount("sysfs", "/sys", "sysfs", MS_NOSUID|MS_NOEXEC|MS_NODEV|MS_RDONLY, NULL) < 0 && errno != EBUSY) {}
        if (mount("tmpfs", "/dev", "tmpfs", MS_NOSUID, "mode=755") < 0 && errno != EBUSY) {}
    }
    return 0;
}


