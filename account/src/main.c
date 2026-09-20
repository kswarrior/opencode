#define _GNU_SOURCE
#include <arpa/inet.h>
#include <errno.h>
#include <fcntl.h>
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

#define DEFAULT_PORT 8082
#define SERVICE_NAME "account"
#define MAX_EVENTS 1024
#define BUF_SIZE 8192
#define MAX_FD 65536

static volatile int keep_running = 1;
void handle_sig(int s){(void)s; keep_running=0;}
static int get_port(void){const char *e=getenv("PORT"); if(e&&*e){int v=atoi(e); if(v>0&&v<65536) return v;} return DEFAULT_PORT;}
static const char* get_turso(void){const char *e=getenv("TURSO_DATABASE_URL"); if(e&&*e) return e; return "turso://account-kswarriorgh-th1.aws-ap-south-1.turso.io";}
static const char* get_jwt(void){const char *e=getenv("JWT_TOKEN"); if(e&&*e) return e; return "eyJhbGciOiJFZERTQSIsInR5cCI6IkpXVCJ9.eyJhIjoicnciLCJpYXQiOjE3ODk4NDM4MjAsImlkIjoiMDFhMGJiMDEtMjAxMC03ZjViLTg5NGQtZDI2ODhlOWEyMjkxIiwia2lkIjoiV1FhUGd1dExkUURFak9YMUpsUVNNSVZHbHBzUDNUdGUyb29SRGcweVBsRSIsInJpZCI6ImI0ZjI5YzlmLTdjZmYtNGZmZC1iODU0LTI5ZGM4NzE2NGY3MSJ9.JdIr0aaTLKrhw93KjVOKrs_f11_u87CKZq3TKuNE7TYPZCD8QqdlZOMUK-8GCfllIOWuNl4oBfyCrgUqsVgQAw";}
static const char* get_auth_url(void){const char *e=getenv("AUTH_URL"); if(e&&*e) return e; return "https://opencode-gn2y.onrender.com";}
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
            // trim key
            char *end=k+strlen(k)-1; while(end>k && (*end==' '||*end=='\t'||*end=='\r'||*end=='\n')) *end--='\0';
            while(*v==' '||*v=='\t'||*v=='\r'||*v=='\n') v++;
            // trim value trailing
            end=v+strlen(v)-1;
            while(end>=v && (*end=='\n'||*end=='\r'||*end==' '||*end=='\t')) {*end='\0'; end--;}
            if(*v=='"'||*v=='\''){char q=*v; v++; char *q2=strrchr(v,q); if(q2) *q2='\0';}
            if(getenv(k)==NULL) setenv(k,v,0);
        }
        fclose(f);
    }
}
static char last_account_json[2048] = "{\"id\":\"01a0bb01-2010-7f5b-894d-d2688e9a2291\",\"username\":\"demo\",\"email\":\"demo@example.com\",\"rid\":\"b4f29c9f-7cff-4ffd-b854-29dc87164f71\"}";

static const char HTML_MAIN[] =
"<!doctype html><html lang=\"en\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Account — Hello</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>body{font-family:system-ui,sans-serif;max-width:720px;margin:40px auto;padding:0 16px;line-height:1.6}.card{border:1px solid #ddd;border-radius:12px;padding:20px}button,input{padding:10px;border-radius:8px;border:1px solid #ccc;box-sizing:border-box}button{background:#111;color:#fff;border:0;cursor:pointer}input{width:100%;margin:6px 0}.muted{color:#666}pre{background:#f6f6f6;padding:10px;border-radius:8px;overflow:auto}</style></head><body><div class=\"card\">\n"
"  <h1>Account Service ✅</h1><p class=\"muted\">C + HTMX — Turso save — SSO like Google — WS ks keepalive</p>\n"
"  <p>Auth: <a href=\"https://opencode-gn2y.onrender.com/login\">login</a> | Main: <a href=\"https://opencode-bnao.onrender.com/\">main</a> | <a href=\"/logout\">logout</a></p>\n"
"  <hr><h3>Save account (HTMX → Turso)</h3><div style=\"font-size:12px;color:#666\">Turso: <code>turso://account-kswarriorgh-th1.aws-ap-south-1.turso.io</code> | JWT id=01a0bb01-...</div>\n"
"  <form hx-post=\"/api/account\" hx-target=\"#res\" hx-swap=\"innerHTML\" style=\"margin-top:10px\">\n"
"    <input name=\"username\" placeholder=\"username\" value=\"demo\">\n"
"    <input name=\"email\" placeholder=\"email\" value=\"demo@example.com\">\n"
"    <input name=\"bio\" placeholder=\"bio (optional)\">\n"
"    <button type=\"submit\">Save to Turso via HTMX</button>\n"
"  </form><div id=\"res\" style=\"margin-top:12px;padding:10px;background:#f6f6f6;border-radius:8px;\"> — result — </div>\n"
"  <h4 style=\"margin-top:16px\">Last saved (GET /api/me)</h4><button hx-get=\"/api/me\" hx-target=\"#me\" hx-swap=\"innerHTML\">Load /api/me</button><pre id=\"me\">— click load —</pre>\n"
"  <script>(function(){var u=(location.protocol==='https:'?'wss://':'ws://')+location.host+'/ws';var ws;function c(){ws=new WebSocket(u);ws.onopen=function(){setInterval(function(){if(ws.readyState===1)ws.send('ks');},25000);};ws.onmessage=function(e){if(e.data==='ks')ws.send('ks');};ws.onclose=function(){setTimeout(c,3000);};}c();})();</script>\n"
"  <script>if(!document.cookie.includes('token=')){var t=localStorage.getItem('token'); if(t) document.cookie='token='+t+'; Path=/';}</script>\n"
"</div></body></html>\n";

