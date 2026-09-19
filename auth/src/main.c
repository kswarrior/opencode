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

#define DEFAULT_PORT 8081
#define SERVICE_NAME "auth"
#define MAX_EVENTS 1024
#define BUF_SIZE 8192
#define MAX_FD 65536

static volatile int keep_running = 1;
void handle_sig(int s){(void)s; keep_running=0;}
static int get_port(void){const char *e=getenv("PORT"); if(e&&*e){int v=atoi(e); if(v>0&&v<65536) return v;} return DEFAULT_PORT;}
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

// WS helpers
static void ws_send_text(int fd, const char *msg){
    size_t len=strlen(msg);
    unsigned char hdr[10];
    hdr[0]=0x81; // FIN + text
    int hlen=2;
    if(len<126){ hdr[1]=len; }
    else if(len<65536){ hdr[1]=126; hdr[2]=(len>>8)&0xFF; hdr[3]=len&0xFF; hlen=4; }
    else { hdr[1]=127; for(int i=0;i<8;i++) hdr[2+i]=(len>>(56-8*i))&0xFF; hlen=10; }
    send(fd,hdr,hlen,MSG_NOSIGNAL);
    send(fd,msg,len,MSG_NOSIGNAL);
}
static int ws_handle(int cfd){
    // already did handshake, now keep alive loop for "ks"
    // Send initial ks
    ws_send_text(cfd,"ks");
    // Set to blocking for simple loop? Keep non-blocking but use poll
    // For low RAM, just loop with recv and echo, with timeout
    // We will handle one message and then keep connection open via epoll - for now just echo and keep
    // To keep Render awake, we need to keep fd open; return 1 means keep open
    return 1;
}

static const char HTML_MAIN[] =
"<!doctype html><html lang=\"en\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Auth — Hello</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>body{font-family:system-ui,sans-serif;max-width:720px;margin:40px auto;padding:0 16px;line-height:1.6}.card{border:1px solid #ddd;border-radius:12px;padding:20px}a.btn,button{padding:8px 14px;border-radius:8px;border:1px solid #333;background:#111;color:#fff;cursor:pointer;text-decoration:none;display:inline-block}.muted{color:#666}input{padding:8px;border:1px solid #ccc;border-radius:6px;width:100%;box-sizing:border-box;margin:6px 0}</style></head><body><div class=\"card\">\n"
"  <h1>Auth Service ✅</h1><p class=\"muted\">C + HTMX — login / register — low RAM | SSO like Google</p>\n"
"  <p><a class=\"btn\" href=\"/login\">Login</a> <a class=\"btn\" href=\"/register\">Register</a> <a class=\"btn\" href=\"/me\" style=\"background:#fff;color:#111\">Me</a></p>\n"
"  <p>Main: <a href=\"https://opencode-bnao.onrender.com/\">main</a> | Account: <a href=\"https://opencode-7waf.onrender.com/\">account</a></p>\n"
"  <hr><h3>HTMX demo</h3><button hx-get=\"/fragment\" hx-target=\"#frag\" hx-swap=\"innerHTML\">Load fragment</button><div id=\"frag\" style=\"margin-top:12px;padding:12px;background:#f6f6f6;border-radius:8px;\"> — click — </div>\n"
"  <script>\n"
"    // WS keepalive like Google — sends ks every 25s to keep Render 24/7\n"
"    (function(){var u=(location.protocol==='https:'?'wss://':'ws://')+location.host+'/ws';var ws;function conn(){ws=new WebSocket(u);ws.onopen=function(){console.log('ws auth open'); setInterval(function(){if(ws.readyState===1) ws.send('ks');},25000);};ws.onmessage=function(e){if(e.data==='ks') ws.send('ks');};ws.onclose=function(){setTimeout(conn,3000);};}conn();})();\n"
"  </script>\n"
"</div></body></html>\n";

