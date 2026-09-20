#define _GNU_SOURCE
#include <arpa/inet.h>
#include <errno.h>
#include <fcntl.h>
#include <netdb.h>
#include <netinet/in.h>
#include <netinet/tcp.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/epoll.h>
#include <sys/socket.h>
#include <unistd.h>
#include <time.h>
#include <pthread.h>
#include <sys/time.h>
#include "index_html.h"

#define DEFAULT_PORT 8083
#define SERVICE_NAME "stats"
#define MAX_EVENTS 1024
#define BUF_SIZE 8192
#define MAX_SITES 64
#define MAX_URL 512
#define MAX_NAME 64

static volatile int keep_running = 1;
void handle_sig(int s){(void)s; keep_running=0;}

static int get_port(void){const char *e=getenv("PORT"); if(e&&*e){int v=atoi(e); if(v>0&&v<65536) return v;} return DEFAULT_PORT;}
static int get_interval(void){const char *e=getenv("MONITOR_INTERVAL"); if(e&&*e){int v=atoi(e); if(v>0) return v;} return 30;}
static const char* get_sites_path(void){
    const char *e=getenv("SITES_JSON");
    if(e&&*e) return e;
    // try common locations
    if(access("./stats/sites.json",F_OK)==0) return "./stats/sites.json";
    if(access("sites.json",F_OK)==0) return "sites.json";
    if(access("/app/sites.json",F_OK)==0) return "/app/sites.json";
    if(access("./sites.json",F_OK)==0) return "./sites.json";
    return "./stats/sites.json";
}
static int is_docker(void){
    if(access("/.dockerenv",F_OK)==0) return 1;
    if(getenv("KUBERNETES_SERVICE_HOST")) return 1;
    if(getenv("DOCKER_CONTAINER")) return 1;
    return 0;
}
static void effective_url(const char *orig, const char *name, char *out, size_t sz){
    // if inside docker and url uses localhost, rewrite to service name for internal DNS
    if(is_docker() && strstr(orig,"localhost")){
        if(strcmp(name,"main")==0){
            // preserve path after host:port
            const char *path=strchr(orig+7,'/'); if(!path) path="/";
            // path may be /health or / or /something
            snprintf(out,sz,"http://main:8080%s", path);
            return;
        } else if(strcmp(name,"auth")==0){
            const char *path=strchr(orig+7,'/'); if(!path) path="/";
            snprintf(out,sz,"http://auth:8081%s", path);
            return;
        } else if(strcmp(name,"account")==0){
            const char *path=strchr(orig+7,'/'); if(!path) path="/";
            snprintf(out,sz,"http://account:8082%s", path);
            return;
        } else if(strcmp(name,"gateway")==0){
            const char *path=strchr(orig+7,'/'); if(!path) path="/";
            snprintf(out,sz,"http://gateway:80%s", path);
            return;
        } else {
            // generic: replace localhost with name
            const char *p=strstr(orig,"localhost");
            size_t pre=p-orig;
            snprintf(out,sz,"%.*s%s%s", (int)pre, orig, name, p+9);
            return;
        }
    }
    strncpy(out,orig,sz-1); out[sz-1]='\0';
}
static int set_nonblocking(int fd){int f=fcntl(fd,F_GETFL,0); if(f==-1) return -1; return fcntl(fd,F_SETFL,f|O_NONBLOCK);}
static void load_dotenv(void){
    const char *paths[] = {".env", "/app/.env", NULL};
    for(int pi=0; paths[pi]; pi++){
        FILE *f=fopen(paths[pi],"r"); if(!f) continue;
        char line[1024];
        while(fgets(line,sizeof(line),f)){
            char *p=line; while(*p==' '||*p=='\t') p++;
            if(*p=='#'||*p=='\n'||*p=='\0'||*p=='\r') continue;
            char *eq=strchr(p,'='); if(!eq) continue; *eq='\0';
            char *k=p; char *v=eq+1;
            char *end=k+strlen(k)-1; while(end>k && (*end==' '||*end=='\t'||*end=='\r'||*end=='\n')) *end--='\0';
            while(*v==' '||*v=='\t'||*v=='\r'||*v=='\n') v++;
            end=v+strlen(v)-1;
            while(end>=v && (*end=='\n'||*end=='\r'||*end==' '||*end=='\t')) {*end='\0'; end--;}
            if(*v=='"'||*v=='\''){char q=*v; v++; char *q2=strrchr(v,q); if(q2) *q2='\0';}
            if(getenv(k)==NULL) setenv(k,v,0);
        }
        fclose(f);
    }
}
// ---------- monitoring ----------
typedef struct {
    char name[MAX_NAME];
    char url[MAX_URL];
    char description[256];
    int interval; // seconds, per-site; 0 = use global default
} Site;

