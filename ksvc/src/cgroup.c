#define _GNU_SOURCE
#include "ksvc.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <errno.h>
#include <fcntl.h>
#include <signal.h>

static const char *CGROUP_BASE = "/sys/fs/cgroup";

int ksvc_cgroup_is_v2(void) {
    // cgroup v2 has "cgroup.controllers" at root and "cgroup.subtree_control"
    struct stat st;
    if (stat("/sys/fs/cgroup/cgroup.controllers", &st) == 0) return 1;
    return 0;
}

static int write_file(const char *path, const char *content) {
    int fd = open(path, O_WRONLY|O_CLOEXEC);
    if (fd < 0) return -1;
    size_t len = strlen(content);
    ssize_t n = write(fd, content, len);
    close(fd);
    if (n != (ssize_t)len) return -1;
    return 0;
}

static int mkdir_p(const char *path, mode_t mode) {
    char tmp[512];
    snprintf(tmp, sizeof(tmp), "%s", path);
    for (char *p = tmp + 1; *p; p++) {
        if (*p == '/') {
            *p = '\0';
            mkdir(tmp, mode);
            *p = '/';
        }
    }
    return mkdir(tmp, mode);
}

int ksvc_cgroup_create(ksvc_container_t *ctr) {
    if (!ksvc_cgroup_is_v2()) {
        // cgroup v1 or no cgroup — silently skip
        ctr->cgroup_path[0] = '\0';
        return 0;
    }
    // Try to create under /sys/fs/cgroup/ksvc.slice/<id>
    // If we can't write to /sys/fs/cgroup (unprivileged), try $XDG_RUNTIME_DIR or /tmp
    char path[512];
    snprintf(path, sizeof(path), "%s/ksvc.slice", CGROUP_BASE);
    mkdir(path, 0755);
    snprintf(path, sizeof(path), "%s/ksvc.slice/%s", CGROUP_BASE, ctr->id);
    if (mkdir(path, 0755) < 0 && errno != EEXIST) {
        // fallback: try to create under current cgroup via /sys/fs/cgroup (may need delegation)
        // If we are rootless, cgroup creation will fail — store path but don't enforce
        // Try to find writable cgroup: use current pid's cgroup
        // For now, just store path and return 0 (best effort)
        // Check if we can write to cgroup.procs in base
        if (errno == EACCES || errno == EROFS || errno == EPERM) {
            ctr->cgroup_path[0] = '\0';
            return 0;
        }
        // other error, still best-effort
        ctr->cgroup_path[0] = '\0';
        return 0;
    }
    // enable controllers in parent so child cgroups can use them
    // echo "+cpu +memory +pids" > /sys/fs/cgroup/ksvc.slice/cgroup.subtree_control
    // echo "+cpu +memory +pids" > /sys/fs/cgroup/cgroup.subtree_control (if needed)
    // Best effort — ignore errors
    write_file("/sys/fs/cgroup/cgroup.subtree_control", "+cpu +memory +pids +io");
    char ctl[512];
    snprintf(ctl, sizeof(ctl), "%s/ksvc.slice/cgroup.subtree_control", CGROUP_BASE);
    write_file(ctl, "+cpu +memory +pids +io");

    strncpy(ctr->cgroup_path, path, sizeof(ctr->cgroup_path)-1);
    // set limits immediately if configured
    if (ctr->cfg.mem_limit_mb > 0) {
        char mem_path[600];
        char val[64];
        snprintf(mem_path, sizeof(mem_path), "%s/memory.max", path);
        snprintf(val, sizeof(val), "%dM", ctr->cfg.mem_limit_mb);
        // cgroup v2 expects bytes or "max"
        // memory.max wants bytes; support M suffix via conversion to bytes
        char bytes[64];
        snprintf(bytes, sizeof(bytes), "%ld", (long)ctr->cfg.mem_limit_mb * 1024 * 1024);
        write_file(mem_path, bytes);
    }
    if (ctr->cfg.cpu_quota_pct > 0) {
        char cpu_path[600];
        char val[64];
        snprintf(cpu_path, sizeof(cpu_path), "%s/cpu.max", path);
        // cpu.max: "<quota> <period>"  quota per period. period default 100000 us.
        // pct 100 => 100000 100000, pct 50 => 50000 100000
        int quota = ctr->cfg.cpu_quota_pct * 1000; // pct 100 -> 100000
        snprintf(val, sizeof(val), "%d 100000", quota);
        write_file(cpu_path, val);
    }
    if (ctr->cfg.pids_limit > 0) {
        char pids_path[600];
        char val[64];
        snprintf(pids_path, sizeof(pids_path), "%s/pids.max", path);
        snprintf(val, sizeof(val), "%d", ctr->cfg.pids_limit);
        write_file(pids_path, val);
    }
    // enable subtree for this cgroup as well
    char sub[600];
    snprintf(sub, sizeof(sub), "%s/cgroup.subtree_control", path);
    write_file(sub, "+cpu +memory +pids +io");
    return 0;
}

int ksvc_cgroup_apply(pid_t pid, int mem_mb, int cpu_pct, int pids_limit) {
    (void)mem_mb; (void)cpu_pct; (void)pids_limit;
    // This is called after cgroup was created; move pid into cgroup
    // But ksvc_cgroup_create already set limits; now we just attach pid
    // Caller should know cgroup_path — we find it via scanning or via ctr
    // For standalone apply without ctr, try to find ksvc.slice for this pid
    // Simplify: nothing to do here; attachment is done in ksvc_start after creation
    return 0;
}

// internal helper used by container.c to attach pid
int ksvc_cgroup_attach_pid(const char *cgroup_path, pid_t pid) {
    if (!cgroup_path || cgroup_path[0]=='\0') return 0;
    char procs[600];
    char val[32];
    snprintf(procs, sizeof(procs), "%s/cgroup.procs", cgroup_path);
    snprintf(val, sizeof(val), "%d", pid);
    if (write_file(procs, val) < 0) {
        // try cgroup.threads as fallback
        snprintf(procs, sizeof(procs), "%s/cgroup.threads", cgroup_path);
        write_file(procs, val);
        // ignore error for rootless
        return 0;
    }
    return 0;
}

void ksvc_cgroup_remove(ksvc_container_t *ctr) {
    if (ctr->cgroup_path[0]=='\0') return;
    // Kill all pids in cgroup first
    char procs[600];
    snprintf(procs, sizeof(procs), "%s/cgroup.procs", ctr->cgroup_path);
    FILE *f = fopen(procs, "r");
    if (f) {
        char line[32];
        while (fgets(line, sizeof(line), f)) {
            pid_t p = atoi(line);
            if (p > 1) kill(p, 9);
        }
        fclose(f);
    }
    // Try to remove cgroup directory (will fail if not empty, but best effort)
    rmdir(ctr->cgroup_path);
}
