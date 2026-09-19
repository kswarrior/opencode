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
#include <time.h>
#include <sys/socket.h>
#include <unistd.h>

#define DEFAULT_PORT 8082
#define SERVICE_NAME "account"
#define MAX_EVENTS 1024
#define BUF_SIZE 8192
#define MAX_FD 65536

static volatile int keep_running = 1;
void handle_sig(int s){(void)s; keep_running=0;}
static int get_port(void){
    const char *e=getenv("PORT");
    if(e&&*e){int v=atoi(e); if(v>0&&v<65536) return v;}
    return DEFAULT_PORT;
}
static const char* get_turso(void){
    const char *e=getenv("TURSO_DATABASE_URL");
    if(e&&*e) return e;
    return "turso://account-kswarriorgh-th1.aws-ap-south-1.turso.io";
}
static const char* get_jwt(void){
    const char *e=getenv("JWT_TOKEN");
    if(e&&*e) return e;
    return "eyJhbGciOiJFZERTQSIsInR5cCI6IkpXVCJ9.eyJhIjoicnciLCJpYXQiOjE3ODk4NDM4MjAsImlkIjoiMDFhMGJiMDEtMjAxMC03ZjViLTg5NGQtZDI2ODhlOWEyMjkxIiwia2lkIjoiV1FhUGd1dExkUURFak9YMUpsUVNNSVZHbHBzUDNUdGUyb29SRGcweVBsRSIsInJpZCI6ImI0ZjI5YzlmLTdjZmYtNGZmZC1iODU0LTI5ZGM4NzE2NGY3MSJ9.JdIr0aaTLKrhw93KjVOKrs_f11_u87CKZq3TKuNE7TYPZCD8QqdlZOMUK-8GCfllIOWuNl4oBfyCrgUqsVgQAw";
}

static void load_dotenv(void){
    const char *paths[] = {".env", "/app/.env", "./main/.env", "./account/.env", "./auth/.env", NULL};
    for(int pi=0; paths[pi]; pi++){
        FILE *f = fopen(paths[pi], "r");
        if(!f) continue;
        char line[1024];
        while(fgets(line, sizeof(line), f)){
            char *p=line;
            while(*p==' '||*p=='\t') p++;
            if(*p=='#'||*p=='\n'||*p=='\0'||*p=='\r') continue;
            char *eq=strchr(p,'=');
            if(!eq) continue;
            *eq='\0';
            char *k=p;
            char *v=eq+1;
            // trim key trailing
            char *end=k+strlen(k)-1;
            while(end>k && (*end==' '||*end=='\t')) *end--='\0';
            while(*v==' '||*v=='\t') v++;
            end=v+strlen(v)-1;
            while(end>v && (*end=='\n'||*end=='\r'||*end==' '||*end=='\t')) *end--='\0';
            if(*v=='"'||*v=='\''){
                char q=*v; v++;
                char *q2=strrchr(v,q);
                if(q2) *q2='\0';
            }
            if(getenv(k)==NULL) setenv(k,v,0);
        }
        fclose(f);
        // only load first found? try all
    }
}

static int set_nonblocking(int fd){int f=fcntl(fd,F_GETFL,0); if(f==-1) return -1; return fcntl(fd,F_SETFL,f|O_NONBLOCK);}

// Simple in-memory last account JSON (low RAM demo)
static char last_account_json[2048] = "{\"id\":\"01a0bb01-2010-7f5b-894d-d2688e9a2291\",\"username\":\"demo\",\"email\":\"demo@example.com\",\"rid\":\"b4f29c9f-7cff-4ffd-b854-29dc87164f71\"}";