typedef struct {
    int up; // 0 unknown, 1 up, 2 down
    int http_code;
    long latency_ms;
    time_t last_checked;
    char error[128];
} Status;

static Site sites[MAX_SITES];
static Status statuses[MAX_SITES];
static int site_count = 0;
static pthread_mutex_t status_lock = PTHREAD_MUTEX_INITIALIZER;
static time_t last_check_all = 0;

static void trim(char *s){
    char *e=s+strlen(s)-1;
    while(e>=s && (*e==' '||*e=='\n'||*e=='\r'||*e=='\t')) *e--='\0';
    while(*s==' '||*s=='\t') memmove(s,s+1,strlen(s));
}

// simple json loader: scans for "name" and "url" pairs
static int load_sites(const char *path){
    FILE *f=fopen(path,"r");
    if(!f){
        fprintf(stderr,"[stats] sites file not found: %s (using defaults)\n", path);
        // fallback: create defaults in memory
        site_count=0;
        // Try alternative path /app/sites.json etc already tried; if still not found, use built-in defaults
        int di=get_interval();
        Site defaults[]={
            {"main","https://opencode-bnao.onrender.com/health","Main (production on Render)", 30},
            {"auth","https://opencode-gn2y.onrender.com/health","Auth (production on Render)", 45},
            {"account","https://opencode-7waf.onrender.com/health","Account (production on Render)", 60},
        };
        for(int i=0;i<3;i++) if(defaults[i].interval==0) defaults[i].interval=di;
        int n=sizeof(defaults)/sizeof(defaults[0]);
        for(int i=0;i<n && site_count<MAX_SITES;i++){
            sites[site_count]=defaults[i];
            memset(&statuses[site_count],0,sizeof(Status));
            site_count++;
        }
        return site_count;
    }
    char buf[8192];
    size_t r=fread(buf,1,sizeof(buf)-1,f);
    fclose(f);
    buf[r]='\0';
    site_count=0;
    pthread_mutex_lock(&status_lock);
    // parse: look for objects containing "name" and "url"
    char *p=buf;
    int default_interval = get_interval();
    while(site_count < MAX_SITES){
        char *pn=strstr(p,"\"name\"");
        if(!pn) break;
        char *colon=strchr(pn,':'); if(!colon) break;
        char *q1=strchr(colon,'"'); if(!q1) break; q1++;
        char *q2=strchr(q1,'"'); if(!q2) break;
        size_t nlen=q2-q1; if(nlen>=MAX_NAME) nlen=MAX_NAME-1;
        char name[MAX_NAME]={0}; strncpy(name,q1,nlen);
        char *pu=strstr(q2,"\"url\"");
        if(!pu) break;
        colon=strchr(pu,':'); if(!colon) break;
        q1=strchr(colon,'"'); if(!q1) break; q1++;
        q2=strchr(q1,'"'); if(!q2) break;
        size_t ulen=q2-q1; if(ulen>=MAX_URL) ulen=MAX_URL-1;
        char url[MAX_URL]={0}; strncpy(url,q1,ulen);
        // find object boundaries for per-site fields
        char *next_name=strstr(q2+1,"\"name\"");
        // optional description
        char desc[256]="";
        char *pd=strstr(q2,"\"description\"");
        if(pd && (!next_name || pd < next_name)){
            char *c=strchr(pd,':'); if(c){
                char *qq=strchr(c,'"'); if(qq){ qq++; char *qq2=strchr(qq,'"'); if(qq2 && (!next_name || qq2 < next_name)){
                    size_t dlen=qq2-qq; if(dlen>=sizeof(desc)) dlen=sizeof(desc)-1;
                    strncpy(desc,qq,dlen);
                }}
            }
        }
        // optional interval (per-site)
        int interval = 0;
        char *pi=strstr(pn,"\"interval\"");
        if(pi && (!next_name || pi < next_name)){
            // ensure pi is within current object (between pn and next_name)
            char *ic=strchr(pi,':'); if(ic){
                ic++;
                while(*ic==' '||*ic=='\t'||*ic=='"') ic++;
                char numbuf[16]={0}; int ni=0;
                while(*ic>='0' && *ic<='9' && ni<15){ numbuf[ni++]=*ic++; }
                if(ni>0) interval=atoi(numbuf);
                // allow "30s" style: ignore trailing
            }
        }
        if(interval<=0) interval = default_interval;
        strncpy(sites[site_count].name, name, MAX_NAME-1);
        strncpy(sites[site_count].url, url, MAX_URL-1);
        strncpy(sites[site_count].description, desc, 255);
        sites[site_count].interval = interval;
        memset(&statuses[site_count],0,sizeof(Status));
        site_count++;
        p=q2+1;
    }
    pthread_mutex_unlock(&status_lock);
    printf("[stats] loaded %d sites from %s\n", site_count, path);
    for(int i=0;i<site_count;i++) printf("  - %s -> %s (interval %ds)\n", sites[i].name, sites[i].url, sites[i].interval);
    fflush(stdout);
    if(site_count==0){
        fprintf(stderr,"[stats] no sites parsed, check json format\n");
    }
    return site_count;
}

