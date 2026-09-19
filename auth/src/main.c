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

#define DEFAULT_PORT 8081
#define SERVICE_NAME "auth"
#define MAX_EVENTS 1024
#define BUF_SIZE 8192
#define MAX_FD 65536

static volatile int keep_running = 1;
void handle_sig(int s) { (void)s; keep_running = 0; }

static int get_port(void) {
    const char *e = getenv("PORT");
    if (e && *e) { int v = atoi(e); if (v > 0 && v < 65536) return v; }
    return DEFAULT_PORT;
}
static const char* get_jwt(void){
    const char *e = getenv("JWT_TOKEN");
    if(e && *e) return e;
    return "eyJhbGciOiJFZERTQSIsInR5cCI6IkpXVCJ9.eyJhIjoicnciLCJpYXQiOjE3ODk4NDM4MjAsImlkIjoiMDFhMGJiMDEtMjAxMC03ZjViLTg5NGQtZDI2ODhlOWEyMjkxIiwia2lkIjoiV1FhUGd1dExkUURFak9YMUpsUVNNSVZHbHBzUDNUdGUyb29SRGcweVBsRSIsInJpZCI6ImI0ZjI5YzlmLTdjZmYtNGZmZC1iODU0LTI5ZGM4NzE2NGY3MSJ9.JdIr0aaTLKrhw93KjVOKrs_f11_u87CKZq3TKuNE7TYPZCD8QqdlZOMUK-8GCfllIOWuNl4oBfyCrgUqsVgQAw";
}