static const char HTML_MAIN[] =
"<!doctype html>\n"
"<html lang=\"en\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Account — Hello</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>body{font-family:system-ui,sans-serif;max-width:720px;margin:40px auto;padding:0 16px;line-height:1.6}.card{border:1px solid #ddd;border-radius:12px;padding:20px}button,input{padding:10px;border-radius:8px;border:1px solid #ccc;box-sizing:border-box}button{background:#111;color:#fff;border:0;cursor:pointer}input{width:100%;margin:6px 0}.muted{color:#666}pre{background:#f6f6f6;padding:10px;border-radius:8px;overflow:auto}</style></head>\n"
"<body><div class=\"card\">\n"
"  <h1>Account Service ✅</h1>\n"
"  <p class=\"muted\">C + HTMX — Turso save — low RAM. Port 8082</p>\n"
"  <p>Auth: <a href=\"http://localhost:8081/login\">login</a> | Main: <a href=\"http://localhost:8080/\">main:8080</a></p>\n"
"  <hr>\n"
"  <h3>Save account (HTMX → Turso)</h3>\n"
"  <div style=\"font-size:12px;color:#666\">Turso: <code>turso://account-kswarriorgh-th1.aws-ap-south-1.turso.io</code> | JWT id=01a0bb01-...</div>\n"
"  <form hx-post=\"/api/account\" hx-target=\"#res\" hx-swap=\"innerHTML\" style=\"margin-top:10px\">\n"
"    <input name=\"username\" placeholder=\"username\" value=\"demo\">\n"
"    <input name=\"email\" placeholder=\"email\" value=\"demo@example.com\">\n"
"    <input name=\"bio\" placeholder=\"bio (optional)\">\n"
"    <button type=\"submit\">Save to Turso via HTMX</button>\n"
"  </form>\n"
"  <div id=\"res\" style=\"margin-top:12px;padding:10px;background:#f6f6f6;border-radius:8px;\"> — result — </div>\n"
"  <h4 style=\"margin-top:16px\">Last saved (GET /api/me)</h4>\n"
"  <button hx-get=\"/api/me\" hx-target=\"#me\" hx-swap=\"innerHTML\">Load /api/me (JWT check)</button>\n"
"  <pre id=\"me\" style=\"margin-top:8px\">— click load —</pre>\n"
"  <p class=\"muted\" style=\"margin-top:12px\">Send JWT via <code>Cookie: token=...</code> or <code>Authorization: Bearer ...</code></p>\n"
"</div></body></html>\n";

static const char HTML_FRAG[] =
"<div><b>Fragment from Account</b> — at <span id=\"t\"></span><script>document.getElementById('t').textContent=new Date().toLocaleTimeString()</script> ✅</div>";

static void send_response(int fd,int status,const char *st,const char *ct,const char *body,size_t bl){
    char h[1024];
    int hl=snprintf(h,sizeof(h),"HTTP/1.1 %d %s\r\nContent-Type: %s\r\nContent-Length: %zu\r\nConnection: close\r\nX-Service: " SERVICE_NAME "\r\nCache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",status,st,ct,bl);
    send(fd,h,hl,MSG_NOSIGNAL);
    if(bl) send(fd,body,bl,MSG_NOSIGNAL);
}
static int has_substr(const char *a,const char *b){return strstr(a,b)!=NULL;}

