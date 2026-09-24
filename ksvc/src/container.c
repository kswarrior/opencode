#define _GNU_SOURCE
#include "ksvc.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sched.h>
#include <sys/mount.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/syscall.h>
#include <sys/prctl.h>
#include <linux/capability.h>
#include <errno.h>
#include <fcntl.h>
#include <signal.h>
#include <limits.h>

// cgroup attach helper from cgroup.c
extern int ksvc_cgroup_attach_pid(const char *cgroup_path, pid_t pid);

// mount helper
extern int ksvc_mount_setup_helper(const char *rootfs, const char *ol, const char *ou);

#ifndef CLONE_NEWCGROUP
#define CLONE_NEWCGROUP 0x02000000
#endif

#define STACK_SIZE (1024*1024)

struct clone_arg {
    ksvc_container_t *ctr;
    int sync_fd; // read end for child to wait on parent (userns)
    int ready_fd; // write end for parent to signal ready? Actually sync_fd is for child, parent writes maps then signals.
};

// forward
static int child_main(void *arg);
static int setup_userns_maps(pid_t child_pid, uid_t host_uid, gid_t host_gid);
static int setup_hostname(const char *hostname);
static int setup_workdir(const char *wd);
static int drop_caps_all(void);

int ksvc_create(ksvc_container_t *ctr, const ksvc_config_t *cfg) {
    if (!ctr || !cfg) { errno=EINVAL; return -1; }
    memset(ctr, 0, sizeof(*ctr));
    ctr->cfg = *cfg;
    // validate rootfs
    if (cfg->rootfs[0] && !ksvc_rootfs_exists(cfg->rootfs)) {
        fprintf(stderr, "ksvc: rootfs %s not found\n", cfg->rootfs);
        // not fatal if user wants host root with overlay? but warn
        // return -1;
    }
    // generate id
    if (cfg->name[0]) {
        // use name as id prefix? but generate id anyway, keep name in cfg
        ksvc_gen_id(ctr->id, sizeof(ctr->id));
    } else {
        ksvc_gen_id(ctr->id, sizeof(ctr->id));
        // auto name = id
        strncpy(ctr->cfg.name, ctr->id, sizeof(ctr->cfg.name)-1);
    }
    // if name provided but id empty, generate id
    if (ctr->id[0]=='\0') ksvc_gen_id(ctr->id, sizeof(ctr->id));
    ctr->pid = 0;
    ctr->started = 0;
    ctr->cgroup_path[0]='\0';

    // determine if we need user ns (auto)
    if (ksvc_is_rootless()) ctr->cfg.use_user_ns = 1;

    // create cgroup now (parent side)
    ksvc_cgroup_create(ctr);

    return 0;
}

// child process entry (pid 1 inside new pid ns)
static int child_main(void *arg) {
    struct clone_arg *carg = (struct clone_arg*)arg;
    ksvc_container_t *ctr = carg->ctr;
    int sync_fd = carg->sync_fd;

    // If user ns, wait for parent to setup uid_map
    if (ctr->cfg.use_user_ns) {
        char buf[16]={0};
        // block until parent writes "ok" and closes pipe
        // sync_fd is read end; parent will write 1 byte after maps
        ssize_t n = read(sync_fd, buf, sizeof(buf)-1);
        close(sync_fd);
        if (n <= 0) {
            // parent may have closed without writing if setup failed
            // try to continue anyway
        }
        // Now we should have uid 0 inside ns mapping to host uid
        // Become root inside ns
        if (setgid(ctr->cfg.gid) < 0) { /* ignore */ }
        if (setuid(ctr->cfg.uid) < 0) { /* ignore */ }
    } else {
        if (sync_fd >= 0) close(sync_fd);
    }

    // Set hostname in new UTS ns
    setup_hostname(ctr->cfg.hostname);

    // Make mounts private and setup pivot_root/chroot (volumes handled inside)
    // Need to do mount setup after user ns (so we have CAP_SYS_ADMIN)
    if (ksvc_mount_setup_cfg(&ctr->cfg) < 0) {
        fprintf(stderr, "ksvc: mount setup failed\n");
        _exit(1);
    }

    // Setup workdir
    setup_workdir(ctr->cfg.workdir);

    // Setup net loopback if requested
    if (ctr->cfg.use_net_ns) {
        ksvc_setup_net_lo();
    }

    // Drop caps if requested (best effort) - like Docker --cap-drop ALL
    if (ctr->cfg.drop_caps) {
        fprintf(stderr, "ksvc: dropping all capabilities (cap-drop)\n");
        // prevent gaining new privs via setuid
        prctl(PR_SET_NO_NEW_PRIVS, 1, 0, 0, 0);
        drop_caps_all();
        // verify
        // cap_get_proc will show empty
    }

    // Prepare argv
    char *argv[KSVC_ARGV_MAX+1] = {0};
    int argc = 0;
    // If cfg.argv[0] is set, use it; otherwise use cfg.cmd
    if (ctr->cfg.argv[0]) {
        for (int i=0; i<KSVC_ARGV_MAX-1 && ctr->cfg.argv[i]; i++) {
            argv[i] = ctr->cfg.argv[i];
            argc++;
        }
        argv[argc]=NULL;
    } else if (ctr->cfg.cmd[0]) {
        // simple split on spaces? For now treat cmd as single executable with no args
        // If cmd contains spaces, split naive
        // Better: if cmd has spaces, split; else single
        char *cmd_copy = strdup(ctr->cfg.cmd);
        char *tok = strtok(cmd_copy, " \t");
        int idx=0;
        while (tok && idx < KSVC_ARGV_MAX-1) {
            argv[idx++] = strdup(tok);
            tok = strtok(NULL, " \t");
        }
        argv[idx]=NULL;
        // Note: leaked dup strings but we exec and exit, fine
        if (idx==0) { fprintf(stderr,"ksvc: empty cmd\n"); _exit(1); }
    } else {
        fprintf(stderr,"ksvc: no cmd specified\n");
        _exit(1);
    }

    // Close extra fds, reset signals
    // Exec
    execvp(argv[0], argv);
    // If execvp fails, try with full path
    fprintf(stderr,"ksvc: exec %s failed: %s\n", argv[0], strerror(errno));
    _exit(127);
}

