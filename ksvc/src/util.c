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
#include <time.h>
#include <ctype.h>
#include <sched.h>
#include <signal.h>

const char *ksvc_version(void) { return KSVC_VERSION; }

void ksvc_perror(const char *msg) {
    fprintf(stderr, "ksvc: %s: %s\n", msg, strerror(errno));
}

int ksvc_is_rootless(void) {
    return geteuid() != 0;
}

int ksvc_rootfs_exists(const char *path) {
    if (!path || path[0]=='\0') return 1; // empty means host root, always exists
    struct stat st;
    return stat(path, &st) == 0 && S_ISDIR(st.st_mode);
}

void ksvc_gen_id(char *out, size_t sz) {
    const char *hex = "0123456789abcdef";
    unsigned int r = (unsigned int)time(NULL) ^ (unsigned int)getpid() ^ (unsigned int)random();
    srandom(r);
    size_t n = sz > KSVC_ID_MAX ? KSVC_ID_MAX-1 : sz-1;
    if (n > 12) n = 12; // docker-like 12 char
    for (size_t i=0;i<n;i++) out[i] = hex[random()%16];
    out[n]='\0';
}

void ksvc_config_init(ksvc_config_t *cfg) {
    memset(cfg, 0, sizeof(*cfg));
    strncpy(cfg->hostname, "ksvc", sizeof(cfg->hostname)-1);
    strncpy(cfg->workdir, "/", sizeof(cfg->workdir)-1);
    cfg->cpu_quota_pct = 0;
    cfg->mem_limit_mb = 0;
    cfg->pids_limit = 0;
    cfg->uid = 0;
    cfg->gid = 0;
    cfg->use_net_ns = 0;
    cfg->use_user_ns = ksvc_is_rootless() ? 1 : 0;
    cfg->drop_caps = 0;
    cfg->tty = 0;
    cfg->volume_count = 0;
}

int ksvc_volume_add(ksvc_config_t *cfg, const char *spec) {
    if (!cfg || !spec || !spec[0]) { errno=EINVAL; return -1; }
    if (cfg->volume_count >= KSVC_MAX_VOLUMES) {
        fprintf(stderr, "ksvc: too many volumes (max %d)\n", KSVC_MAX_VOLUMES);
        errno=ENOSPC; return -1;
    }
    char copy[1024];
    strncpy(copy, spec, sizeof(copy)-1);
    copy[sizeof(copy)-1]='\0';
    char *p1 = strchr(copy, ':');
    if (!p1) {
        fprintf(stderr, "ksvc: volume spec must be SRC:DST[:ro|rw] got '%s'\n", spec);
        fprintf(stderr, "       example: --volume /host/data:/data:ro  or  -v /tmp:/mnt\n");
        errno=EINVAL; return -1;
    }
    *p1='\0';
    char *src = copy;
    char *rest = p1+1;
    char *p2 = strchr(rest, ':');
    char *dst;
    int ro = 0;
    if (p2) {
        *p2='\0';
        dst = rest;
        char *opt = p2+1;
        if (strcmp(opt,"ro")==0 || strcmp(opt,"readonly")==0) ro=1;
        else if (strcmp(opt,"rw")==0) ro=0;
        else {
            fprintf(stderr, "ksvc: unknown volume option '%s' (want ro|rw)\n", opt);
            errno=EINVAL; return -1;
        }
    } else {
        dst = rest;
    }
    if (src[0]=='\0' || dst[0]=='\0') {
        fprintf(stderr, "ksvc: volume src/dst empty in '%s'\n", spec);
        errno=EINVAL; return -1;
    }
    if (dst[0] != '/') {
        fprintf(stderr, "ksvc: volume dst must be absolute path, got '%s'\n", dst);
        errno=EINVAL; return -1;
    }
    struct stat st;
    if (stat(src, &st) != 0) {
        fprintf(stderr, "ksvc: volume src '%s' not found: %s\n", src, strerror(errno));
        return -1;
    }
    strncpy(cfg->volume_src[cfg->volume_count], src, KSVC_VOLPATH_MAX-1);
    strncpy(cfg->volume_dst[cfg->volume_count], dst, KSVC_VOLPATH_MAX-1);
    cfg->volume_src[cfg->volume_count][KSVC_VOLPATH_MAX-1]='\0';
    cfg->volume_dst[cfg->volume_count][KSVC_VOLPATH_MAX-1]='\0';
    cfg->volume_ro[cfg->volume_count] = ro;
    cfg->volume_count++;
    return 0;
}