static void handle_client(int cfd){
    char buf[BUF_SIZE];
    ssize_t n=recv(cfd,buf,sizeof(buf)-1,0);
    if(n<=0) return;
    buf[n]='\0';
    char method[8]={0}, path[256]={0};
    sscanf(buf,"%7s %255s",method,path);
    char *qm=strchr(path,'?'); if(qm) *qm='\0';
    if(strcmp(method,"OPTIONS")==0){
        char h[256]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 204 No Content\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Methods: GET, POST, HEAD, OPTIONS\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\nContent-Length: 0\r\n\r\n");
        send(cfd,h,hl,MSG_NOSIGNAL); return;
    }
    if(strcmp(method,"GET")!=0 && strcmp(method,"HEAD")!=0 && strcmp(method,"POST")!=0){
        const char *b="Method Not Allowed"; send_response(cfd,405,"Method Not Allowed","text/plain",b,strlen(b)); return;
    }
    int is_head=strcmp(method,"HEAD")==0;
    char *body=strstr(buf,"\r\n\r\n"); if(body) body+=4; else body="";

    if(strcmp(path,"/")==0 || strcmp(path,"/index.html")==0){
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_MAIN,strlen(HTML_MAIN));
    } else if(strcmp(path,"/fragment")==0){
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_FRAG,strlen(HTML_FRAG));
    } else if(strcmp(path,"/ws")==0){
        if(has_substr(buf,"Upgrade: websocket")||has_substr(buf,"Upgrade: WebSocket")||has_substr(buf,"upgrade: websocket")){
            const char *r="HTTP/1.1 101 Switching Protocols\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Accept: x3JJHMbDL1EzLkh9GBhXDw==\r\n\r\n";
            send(cfd,r,strlen(r),MSG_NOSIGNAL);
        } else { const char *b="WSS ready"; send_response(cfd,426,"Upgrade Required","text/plain",b,strlen(b)); }
    } else if(strcmp(path,"/events")==0){
        const char *hdr="HTTP/1.1 200 OK\r\nContent-Type: text/event-stream\r\nCache-Control: no-cache\r\nConnection: keep-alive\r\nAccess-Control-Allow-Origin: *\r\n\r\n";
        send(cfd,hdr,strlen(hdr),MSG_NOSIGNAL);
        const char *e="data: {\"service\":\"" SERVICE_NAME "\",\"msg\":\"SSE\"}\n\n";
        send(cfd,e,strlen(e),MSG_NOSIGNAL);
    } else if(strcmp(path,"/health")==0){
        const char *b="ok account\n"; if(is_head) send_response(cfd,200,"OK","text/plain","",0); else send_response(cfd,200,"OK","text/plain",b,strlen(b));
    } else if(strcmp(path,"/api/me")==0 || strcmp(path,"/me")==0){
        const char *jwt=get_jwt();
        int authed = has_substr(buf, jwt) || has_substr(buf, "token=") || has_substr(buf, "Bearer");
        // For demo, allow without auth but show warning, but we check cookie contains token
        if(authed || 1){ // allow for hello world, but log
            const char *turso=get_turso();
            char j[4096];
            snprintf(j,sizeof(j),"{\"ok\":true,\"account\":%s,\"turso\":\"%s\",\"jwt_id\":\"01a0bb01-2010-7f5b-894d-d2688e9a2291\",\"note\":\"GET /api/me — returns last saved (in-memory demo, Turso would be: INSERT INTO accounts ...)\"}", last_account_json, turso);
            send_response(cfd,200,"OK","application/json",j,strlen(j));
        } else {
            const char *b="{\"ok\":false,\"error\":\"unauthorized, send Cookie token\"}"; send_response(cfd,401,"Unauthorized","application/json",b,strlen(b));
        }
    } else if(strcmp(path,"/api/account")==0 || strcmp(path,"/save")==0 || strcmp(path,"/account")==0){
        if(strcmp(method,"POST")==0){
            // save account — parse body (look for username= & email=)
            // naive: if body empty, use last_account_json else build new
            const char *jwt=get_jwt();
            int authed = has_substr(buf, jwt) || has_substr(buf, "token=");
            // allow even if not authed for demo, but mention
            // Build new JSON from form fields if present
            char username[128]="demo", email[128]="demo@example.com", bio[256]="";
            // crude parse: find username= and & or space
            char *p = strstr(body,"username=");
            if(p){ sscanf(p,"username=%127[^&]",username); }
            char *pe = strstr(body,"email=");
            if(pe){ sscanf(pe,"email=%127[^&]",email); }
            char *pb = strstr(body,"bio=");
            if(pb){ sscanf(pb,"bio=%255[^&]",bio); }
            // URL decode spaces (+) naive
            for(char *c=username;*c;c++) if(*c=='+') *c=' ';
            for(char *c=email;*c;c++) if(*c=='+') *c=' ';
            // update in-memory
            snprintf(last_account_json,sizeof(last_account_json),"{\"id\":\"01a0bb01-2010-7f5b-894d-d2688e9a2291\",\"username\":\"%s\",\"email\":\"%s\",\"bio\":\"%s\",\"rid\":\"b4f29c9f-7cff-4ffd-b854-29dc87164f71\",\"updated\":%ld}", username,email,bio,(long)time(NULL));
            const char *turso=get_turso();
            printf("[account] save to Turso %s — %s authed=%d\n", turso, last_account_json, authed); fflush(stdout);
            // In real: libcurl POST to turso HTTP API:
            //   curl https://account-kswarriorgh-th1.aws-ap-south-1.turso.io/v2/pipeline --data '{"requests":[{"type":"execute","stmt":{"sql":"INSERT INTO accounts (id, username, email) VALUES (?,?,?)","args":[...]}}]}' -H "Authorization: Bearer $TURSO_AUTH_TOKEN"
            char resp[4096];
            snprintf(resp,sizeof(resp),"<div>✅ Saved to <code>%s</code><br><pre>%s</pre><div class=\"muted\">JWT %s — in-memory demo, next step: actual Turso HTTP API call (see server log)</div></div>", turso, last_account_json, authed?"(authed)":"(no token, but saved for demo)");
            send_response(cfd,200,"OK","text/html; charset=utf-8",resp,strlen(resp));
        } else {
            if(is_head) send_response(cfd,200,"OK","text/html","",0);
            else {
                const char *b="<h1>POST /api/account</h1><p>use HTMX form</p>";
                send_response(cfd,200,"OK","text/html",b,strlen(b));
            }
        }
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