static void load_dotenv(void){
    const char *paths[] = {".env", "/app/.env", NULL};
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

static int set_nonblocking(int fd) {
    int flags = fcntl(fd, F_GETFL, 0);
    if (flags == -1) return -1;
    return fcntl(fd, F_SETFL, flags | O_NONBLOCK);
}

static const char HTML_MAIN[] =
"<!doctype html>\n"
"<html lang=\"en\">\n"
"<head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Auth — Hello</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>body{font-family:system-ui,sans-serif;max-width:720px;margin:40px auto;padding:0 16px;line-height:1.6}.card{border:1px solid #ddd;border-radius:12px;padding:20px}a.btn,button{padding:8px 14px;border-radius:8px;border:1px solid #333;background:#111;color:#fff;cursor:pointer;text-decoration:none;display:inline-block}.muted{color:#666}input{padding:8px;border:1px solid #ccc;border-radius:6px;width:100%;box-sizing:border-box;margin:6px 0}</style></head>\n"
"<body><div class=\"card\">\n"
"  <h1>Auth Service ✅</h1>\n"
"  <p class=\"muted\">C + HTMX — login / register — low RAM</p>\n"
"  <p><a class=\"btn\" href=\"/login\">Login</a> <a class=\"btn\" href=\"/register\">Register</a> <a class=\"btn\" href=\"/me\" style=\"background:#fff;color:#111\">Me</a></p>\n"
"  <p>Main: <a href=\"http://localhost:8080/\">main:8080</a> | Account: <a href=\"http://localhost:8082/\">account:8082</a> | Gateway: <code>/auth/</code></p>\n"
"  <hr><h3>HTMX demo</h3><button hx-get=\"/fragment\" hx-target=\"#frag\" hx-swap=\"innerHTML\">Load fragment</button><div id=\"frag\" style=\"margin-top:12px;padding:12px;background:#f6f6f6;border-radius:8px;\"> — click — </div>\n"
"  <p style=\"margin-top:12px\"><a href=\"/health\">health</a> | <a href=\"/verify\">verify</a></p>\n"
"</div></body></html>\n";

static const char HTML_LOGIN[] =
"<!doctype html>\n"
"<html lang=\"en\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Login — Auth</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>body{font-family:system-ui,sans-serif;max-width:480px;margin:40px auto;padding:0 16px}.card{border:1px solid #ddd;border-radius:12px;padding:20px}input{padding:10px;border:1px solid #ccc;border-radius:8px;width:100%;box-sizing:border-box;margin:6px 0}button{padding:10px 16px;border-radius:8px;background:#111;color:#fff;border:0;width:100%;cursor:pointer}.muted{color:#666}a{color:#111}</style></head>\n"
"<body><div class=\"card\">\n"
"  <h2>Login</h2>\n"
"  <form hx-post=\"/login\" hx-target=\"#msg\" hx-swap=\"innerHTML\">\n"
"    <input name=\"username\" placeholder=\"username\" required>\n"
"    <input name=\"password\" type=\"password\" placeholder=\"password\" required>\n"
"    <button type=\"submit\">Login via HTMX</button>\n"
"  </form>\n"
"  <div id=\"msg\" style=\"margin-top:12px;padding:10px;background:#f6f6f6;border-radius:8px;\"></div>\n"
"  <p class=\"muted\" style=\"margin-top:16px\">POST sets <code>token</code> cookie (JWT). Main will then allow access. <a href=\"/register\">Need account? Register</a> | <a href=\"/\">home</a></p>\n"
"</div></body></html>\n";

static const char HTML_REGISTER[] =
"<!doctype html>\n"
"<html lang=\"en\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Register — Auth</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>body{font-family:system-ui,sans-serif;max-width:480px;margin:40px auto;padding:0 16px}.card{border:1px solid #ddd;border-radius:12px;padding:20px}input{padding:10px;border:1px solid #ccc;border-radius:8px;width:100%;box-sizing:border-box;margin:6px 0}button{padding:10px 16px;border-radius:8px;background:#111;color:#fff;border:0;width:100%;cursor:pointer}.muted{color:#666}</style></head>\n"
"<body><div class=\"card\">\n"
"  <h2>Register</h2>\n"
"  <form hx-post=\"/register\" hx-target=\"#msg\" hx-swap=\"innerHTML\">\n"
"    <input name=\"username\" placeholder=\"username\" required>\n"
"    <input name=\"email\" placeholder=\"email@example.com\" type=\"email\" required>\n"
"    <input name=\"password\" type=\"password\" placeholder=\"password\" required>\n"
"    <input name=\"confirm\" type=\"password\" placeholder=\"confirm password\" required>\n"
"    <button type=\"submit\">Create account</button>\n"
"  </form>\n"
"  <div id=\"msg\" style=\"margin-top:12px;padding:10px;background:#f6f6f6;border-radius:8px;\"></div>\n"
"  <p class=\"muted\">HTMX POST → 200 + Set-Cookie. After register, <a href=\"/login\">login</a> | <a href=\"/\">home</a></p>\n"
"</div></body></html>\n";

static const char HTML_FRAG[] =
"<div><b>Fragment from Auth</b> — at <span id=\"t\"></span><script>document.getElementById('t').textContent=new Date().toLocaleTimeString()</script> ✅</div>";

static void send_response(int fd, int status, const char *status_text, const char *content_type, const char *body, size_t body_len) {
    char header[512];
    int hlen = snprintf(header, sizeof(header),
        "HTTP/1.1 %d %s\r\nContent-Type: %s\r\nContent-Length: %zu\r\nConnection: close\r\nX-Service: " SERVICE_NAME "\r\nCache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",
        status, status_text, content_type, body_len);
    send(fd, header, hlen, MSG_NOSIGNAL);
    if (body_len) send(fd, body, body_len, MSG_NOSIGNAL);
}
static void send_response_cookie(int fd, int status, const char *status_text, const char *content_type, const char *body, size_t body_len, const char *cookie) {
    char header[1024];
    int hlen = snprintf(header, sizeof(header),
        "HTTP/1.1 %d %s\r\nContent-Type: %s\r\nContent-Length: %zu\r\nConnection: close\r\nX-Service: " SERVICE_NAME "\r\nCache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\nSet-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\n\r\n",
        status, status_text, content_type, body_len, cookie);
    send(fd, header, hlen, MSG_NOSIGNAL);
    if (body_len) send(fd, body, body_len, MSG_NOSIGNAL);
}
static void __attribute__((unused)) send_redirect(int fd, const char *loc) {
    char h[512];
    int hl = snprintf(h, sizeof(h), "HTTP/1.1 302 Found\r\nLocation: %s\r\nContent-Length: 0\r\nConnection: close\r\nCache-Control: no-store\r\n\r\n", loc);
    send(fd, h, hl, MSG_NOSIGNAL);
}

static int has_substr(const char *hay, const char *needle){ return strstr(hay, needle)!=NULL; }

static void handle_client(int cfd) {
    char buf[BUF_SIZE];
    ssize_t n = recv(cfd, buf, sizeof(buf)-1, 0);
    if (n <= 0) return;
    buf[n] = '\0';
    char method[8]={0}, path[256]={0};
    sscanf(buf, "%7s %255s", method, path);
    // strip query string
    char *qm = strchr(path, '?'); if(qm) *qm='\0';

    if (strcmp(method, "OPTIONS")==0){
        char hdr2[256];
        int hl = snprintf(hdr2, sizeof(hdr2), "HTTP/1.1 204 No Content\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Methods: GET, POST, HEAD, OPTIONS\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\nContent-Length: 0\r\n\r\n");
        send(cfd, hdr2, hl, MSG_NOSIGNAL); return;
    }
    if (strcmp(method,"GET")!=0 && strcmp(method,"HEAD")!=0 && strcmp(method,"POST")!=0){
        const char *b="Method Not Allowed"; send_response(cfd,405,"Method Not Allowed","text/plain",b,strlen(b)); return;
    }
    int is_head = strcmp(method,"HEAD")==0;
    // locate body
    char *body = strstr(buf, "\r\n\r\n"); if(body) body+=4; else body="";

    if (strcmp(path,"/")==0 || strcmp(path,"/index.html")==0){
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_MAIN,strlen(HTML_MAIN));
    } else if (strcmp(path,"/login")==0){
        if (strcmp(method,"GET")==0){
            if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
            else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_LOGIN,strlen(HTML_LOGIN));
        } else { // POST
            // very naive form parse — check body contains username= && password=
            int ok = has_substr(body,"username=") && has_substr(body,"password=");
            const char *jwt = get_jwt();
            if(ok){
                char cookie[1024]; snprintf(cookie,sizeof(cookie),"token=%s",jwt);
                // also save to account via env? just log
                printf("[auth] login ok — issuing token rid=b4f29... id=01a0bb...\n"); fflush(stdout);
                char resp[2048];
                snprintf(resp,sizeof(resp),"<div>✅ Login ok — cookie set. <a href=\"http://localhost:8080/\">go to main</a> | <a href=\"http://localhost:8082/\">account</a></div><script>setTimeout(()=>location.href='http://localhost:8080/',800),localStorage.setItem('token','%s')</script>",jwt);
                send_response_cookie(cfd,200,"OK","text/html; charset=utf-8",resp,strlen(resp),cookie);
            } else {
                const char *b="<div>❌ missing fields</div>"; send_response(cfd,400,"Bad Request","text/html",b,strlen(b));
            }
        }
    } else if (strcmp(path,"/register")==0){
        if (strcmp(method,"GET")==0){
            if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
            else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_REGISTER,strlen(HTML_REGISTER));
        } else {
            int ok = has_substr(body,"username=") && has_substr(body,"email=") && has_substr(body,"password=");
            const char *jwt = get_jwt();
            if(ok){
                printf("[auth] register ok — id=01a0bb... turso=%s\n", getenv("TURSO_DATABASE_URL")?getenv("TURSO_DATABASE_URL"):"(none)"); fflush(stdout);
                char cookie[1024]; snprintf(cookie,sizeof(cookie),"token=%s",jwt);
                char resp[2048];
                snprintf(resp,sizeof(resp),"<div>✅ Registered — cookie set. <a href=\"/login\">login now</a> or <a href=\"http://localhost:8080/\">main</a></div><script>localStorage.setItem('token','%s')</script>",jwt);
                send_response_cookie(cfd,200,"OK","text/html; charset=utf-8",resp,strlen(resp),cookie);
            } else {
                const char *b="<div>❌ missing fields (username,email,password)</div>"; send_response(cfd,400,"Bad Request","text/html",b,strlen(b));
            }
        }
    } else if (strcmp(path,"/fragment")==0){
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_FRAG,strlen(HTML_FRAG));
    } else if (strcmp(path,"/ws")==0){
        if (has_substr(buf,"Upgrade: websocket") || has_substr(buf,"Upgrade: WebSocket") || has_substr(buf,"upgrade: websocket")){
            const char *resp="HTTP/1.1 101 Switching Protocols\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Accept: x3JJHMbDL1EzLkh9GBhXDw==\r\n\r\n";
            send(cfd,resp,strlen(resp),MSG_NOSIGNAL);
        } else { const char *b="WSS ready. Connect wss://<render-url>/ws"; send_response(cfd,426,"Upgrade Required","text/plain",b,strlen(b)); }
    } else if (strcmp(path,"/events")==0){
        const char *hdr="HTTP/1.1 200 OK\r\nContent-Type: text/event-stream\r\nCache-Control: no-cache\r\nConnection: keep-alive\r\nAccess-Control-Allow-Origin: *\r\n\r\n";
        send(cfd,hdr,strlen(hdr),MSG_NOSIGNAL);
        const char *evt2="data: {\"service\":\"" SERVICE_NAME "\",\"msg\":\"SSE connected\"}\n\n";
        send(cfd,evt2,strlen(evt2),MSG_NOSIGNAL);
    } else if (strcmp(path,"/health")==0){
        const char *b="ok auth\n"; if(is_head) send_response(cfd,200,"OK","text/plain","",0); else send_response(cfd,200,"OK","text/plain",b,strlen(b));
    } else if (strcmp(path,"/verify")==0 || strcmp(path,"/me")==0){
        // verify token from Cookie or Authorization header
        const char *jwt=get_jwt();
        int authed = has_substr(buf, jwt) || has_substr(buf, "Bearer ") ; // naive: if request contains jwt substring, ok
        if(authed){
            char j[2048]; snprintf(j,sizeof(j),"{\"ok\":true,\"service\":\"auth\",\"id\":\"01a0bb01-2010-7f5b-894d-d2688e9a2291\",\"kid\":\"WQaPgutLdQDEjOXJqLQSMIVGhlpsP3Tte2ooRGc0xYPlE\",\"rid\":\"b4f29c9f-7cff-4ffd-b854-29dc87164f71\",\"turso\":\"%s\"}", getenv("TURSO_DATABASE_URL")?getenv("TURSO_DATABASE_URL"):"turso://account-kswarriorgh-th1.aws-ap-south-1.turso.io");
            send_response(cfd,200,"OK","application/json",j,strlen(j));
        } else {
            const char *b="{\"ok\":false,\"error\":\"unauthorized\"}"; send_response(cfd,401,"Unauthorized","application/json",b,strlen(b));
        }
    } else if (strcmp(path,"/login")==0 || strcmp(path,"/register")==0){
        // already handled
    } else {
        const char *b="<h1>404 Not Found</h1><p>auth</p>"; if(is_head) send_response(cfd,404,"Not Found","text/html","",0); else send_response(cfd,404,"Not Found","text/html",b,strlen(b));
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
    printf(SERVICE_NAME " listening on 0.0.0.0:%d (epoll, pid=%d) auth login/register ready, turso=%s\n",PORT,getpid(),getenv("TURSO_DATABASE_URL")?getenv("TURSO_DATABASE_URL"):"turso://account-kswarriorgh-th1.aws-ap-south-1.turso.io"); fflush(stdout);
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
