#define _GNU_SOURCE
#include "ksvc.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/wait.h>
#include <sys/types.h>
#include <signal.h>
#include <errno.h>
#include <getopt.h>

static void print_usage(const char *prog) {
    printf("ksvc v%s — lightweight container runtime (c for container, v for vm)\n", ksvc_version());
    printf("  Real containers like Docker, NOT VMs (no KVM/QEMU, shares host kernel).\n\n");
    printf("Usage:\n");
    printf("  %s run [OPTIONS] -- <cmd> [args...]\n", prog);
    printf("  %s list\n", prog);
    printf("  %s stop <id|name> [--sig SIGNAL]\n", prog);
    printf("  %s exec <id|name> -- <cmd> [args...]\n", prog);
    printf("  %s version\n", prog);
    printf("  %s help\n", prog);
    printf("\n");
    printf("Run options:\n");
    printf("  --name NAME            container name (default: random id)\n");
    printf("  --rootfs PATH          rootfs directory to pivot_root/chroot (default: host /)\n");
    printf("  --overlay-lower PATH   lowerdir for overlayfs (optional)\n");
    printf("  --overlay-upper PATH   upperdir for overlayfs (optional, tmp if empty)\n");
    printf("  --hostname HOST        UTS hostname (default: ksvc)\n");
    printf("  --workdir DIR          chdir after pivot (default: /)\n");
    printf("  --mem MB               memory limit in MB (cgroup v2, 0=unlimited)\n");
    printf("  --cpu PCT              cpu quota percent (100=1 cpu, 50=0.5 cpu)\n");
    printf("  --pids N               pids limit (0=unlimited)\n");
    printf("  --net                  create new network ns (isolated lo only)\n");
    printf("  --userns               force user namespace (rootless)\n");
    printf("  --detach, -d           run detached (don't wait)\n");
    printf("  --help                 show this help\n");
    printf("\n");
    printf("Examples:\n");
    printf("  # host-root container (mount ns + pid ns, no rootfs):\n");
    printf("  %s run -- /bin/sh -c 'echo hello from container; ps aux'\n", prog);
    printf("\n");
    printf("  # with busybox rootfs:\n");
    printf("  mkdir -p /tmp/rootfs && tar -C /tmp/rootfs -xf busybox.tar\n");
    printf("  %s run --rootfs /tmp/rootfs --hostname demo --mem 128 -- /bin/sh\n", prog);
    printf("\n");
    printf("  # alpine via docker export:\n");
    printf("  docker export $(docker create alpine) | tar -C /tmp/alpine -xf -\n");
    printf("  %s run --rootfs /tmp/alpine -- /bin/echo hello\n", prog);
    printf("\n");
    printf("  # overlayfs (readonly base + writable upper):\n");
    printf("  %s run --rootfs /tmp/merged --overlay-lower /tmp/alpine -- /bin/sh\n", prog);
    printf("\n");
    printf("Difference vs VM (v):\n");
    printf("  VM (kvm/qemu): boots full kernel + disk, 500MB RAM, 5s start.\n");
    printf("  Container (ksvc/docker): shares host kernel, namespaces+cgroups, 5MB RAM, <10ms start.\n");
    printf("  Use VM for full OS isolation; use container for fast, light services.\n");
}

static void print_version(void) {
    printf("ksvc %s\n", ksvc_version());
    printf("  container runtime — namespaces + cgroup v2 + pivot_root\n");
    printf("  not a VM (no KVM), like Docker but minimal (~600 LOC C)\n");
}

// parse int with error
static int parse_int(const char *s, int *out) {
    char *end;
    long v = strtol(s, &end, 10);
    if (*end != '\0') return -1;
    *out = (int)v;
    return 0;
}