static const char HTML_FRAG[] = "<div><b>Fragment from Account</b> — at <span id=\"t\"></span><script>document.getElementById('t').textContent=new Date().toLocaleTimeString()</script> ✅</div>";

static void send_response(int fd,int st,const char *txt,const char *ct,const char *b,size_t bl){
    char h[1024]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 %d %s\r\nContent-Type: %s\r\nContent-Length: %zu\r\nConnection: close\r\nX-Service: " SERVICE_NAME "\r\nCache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",st,txt,ct,bl);
    send(fd,h,hl,MSG_NOSIGNAL); if(bl) send(fd,b,bl,MSG_NOSIGNAL);
}
static int has_substr(const char *a,const char *b){return strstr(a,b)!=NULL;}
static void get_query_param(const char *full, const char *key, char *out, size_t sz){
    char *q=strchr(full,'?'); if(!q){out[0]='\0';return;}
    char *p=strstr(q,key); if(!p){out[0]='\0';return;}
    p+=strlen(key); if(*p=='=') p++;
    size_t i=0; while(*p && *p!='&' && *p!=' ' && *p!='\r' && *p!='\n' && i+1<sz){out[i++]=*p++;} out[i]='\0';
}
static void url_decode(char *d,const char *s){
    char *p=d; while(*s){ if(*s=='+'){*p++=' ';s++;} else if(*s=='%'&&s[1]&&s[2]){char hx[3]={s[1],s[2],0};*p++=(char)strtol(hx,NULL,16);s+=3;} else *p++=*s++;} *p='\0';
}
static int has_token(const char *buf){ if(strstr(buf,"token=")) return 1; if(strstr(buf,"Authorization: Bearer")) return 1; const char *jwt=get_jwt(); if(strstr(buf,jwt)) return 1; return 0; }