static const char HTML_LOGIN[] =
"<!doctype html><html lang=\"en\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Login — Auth</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>body{font-family:system-ui,sans-serif;max-width:480px;margin:40px auto;padding:0 16px}.card{border:1px solid #ddd;border-radius:12px;padding:20px}input{padding:10px;border:1px solid #ccc;border-radius:8px;width:100%;box-sizing:border-box;margin:6px 0}button{padding:10px 16px;border-radius:8px;background:#111;color:#fff;border:0;width:100%;cursor:pointer}.muted{color:#666}a{color:#111}</style></head><body><div class=\"card\">\n"
"  <h2>Login</h2>\n"
"  <form hx-post=\"/login\" hx-target=\"#msg\" hx-swap=\"innerHTML\" hx-indicator=\"#msg\">\n"
"    <input name=\"username\" placeholder=\"username\" required>\n"
"    <input name=\"password\" type=\"password\" placeholder=\"password\" required>\n"
"    <button type=\"submit\">Login via HTMX</button>\n"
"  </form>\n"
"  <div id=\"msg\" style=\"margin-top:12px;padding:10px;background:#f6f6f6;border-radius:8px;min-height:20px;\"></div>\n"
"  <p class=\"muted\" style=\"margin-top:16px\">POST sets <code>token</code> cookie + HX-Redirect to main. <a href=\"/register\">Register</a> | <a href=\"/\">home</a></p>\n"
"  <script>(function(){var u=(location.protocol==='https:'?'wss://':'ws://')+location.host+'/ws';var ws;function c(){ws=new WebSocket(u);ws.onopen=function(){setInterval(function(){if(ws.readyState===1) ws.send('ks');},25000);};ws.onmessage=function(e){if(e.data==='ks') ws.send('ks');};ws.onclose=function(){setTimeout(c,3000);};}c();})();</script>\n"
"</div></body></html>\n";

static const char HTML_REGISTER[] =
"<!doctype html><html lang=\"en\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Register — Auth</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>body{font-family:system-ui,sans-serif;max-width:480px;margin:40px auto;padding:0 16px}.card{border:1px solid #ddd;border-radius:12px;padding:20px}input{padding:10px;border:1px solid #ccc;border-radius:8px;width:100%;box-sizing:border-box;margin:6px 0}button{padding:10px 16px;border-radius:8px;background:#111;color:#fff;border:0;width:100%;cursor:pointer}.muted{color:#666}</style></head><body><div class=\"card\">\n"
"  <h2>Register</h2>\n"
"  <form hx-post=\"/register\" hx-target=\"#msg\" hx-swap=\"innerHTML\">\n"
"    <input name=\"username\" placeholder=\"username\" required>\n"
"    <input name=\"email\" placeholder=\"email@example.com\" type=\"email\" required>\n"
"    <input name=\"password\" type=\"password\" placeholder=\"password\" required>\n"
"    <input name=\"confirm\" type=\"password\" placeholder=\"confirm password\" required>\n"
"    <button type=\"submit\">Create account</button>\n"
"  </form>\n"
"  <div id=\"msg\" style=\"margin-top:12px;padding:10px;background:#f6f6f6;border-radius:8px;min-height:20px;\"></div>\n"
"  <p class=\"muted\">HTMX POST → 200 + HX-Redirect. After register, <a href=\"/login\">login</a></p>\n"
"  <script>(function(){var u=(location.protocol==='https:'?'wss://':'ws://')+location.host+'/ws';var ws;function c(){ws=new WebSocket(u);ws.onopen=function(){setInterval(function(){if(ws.readyState===1) ws.send('ks');},25000);};ws.onmessage=function(e){if(e.data==='ks') ws.send('ks');};ws.onclose=function(){setTimeout(c,3000);};}c();})();</script>\n"
"</div></body></html>\n";

static const char HTML_FRAG[] = "<div><b>Fragment from Auth</b> — at <span id=\"t\"></span><script>document.getElementById('t').textContent=new Date().toLocaleTimeString()</script> ✅</div>";