int main(int argc, char *argv[]) {
    if (argc < 2) {
        print_usage(argv[0]);
        return 1;
    }

    const char *cmd = argv[1];

    if (strcmp(cmd, "version")==0 || strcmp(cmd, "--version")==0 || strcmp(cmd, "-V")==0) {
        print_version();
        return 0;
    }
    if (strcmp(cmd, "help")==0 || strcmp(cmd, "--help")==0 || strcmp(cmd, "-h")==0) {
        print_usage(argv[0]);
        return 0;
    }
    if (strcmp(cmd, "list")==0 || strcmp(cmd, "ls")==0 || strcmp(cmd, "ps")==0) {
        return ksvc_list();
    }
    if (strcmp(cmd, "stop")==0 || strcmp(cmd, "kill")==0 || strcmp(cmd, "rm")==0) {
        if (argc < 3) {
            fprintf(stderr, "ksvc: stop requires <id|name>\n");
            fprintf(stderr, "usage: %s stop <id|name> [--sig SIGNAL]\n", argv[0]);
            return 1;
        }
        const char *id = argv[2];
        int sig = SIGTERM;
        for (int i=3;i<argc;i++) {
            if (strcmp(argv[i],"--sig")==0 && i+1<argc) {
                sig = atoi(argv[++i]);
                if (sig <=0) sig = SIGTERM;
                if (strcmp(argv[i],"KILL")==0 || strcmp(argv[i],"9")==0) sig = SIGKILL;
                if (strcmp(argv[i],"TERM")==0) sig = SIGTERM;
            }
        }
        ksvc_container_t ctr;
        if (ksvc_state_load(id, &ctr) < 0) {
            // try as pid directly
            pid_t pid = atoi(id);
            if (pid > 1) {
                if (kill(pid, sig) < 0) { perror("kill"); return 1; }
                printf("ksvc: killed pid %d with sig %d\n", pid, sig);
                return 0;
            }
            fprintf(stderr, "ksvc: container %s not found (check `ksvc list`)\n", id);
            return 1;
        }
        printf("ksvc: stopping %s (pid %d) with sig %d\n", ctr.id, ctr.pid, sig);
        if (ksvc_stop(&ctr, sig) < 0) { perror("ksvc_stop"); return 1; }
        printf("ksvc: stopped %s\n", id);
        return 0;
    }
    if (strcmp(cmd, "exec")==0) {
        if (argc < 4) {
            fprintf(stderr, "ksvc: exec requires <id|name> -- <cmd>\n");
            return 1;
        }
        // For now, exec is via nsenter to container pid
        // ksvc exec <id> -- /bin/sh
        const char *id = argv[2];
        int dash = -1;
        for (int i=3;i<argc;i++) if (strcmp(argv[i],"--")==0) { dash=i; break; }
        if (dash < 0) { fprintf(stderr,"ksvc: exec needs -- separator\n"); return 1; }
        char **exec_argv = &argv[dash+1];
        if (!exec_argv[0]) { fprintf(stderr,"ksvc: exec needs command\n"); return 1; }
        ksvc_container_t ctr;
        if (ksvc_state_load(id, &ctr) < 0) {
            fprintf(stderr,"ksvc: container %s not found\n", id);
            return 1;
        }
        // Use nsenter to enter container namespaces
        char pidstr[32];
        snprintf(pidstr, sizeof(pidstr), "%d", ctr.pid);
        // build nsenter cmd: nsenter -t <pid> -m -u -i -p -- <cmd>
        // Use execvp directly for nsenter if available, else try direct setns? Simpler: exec nsenter
        char *ns_argv[32];
        int idx=0;
        ns_argv[idx++] = "nsenter";
        ns_argv[idx++] = "-t"; ns_argv[idx++] = pidstr;
        ns_argv[idx++] = "-m"; ns_argv[idx++] = "-u"; ns_argv[idx++] = "-i"; ns_argv[idx++] = "-p";
        if (ctr.cfg.use_net_ns) { ns_argv[idx++] = "-n"; }
        ns_argv[idx++] = "--";
        for (int i=0; exec_argv[i] && idx < 30; i++) ns_argv[idx++] = exec_argv[i];
        ns_argv[idx]=NULL;
        execvp(ns_argv[0], ns_argv);
        // fallback: try without nsenter, just exec directly (will fail if not in ns)
        perror("nsenter");
        fprintf(stderr,"ksvc: hint: install util-linux nsenter or run: sudo nsenter -t %s -m -u -i -p -- %s\n", pidstr, exec_argv[0]);
        return 1;
    }
    if (strcmp(cmd, "run")!=0) {
        fprintf(stderr,"ksvc: unknown command '%s'\n", cmd);
        print_usage(argv[0]);
        return 1;
    }

    // ---- run ----
    ksvc_config_t cfg;
    ksvc_config_init(&cfg);
    int detach = 0;

    // parse run options
    // We need to handle -- separator for cmd
    int cmd_start = -1;
    for (int i=2;i<argc;i++) {
        if (strcmp(argv[i],"--")==0) { cmd_start = i+1; break; }
    }
    // if no --, maybe last args are cmd without dash? For compatibility, treat remaining non-option as cmd if starts with / or -
    // Simpler: require --. If not found, try to find first arg that looks like command (starts with / or contains /)
    if (cmd_start < 0) {
        // look for first non-option after run options
        // We'll parse options up to argc, and whatever remains is cmd if we don't have --
        // For now error if no --
        fprintf(stderr,"ksvc: run requires -- separator before command\n");
        fprintf(stderr,"  example: ksvc run -- /bin/sh\n");
        fprintf(stderr,"  example: ksvc run --rootfs ./rootfs -- /bin/echo hello\n");
        return 1;
    }

    // Parse options before --
    for (int i=2;i<cmd_start-1;i++) {
        const char *a = argv[i];
        if (strcmp(a,"--name")==0 && i+1 < cmd_start-1) {
            strncpy(cfg.name, argv[++i], sizeof(cfg.name)-1);
        } else if (strcmp(a,"--rootfs")==0 && i+1 < cmd_start-1) {
            strncpy(cfg.rootfs, argv[++i], sizeof(cfg.rootfs)-1);
        } else if (strcmp(a,"--overlay-lower")==0 && i+1 < cmd_start-1) {
            strncpy(cfg.overlay_lower, argv[++i], sizeof(cfg.overlay_lower)-1);
        } else if (strcmp(a,"--overlay-upper")==0 && i+1 < cmd_start-1) {
            strncpy(cfg.overlay_upper, argv[++i], sizeof(cfg.overlay_upper)-1);
        } else if (strcmp(a,"--hostname")==0 && i+1 < cmd_start-1) {
            strncpy(cfg.hostname, argv[++i], sizeof(cfg.hostname)-1);
        } else if (strcmp(a,"--workdir")==0 && i+1 < cmd_start-1) {
            strncpy(cfg.workdir, argv[++i], sizeof(cfg.workdir)-1);
        } else if (strcmp(a,"--mem")==0 && i+1 < cmd_start-1) {
            parse_int(argv[++i], &cfg.mem_limit_mb);
        } else if (strcmp(a,"--cpu")==0 && i+1 < cmd_start-1) {
            parse_int(argv[++i], &cfg.cpu_quota_pct);
        } else if (strcmp(a,"--pids")==0 && i+1 < cmd_start-1) {
            parse_int(argv[++i], &cfg.pids_limit);
        } else if (strcmp(a,"--net")==0) {
            cfg.use_net_ns = 1;
        } else if (strcmp(a,"--userns")==0) {
            cfg.use_user_ns = 1;
        } else if (strcmp(a,"--detach")==0 || strcmp(a,"-d")==0) {
            detach = 1;
        } else if (strcmp(a,"--help")==0 || strcmp(a,"-h")==0) {
            print_usage(argv[0]);
            return 0;
        } else {
            fprintf(stderr,"ksvc: unknown option %s\n", a);
            print_usage(argv[0]);
            return 1;
        }
    }

    // Build cmd/argv from remaining
    if (cmd_start >= argc || argv[cmd_start]==NULL) {
        fprintf(stderr,"ksvc: no command after --\n");
        return 1;
    }
    // Join remaining args into cfg.cmd for display, and set argv array
    // cfg.cmd is single string for display; cfg.argv holds vector
    {
        char cmdbuf[KSVC_CMD_MAX]="";
        int pos=0;
        for (int i=cmd_start; i<argc && i < cmd_start+KSVC_ARGV_MAX-1; i++) {
            cfg.argv[i - cmd_start] = argv[i];
            // build cmd string
            if (pos>0 && pos < (int)sizeof(cmdbuf)-1) cmdbuf[pos++]=' ';
            int len = strlen(argv[i]);
            if (pos+len >= (int)sizeof(cmdbuf)) len = sizeof(cmdbuf)-pos-1;
            if (len>0) { memcpy(cmdbuf+pos, argv[i], len); pos+=len; }
        }
        cfg.argv[argc - cmd_start] = NULL;
        strncpy(cfg.cmd, cmdbuf, sizeof(cfg.cmd)-1);
        // Also set first argv[0] as cmd if needed for legacy
        if (cfg.argv[0]==NULL) {
            // shouldn't happen
        }
    }

    // Validate rootfs if provided
    if (cfg.rootfs[0] && access(cfg.rootfs, F_OK)!=0) {
        fprintf(stderr,"ksvc: rootfs %s not found. Create it first:\n", cfg.rootfs);
        fprintf(stderr,"  mkdir -p %s && docker export $(docker create alpine) | tar -C %s -xf -\n", cfg.rootfs, cfg.rootfs);
        fprintf(stderr,"  or use host root: omit --rootfs\n");
        return 1;
    }

    // Create container
    ksvc_container_t ctr;
    if (ksvc_create(&ctr, &cfg) < 0) {
        perror("ksvc_create");
        return 1;
    }

    printf("ksvc: creating container %s (hostname=%s, rootfs=%s, cmd=%s)\n",
           ctr.id, cfg.hostname, cfg.rootfs[0]?cfg.rootfs:"(host)", cfg.cmd);
    if (cfg.mem_limit_mb) printf("ksvc: memory limit %d MB\n", cfg.mem_limit_mb);
    if (cfg.cpu_quota_pct) printf("ksvc: cpu quota %d%%\n", cfg.cpu_quota_pct);
    printf("ksvc: namespaces: pid/mount/uts/ipc%s%s\n",
           cfg.use_net_ns ? " net" : "",
           cfg.use_user_ns ? " user" : "");
    if (cfg.use_user_ns) printf("ksvc: rootless (user ns) uid=%d gid=%d\n", cfg.uid, cfg.gid);

    if (ksvc_start(&ctr) < 0) {
        fprintf(stderr,"ksvc: start failed\n");
        return 1;
    }

    printf("ksvc: container %s started pid %d %s\n", ctr.id, ctr.pid, detach ? "(detached)" : "(attached)");
    if (cfg.name[0]) printf("ksvc: name %s -> %s\n", cfg.name, ctr.id);
    printf("ksvc: to list:  ksvc list\n");
    printf("ksvc: to exec:  ksvc exec %s -- /bin/sh\n", ctr.id);
    printf("ksvc: to stop:  ksvc stop %s\n", ctr.id);

    if (detach) {
        // detached: exit parent, container keeps running
        return 0;
    }

    // Attached: wait
    int exit_code = 0;
    printf("ksvc: waiting for %s (pid %d)...\n", ctr.id, ctr.pid);
    if (ksvc_wait(&ctr, &exit_code) < 0) {
        perror("ksvc_wait");
        return 1;
    }
    printf("ksvc: container %s exited with code %d\n", ctr.id, exit_code);
    return exit_code;
}