static long now_ms(void){
    struct timeval tv; gettimeofday(&tv,NULL);
    return tv.tv_sec*1000 + tv.tv_usec/1000;
}

// check one site using curl (handles http+https) fallback to raw socket
static void check_site(int idx){
    if(idx<0||idx>=site_count) return;
    Site s;
    pthread_mutex_lock(&status_lock);
    s=sites[idx];
    pthread_mutex_unlock(&status_lock);
    long start=now_ms();
    int code=0;
    char err[128]="";
    long latency=0;

    // handle docker localhost -> service DNS rewrite
    char eff_url[MAX_URL];
    effective_url(s.url, s.name, eff_url, sizeof(eff_url));
    if(strcmp(eff_url, s.url)!=0){
        printf("[stats] docker rewrite %s -> %s\n", s.url, eff_url);
    }
    // try curl with popen
    char cmd[2048];
    // use curl: -s -o /dev/null -w %{http_code} --max-time 5
    // escape single quote in url? urls are simple, just wrap in '
    snprintf(cmd,sizeof(cmd),"curl -s -o /dev/null -w \"%%{http_code}\" --max-time 5 --connect-timeout 3 '%s' 2>/dev/null", eff_url);
    FILE *pp=popen(cmd,"r");
    if(pp){
        char out[32]={0};
        if(fgets(out,sizeof(out),pp)){
            trim(out);
            code=atoi(out);
        }
        int rc=pclose(pp);
        (void)rc;
        latency=now_ms()-start;
        if(code==0){
            snprintf(err,sizeof(err),"curl failed / timeout");
        }
    } else {
        snprintf(err,sizeof(err),"popen failed");
        latency=now_ms()-start;
    }

    // fallback: if curl not installed (code 0 and no curl binary), try raw http via socket for http://
    if(code==0 && strncmp(eff_url,"http://",7)==0){
        // parse host:port/path
        const char *u=eff_url+7;
        char host[256]=""; char path[512]="/";
        int port=80;
        char *slash=strchr(u,'/');
        char hostport[256]="";
        if(slash){ size_t hl=slash-u; if(hl>=sizeof(hostport)) hl=sizeof(hostport)-1; strncpy(hostport,u,hl); strncpy(path,slash,sizeof(path)-1); }
        else strncpy(hostport,u,sizeof(hostport)-1);
        char *colon=strchr(hostport,':');
        if(colon){ *colon='\0'; strncpy(host,hostport,sizeof(host)-1); port=atoi(colon+1); if(port<=0) port=80; }
        else strncpy(host,hostport,sizeof(host)-1);
        if(host[0]){
            struct addrinfo hints={0}, *res=NULL;
            hints.ai_family=AF_UNSPEC; hints.ai_socktype=SOCK_STREAM;
            char portstr[16]; snprintf(portstr,sizeof(portstr),"%d",port);
            int gai=getaddrinfo(host,portstr,&hints,&res);
            if(gai==0 && res){
                int fd=socket(res->ai_family,res->ai_socktype,res->ai_protocol);
                if(fd>=0){
                    struct timeval tv={3,0};
                    setsockopt(fd,SOL_SOCKET,SO_RCVTIMEO,&tv,sizeof(tv));
                    setsockopt(fd,SOL_SOCKET,SO_SNDTIMEO,&tv,sizeof(tv));
                    long s2=now_ms();
                    if(connect(fd,res->ai_addr,res->ai_addrlen)==0){
                        char req[1024]; snprintf(req,sizeof(req),"GET %s HTTP/1.0\r\nHost: %s\r\nConnection: close\r\nUser-Agent: stats-monitor/1.0\r\n\r\n", path, host);
                        send(fd,req,strlen(req),MSG_NOSIGNAL);
                        char resp[1024]; ssize_t n=recv(fd,resp,sizeof(resp)-1,0);
                        if(n>0){
                            resp[n]='\0';
                            // parse HTTP code
                            int c=0; sscanf(resp,"HTTP/%*s %d",&c);
                            code=c;
                            latency=now_ms()-start;
                            err[0]='\0';
                            if(c==0) snprintf(err,sizeof(err),"no http code");
                        } else {
                            snprintf(err,sizeof(err),"recv failed");
                        }
                    } else {
                        snprintf(err,sizeof(err),"connect %s", strerror(errno));
                    }
                    close(fd);
                }
                freeaddrinfo(res);
            } else {
                snprintf(err,sizeof(err),"dns %s", gai_strerror(gai));
            }
        }
    }

    pthread_mutex_lock(&status_lock);
    statuses[idx].http_code=code;
    statuses[idx].latency_ms=latency;
    statuses[idx].last_checked=time(NULL);
    if(code>=200 && code<400){
        statuses[idx].up=1;
        statuses[idx].error[0]='\0';
    } else if(code==0){
        statuses[idx].up=2;
        strncpy(statuses[idx].error, err, sizeof(statuses[idx].error)-1);
    } else {
        statuses[idx].up=2;
        snprintf(statuses[idx].error,sizeof(statuses[idx].error),"http %d", code);
    }
    last_check_all=time(NULL);
    pthread_mutex_unlock(&status_lock);
    printf("[stats] check %s (%s) -> %d %s %ldms\n", s.name, s.url, code, statuses[idx].up==1?"UP":"DOWN", latency);
    fflush(stdout);
}

