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

static int get_token_len(void){const char *e=getenv("TOKEN_LEN"); if(e&&*e){int v=atoi(e); if(v>=20&&v<=512) return v;} e=getenv("MAIN_TOKEN_LEN"); if(e&&*e){int v=atoi(e); if(v>=20&&v<=512) return v;} e=getenv("TOTAL_LEN"); if(e&&*e){int v=atoi(e); if(v>=20&&v<=512) return v;} e=getenv("MAIN_LEN"); if(e&&*e){int v=atoi(e); if(v>=20&&v<=512) return v;} return 120;}
static int get_token_sum(void){const char *e=getenv("TOKEN_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("MAIN_TOKEN_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("MAIN_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("TOTAL_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("SITE_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} return 280;}
static int get_skip_front(void){const char *e=getenv("TOKEN_SKIP_FRONT"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("MAIN_TOKEN_SKIP_FRONT"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("TOKEN_SKIP"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("MAIN_SKIP"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("SKIP_FRONT"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} return 25;}
static int get_skip_back(void){const char *e=getenv("TOKEN_SKIP_BACK"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("MAIN_TOKEN_SKIP_BACK"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("TOKEN_SKIP"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("MAIN_SKIP"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} e=getenv("SKIP_BACK"); if(e&&*e){int v=atoi(e); if(v>=0) return v;} return 25;}
static void generate_site_token(char *out, size_t out_sz){
    int len=get_token_len();
    int sum=get_token_sum();
    int sf=get_skip_front();
    int sb=get_skip_back();
    if(len+1 > (int)out_sz) len = (int)out_sz-1;
    if(sf+sb >= len){ sf=len/3; sb=len/3; }
    int mid_len=len - sf - sb;
    if(mid_len<=0) mid_len= len - sf - sb;
    const char *alnum="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    const int alnum_len=62;
    for(int attempt=0; attempt<1000; attempt++){
        for(int i=0;i<sf;i++) out[i]= alnum[random()%alnum_len];
        for(int i=len-sb;i<len;i++) out[i]= alnum[random()%alnum_len];
        int s=0;
        for(int i=0;i<mid_len-1;i++){
            int d= random()%10;
            out[sf+i]= '0'+d;
            s+=d;
        }
        int need = sum - s;
        if(need>=0 && need<=9){
            out[sf+mid_len-1]= '0'+need;
            out[len]='\0';
            int check=0; for(int i=sf;i<sf+mid_len;i++) check += out[i]-'0';
            if(check==sum) return;
        }
    }
    for(int i=0;i<sf;i++) out[i]= alnum[random()%alnum_len];
    for(int i=len-sb;i<len;i++) out[i]= alnum[random()%alnum_len];
    for(int i=0;i<mid_len;i++) out[sf+i]='0';
    int remaining=sum;
    // distribute remaining randomly across middle
    // first set all to 0, then randomly increment
    for(int i=0;i<mid_len;i++) out[sf+i]='0';
    remaining=sum;
    int pos=0;
    while(remaining>0 && pos<10000){
        int idx = random()%mid_len;
        int cur = out[sf+idx]-'0';
        if(cur<9){ out[sf+idx]++; remaining--; }
        pos++;
        if(pos>10000) break;
    }
    // if still remaining (should not happen if sum <= mid_len*9), fill sequentially
    for(int i=0;i<mid_len && remaining>0;i++){
        int cur=out[sf+i]-'0';
        int add = remaining> (9-cur) ? (9-cur) : remaining;
        out[sf+i]+=add;
        remaining-=add;
    }
    out[len]='\0';
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
        // Generate site token: 120 random alphanumeric, middle digits sum = TOKEN_SUM
        // Auth will verify by skipping front/back and summing middle
        char site_token[512];
        generate_site_token(site_token, sizeof(site_token));
        char login_url[2048];
        snprintf(login_url,sizeof(login_url),"%s/login?site_token=%s",auth_url, site_token);
        // Build header right: Login button or Profile dropdown
        char header_right[4096];
        if(!authed){
            snprintf(header_right,sizeof(header_right),"<a href=\"%s\" class=\"btn-login\">Login</a>", login_url);
        } else {
            snprintf(header_right,sizeof(header_right),
                "<div class=\"profile-wrap\">"
                "<button id=\"profileBtn\" class=\"profile-btn\" onclick=\"toggleProfile()\">"
                "<span id=\"avatarInitial\" style=\"width:28px;height:28px;background:#6366f1;color:#fff;border-radius:50%%;display:inline-flex;align-items:center;justify-content:center;font-size:13px;font-weight:700\">U</span> <span>Profile</span> <span style=\"font-size:10px\">▾</span>"
                "</button>"
                "<div id=\"profileDropdown\" class=\"dropdown hidden\">"
                "<div class=\"dropdown-item\"><strong id=\"usernameDisplay\">Loading...</strong><div class=\"muted\" style=\"font-size:12px\">username</div></div>"
                "<a href=\"%s/\">My Account</a>"
                "<a href=\"%s/logout\">Logout (auth)</a>"
                "<a href=\"/logout\">Logout (main)</a>"
                "</div></div>", acct_url, auth_url);
        }
        char html[16384];
        snprintf(html,sizeof(html),
"<!doctype html><html lang=\"en\"><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1\"><title>Main</title><script src=\"https://unpkg.com/htmx.org@1.9.12\"></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:\"Google Sans\",Roboto,Inter,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 65%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased}header{display:flex;justify-content:space-between;align-items:center;padding:14px 28px;background:rgba(255,255,255,0.92);backdrop-filter:blur(10px);border-bottom:1px solid var(--border);position:sticky;top:0;z-index:10} .logo{display:flex;align-items:center;gap:12px;font-weight:700;font-size:18px;letter-spacing:-0.2px;color:var(--text)} .logo-icon{width:36px;height:36px;border-radius:10px;background:linear-gradient(135deg,var(--blue) 0%%,#6c5ce7 100%%);display:flex;align-items:center;justify-content:center;color:#fff;font-weight:700;font-size:16px;box-shadow:0 2px 8px rgba(26,115,232,0.28);animation:float 6s ease-in-out infinite} .nav-right{display:flex;align-items:center;gap:12px} .btn-login{padding:10px 24px;border-radius:999px;background:var(--blue);color:#fff;text-decoration:none;font-weight:500;font-size:14px;letter-spacing:0.2px;box-shadow:0 1px 2px rgba(60,64,67,.30),0 1px 3px rgba(60,64,67,.15);transition:all .2s cubic-bezier(.2,0,0,1)} .btn-login:hover{background:var(--blue-dark);box-shadow:0 2px 8px rgba(26,115,232,0.32);transform:translateY(-1px)} .btn-login:active{transform:translateY(0)} .profile-wrap{position:relative} .profile-btn{padding:6px 14px 6px 7px;border-radius:999px;background:#e8f0fe;color:#1a73e8;border:1px solid #d2e3fc;cursor:pointer;font-weight:500;font-size:14px;display:flex;align-items:center;gap:8px;transition:all .2s} .profile-btn:hover{background:#d2e3fc;box-shadow:0 1px 3px rgba(60,64,67,.15)} .profile-btn #avatarInitial{width:30px;height:30px;background:var(--blue);color:#fff;border-radius:50%%;display:inline-flex;align-items:center;justify-content:center;font-size:13px;font-weight:600} .dropdown{position:absolute;top:112%%;right:0;min-width:220px;background:var(--card);border:1px solid var(--border);border-radius:16px;box-shadow:0 8px 24px rgba(60,64,67,.15),0 1px 3px rgba(60,64,67,.12);padding:8px;display:flex;flex-direction:column;z-index:20;animation:rise .25s cubic-bezier(.2,.8,.2,1)} .dropdown.hidden{display:none} .dropdown a{padding:10px 12px;border-radius:10px;text-decoration:none;color:var(--text);font-size:14px;transition:background .15s} .dropdown a:hover{background:#f8fbff} .dropdown-item{padding:12px;border-radius:10px;background:#f8fbff;margin-bottom:6px;border:1px solid var(--border)} .dropdown-item strong{color:var(--text);font-size:14px} .container{max-width:960px;margin:0 auto;padding:56px 24px} .hero{background:var(--card);border:1px solid var(--border);border-radius:28px;padding:56px 32px;text-align:center;box-shadow:0 1px 3px rgba(60,64,67,.10),0 12px 24px rgba(60,64,67,.08);animation:rise .6s cubic-bezier(.2,.8,.2,1);position:relative;overflow:hidden} .hero::before{content:\"\";position:absolute;top:-40%%;left:50%%;transform:translateX(-50%%);width:120%%;height:80%%;background:radial-gradient(ellipse at center, #e8f0fe 0%%, transparent 65%%);pointer-events:none} .hero-icon{width:72px;height:72px;margin:0 auto 20px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:20px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite;position:relative} .hero h1{font-size:32px;font-weight:700;margin:0;letter-spacing:-0.6px;color:var(--text);position:relative} .hero h1 span{background:linear-gradient(135deg,var(--blue) 0%%,#6c5ce7 100%%);-webkit-background-clip:text;-webkit-text-fill-color:transparent;background-clip:text} .hero p{color:var(--muted);font-size:14px;margin-top:10px;letter-spacing:0.1px} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-4px)}} @keyframes rise{from{opacity:0;transform:translateY(10px)}to{opacity:1;transform:translateY(0)}} @media(max-width:640px){.hero{padding:36px 20px;border-radius:20px}.hero h1{font-size:26px}header{padding:12px 16px}}</style></head><body>"
"<header><div class=\"logo\"><div class=\"logo-icon\">M</div> Main</div><div class=\"nav-right\">%s</div></header>"
"<div class=\"container\">"
"  <div class=\"hero\"><div class=\"hero-icon\"><svg width=\"36\" height=\"36\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M12 2.5a5.5 5.5 0 0 1 3.66 9.44 2.5 2.5 0 0 1 .49 1.46 2.5 2.5 0 0 1-2.5 2.5H12a5.5 5.5 0 0 1 0-11 5.5 5.5 0 0 1 0 11h1.65a.5.5 0 0 0 .5-.5.5.5 0 0 0-.5-.5A4.5 4.5 0 0 0 12 7a4.5 4.5 0 0 0 0 9h1.65c.83 0 1.5-.67 1.5-1.5s-.67-1.5-1.5-1.5h-.5a.5.5 0 0 1 0-1h.5A2.5 2.5 0 0 1 16 14.5 2.5 2.5 0 0 1 13.5 17H12a5.5 5.5 0 0 1 0-11z\" fill=\"#1a73e8\"/><circle cx=\"12\" cy=\"12\" r=\"3\" fill=\"#1a73e8\" opacity=\".12\"/><path d=\"M12 10a2 2 0 1 0 0 4 2 2 0 0 0 0-4z\" fill=\"#1a73e8\"/></svg></div><h1>Welcome to <span>Main</span></h1><p>Secure • Fast • Premium</p></div>"
"</div>"
"<script>if(!document.cookie.includes('token=')){var t=localStorage.getItem('token'); if(t) document.cookie='token='+t+'; Path=/';}</script>"
"<script>function toggleProfile(){var d=document.getElementById('profileDropdown'); if(d) d.classList.toggle('hidden');} document.addEventListener('click',function(e){var w=document.querySelector('.profile-wrap'); if(w && !w.contains(e.target)){var d=document.getElementById('profileDropdown'); if(d) d.classList.add('hidden');}});"
"(function(){var acct=\"%s\"; var el=document.getElementById('usernameDisplay'); if(!el) return; fetch(acct+\"/api/me\").then(function(r){return r.json();}).then(function(j){var u=(j.account&&j.account.username)||j.username||\"demo\"; el.textContent=u; var av=document.getElementById('avatarInitial'); if(av&&u) av.textContent=u.charAt(0).toUpperCase();}).catch(function(){el.textContent=\"demo\";});})();</script>"
"</body></html>\n", header_right, acct_url);
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
    srandom((unsigned)time(NULL) ^ (unsigned)getpid());
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
