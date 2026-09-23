#include "ksvc.h"
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/stat.h>

static int has_rootfs(const char *p) {
    struct stat st;
    return stat(p, &st)==0 && S_ISDIR(st.st_mode);
}

int main(void) {
    printf("ksvc demo — alpine rootfs isolation (like docker) vs VM\n");
    printf("version %s\n\n", ksvc_version());

    const char *rootfs = "/tmp/alpine";
    if (!has_rootfs(rootfs)) {
        printf("no rootfs at %s — creating minimal demo with host root\n", rootfs);
        printf("hint: mkdir -p /tmp/alpine && docker export $(docker create alpine) | tar -C /tmp/alpine -xf -\n");
        printf("      or run: ./ksvc/ksvc run --rootfs /tmp/alpine -- /bin/sh\n\n");
        rootfs = ""; // host root
    } else {
        printf("using rootfs %s\n", rootfs);
    }

    ksvc_config_t cfg;
    ksvc_config_init(&cfg);
    strcpy(cfg.name, "demo-alpine");
    strncpy(cfg.rootfs, rootfs, sizeof(cfg.rootfs)-1);
    strcpy(cfg.hostname, "demo");
    strcpy(cfg.workdir, "/");
    cfg.mem_limit_mb = 64;
    cfg.cpu_quota_pct = 50;
    // isolated network (lo only) — comment out to share host net
    // cfg.use_net_ns = 1;

    // command inside container
    cfg.argv[0] = "/bin/sh";
    cfg.argv[1] = "-c";
    if (rootfs[0]) {
        cfg.argv[2] = "echo === inside container ===; hostname; cat /etc/alpine-release 2>&1 | head; echo pid=$$; ps aux 2>&1 | head; echo === cgroup ===; cat /sys/fs/cgroup/memory.max 2>&1 | head -1; echo done";
    } else {
        cfg.argv[2] = "echo === host-root container ===; hostname; echo pid=$$; echo === mount ns ===; ls /proc/self/ns/mnt; echo done";
    }
    cfg.argv[3] = NULL;
    strcpy(cfg.cmd, "/bin/sh");

    ksvc_container_t ctr;
    if (ksvc_create(&ctr, &cfg) < 0) { perror("create"); return 1; }
    printf("created id %s pid to be ...\n", ctr.id);
    if (ctr.cgroup_path[0])
        printf("cgroup %s mem %d cpu %d\n", ctr.cgroup_path, cfg.mem_limit_mb, cfg.cpu_quota_pct);
    else
        printf("cgroup (none, rootless needs sudo for limits)\n");

    if (ksvc_start(&ctr) < 0) { perror("start"); return 1; }
    printf("started host pid %d\n", ctr.pid);
    ksvc_list();

    int code;
    ksvc_wait(&ctr, &code);
    printf("exit %d\n", code);
    return 0;
}
