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

#define DEFAULT_PORT 8080
#define SERVICE_NAME "main"
#define MAX_EVENTS 1024
#define BUF_SIZE 8192
#define MAX_FD 65536

static volatile int keep_running = 1;
void handle_sig(int s){(void)s; keep_running=0;}
static int get_port(void){const char *e=getenv("PORT"); if(e&&*e){int v=atoi(e); if(v>0&&v<65536) return v;} return DEFAULT_PORT;}
static const char* get_auth_url(void){const char *e=getenv("AUTH_URL"); if(e&&*e) return e; return "https://opencode-gn2y.onrender.com";}
static const char* get_account_url(void){const char *e=getenv("ACCOUNT_URL"); if(e&&*e) return e; return "https://opencode-7waf.onrender.com";}
static const char* get_jwt(void){const char *e=getenv("JWT_TOKEN"); if(e&&*e) return e; return "eyJhbGciOiJFZERTQSIsInR5cCI6IkpXVCJ9.eyJhIjoicnciLCJpYXQiOjE3ODk4NDM4MjAsImlkIjoiMDFhMGJiMDEtMjAxMC03ZjViLTg5NGQtZDI2ODhlOWEyMjkxIiwia2lkIjoiV1FhUGd1dExkUURFak9YMUpsUVNNSVZHbHBzUDNUdGUyb29SRGcweVBsRSIsInJpZCI6ImI0ZjI5YzlmLTdjZmYtNGZmZC1iODU0LTI5ZGM4NzE2NGY3MSJ9.JdIr0aaTLKrhw93KjVOKrs_f11_u87CKZq3TKuNE7TYPZCD8QqdlZOMUK-8GCfllIOWuNl4oBfyCrgUqsVgQAw";}
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
static const char HTML_REDIRECT[] = "<!doctype html><html><head><meta charset=\"utf-8\"><meta http-equiv=\"refresh\" content=\"0; url=%s/login?redirect_uri=%s/auth/callback\"><title>Redirect</title></head><body>Redirecting to auth...</body></html>";
static const char HTML_FRAG[] = "<div><b>Fragment from Main</b> — at <span id=\"t\"></span><script>document.getElementById('t').textContent=new Date().toLocaleTimeString()</script> ✅</div>";
static void send_response(int fd,int st,const char *txt,const char *ct,const char *b,size_t bl){
    char h[1024]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 %d %s\r\nContent-Type: %s\r\nContent-Length: %zu\r\nConnection: close\r\nX-Service: " SERVICE_NAME "\r\nCache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",st,txt,ct,bl);
    send(fd,h,hl,MSG_NOSIGNAL); if(bl) send(fd,b,bl,MSG_NOSIGNAL);
}
static void send_redirect(int fd,const char *loc){
    char h[1024]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 302 Found\r\nLocation: %s\r\nContent-Length: 0\r\nConnection: close\r\nCache-Control: no-store\r\n\r\n",loc);
    send(fd,h,hl,MSG_NOSIGNAL);
}
static int has_token(const char *buf){
    if(strstr(buf,"token=")) return 1;
    if(strstr(buf,"Authorization: Bearer")) return 1;
    const char *jwt=get_jwt(); if(strstr(buf,jwt)) return 1;
    return 0;
}
static void get_query_param(const char *full, const char *key, char *out, size_t sz){
    char *q=strchr(full,'?'); if(!q){out[0]='\0';return;}
    char *p=strstr(q,key); if(!p){out[0]='\0';return;}
    p+=strlen(key); if(*p=='=') p++;
    size_t i=0; while(*p && *p!='&' && *p!=' ' && *p!='\r' && *p!='\n' && i+1<sz){out[i++]=*p++;} out[i]='\0';
}
static void url_decode(char *d,const char *s){
    char *p=d; while(*s){ if(*s=='+'){*p++=' ';s++;} else if(*s=='%'&&s[1]&&s[2]){char hx[3]={s[1],s[2],0};*p++=(char)strtol(hx,NULL,16);s+=3;} else *p++=*s++;} *p='\0';
}
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
    // SSO callback: /auth/callback?token=... or /callback?token=...
    if(strcmp(path,"/auth/callback")==0 || strcmp(path,"/callback")==0 || strcmp(path,"/sso/callback")==0){
        char token[2048]=""; get_query_param(fullpath,"token",token,sizeof(token));
        if(token[0]){
            char dec[2048]; url_decode(dec,token); strncpy(token,dec,2047);
            printf("[main] sso callback token %.*s...\n",20,token); fflush(stdout);
            char h[4096]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 302 Found\r\nLocation: /\r\nSet-Cookie: token=%s; Path=/; HttpOnly; SameSite=Lax\r\nContent-Length: 0\r\nConnection: close\r\n\r\n",token);
            send(cfd,h,hl,MSG_NOSIGNAL);
            return;
        }
    }
    if(strcmp(path,"/")==0 || strcmp(path,"/index.html")==0){
        int authed=has_token(buf);
        const char *auth_url=get_auth_url();
        const char *acct_url=get_account_url();
        if(!authed){
            char loc[1024]; snprintf(loc,sizeof(loc),"%s/login?redirect_uri=%s/auth/callback",auth_url, "https://opencode-bnao.onrender.com");
            // For local, use localhost
            if(strstr(auth_url,"localhost")) snprintf(loc,sizeof(loc),"%s/login?redirect_uri=http://localhost:8080/auth/callback",auth_url);
            // Also try to handle gateway case
            send_redirect(cfd,loc);
            printf("[main] / without token → 302 %s\n",loc); fflush(stdout);
            return;
        }
        // authed
        char html[8192];
        // Use %% for % in CSS
        snprintf(html,sizeof(html),
"<!doctype html><html lang=\"en\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Main — Hello</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>body{font-family:system-ui,sans-serif;max-width:720px;margin:40px auto;padding:0 16px;line-height:1.6}.card{border:1px solid #ddd;border-radius:12px;padding:20px}.muted{color:#666}button{padding:8px 14px;border-radius:8px;background:#111;color:#fff;border:0;cursor:pointer}pre{background:#f6f6f6;padding:10px;border-radius:8px;overflow:auto}</style></head><body><div class=\"card\">\n"
"  <h1>Main ✅ (SSO authed)</h1><p class=\"muted\">Google-like SSO — token from auth</p>\n"
"  <p>Auth: <a href=\"%s/login\">auth</a> | Account: <a href=\"%s/\">account</a> | <a href=\"%s/logout\">logout all</a></p>\n"
"  <hr><h3>Account data (via account)</h3><button hx-get=\"%s/api/me\" hx-target=\"#acct\" hx-swap=\"innerHTML\">Load account (HTMX)</button><pre id=\"acct\">— click —</pre>\n"
"  <h3>Save account (Turso)</h3><form hx-post=\"%s/api/account\" hx-target=\"#saveRes\" hx-swap=\"innerHTML\"><input name=\"username\" placeholder=\"username\" style=\"padding:8px;width:100%%;box-sizing:border-box;margin:4px 0\" value=\"demo\"><input name=\"email\" placeholder=\"email\" style=\"padding:8px;width:100%%;box-sizing:border-box;margin:4px 0\" value=\"demo@example.com\"><button type=\"submit\">Save to Turso</button></form><div id=\"saveRes\" style=\"margin-top:10px;padding:10px;background:#f6f6f6;border-radius:8px;\">— result —</div>\n"
"  <hr><button hx-get=\"/fragment\" hx-target=\"#frag\" hx-swap=\"innerHTML\">Load fragment</button><div id=\"frag\" style=\"margin-top:8px;padding:10px;background:#f6f6f6;border-radius:8px;\"> — </div>\n"
"  <script>if(!document.cookie.includes('token=')){var t=localStorage.getItem('token'); if(t) document.cookie='token='+t+'; Path=/';}</script>\n"
"</div></body></html>\n", auth_url, acct_url, auth_url, acct_url, acct_url);
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",html,strlen(html));
    } else if(strcmp(path,"/fragment")==0){
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_FRAG,strlen(HTML_FRAG));
    } else if(strcmp(path,"/events")==0){
        const char *hdr="HTTP/1.1 200 OK\r\nContent-Type: text/event-stream\r\nCache-Control: no-cache\r\nConnection: keep-alive\r\nAccess-Control-Allow-Origin: *\r\n\r\n";
        send(cfd,hdr,strlen(hdr),MSG_NOSIGNAL);
        const char *e="data: {\"service\":\"" SERVICE_NAME "\",\"msg\":\"SSE\"}\n\n"; send(cfd,e,strlen(e),MSG_NOSIGNAL);
    } else if(strcmp(path,"/health")==0){
        const char *b="ok main\n"; if(is_head) send_response(cfd,200,"OK","text/plain","",0); else send_response(cfd,200,"OK","text/plain",b,strlen(b));
    } else if(strcmp(path,"/logout")==0){
        const char *b="<script>localStorage.removeItem('token');document.cookie='token=; Path=/; Max-Age=0'; location.href='https://opencode-gn2y.onrender.com/logout'</script>Logged out <a href=\"/\">home</a>";
        char h[1024]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 200 OK\r\nContent-Type: text/html\r\nContent-Length: %zu\r\nConnection: close\r\nSet-Cookie: token=; Path=/; Max-Age=0\r\n\r\n",strlen(b));
        send(cfd,h,hl,MSG_NOSIGNAL); send(cfd,b,strlen(b),MSG_NOSIGNAL);
    } else {
        const char *b="<h1>404 Not Found</h1><p>main</p>"; if(is_head) send_response(cfd,404,"Not Found","text/html","",0); else send_response(cfd,404,"Not Found","text/html",b,strlen(b));
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
    printf(SERVICE_NAME " listening on 0.0.0.0:%d (epoll, pid=%d) auth=%s account=%s\n",PORT,getpid(),get_auth_url(),get_account_url()); fflush(stdout);
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