static int setup_userns_maps(pid_t child_pid, uid_t host_uid, gid_t host_gid) {
    char path[128];
    char map[128];
    int fd;

    // setgroups deny
    snprintf(path, sizeof(path), "/proc/%d/setgroups", child_pid);
    fd = open(path, O_WRONLY);
    if (fd >= 0) {
        write(fd, "deny", 4);
        close(fd);
    }

    // uid_map
    snprintf(path, sizeof(path), "/proc/%d/uid_map", child_pid);
    fd = open(path, O_WRONLY);
    if (fd < 0) return -1;
    snprintf(map, sizeof(map), "0 %d 1\n", host_uid);
    if (write(fd, map, strlen(map)) != (ssize_t)strlen(map)) { close(fd); return -1; }
    close(fd);

    // gid_map
    snprintf(path, sizeof(path), "/proc/%d/gid_map", child_pid);
    fd = open(path, O_WRONLY);
    if (fd < 0) return -1;
    snprintf(map, sizeof(map), "0 %d 1\n", host_gid);
    if (write(fd, map, strlen(map)) != (ssize_t)strlen(map)) { close(fd); return -1; }
    close(fd);
    return 0;
}

static int setup_hostname(const char *hostname) {
    if (!hostname || hostname[0]=='\0') return 0;
    if (sethostname(hostname, strlen(hostname)) < 0) {
        fprintf(stderr, "ksvc: sethostname(%s) failed: %s (uid=%d euid=%d)\n", hostname, strerror(errno), getuid(), geteuid());
        return -1;
    }
    // verify
    char buf[64]={0};
    gethostname(buf, sizeof(buf)-1);
    if (strcmp(buf, hostname)!=0) {
        fprintf(stderr, "ksvc: sethostname verify failed: got %s want %s\n", buf, hostname);
    }
    return 0;
}

static int setup_workdir(const char *wd) {
    if (!wd || wd[0]=='\0' || strcmp(wd,"/")==0) return 0;
    if (chdir(wd) < 0) {
        // try mkdir then chdir
        mkdir(wd, 0755);
        chdir(wd);
    }
    return 0;
}

static int drop_caps_all(void) {
    // drop bounding set
    for (int cap = 0; cap <= 64; cap++) {
        prctl(PR_CAPBSET_DROP, cap, 0, 0, 0);
    }
    // drop effective, permitted, inheritable via capset
    struct __user_cap_header_struct hdr;
    struct __user_cap_data_struct data[2];
    memset(&hdr, 0, sizeof(hdr));
    memset(data, 0, sizeof(data));
    hdr.version = _LINUX_CAPABILITY_VERSION_3;
    hdr.pid = 0;
    // data already zeroed -> drop all
    if (syscall(SYS_capset, &hdr, data) < 0) {
        // fallback: try version 1
        hdr.version = _LINUX_CAPABILITY_VERSION_1;
        syscall(SYS_capset, &hdr, data);
    }
    // also drop keepcaps
    prctl(PR_SET_KEEPCAPS, 0, 0, 0, 0);
    return 0;
}

int ksvc_setup_net_lo(void) {
    // Bring up loopback inside new net ns
    // Use ioctl or system("ip link set lo up") if ip exists
    int rc = system("ip link set lo up 2>/dev/null || ifconfig lo up 2>/dev/null || true");
    (void)rc;
    return 0;
}