static void check_all(void){
    for(int i=0;i<site_count;i++){
        check_site(i);
        if(!keep_running) break;
    }
}

static void* monitor_thread(void* arg){
    (void)arg;
    printf("[stats] monitor thread start sites=%d path=%s (per-site interval, default %ds)\n", site_count, get_sites_path(), get_interval());
    fflush(stdout);
    // initial delay
    sleep(1);
    while(keep_running){
        time_t now=time(NULL);
        for(int i=0;i<site_count;i++){
            if(!keep_running) break;
            pthread_mutex_lock(&status_lock);
            time_t lc=statuses[i].last_checked;
            int iv=sites[i].interval;
            if(iv<=0) iv=get_interval();
            pthread_mutex_unlock(&status_lock);
            if(lc==0 || now - lc >= iv){
                check_site(i);
                // update now for next site to avoid burst after long check
                now=time(NULL);
            }
        }
        sleep(1);
    }
    return NULL;
}

// ---------- http helpers ----------
static const char HTML_FRAG_HEAD[] = "";
static void send_response(int fd,int st,const char *txt,const char *ct,const char *b,size_t bl){
    char h[1024]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 %d %s\r\nContent-Type: %s\r\nContent-Length: %zu\r\nConnection: close\r\nX-Service: " SERVICE_NAME "\r\nCache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",st,txt,ct,bl);
    send(fd,h,hl,MSG_NOSIGNAL); if(bl) send(fd,b,bl,MSG_NOSIGNAL);
}
static int has_substr(const char *a,const char *b){return strstr(a,b)!=NULL;}