static void send_response(int fd,int st,const char *txt,const char *ct,const char *b,size_t bl){
    char h[1024];
    int hl=snprintf(h,sizeof(h),"HTTP/1.1 %d %s\r\nContent-Type: %s\r\nContent-Length: %zu\r\nConnection: close\r\nX-Service: " SERVICE_NAME "\r\nCache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",st,txt,ct,bl);
    send(fd,h,hl,MSG_NOSIGNAL); if(bl) send(fd,b,bl,MSG_NOSIGNAL);
}
static void send_response_cookie(int fd,int st,const char *txt,const char *ct,const char *b,size_t bl,const char *cookie){
    char h[2048];
    int hl=snprintf(h,sizeof(h),"HTTP/1.1 %d %s\r\nContent-Type: %s\r\nContent-Length: %zu\r\nConnection: close\r\nX-Service: " SERVICE_NAME "\r\nCache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\nSet-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\n\r\n",st,txt,ct,bl,cookie);
    send(fd,h,hl,MSG_NOSIGNAL); if(bl) send(fd,b,bl,MSG_NOSIGNAL);
}
static void send_hx_redirect(int fd, const char *loc, const char *cookie){
    char h[2048];
    int hl=snprintf(h,sizeof(h),"HTTP/1.1 200 OK\r\nContent-Type: text/html\r\nContent-Length: 0\r\nConnection: close\r\nHX-Redirect: %s\r\nSet-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n", loc, cookie);
    send(fd,h,hl,MSG_NOSIGNAL);
}
static int has_substr(const char *a,const char *b){return strstr(a,b)!=NULL;}
static void get_query_param(const char *buf, const char *key, char *out, size_t outsz){
    char *q=strchr(buf,'?'); if(!q) {out[0]='\0'; return;}
    char *p=strstr(q,key); if(!p){out[0]='\0'; return;}
    p+=strlen(key); if(*p=='=') p++;
    size_t i=0; while(*p && *p!='&' && *p!=' ' && *p!='\r' && *p!='\n' && i+1<outsz){ out[i++]=*p++;} out[i]='\0';
}
static void url_decode(char *d, const char *s){
    char *p=d;
    while(*s){
        if(*s=='+'){*p++=' '; s++;}
        else if(*s=='%' && s[1] && s[2]){char hex[3]={s[1],s[2],0}; *p++=(char)strtol(hex,NULL,16); s+=3;}
        else *p++=*s++;
    }
    *p='\0';
}