int ksvc_clone_flags(const ksvc_config_t *cfg) {
    int flags = SIGCHLD;
    flags |= CLONE_NEWPID | CLONE_NEWNS | CLONE_NEWUTS | CLONE_NEWIPC;
    if (cfg->use_net_ns) flags |= CLONE_NEWNET;
    if (cfg->use_user_ns) flags |= CLONE_NEWUSER;
    return flags;
}

// State management: simple files in /tmp/ksvc or /run/ksvc

static const char *state_dir(void) {
    // prefer /run/ksvc if writable, else /tmp/ksvc
    if (access("/run/ksvc", W_OK) == 0) return "/run/ksvc";
    if (access("/tmp/ksvc", F_OK) == 0) return "/tmp/ksvc";
    // try to create
    if (mkdir("/run/ksvc", 0755)==0 || errno==EEXIST) {
        if (access("/run/ksvc", W_OK)==0) return "/run/ksvc";
    }
    mkdir("/tmp/ksvc", 0755);
    return "/tmp/ksvc";
}

int ksvc_state_save(const ksvc_container_t *ctr) {
    const char *dir = state_dir();
    char path[512];
    snprintf(path, sizeof(path), "%s/%s.json", dir, ctr->id);
    FILE *f = fopen(path, "w");
    if (!f) return -1;
    fprintf(f, "{\"id\":\"%s\",\"pid\":%d,\"name\":\"%s\",\"rootfs\":\"%s\",\"hostname\":\"%s\",\"cmd\":\"%s\",\"cgroup\":\"%s\",\"started\":%d}\n",
        ctr->id, ctr->pid, ctr->cfg.name, ctr->cfg.rootfs, ctr->cfg.hostname, ctr->cfg.cmd, ctr->cgroup_path, ctr->started);
    fclose(f);
    // also symlink by name if provided and not same as id (avoid self-symlink)
    if (ctr->cfg.name[0] && strcmp(ctr->cfg.name, ctr->id) != 0) {
        char link[512];
        snprintf(link, sizeof(link), "%s/%s.json", dir, ctr->cfg.name);
        unlink(link);
        symlink(path, link);
    }
    return 0;
}

int ksvc_state_remove(const ksvc_container_t *ctr) {
    const char *dir = state_dir();
    char path[512];
    snprintf(path, sizeof(path), "%s/%s.json", dir, ctr->id);
    unlink(path);
    if (ctr->cfg.name[0] && strcmp(ctr->cfg.name, ctr->id) != 0) {
        char link[512];
        snprintf(link, sizeof(link), "%s/%s.json", dir, ctr->cfg.name);
        unlink(link);
    }
    return 0;
}

int ksvc_state_load(const char *id_or_name, ksvc_container_t *out) {
    const char *dir = state_dir();
    char path[512];
    snprintf(path, sizeof(path), "%s/%s.json", dir, id_or_name);
    FILE *f = fopen(path, "r");
    if (!f) return -1;
    char buf[1024];
    if (!fgets(buf, sizeof(buf), f)) { fclose(f); return -1; }
    fclose(f);
    // naive parse: extract id, pid, name
    memset(out, 0, sizeof(*out));
    char *p = strstr(buf, "\"id\":\"");
    if (p) { p+=6; char *e=strchr(p,'"'); if(e){ size_t n=e-p; if(n>=sizeof(out->id)) n=sizeof(out->id)-1; memcpy(out->id,p,n); out->id[n]=0; } }
    p = strstr(buf, "\"pid\":");
    if (p) out->pid = atoi(p+6);
    p = strstr(buf, "\"name\":\"");
    if (p) { p+=8; char *e=strchr(p,'"'); if(e){ size_t n=e-p; if(n>=sizeof(out->cfg.name)) n=sizeof(out->cfg.name)-1; memcpy(out->cfg.name,p,n); out->cfg.name[n]=0; } }
    return 0;
}