static void build_status_json(char *out, size_t outsz){
    pthread_mutex_lock(&status_lock);
    int off=snprintf(out,outsz,"{\"service\":\"" SERVICE_NAME "\",\"port\":%d,\"default_interval\":%d,\"site_count\":%d,\"last_check\":%ld,\"sites\":[", get_port(), get_interval(), site_count, (long)last_check_all);
    for(int i=0;i<site_count;i++){
        if(i>0) off+=snprintf(out+off,outsz-off,",");
        const char *state = statuses[i].up==1?"up": statuses[i].up==2?"down":"unknown";
        char esc_url[1024]={0}, esc_name[128]={0};
        // simple escape: json strings contain no \" in our data, but do replace
        strncpy(esc_url, sites[i].url, sizeof(esc_url)-1);
        strncpy(esc_name, sites[i].name, sizeof(esc_name)-1);
        // ensure no " in url/name
        for(char *c=esc_url;*c;c++) if(*c=='"') *c='\'';
        for(char *c=esc_name;*c;c++) if(*c=='"') *c='\'';
        char esc_err[256]={0}; strncpy(esc_err, statuses[i].error, sizeof(esc_err)-1);
        for(char *c=esc_err;*c;c++) if(*c=='"') *c='\'';
        char esc_desc[256]={0}; strncpy(esc_desc, sites[i].description, sizeof(esc_desc)-1);
        for(char *c=esc_desc;*c;c++) if(*c=='"') *c='\'';
        int iv=sites[i].interval; if(iv<=0) iv=get_interval();
        off+=snprintf(out+off,outsz-off,
            "{\"name\":\"%s\",\"url\":\"%s\",\"description\":\"%s\",\"interval\":%d,\"status\":\"%s\",\"up\":%s,\"http_code\":%d,\"latency_ms\":%ld,\"last_checked\":%ld,\"error\":\"%s\"}",
            esc_name, esc_url, esc_desc, iv,
            state,
            statuses[i].up==1?"true":"false",
            statuses[i].http_code,
            statuses[i].latency_ms,
            (long)statuses[i].last_checked,
            esc_err
        );
        if(off> (int)outsz-500) break;
    }
    off+=snprintf(out+off,outsz-off,"]}");
    pthread_mutex_unlock(&status_lock);
}

