#include "ksvc.h"
#include <stdio.h>
#include <string.h>
#include <unistd.h>

int main(void) {
    printf("ksvc simple demo — host pid %d\n", getpid());
    printf("ksvc version %s (c for container, not vm)\n\n", ksvc_version());

    ksvc_config_t cfg;
    ksvc_config_init(&cfg);
    strcpy(cfg.name, "simple-demo");
    strcpy(cfg.hostname, "simple");
    // host root, no rootfs — fastest container
    cfg.cmd[0] = '\0'; // will use argv
    cfg.argv[0] = "/bin/sh";
    cfg.argv[1] = "-c";
    cfg.argv[2] = "echo hello from container; echo hostname=$(hostname); echo pid=$$; ps -o pid,comm 2>&1 | head -n 10; echo done";
    cfg.argv[3] = NULL;

    printf("creating container %s ...\n", cfg.name);
    ksvc_container_t ctr;
    if (ksvc_create(&ctr, &cfg) < 0) { perror("ksvc_create"); return 1; }
    printf("id %s cgroup %s\n", ctr.id, ctr.cgroup_path[0]?ctr.cgroup_path:"(none, rootless)");

    if (ksvc_start(&ctr) < 0) { perror("ksvc_start"); return 1; }
    printf("started pid %d\n", ctr.pid);

    int code;
    if (ksvc_wait(&ctr, &code) < 0) { perror("ksvc_wait"); return 1; }
    printf("exited code %d\n", code);
    printf("\nksvc list after:\n");
    ksvc_list();
    return code;
}