int ksvc_list(void) {
    const char *dir = state_dir();
    printf("%-12s %-8s %-12s %-10s %s\n", "ID", "PID", "NAME", "HOSTNAME", "ROOTFS / CMD");
    printf("%-12s %-8s %-12s %-10s %s\n", "------------","--------","------------","----------","----------------");
    // list files via opendir? simple: use glob
    char cmd[512];
    snprintf(cmd, sizeof(cmd), "ls -1 %s/*.json 2>/dev/null", dir);
    FILE *pp = popen(cmd, "r");
    if (!pp) { printf("(no containers)\n"); return 0; }
    char line[512];
    int count=0;
    while (fgets(line, sizeof(line), pp)) {
        // strip newline
        line[strcspn(line, "\r\n")] = 0;
        FILE *f = fopen(line, "r");
        if (!f) continue;
        char buf[1024];
        if (fgets(buf, sizeof(buf), f)) {
            char id[32]="?", name[64]="", pidstr[16]="?", host[64]="", rootfs[256]="", cm[256]="";
            char *p;
            p=strstr(buf,"\"id\":\""); if(p){p+=6; char *e=strchr(p,'"'); if(e){snprintf(id, sizeof(id), "%.*s", (int)(e-p), p);} }
            p=strstr(buf,"\"pid\":"); if(p){ char *e=strchr(p+6,','); if(!e) e=strchr(p+6,'}'); if(e){snprintf(pidstr,sizeof(pidstr),"%.*s",(int)(e - (p+6)), p+6);} }
            p=strstr(buf,"\"name\":\""); if(p){p+=8; char *e=strchr(p,'"'); if(e){snprintf(name,sizeof(name),"%.*s",(int)(e-p),p);}}
            p=strstr(buf,"\"hostname\":\""); if(p){p+=12; char *e=strchr(p,'"'); if(e){snprintf(host,sizeof(host),"%.*s",(int)(e-p),p);}}
            p=strstr(buf,"\"rootfs\":\""); if(p){p+=10; char *e=strchr(p,'"'); if(e){snprintf(rootfs,sizeof(rootfs),"%.*s",(int)(e-p),p);}}
            p=strstr(buf,"\"cmd\":\""); if(p){p+=7; char *e=strchr(p,'"'); if(e){snprintf(cm,sizeof(cm),"%.*s",(int)(e-p),p);}}
            // deduplicate: skip symlink duplicates (name == id)
            // Only count files where basename equals id inside
            char *b = strrchr(line,'/'); b = b?b+1:line;
            char *dot = strrchr(b,'.'); if(dot) *dot='\0';
            // if basename != id, it's a name symlink — skip
            if (strcmp(b, id)!=0) { fclose(f); continue; }
            // check if pid still alive
            int pid = atoi(pidstr);
            char alive[8]="";
            if (pid>0 && kill(pid,0)==0) strcpy(alive,"run");
            else strcpy(alive,"exit");
            printf("%-12s %-8s %-12s %-10s %s %s [%s]\n", id, pidstr, name[0]?name:"-", host[0]?host:"-", rootfs[0]?rootfs:"(host)", cm, alive);
            count++;
        }
        fclose(f);
    }
    pclose(pp);
    if (count==0) printf("(no containers — run `ksvc run ...`)\n");
    return 0;
}

int ksvc_kill(pid_t pid, int sig) {
    if (pid <= 1) { errno=EINVAL; return -1; }
    return kill(pid, sig);
}