static void build_fragment(char *out, size_t outsz){
    pthread_mutex_lock(&status_lock);
    int off=snprintf(out,outsz,
        "<div style=\"background:#fff;border:1px solid #e0f2fe;border-radius:16px;overflow:hidden;box-shadow:0 1px 3px rgba(15,23,42,.06)\">"
        "<div style=\"overflow:auto\"><table style=\"width:100%%;border-collapse:collapse;font-size:13px\">"
        "<thead><tr style=\"background:#f8fcff;text-align:left\">"
        "<th style=\"padding:12px 14px;font-size:11px;letter-spacing:.06em;text-transform:uppercase;color:#94a3b8;border-bottom:1px solid #e0f2fe\">Name</th>"
        "<th style=\"padding:12px 14px;font-size:11px;letter-spacing:.06em;text-transform:uppercase;color:#94a3b8;border-bottom:1px solid #e0f2fe\">Status</th>"
        "<th style=\"padding:12px 14px;font-size:11px;letter-spacing:.06em;text-transform:uppercase;color:#94a3b8;border-bottom:1px solid #e0f2fe;text-align:center\">Code</th>"
        "<th style=\"padding:12px 14px;font-size:11px;letter-spacing:.06em;text-transform:uppercase;color:#94a3b8;border-bottom:1px solid #e0f2fe;text-align:center\">Latency</th>"
        "<th style=\"padding:12px 14px;font-size:11px;letter-spacing:.06em;text-transform:uppercase;color:#94a3b8;border-bottom:1px solid #e0f2fe;text-align:center\">Interval</th>"
        "<th style=\"padding:12px 14px;font-size:11px;letter-spacing:.06em;text-transform:uppercase;color:#94a3b8;border-bottom:1px solid #e0f2fe\">Last check</th>"
        "</tr></thead><tbody>");
    for(int i=0;i<site_count;i++){
        const char *badge;
        const char *bg; const char *bd; const char *fg;
        if(statuses[i].up==1){ badge="● UP"; bg="#f0fdf4"; bd="#bbf7d0"; fg="#15803d"; }
        else if(statuses[i].up==2){ badge="● DOWN"; bg="#fef2f2"; bd="#fecaca"; fg="#b91c1c"; }
        else { badge="○ UNKNOWN"; bg="#f8fafc"; bd="#e2e8f0"; fg="#64748b"; }
        char ago[64]="never";
        if(statuses[i].last_checked){
            long diff=time(NULL)-statuses[i].last_checked;
            if(diff<60) snprintf(ago,sizeof(ago),"%lds ago",diff);
            else if(diff<3600) snprintf(ago,sizeof(ago),"%ldm ago",diff/60);
            else snprintf(ago,sizeof(ago),"%ldh ago",diff/3600);
        }
        char errpart[180]="";
        if(statuses[i].error[0]) snprintf(errpart,sizeof(errpart),"<div style=\"font-size:11px;color:#b91c1c;margin-top:4px\">%s</div>", statuses[i].error);
        int iv=sites[i].interval; if(iv<=0) iv=get_interval();
        off+=snprintf(out+off,outsz-off,
            "<tr style=\"border-top:1px solid #f1f5f9\">"
            "<td style=\"padding:14px\"><div style=\"font-weight:700;color:#0f172a\">%s</div><div style=\"font-size:11px;color:#64748b;margin-top:2px\">%s</div><div style=\"font-size:11px;color:#64748b;max-width:260px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;margin-top:4px\">%s</div></td>"
            "<td style=\"padding:14px\"><span style=\"display:inline-block;padding:5px 10px;border-radius:999px;font-size:11px;font-weight:800;letter-spacing:.04em;background:%s;border:1px solid %s;color:%s\">%s</span>%s</td>"
            "<td style=\"padding:14px;text-align:center;font-family:ui-monospace,monospace;font-size:12px\">%d</td>"
            "<td style=\"padding:14px;text-align:center;font-family:ui-monospace,monospace;font-size:12px\">%ldms</td>"
            "<td style=\"padding:14px;text-align:center;font-size:12px\">%ds</td>"
            "<td style=\"padding:14px;font-size:12px;color:#64748b;white-space:nowrap\">%s</td></tr>",
            sites[i].name, sites[i].description, sites[i].url,
            bg,bd,fg,badge,errpart,
            statuses[i].http_code,
            statuses[i].latency_ms,
            iv,
            ago
        );
        if(off > (int)outsz - 900) break;
    }
    if(site_count==0){
        off+=snprintf(out+off,outsz-off,"<tr><td colspan=\"6\" style=\"padding:28px;text-align:center;color:#94a3b8\">No sites configured.</td></tr>");
    }
    off+=snprintf(out+off,outsz-off,"</tbody></table></div><div style=\"padding:12px 14px;background:#f8fcff;border-top:1px solid #e0f2fe;font-size:12px;color:#64748b;display:flex;gap:12px;flex-wrap:wrap;align-items:center\"><span>Last check: %s</span><span style=\"width:1px;height:14px;background:#e0f2fe;display:inline-block\"></span><span>%d sites</span><span style=\"margin-left:auto\"><a href=\"/api/status\" target=\"_blank\" style=\"color:#0284c7;text-decoration:none\">/api/status</a> &middot; <a href=\"/api/sites\" target=\"_blank\" style=\"color:#0284c7;text-decoration:none\">/api/sites</a></span></div></div>",
        last_check_all? ctime(&last_check_all):"never", site_count);
    pthread_mutex_unlock(&status_lock);
}