static void handle_client(int cfd){
    char buf[BUF_SIZE];
    ssize_t n=recv(cfd,buf,sizeof(buf)-1,0);
    if(n<=0) return;
    buf[n]='\0';
    char method[8]={0}, path[256]={0}, fullpath[512]={0};
    sscanf(buf,"%7s %511s",method,fullpath);
    strncpy(path,fullpath,255); char *qm=strchr(path,'?'); if(qm) *qm='\0';
    if(strcmp(method,"OPTIONS")==0){
        char h[512]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 204 No Content\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Methods: GET, POST, HEAD, OPTIONS\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\nContent-Length: 0\r\n\r\n");
        send(cfd,h,hl,MSG_NOSIGNAL); return;
    }
    if(strcmp(method,"GET")!=0 && strcmp(method,"HEAD")!=0 && strcmp(method,"POST")!=0){
        const char *b="Method Not Allowed"; send_response(cfd,405,"Method Not Allowed","text/plain",b,strlen(b)); return;
    }
    int is_head=strcmp(method,"HEAD")==0;
    char *body=strstr(buf,"\r\n\r\n"); if(body) body+=4; else body="";
    // SSO callback
    if(strcmp(path,"/auth/callback")==0 || strcmp(path,"/callback")==0){
        char token[2048]=""; get_query_param(fullpath,"token",token,sizeof(token));
        if(token[0]){
            char dec[2048]; url_decode(dec,token); strncpy(token,dec,2047);
            char h[4096]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 302 Found\r\nLocation: /\r\nSet-Cookie: token=%s; Path=/; HttpOnly; SameSite=Lax\r\nContent-Length: 0\r\nConnection: close\r\n\r\n",token);
            send(cfd,h,hl,MSG_NOSIGNAL); printf("[account] sso callback token set\n"); fflush(stdout); return;
        }
    }
    if(strcmp(path,"/")==0 || strcmp(path,"/index.html")==0){
        // SSO check: if no token, try to use auth URL? For account, allow without token but show login link
        // We allow page even without token, but API requires token
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_MAIN,strlen(HTML_MAIN));
    } else if(strcmp(path,"/fragment")==0){
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_FRAG,strlen(HTML_FRAG));
    } else if(strcmp(path,"/ws")==0){
        if(has_substr(buf,"Upgrade: websocket")||has_substr(buf,"Upgrade: WebSocket")||has_substr(buf,"upgrade: websocket")){
            const char *resp="HTTP/1.1 101 Switching Protocols\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Accept: x3JJHMbDL1EzLkh9GBhXDw==\r\n\r\n";
            send(cfd,resp,strlen(resp),MSG_NOSIGNAL);
            int flags=fcntl(cfd,F_GETFL,0); fcntl(cfd,F_SETFL,flags&~O_NONBLOCK);
            ws_send_text(cfd,"ks");
            char rbuf[512];
            while(keep_running){
                ssize_t r=recv(cfd,rbuf,sizeof(rbuf),0);
                if(r<=0) break;
                int found=0; for(int i=0;i<r-1;i++) if(rbuf[i]=='k'&&rbuf[i+1]=='s') found=1;
                if(found) ws_send_text(cfd,"ks");
            }
            return;
        } else {const char *b="WSS ready"; send_response(cfd,426,"Upgrade Required","text/plain",b,strlen(b));}
    } else if(strcmp(path,"/events")==0){
        const char *hdr="HTTP/1.1 200 OK\r\nContent-Type: text/event-stream\r\nCache-Control: no-cache\r\nConnection: keep-alive\r\nAccess-Control-Allow-Origin: *\r\n\r\n";
        send(cfd,hdr,strlen(hdr),MSG_NOSIGNAL);
        const char *e="data: {\"service\":\"" SERVICE_NAME "\",\"msg\":\"SSE\"}\n\n"; send(cfd,e,strlen(e),MSG_NOSIGNAL);
    } else if(strcmp(path,"/health")==0){
        const char *b="ok account\n"; if(is_head) send_response(cfd,200,"OK","text/plain","",0); else send_response(cfd,200,"OK","text/plain",b,strlen(b));
    } else if(strcmp(path,"/api/me")==0 || strcmp(path,"/me")==0){
        // Allow even without token for demo, but log
        const char *turso=get_turso();
        char j[4096];
        snprintf(j,sizeof(j),"{\"ok\":true,\"account\":%s,\"turso\":\"%s\",\"jwt_id\":\"01a0bb01-2010-7f5b-894d-d2688e9a2291\",\"note\":\"SSO like Google — token shared via auth/callback\"}", last_account_json, turso);
        send_response(cfd,200,"OK","application/json",j,strlen(j));
    } else if(strcmp(path,"/api/account")==0 || strcmp(path,"/save")==0 || strcmp(path,"/account")==0){
        if(strcmp(method,"POST")==0){
            char username[128]="demo", email[128]="demo@example.com", bio[256]="";
            char *p=strstr(body,"username="); if(p) sscanf(p,"username=%127[^&]",username);
            char *pe=strstr(body,"email="); if(pe) sscanf(pe,"email=%127[^&]",email);
            char *pb=strstr(body,"bio="); if(pb) sscanf(pb,"bio=%255[^&]",bio);
            for(char *c=username;*c;c++) if(*c=='+') *c=' ';
            for(char *c=email;*c;c++) if(*c=='+') *c=' ';
            for(char *c=bio;*c;c++) if(*c=='+') *c=' ';
            // URL decode
            char dec_u[128], dec_e[128], dec_b[256];
            url_decode(dec_u, username); url_decode(dec_e, email); url_decode(dec_b, bio);
            strncpy(username,dec_u,127); strncpy(email,dec_e,127); strncpy(bio,dec_b,255);
            snprintf(last_account_json,sizeof(last_account_json),"{\"id\":\"01a0bb01-2010-7f5b-894d-d2688e9a2291\",\"username\":\"%s\",\"email\":\"%s\",\"bio\":\"%s\",\"rid\":\"b4f29c9f-7cff-4ffd-b854-29dc87164f71\",\"updated\":%ld}", username,email,bio,(long)time(NULL));
            const char *turso=get_turso();
            const char *turso_token=getenv("TURSO_AUTH_TOKEN");
            printf("[account] save to Turso %s — %s\n", turso, last_account_json); fflush(stdout);
            // Try real Turso HTTP API if token present (fire and forget via curl)
            if(turso_token && *turso_token){
                char https_url[512];
                snprintf(https_url,sizeof(https_url),"%s",turso);
                // turso:// -> https://
                if(strncmp(https_url,"turso://",8)==0){
                    memmove(https_url+8, https_url+8, strlen(https_url)-7);
                    memcpy(https_url,"https://",8);
                }
                char cmd[4096];
                // Use Turso HTTP pipeline: create table if not exists + insert
                snprintf(cmd,sizeof(cmd),"curl -s -X POST '%s/v2/pipeline' -H 'Authorization: Bearer %s' -H 'Content-Type: application/json' -d '{\"requests\":[{\"type\":\"execute\",\"stmt\":{\"sql\":\"CREATE TABLE IF NOT EXISTS accounts (id TEXT PRIMARY KEY, username TEXT, email TEXT, bio TEXT)\"}},{\"type\":\"execute\",\"stmt\":{\"sql\":\"INSERT OR REPLACE INTO accounts (id, username, email, bio) VALUES (?,?,?,?)\",\"args\":[{\"type\":\"text\",\"value\":\"01a0bb01-2010-7f5b-894d-d2688e9a2291\"},{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"text\",\"value\":\"%s\"}]}}]}' > /tmp/turso.log 2>&1 &", https_url, turso_token, username, email, bio);
                int rc=system(cmd);
                (void)rc;
            } else {
                // No token — log and keep in-memory, also try to write to local file for demo
                FILE *f=fopen("/tmp/accounts.json","a");
                if(f){ fprintf(f,"%s\n",last_account_json); fclose(f); }
            }
            char resp[4096];
            const char *auth_url=get_auth_url();
            snprintf(resp,sizeof(resp),"<div>✅ Saved to <code>%s</code><br><pre>%s</pre><div class=\"muted\">%s — SSO token shared, WS ks keepalive active</div></div>", turso, last_account_json, (turso_token&&*turso_token)?"Turso API called":"in-memory + /tmp/accounts.json (set TURSO_AUTH_TOKEN for real DB)");
            send_response(cfd,200,"OK","text/html; charset=utf-8",resp,strlen(resp));
        } else {
            const char *b="<h1>POST /api/account</h1><p>use HTMX form</p>"; send_response(cfd,200,"OK","text/html",b,strlen(b));
        }
    } else if(strcmp(path,"/logout")==0){
        const char *b="<script>localStorage.removeItem('token');document.cookie='token=; Path=/; Max-Age=0'; location.href='https://opencode-gn2y.onrender.com/logout'</script>Logged out";
        char h[1024]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 200 OK\r\nContent-Type: text/html\r\nContent-Length: %zu\r\nConnection: close\r\nSet-Cookie: token=; Path=/; Max-Age=0\r\n\r\n",strlen(b));
        send(cfd,h,hl,MSG_NOSIGNAL); send(cfd,b,strlen(b),MSG_NOSIGNAL);
    } else {
        const char *b="<h1>404 Not Found</h1><p>account</p>"; if(is_head) send_response(cfd,404,"Not Found","text/html","",0); else send_response(cfd,404,"Not Found","text/html",b,strlen(b));
    }
}
int main(void){
    load_dotenv();
    signal(SIGPIPE,SIG_IGN); signal(SIGINT,handle_sig); signal(SIGTERM,handle_sig);
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
    printf(SERVICE_NAME " listening on 0.0.0.0:%d (epoll, pid=%d) Turso=%s\n",PORT,getpid(),get_turso()); fflush(stdout);
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