static void handle_client(int cfd){
    char buf[BUF_SIZE];
    ssize_t n=recv(cfd,buf,sizeof(buf)-1,0);
    if(n<=0) return;
    buf[n]='\0';
    char method[8]={0}, path[256]={0}, fullpath[512]={0};
    sscanf(buf,"%7s %511s",method,fullpath);
    // keep fullpath for query, path without query for routing
    strncpy(path,fullpath,255);
    char *qm=strchr(path,'?'); if(qm) *qm='\0';
    // also need raw for query param extraction
    if(strcmp(method,"OPTIONS")==0){
        char h[512]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 204 No Content\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Methods: GET, POST, HEAD, OPTIONS\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\nContent-Length: 0\r\n\r\n");
        send(cfd,h,hl,MSG_NOSIGNAL); return;
    }
    if(strcmp(method,"GET")!=0 && strcmp(method,"HEAD")!=0 && strcmp(method,"POST")!=0){
        const char *b="Method Not Allowed"; send_response(cfd,405,"Method Not Allowed","text/plain",b,strlen(b)); return;
    }
    int is_head=strcmp(method,"HEAD")==0;
    char *body=strstr(buf,"\r\n\r\n"); if(body) body+=4; else body="";
    int is_hx = has_substr(buf,"HX-Request") || has_substr(buf,"hx-request");

    if(strcmp(path,"/")==0){
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_MAIN,strlen(HTML_MAIN));
    } else if(strcmp(path,"/login")==0){
        if(strcmp(method,"GET")==0){
            if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
            else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_LOGIN,strlen(HTML_LOGIN));
        } else {
            int ok = has_substr(body,"username=") && has_substr(body,"password=");
            const char *jwt=get_jwt();
            char redirect_uri[512]=""; get_query_param(fullpath,"redirect_uri",redirect_uri,sizeof(redirect_uri));
            if(redirect_uri[0]) { char dec[512]; url_decode(dec, redirect_uri); strncpy(redirect_uri, dec, 511); }
            else strcpy(redirect_uri,"https://opencode-bnao.onrender.com/auth/callback");
            // also accept redirect_uri from body? check
            // For HTMX, use HX-Redirect
            if(ok){
                printf("[auth] login ok user, redirect %s\n",redirect_uri); fflush(stdout);
                // also try to save login to account? fire and forget via curl to account
                const char *turso=getenv("TURSO_DATABASE_URL");
                if(turso) printf("[auth] turso %s would save user\n",turso);
                char cookie[2048]; snprintf(cookie,sizeof(cookie),"token=%s",jwt);
                char loc[1024]; snprintf(loc,sizeof(loc),"%s?token=%s",redirect_uri,jwt);
                if(is_hx){
                    // For HTMX, use HX-Redirect and also set cookie
                    send_hx_redirect(cfd, loc, cookie);
                } else {
                    // Normal POST → 302
                    char h[2048]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 302 Found\r\nLocation: %s\r\nSet-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\nContent-Length: 0\r\nConnection: close\r\n\r\n", loc, cookie);
                    send(cfd,h,hl,MSG_NOSIGNAL);
                }
            } else {
                const char *b="<div style=\"color:red\">❌ missing username/password — try again</div>";
                send_response(cfd,400,"Bad Request","text/html",b,strlen(b));
            }
        }
    } else if(strcmp(path,"/register")==0){
        if(strcmp(method,"GET")==0){
            if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
            else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_REGISTER,strlen(HTML_REGISTER));
        } else {
            int ok = has_substr(body,"username=") && has_substr(body,"email=") && has_substr(body,"password=");
            const char *jwt=get_jwt();
            if(ok){
                printf("[auth] register ok turso=%s\n", getenv("TURSO_DATABASE_URL")?getenv("TURSO_DATABASE_URL"):"(none)"); fflush(stdout);
                // Also save to account via internal HTTP? For demo, just log. Real would POST to https://opencode-7waf.onrender.com/api/account
                char *acc_url=getenv("ACCOUNT_URL");
                if(acc_url){
                    char cmd[2048];
                    snprintf(cmd,sizeof(cmd),"curl -s -X POST '%s/api/account' -d 'username=demo&email=demo@example.com' -H 'Cookie: token=%s' > /tmp/auth_register.log 2>&1 &", acc_url, jwt);
                    // fire and forget
                    // system(cmd); // disabled for low RAM demo, just log
                }
                char cookie[2048]; snprintf(cookie,sizeof(cookie),"token=%s",jwt);
                char loc[1024]="https://opencode-bnao.onrender.com/auth/callback?token=";
                strncat(loc,jwt,500);
                if(is_hx){
                    send_hx_redirect(cfd, loc, cookie);
                } else {
                    char h[2048]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 302 Found\r\nLocation: %s\r\nSet-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\nContent-Length: 0\r\nConnection: close\r\n\r\n", loc, cookie);
                    send(cfd,h,hl,MSG_NOSIGNAL);
                }
            } else {
                const char *b="<div style=\"color:red\">❌ missing fields (username,email,password)</div>"; send_response(cfd,400,"Bad Request","text/html",b,strlen(b));
            }
        }
    } else if(strcmp(path,"/fragment")==0){
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_FRAG,strlen(HTML_FRAG));
    } else if(strcmp(path,"/ws")==0){
        if(has_substr(buf,"Upgrade: websocket")||has_substr(buf,"Upgrade: WebSocket")||has_substr(buf,"upgrade: websocket")){
            const char *resp="HTTP/1.1 101 Switching Protocols\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Accept: x3JJHMbDL1EzLkh9GBhXDw==\r\n\r\n";
            send(cfd,resp,strlen(resp),MSG_NOSIGNAL);
            // Keep WS alive — handle ks loop (simple echo, no close)
            // For this hello world, we keep connection open and echo ks
            // Switch to blocking and loop
            // Set to blocking
            int flags=fcntl(cfd,F_GETFL,0); fcntl(cfd,F_SETFL,flags&~O_NONBLOCK);
            // Send initial ks
            ws_send_text(cfd,"ks");
            char rbuf[256];
            while(keep_running){
                ssize_t r=recv(cfd,rbuf,sizeof(rbuf),0);
                if(r<=0) break;
                // WS frame parse minimal: check if payload contains ks
                // For masked client frames, need to unmask
                if(r>=2){
                    unsigned char *u=(unsigned char*)rbuf;
                    int masked = (u[1]&0x80)!=0;
                    int len = u[1]&0x7F;
                    int offset=2;
                    if(len==126) offset=4;
                    else if(len==127) offset=10;
                    if(masked) offset+=4;
                    // crude: if payload contains 'ks' anywhere, echo ks
                    int found=0;
                    for(int i=offset;i<r;i++) if(rbuf[i]=='k' && i+1<r && rbuf[i+1]=='s') found=1;
                    if(found) ws_send_text(cfd,"ks");
                    else if(len==0) {} // ping?
                }
                // also periodically send ks
            }
            return; // do not close here, caller will close after return
        } else {const char *b="WSS ready. wss://<host>/ws"; send_response(cfd,426,"Upgrade Required","text/plain",b,strlen(b));}
    } else if(strcmp(path,"/events")==0){
        const char *hdr="HTTP/1.1 200 OK\r\nContent-Type: text/event-stream\r\nCache-Control: no-cache\r\nConnection: keep-alive\r\nAccess-Control-Allow-Origin: *\r\n\r\n";
        send(cfd,hdr,strlen(hdr),MSG_NOSIGNAL);
        const char *e="data: {\"service\":\"" SERVICE_NAME "\",\"msg\":\"SSE\"}\n\n"; send(cfd,e,strlen(e),MSG_NOSIGNAL);
    } else if(strcmp(path,"/health")==0){
        const char *b="ok auth\n"; if(is_head) send_response(cfd,200,"OK","text/plain","",0); else send_response(cfd,200,"OK","text/plain",b,strlen(b));
    } else if(strcmp(path,"/verify")==0 || strcmp(path,"/me")==0){
        const char *jwt=get_jwt();
        int authed = has_substr(buf,jwt);
        if(authed){
            char j[2048]; snprintf(j,sizeof(j),"{\"ok\":true,\"service\":\"auth\",\"id\":\"01a0bb01-2010-7f5b-894d-d2688e9a2291\",\"kid\":\"WQaPgutLdQDEjOXJqLQSMIVGhlpsP3Tte2ooRGc0xYPlE\",\"rid\":\"b4f29c9f-7cff-4ffd-b854-29dc87164f71\",\"turso\":\"%s\"}", getenv("TURSO_DATABASE_URL")?getenv("TURSO_DATABASE_URL"):"turso://account-kswarriorgh-th1.aws-ap-south-1.turso.io");
            send_response(cfd,200,"OK","application/json",j,strlen(j));
        } else {
            const char *b="{\"ok\":false,\"error\":\"unauthorized\"}"; send_response(cfd,401,"Unauthorized","application/json",b,strlen(b));
        }
    } else if(strcmp(path,"/logout")==0){
        const char *b="<script>localStorage.removeItem('token'); document.cookie='token=; Path=/; Max-Age=0'; location.href='/'</script>Logged out. <a href=\"/\">home</a>";
        char h[1024]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 200 OK\r\nContent-Type: text/html\r\nContent-Length: %zu\r\nConnection: close\r\nSet-Cookie: token=; Path=/; Max-Age=0; HttpOnly\r\n\r\n",strlen(b));
        send(cfd,h,hl,MSG_NOSIGNAL); send(cfd,b,strlen(b),MSG_NOSIGNAL);
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
    printf(SERVICE_NAME " listening on 0.0.0.0:%d (epoll, pid=%d) auth login/register ready, turso=%s\n",PORT,getpid(),getenv("TURSO_DATABASE_URL")?getenv("TURSO_DATABASE_URL"):"turso://..."); fflush(stdout);
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
                if(r&EPOLLIN){
                    // Peek if WS? For WS we keep open, so don't close after handle_client if it was WS
                    // handle_client will handle WS loop and return, then we close
                    handle_client(cfd);
                    epoll_ctl(epfd,EPOLL_CTL_DEL,cfd,NULL); close(cfd);
                }
            }
        }
    }
    close(epfd); close(lfd); printf("\n" SERVICE_NAME " shutting down\n"); return 0;
}