static void handle_client(int cfd){
    char buf[BUF_SIZE];
    ssize_t n=recv(cfd,buf,sizeof(buf)-1,0);
    if(n<=0) return;
    buf[n]='\0';
    char method[16]={0}, fullpath[512]={0}, path[256]={0};
    sscanf(buf,"%15s %511s",method,fullpath);
    strncpy(path,fullpath,255); char *qm=strchr(path,'?'); if(qm) *qm='\0';
    if(strcmp(method,"OPTIONS")==0){
        char h[512]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 204 No Content\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Methods: GET, POST, HEAD, OPTIONS\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\nContent-Length: 0\r\n\r\n");
        send(cfd,h,hl,MSG_NOSIGNAL); return;
    }
    if(strcmp(method,"GET")!=0 && strcmp(method,"HEAD")!=0 && strcmp(method,"POST")!=0){
        const char *b="Method Not Allowed"; send_response(cfd,405,"Method Not Allowed","text/plain",b,strlen(b)); return;
    }
    int is_head=strcmp(method,"HEAD")==0;
    // routes
    if(strcmp(path,"/")==0 || strcmp(path,"/index.html")==0){
        if(is_head) { send_response(cfd,200,"OK","text/html; charset=utf-8","",0); }
        else { send_response(cfd,200,"OK","text/html; charset=utf-8",INDEX_HTML,strlen(INDEX_HTML)); }
    } else if(strcmp(path,"/fragment")==0){
        char frag[8192]; build_fragment(frag,sizeof(frag));
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",frag,strlen(frag));
    } else if(strcmp(path,"/health")==0){
        const char *b="ok stats\n"; if(is_head) send_response(cfd,200,"OK","text/plain","",0); else send_response(cfd,200,"OK","text/plain",b,strlen(b));
    } else if(strcmp(path,"/api/status")==0 || strcmp(path,"/status")==0){
        char j[8192]; build_status_json(j,sizeof(j));
        if(is_head) send_response(cfd,200,"OK","application/json","",0);
        else send_response(cfd,200,"OK","application/json",j,strlen(j));
    } else if(strcmp(path,"/api/sites")==0 || strcmp(path,"/sites.json")==0 || strcmp(path,"/sites")==0){
        // serve current sites array as json (including per-site interval)
        char out[8192];
        pthread_mutex_lock(&status_lock);
        int off=snprintf(out,sizeof(out),"[");
        for(int i=0;i<site_count;i++){
            if(i>0) off+=snprintf(out+off,sizeof(out)-off,",");
            int iv=sites[i].interval; if(iv<=0) iv=get_interval();
            off+=snprintf(out+off,sizeof(out)-off,"{\"name\":\"%s\",\"url\":\"%s\",\"description\":\"%s\",\"interval\":%d}", sites[i].name, sites[i].url, sites[i].description, iv);
            if(off>(int)sizeof(out)-300) break;
        }
        off+=snprintf(out+off,sizeof(out)-off,"]");
        pthread_mutex_unlock(&status_lock);
        if(is_head) send_response(cfd,200,"OK","application/json","",0);
        else send_response(cfd,200,"OK","application/json",out,strlen(out));
    } else if(strcmp(path,"/api/check")==0){
        if(strcmp(method,"POST")==0){
            // trigger async check
            pthread_t t; // fire and forget check in new thread to not block
            // do quick check inline but limit to avoid blocking too long: check all quickly?
            // For simplicity do check_all inline (may take few secs but okay)
            check_all();
            const char *b="<span style=\"color:green\">✅ checked all sites at ";
            char resp[512]; char ts[64]; time_t now=time(NULL);
            snprintf(ts,sizeof(ts),"%s",ctime(&now)); // includes \n
            char out[512]; snprintf(out,sizeof(out),"%s%s</span> <a href=\"/api/status\" target=\"_blank\">view</a>", b, ts);
            send_response(cfd,200,"OK","text/html",out,strlen(out));
        } else {
            // GET triggers check too
            check_all();
            char j[8192]; build_status_json(j,sizeof(j));
            send_response(cfd,200,"OK","application/json",j,strlen(j));
        }
    } else if(strcmp(path,"/reload")==0){
        load_sites(get_sites_path());
        const char *b="reloaded"; send_response(cfd,200,"OK","text/plain",b,strlen(b));
    } else if(strcmp(path,"/events")==0){
        const char *hdr="HTTP/1.1 200 OK\r\nContent-Type: text/event-stream\r\nCache-Control: no-cache\r\nConnection: keep-alive\r\nAccess-Control-Allow-Origin: *\r\n\r\n";
        send(cfd,hdr,strlen(hdr),MSG_NOSIGNAL);
        char j[8192]; build_status_json(j,sizeof(j));
        char e[9000]; snprintf(e,sizeof(e),"data: %s\n\n", j);
        send(cfd,e,strlen(e),MSG_NOSIGNAL);
    } else {
        const char *b="<h1>404 Not Found</h1><p>stats — try <a href=\"/\">/</a> <a href=\"/api/status\">/api/status</a> <a href=\"/health\">/health</a></p>";
        if(is_head) send_response(cfd,404,"Not Found","text/html","",0);
        else send_response(cfd,404,"Not Found","text/html",b,strlen(b));
    }
}