int ksvc_start(ksvc_container_t *ctr) {
    if (!ctr) { errno=EINVAL; return -1; }
    if (ctr->started) { errno=EALREADY; return -1; }

    // validate
    if (ctr->cfg.cmd[0]=='\0' && ctr->cfg.argv[0]==NULL) {
        fprintf(stderr,"ksvc: no command specified\n");
        errno=EINVAL; return -1;
    }

    // Prepare sync pipe for userns
    int sync_pipe[2] = {-1,-1};
    if (ctr->cfg.use_user_ns) {
        if (pipe(sync_pipe) < 0) { perror("pipe"); return -1; }
        // set close-on-exec? child will read, parent writes
    }

    // Allocate stack for clone
    void *stack = malloc(STACK_SIZE);
    if (!stack) { perror("malloc stack"); return -1; }
    void *stack_top = (char*)stack + STACK_SIZE;

    struct clone_arg carg;
    carg.ctr = ctr;
    carg.sync_fd = sync_pipe[0]; // child reads
    // parent will keep sync_pipe[1] to signal

    int flags = ksvc_clone_flags(&ctr->cfg);

    // clone
    // Use raw syscall clone for more control? Use clone() wrapper.
    // glibc clone expects child func and stack top
    pid_t child_pid = clone(child_main, stack_top, flags, &carg);
    if (child_pid < 0) {
        perror("clone");
        free(stack);
        if (sync_pipe[0]>=0) { close(sync_pipe[0]); close(sync_pipe[1]); }
        return -1;
    }

    // Parent side
    if (ctr->cfg.use_user_ns) {
        close(sync_pipe[0]); // parent doesn't read
        // Setup uid/gid maps before child proceeds
        uid_t host_uid = getuid();
        gid_t host_gid = getgid();
        // Give kernel a moment to create /proc/<pid>/uid_map
        // Retry a few times
        int ret = -1;
        for (int i=0;i<5;i++) {
            ret = setup_userns_maps(child_pid, host_uid, host_gid);
            if (ret == 0) break;
            usleep(10000);
        }
        if (ret < 0) {
            fprintf(stderr,"ksvc: failed to setup userns maps for %d\n", child_pid);
            // kill child
            kill(child_pid, SIGKILL);
            close(sync_pipe[1]);
            free(stack);
            return -1;
        }
        // Signal child to continue
        write(sync_pipe[1], "ok", 2);
        close(sync_pipe[1]);
    } else {
        if (sync_pipe[0]>=0) { close(sync_pipe[0]); close(sync_pipe[1]); }
    }

    // Attach to cgroup (if created)
    if (ctr->cgroup_path[0]) {
        ksvc_cgroup_attach_pid(ctr->cgroup_path, child_pid);
    }

    // Save state
    ctr->pid = child_pid;
    ctr->started = 1;
    ksvc_state_save(ctr);

    // Detach stack? Child still running, stack must remain allocated until child exits?
    // For clone, stack is used only at creation; after child starts it has its own stack.
    // But we allocated via malloc, child is using that memory as its stack — freeing in parent would corrupt child stack.
    // So we must NOT free stack here; leak it or store for later free after container exits.
    // For simplicity, leak (acceptable for short-lived CLI). For library, we should keep pointer.
    // We'll detach with no free; note: child stack lives until container dies.

    // We don't wait here; caller can wait via ksvc_wait
    return 0;
}

int ksvc_wait(ksvc_container_t *ctr, int *exit_code) {
    if (!ctr || !ctr->started || ctr->pid <= 1) { errno=EINVAL; return -1; }
    int status=0;
    pid_t w = waitpid(ctr->pid, &status, 0);
    if (w < 0) { perror("waitpid"); return -1; }
    int code = -1;
    if (WIFEXITED(status)) code = WEXITSTATUS(status);
    else if (WIFSIGNALED(status)) code = 128 + WTERMSIG(status);
    ctr->exit_code = code;
    ctr->started = 0;
    if (exit_code) *exit_code = code;
    // cleanup cgroup
    ksvc_cgroup_remove(ctr);
    // remove state after wait? keep for list until explicit remove? We remove now but list will show exited if we keep file with status.
    // For now remove state file on wait (container gone)
    ksvc_state_remove(ctr);
    return 0;
}

int ksvc_stop(ksvc_container_t *ctr, int sig) {
    if (!ctr || ctr->pid <= 1) { errno=EINVAL; return -1; }
    if (sig==0) sig=SIGTERM;
    int r = kill(ctr->pid, sig);
    if (r==0) {
        // wait briefly
        int status;
        pid_t w = waitpid(ctr->pid, &status, WNOHANG);
        if (w==0) {
            // still running, try SIGKILL after 2s if SIGTERM
            if (sig==SIGTERM) {
                sleep(2);
                kill(ctr->pid, SIGKILL);
                waitpid(ctr->pid, &status, 0);
            }
        } else if (w>0) {
            // reaped
        }
        ksvc_cgroup_remove(ctr);
        ksvc_state_remove(ctr);
        ctr->started = 0;
    }
    return r;
}