int main(void){
    load_dotenv();
    signal(SIGPIPE,SIG_IGN); signal(SIGINT,handle_sig); signal(SIGTERM,handle_sig);
    int loaded=load_sites(get_sites_path());
    if(loaded==0){
        fprintf(stderr,"[stats] warning: no sites loaded\n");
    }
    pthread_t mon;
    if(pthread_create(&mon,NULL,monitor_thread,NULL)!=0){
        perror("pthread_create");
    } else pthread_detach(mon);

    int lfd=socket(AF_INET,SOCK_STREAM,0); if(lfd<0){perror("socket");return 1;}
    int opt=1; setsockopt(lfd,SOL_SOCKET,SO_REUSEADDR,&opt,sizeof(opt)); setsockopt(lfd,SOL_SOCKET,SO_REUSEPORT,&opt,sizeof(opt));
    int nd=1; setsockopt(lfd,IPPROTO_TCP,TCP_NODELAY,&nd,sizeof(nd));
    struct sockaddr_in addr={0}; addr.sin_family=AF_INET; addr.sin_addr.s_addr=htonl(INADDR_ANY);
    int PORT=get_port(); addr.sin_port=htons(PORT);
    if(bind(lfd,(struct sockaddr*)&addr,sizeof(addr))<0){perror("bind");return 1;}
    if(listen(lfd,SOMAXCONN)<0){perror("listen");return 1;}
    if(set_nonblocking(lfd)<0){perror("nonblock");return 1;}
    int epfd=epoll_create1(EPOLL_CLOEXEC); if(epfd<0){perror("epoll");return 1;}
    struct epoll_event ev={0}; ev.events=EPOLLIN; ev.data.fd=lfd;
    if(epoll_ctl(epfd,EPOLL_CTL_ADD,lfd,&ev)<0){perror("epoll_ctl");return 1;}
    printf(SERVICE_NAME " listening on 0.0.0.0:%d (epoll, pid=%d) sites=%d default_interval=%ds path=%s (per-site interval in json)\n",PORT,getpid(),site_count,get_interval(),get_sites_path()); fflush(stdout);
    struct epoll_event events[MAX_EVENTS];
    while(keep_running){
        int nf=epoll_wait(epfd,events,MAX_EVENTS,1000);
        if(nf<0){ if(errno==EINTR) continue; perror("epoll_wait"); break; }
        for(int i=0;i<nf;i++){
            if(events[i].data.fd==lfd){
                while(1){
                    struct sockaddr_in caddr; socklen_t clen=sizeof(caddr);
                    int cfd=accept4(lfd,(struct sockaddr*)&caddr,&clen,SOCK_NONBLOCK|SOCK_CLOEXEC);
                    if(cfd<0){ if(errno==EAGAIN||errno==EWOULDBLOCK) break; perror("accept"); break; }
                    int nd2=1; setsockopt(cfd,IPPROTO_TCP,TCP_NODELAY,&nd2,sizeof(nd2));
                    struct epoll_event cev={0}; cev.events=EPOLLIN|EPOLLRDHUP|EPOLLHUP|EPOLLERR; cev.data.fd=cfd;
                    if(epoll_ctl(epfd,EPOLL_CTL_ADD,cfd,&cev)<0){ perror("epoll add"); close(cfd); }
                }
            } else {
                int cfd=events[i].data.fd; uint32_t r=events[i].events;
                if(r&(EPOLLHUP|EPOLLERR|EPOLLRDHUP)){ epoll_ctl(epfd,EPOLL_CTL_DEL,cfd,NULL); close(cfd); continue; }
                if(r&EPOLLIN){ handle_client(cfd); epoll_ctl(epfd,EPOLL_CTL_DEL,cfd,NULL); close(cfd); }
            }
        }
    }
    close(epfd); close(lfd); printf("\n" SERVICE_NAME " shutting down\n"); return 0;
}
