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

static int has_substr(const char *a,const char *b);
static int get_site_token_len(const char *prefix){
    char key[128];
    if(prefix && *prefix){
        snprintf(key,sizeof(key),"%s_TOKEN_LEN",prefix);
        const char *e=getenv(key); if(e&&*e){int v=atoi(e); if(v>=20&&v<=512) return v;}
    }
    const char *e=getenv("TOKEN_LEN"); if(e&&*e){int v=atoi(e); if(v>=20&&v<=512) return v;}
    e=getenv("MAIN_TOKEN_LEN"); if(e&&*e){int v=atoi(e); if(v>=20&&v<=512) return v;}
    e=getenv("TOTAL_LEN"); if(e&&*e){int v=atoi(e); if(v>=20&&v<=512) return v;}
    e=getenv("MAIN_LEN"); if(e&&*e){int v=atoi(e); if(v>=20&&v<=512) return v;}
    return 120;
}
static int get_site_token_sum(const char *prefix){
    char key[128];
    if(prefix && *prefix){
        snprintf(key,sizeof(key),"%s_TOKEN_SUM",prefix);
        const char *e=getenv(key); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
        snprintf(key,sizeof(key),"%s_SUM",prefix);
        e=getenv(key); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    }
    const char *e=getenv("TOKEN_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("MAIN_TOKEN_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("MAIN_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("TOTAL_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("SITE_SUM"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    return 280;
}
static int get_site_skip_front(const char *prefix){
    char key[128];
    if(prefix && *prefix){
        snprintf(key,sizeof(key),"%s_TOKEN_SKIP_FRONT",prefix);
        const char *e=getenv(key); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
        snprintf(key,sizeof(key),"%s_SKIP_FRONT",prefix);
        e=getenv(key); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
        snprintf(key,sizeof(key),"%s_SKIP",prefix);
        e=getenv(key); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    }
    const char *e=getenv("TOKEN_SKIP_FRONT"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("MAIN_TOKEN_SKIP_FRONT"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("TOKEN_SKIP"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("MAIN_SKIP"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("SKIP_FRONT"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    return 25;
}
static int get_site_skip_back(const char *prefix){
    char key[128];
    if(prefix && *prefix){
        snprintf(key,sizeof(key),"%s_TOKEN_SKIP_BACK",prefix);
        const char *e=getenv(key); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
        snprintf(key,sizeof(key),"%s_SKIP_BACK",prefix);
        e=getenv(key); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
        snprintf(key,sizeof(key),"%s_SKIP",prefix);
        e=getenv(key); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    }
    const char *e=getenv("TOKEN_SKIP_BACK"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("MAIN_TOKEN_SKIP_BACK"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("TOKEN_SKIP"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("MAIN_SKIP"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    e=getenv("SKIP_BACK"); if(e&&*e){int v=atoi(e); if(v>=0) return v;}
    return 25;
}
static int verify_site_token_ex(const char *token, char *cb_out, size_t cb_sz, const char *req_buf, char *site_out, size_t site_sz){
    if(!token || !*token) return 0;
    const char *sites[]={"MAIN","ACCOUNT","STATS",NULL};
    for(int si=0; sites[si]; si++){
        const char *pfx=sites[si];
        int len=get_site_token_len(pfx);
        int sum=get_site_token_sum(pfx);
        int sf=get_site_skip_front(pfx);
        int sb=get_site_skip_back(pfx);
        // if env not set for this site, skip unless it's MAIN generic
        // Check if any env for this site is set; if not set and pfx != MAIN, skip
        char key[128];
        snprintf(key,sizeof(key),"%s_TOKEN_LEN",pfx);
        int has_env = getenv(key) || getenv("TOKEN_LEN") || getenv("MAIN_TOKEN_LEN");
        if(!has_env && si!=0) continue;
        if((int)strlen(token) != len) continue;
        int mid_len=len - sf - sb;
        if(mid_len<=0) continue;
        int calc=0, ok=1;
        for(int i=sf; i<len-sb; i++){ if(token[i]<'0'||token[i]>'9'){ok=0;break;} calc+=token[i]-'0';}
        if(!ok) continue;
        if(calc != sum) continue;
        int is_local = has_substr(req_buf, "localhost");
        const char *cb=NULL;
        char cb_key[128], cb_local_key[128];
        snprintf(cb_key,sizeof(cb_key),"%s_CALLBACK",pfx);
        snprintf(cb_local_key,sizeof(cb_local_key),"%s_CALLBACK_LOCAL",pfx);
        cb = is_local ? getenv(cb_local_key) : getenv(cb_key);
        if(!cb || !*cb){
            // fallback to MAIN_CALLBACK
            cb = is_local ? getenv("MAIN_CALLBACK_LOCAL") : getenv("MAIN_CALLBACK");
            if(!cb || !*cb) cb = is_local ? "http://localhost:8080/auth/callback" : "https://opencode-bnao.onrender.com/auth/callback";
            // also try ACCOUNT etc specific?
            if(pfx && strcmp(pfx,"ACCOUNT")==0){
                const char *acb = is_local ? getenv("ACCOUNT_CALLBACK") : getenv("ACCOUNT_CALLBACK");
                // default account callback
                if(!acb || !*acb) cb = is_local ? "http://localhost:8082/auth/callback" : "https://opencode-7waf.onrender.com/auth/callback";
                else cb=acb;
            }
        }
        if(cb_out && cb_sz>0){ strncpy(cb_out, cb, cb_sz-1); cb_out[cb_sz-1]='\0'; }
        if(site_out && site_sz>0){ strncpy(site_out, pfx, site_sz-1); site_out[site_sz-1]='\0'; }
        return 1;
    }
    // fallback generic (no prefix)
    {
        int len=get_site_token_len(NULL);
        int sum=get_site_token_sum(NULL);
        int sf=get_site_skip_front(NULL);
        int sb=get_site_skip_back(NULL);
        if((int)strlen(token)==len){
            int mid_len=len - sf - sb;
            if(mid_len>0){
                int calc=0, ok=1;
                for(int i=sf; i<len-sb; i++){ if(token[i]<'0'||token[i]>'9'){ok=0;break;} calc+=token[i]-'0';}
                if(ok && calc==sum){
                    int is_local=has_substr(req_buf,"localhost");
                    const char *cb=is_local? "http://localhost:8080/auth/callback" : "https://opencode-bnao.onrender.com/auth/callback";
                    const char *env_cb=is_local? getenv("MAIN_CALLBACK_LOCAL"): getenv("MAIN_CALLBACK");
                    if(env_cb && *env_cb) cb=env_cb;
                    if(cb_out) {strncpy(cb_out,cb,cb_sz-1); cb_out[cb_sz-1]='\0';}
                    if(site_out) {strncpy(site_out,"MAIN",site_sz-1); site_out[site_sz-1]='\0';}
                    return 1;
                }
            }
        }
    }
    return 0;
}
static int verify_site_token(const char *token, char *cb_out, size_t cb_sz, const char *req_buf){
    char dummy[32];
    return verify_site_token_ex(token, cb_out, cb_sz, req_buf, dummy, sizeof(dummy));
}


static const char HTML_MAIN[] =
"<!doctype html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><title>Auth</title><script src='https://unpkg.com/htmx.org@1.9.12'></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:'Google Sans',Roboto,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 100%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased} .wrap{width:100%%;max-width:440px;margin:0 auto} .center{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:24px} .card{background:var(--card);border:1px solid var(--border);border-radius:24px;padding:36px 32px;box-shadow:0 1px 3px rgba(60,64,67,.12),0 8px 24px rgba(60,64,67,.08);animation:rise .5s cubic-bezier(.2,.8,.2,1);text-align:center} .logo{width:48px;height:48px;margin:0 auto 14px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:14px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite} h1{font-size:22px;font-weight:700;margin:0;letter-spacing:-0.3px} .sub{color:var(--muted);font-size:13px;margin:6px 0 22px} .btns{display:flex;gap:12px;justify-content:center;margin-top:20px} a.btn{padding:11px 22px;border-radius:999px;font-weight:500;font-size:14px;text-decoration:none;transition:all .2s;display:inline-block;text-align:center} a.btn-primary{background:var(--blue);color:#fff;box-shadow:0 1px 3px rgba(60,64,67,.30)} a.btn-primary:hover{background:var(--blue-dark);transform:translateY(-1px)} a.btn-secondary{background:#fff;color:var(--blue);border:1px solid var(--border)} a.btn-secondary:hover{background:#f8fbff} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-3px)}} @keyframes rise{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}</style></head><body><div class='center'><div class='wrap'><div class='card'>"
"  <div class='logo'><svg width='26' height='26' viewBox='0 0 24 24' fill='none' xmlns='http://www.w3.org/2000/svg'><path d='M12 2.8L4 6.2v5.6c0 4.2 2.9 8.1 8 9.4 5.1-1.3 8-5.2 8-9.4V6.2l-8-3.4z' fill='#1a73e8' opacity='.12' stroke='#1a73e8' stroke-width='1.6'/><path d='M9 12l2.2 2.2L15 10.4' stroke='#1a73e8' stroke-width='1.8' stroke-linecap='round' stroke-linejoin='round'/></svg></div>"
"  <h1>Authentication</h1><p class='sub'>Secure access to your workspace</p>"
"  <div class='btns'><a class='btn btn-primary' href='/login'>Sign in</a> <a class='btn btn-secondary' href='/register'>Create account</a></div>"
"</div></div></div></body></html>\n";

static const char HTML_LOGIN[] =
"<!doctype html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><title>Sign in</title><script src='https://unpkg.com/htmx.org@1.9.12'></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:'Google Sans',Roboto,Inter,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 100%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased} .wrap{width:100%%;max-width:440px;margin:0 auto} .center{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:24px} .card{background:var(--card);border:1px solid var(--border);border-radius:24px;padding:32px;box-shadow:0 1px 3px rgba(60,64,67,.12),0 8px 24px rgba(60,64,67,.08);animation:rise .5s cubic-bezier(.2,.8,.2,1)} .logo{width:48px;height:48px;margin:0 auto 14px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:14px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite} h1,h2{font-size:22px;font-weight:700;margin:0;text-align:center;letter-spacing:-0.3px} .sub{color:var(--muted);font-size:13px;text-align:center;margin:6px 0 22px} input{width:100%%;padding:13px 14px;border:1px solid #dadce0;border-radius:12px;font-size:14px;outline:none;transition:border .2s,box-shadow .2s;background:#fff} input:focus{border-color:var(--blue);box-shadow:0 0 0 3px rgba(26,115,232,.14)} label{font-size:13px;font-weight:500;color:var(--text);margin:12px 0 6px;display:block} button{width:100%%;padding:12px;border-radius:999px;background:var(--blue);color:#fff;border:0;font-weight:500;font-size:14px;cursor:pointer;transition:all .2s;box-shadow:0 1px 2px rgba(60,64,67,.30),0 1px 3px rgba(60,64,67,.15);letter-spacing:.1px} button:hover{background:var(--blue-dark);transform:translateY(-1px);box-shadow:0 2px 8px rgba(26,115,232,.30)} button:active{transform:translateY(0)} .muted{color:var(--muted)} a{color:var(--blue);text-decoration:none;font-weight:500} a:hover{text-decoration:underline} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-3px)}} @keyframes rise{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}</style></head><body><div class='center'><div class='wrap'><div class='card'>"
"  <div class='logo'><svg width='26' height='26' viewBox='0 0 24 24' fill='none'><circle cx='12' cy='8.5' r='3.5' stroke='#1a73e8' stroke-width='1.6'/><path d='M5.5 18.5a6.5 6.5 0 0 1 13 0' stroke='#1a73e8' stroke-width='1.6' stroke-linecap='round'/><circle cx='12' cy='8.5' r='1.2' fill='#1a73e8' opacity='.12'/></svg></div>"
"  <h2>Sign in</h2><p class='sub'>Welcome back</p>"
"  <form hx-post='/login' hx-target='#msg' hx-swap='innerHTML' style='margin-top:4px'>"
"    <label>Username</label><input name='username' autocomplete='username' required>"
"    <label>Password</label><input name='password' type='password' autocomplete='current-password' required>"
"    <button type='submit' style='margin-top:18px'>Continue</button>"
"  </form>"
"  <div id='msg' style='margin-top:14px;min-height:20px;font-size:13px;color:#5f6368;text-align:center'></div>"
"  <p style='text-align:center;margin-top:18px;font-size:13px;color:var(--muted)'>No account? <a href='/register'>Create account</a></p>"
"</div></div></div></body></html>\n";

static const char HTML_REGISTER[] =
"<!doctype html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><title>Create account</title><script src='https://unpkg.com/htmx.org@1.9.12'></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:'Google Sans',Roboto,Inter,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 100%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased} .wrap{width:100%%;max-width:440px;margin:0 auto} .center{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:24px} .card{background:var(--card);border:1px solid var(--border);border-radius:24px;padding:32px;box-shadow:0 1px 3px rgba(60,64,67,.12),0 8px 24px rgba(60,64,67,.08);animation:rise .5s cubic-bezier(.2,.8,.2,1)} .logo{width:48px;height:48px;margin:0 auto 14px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:14px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite} h1,h2{font-size:22px;font-weight:700;margin:0;text-align:center;letter-spacing:-0.3px} .sub{color:var(--muted);font-size:13px;text-align:center;margin:6px 0 22px} input{width:100%%;padding:13px 14px;border:1px solid #dadce0;border-radius:12px;font-size:14px;outline:none;transition:border .2s,box-shadow .2s;background:#fff} input:focus{border-color:var(--blue);box-shadow:0 0 0 3px rgba(26,115,232,.14)} label{font-size:13px;font-weight:500;color:var(--text);margin:12px 0 6px;display:block} button{width:100%%;padding:12px;border-radius:999px;background:var(--blue);color:#fff;border:0;font-weight:500;font-size:14px;cursor:pointer;transition:all .2s;box-shadow:0 1px 2px rgba(60,64,67,.30),0 1px 3px rgba(60,64,67,.15);letter-spacing:.1px} button:hover{background:var(--blue-dark);transform:translateY(-1px);box-shadow:0 2px 8px rgba(26,115,232,.30)} button:active{transform:translateY(0)} .muted{color:var(--muted)} a{color:var(--blue);text-decoration:none;font-weight:500} a:hover{text-decoration:underline} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-3px)}} @keyframes rise{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}</style></head><body><div class='center'><div class='wrap'><div class='card'>"
"  <div class='logo'><svg width='26' height='26' viewBox='0 0 24 24' fill='none'><circle cx='12' cy='8.5' r='3.5' stroke='#1a73e8' stroke-width='1.6'/><path d='M5.5 18.5a6.5 6.5 0 0 1 13 0' stroke='#1a73e8' stroke-width='1.6' stroke-linecap='round'/><path d='M12 12.5v3' stroke='#1a73e8' stroke-width='1.4' stroke-linecap='round'/><circle cx='12' cy='12' r='9' stroke='#1a73e8' opacity='.10'/></svg></div>"
"  <h2>Create account</h2><p class='sub'>Get started in seconds</p>"
"  <form hx-post='/register' hx-target='#msg' hx-swap='innerHTML' style='margin-top:4px'>"
"    <label>Username</label><input name='username' autocomplete='username' required>"
"    <label>Email</label><input name='email' type='email' autocomplete='email' required>"
"    <label>Password</label><input name='password' type='password' autocomplete='new-password' required>"
"    <label>Confirm password</label><input name='confirm' type='password' autocomplete='new-password' required>"
"    <button type='submit' style='margin-top:18px'>Create account</button>"
"  </form>"
"  <div id='msg' style='margin-top:14px;min-height:20px;font-size:13px;color:#5f6368;text-align:center'></div>"
"  <p style='text-align:center;margin-top:18px;font-size:13px;color:var(--muted)'>Already have an account? <a href='/login'>Sign in</a></p>"
"</div></div></div></body></html>\n";


static const char HTML_LOGIN_TMPL[] =
"<!doctype html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><title>Sign in</title><script src='https://unpkg.com/htmx.org@1.9.12'></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:'Google Sans',Roboto,Inter,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 100%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased} .wrap{width:100%%;max-width:440px;margin:0 auto} .center{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:24px} .card{background:var(--card);border:1px solid var(--border);border-radius:24px;padding:32px;box-shadow:0 1px 3px rgba(60,64,67,.12),0 8px 24px rgba(60,64,67,.08);animation:rise .5s cubic-bezier(.2,.8,.2,1)} .logo{width:48px;height:48px;margin:0 auto 14px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:14px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite} h1,h2{font-size:22px;font-weight:700;margin:0;text-align:center;letter-spacing:-0.3px} .sub{color:var(--muted);font-size:13px;text-align:center;margin:6px 0 22px} input{width:100%%;padding:13px 14px;border:1px solid #dadce0;border-radius:12px;font-size:14px;outline:none;transition:border .2s,box-shadow .2s;background:#fff} input:focus{border-color:var(--blue);box-shadow:0 0 0 3px rgba(26,115,232,.14)} label{font-size:13px;font-weight:500;color:var(--text);margin:12px 0 6px;display:block} button{width:100%%;padding:12px;border-radius:999px;background:var(--blue);color:#fff;border:0;font-weight:500;font-size:14px;cursor:pointer;transition:all .2s;box-shadow:0 1px 2px rgba(60,64,67,.30),0 1px 3px rgba(60,64,67,.15);letter-spacing:.1px} button:hover{background:var(--blue-dark);transform:translateY(-1px);box-shadow:0 2px 8px rgba(26,115,232,.30)} button:active{transform:translateY(0)} .muted{color:var(--muted)} a{color:var(--blue);text-decoration:none;font-weight:500} a:hover{text-decoration:underline} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-3px)}} @keyframes rise{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}</style></head><body><div class='center'><div class='wrap'><div class='card'>"
"  <div class='logo'><svg width='26' height='26' viewBox='0 0 24 24' fill='none'><circle cx='12' cy='8.5' r='3.5' stroke='#1a73e8' stroke-width='1.6'/><path d='M5.5 18.5a6.5 6.5 0 0 1 13 0' stroke='#1a73e8' stroke-width='1.6' stroke-linecap='round'/></svg></div>"
"  <h2>Sign in</h2><p class='sub'>Welcome back</p>"
"  <form hx-post='/login?redirect_uri=%s' hx-target='#msg' hx-swap='innerHTML' style='margin-top:4px'>"
"    <label>Username</label><input name='username' autocomplete='username' required>"
"    <label>Password</label><input name='password' type='password' autocomplete='current-password' required>"
"    <input type='hidden' name='redirect_uri' value='%s'>"
"    <button type='submit' style='margin-top:18px'>Continue</button>"
"  </form>"
"  <div id='msg' style='margin-top:14px;min-height:20px;font-size:13px;color:#5f6368;text-align:center'></div>"
"  <p style='text-align:center;margin-top:18px;font-size:13px;color:var(--muted)'>No account? <a href='/register?redirect_uri=%s'>Create account</a></p>"
"</div></div></div></body></html>\n";

static const char HTML_REGISTER_TMPL[] =
"<!doctype html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><title>Create account</title><script src='https://unpkg.com/htmx.org@1.9.12'></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:'Google Sans',Roboto,Inter,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 100%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased} .wrap{width:100%%;max-width:440px;margin:0 auto} .center{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:24px} .card{background:var(--card);border:1px solid var(--border);border-radius:24px;padding:32px;box-shadow:0 1px 3px rgba(60,64,67,.12),0 8px 24px rgba(60,64,67,.08);animation:rise .5s cubic-bezier(.2,.8,.2,1)} .logo{width:48px;height:48px;margin:0 auto 14px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:14px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite} h1,h2{font-size:22px;font-weight:700;margin:0;text-align:center;letter-spacing:-0.3px} .sub{color:var(--muted);font-size:13px;text-align:center;margin:6px 0 22px} input{width:100%%;padding:13px 14px;border:1px solid #dadce0;border-radius:12px;font-size:14px;outline:none;transition:border .2s,box-shadow .2s;background:#fff} input:focus{border-color:var(--blue);box-shadow:0 0 0 3px rgba(26,115,232,.14)} label{font-size:13px;font-weight:500;color:var(--text);margin:12px 0 6px;display:block} button{width:100%%;padding:12px;border-radius:999px;background:var(--blue);color:#fff;border:0;font-weight:500;font-size:14px;cursor:pointer;transition:all .2s;box-shadow:0 1px 2px rgba(60,64,67,.30),0 1px 3px rgba(60,64,67,.15);letter-spacing:.1px} button:hover{background:var(--blue-dark);transform:translateY(-1px);box-shadow:0 2px 8px rgba(26,115,232,.30)} button:active{transform:translateY(0)} .muted{color:var(--muted)} a{color:var(--blue);text-decoration:none;font-weight:500} a:hover{text-decoration:underline} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-3px)}} @keyframes rise{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}</style></head><body><div class='center'><div class='wrap'><div class='card'>"
"  <div class='logo'><svg width='26' height='26' viewBox='0 0 24 24' fill='none'><circle cx='12' cy='8.5' r='3.5' stroke='#1a73e8' stroke-width='1.6'/><path d='M5.5 18.5a6.5 6.5 0 0 1 13 0' stroke='#1a73e8' stroke-width='1.6' stroke-linecap='round'/></svg></div>"
"  <h2>Create account</h2><p class='sub'>Get started in seconds</p>"
"  <form hx-post='/register?redirect_uri=%s' hx-target='#msg' hx-swap='innerHTML' style='margin-top:4px'>"
"    <label>Username</label><input name='username' autocomplete='username' required>"
"    <label>Email</label><input name='email' type='email' autocomplete='email' required>"
"    <label>Password</label><input name='password' type='password' autocomplete='new-password' required>"
"    <label>Confirm password</label><input name='confirm' type='password' autocomplete='new-password' required>"
"    <input type='hidden' name='redirect_uri' value='%s'>"
"    <button type='submit' style='margin-top:18px'>Create account</button>"
"  </form>"
"  <div id='msg' style='margin-top:14px;min-height:20px;font-size:13px;color:#5f6368;text-align:center'></div>"
"  <p style='text-align:center;margin-top:18px;font-size:13px;color:var(--muted)'>Already have an account? <a href='/login?redirect_uri=%s'>Sign in</a></p>"
"</div></div></div></body></html>\n";

static const char HTML_LOGIN_SITE_TMPL[] =
"<!doctype html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><title>Sign in</title><script src='https://unpkg.com/htmx.org@1.9.12'></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:'Google Sans',Roboto,Inter,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 100%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased} .wrap{width:100%%;max-width:440px;margin:0 auto} .center{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:24px} .card{background:var(--card);border:1px solid var(--border);border-radius:24px;padding:32px;box-shadow:0 1px 3px rgba(60,64,67,.12),0 8px 24px rgba(60,64,67,.08);animation:rise .5s cubic-bezier(.2,.8,.2,1)} .logo{width:48px;height:48px;margin:0 auto 14px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:14px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite} h1,h2{font-size:22px;font-weight:700;margin:0;text-align:center;letter-spacing:-0.3px} .sub{color:var(--muted);font-size:13px;text-align:center;margin:6px 0 22px} input{width:100%%;padding:13px 14px;border:1px solid #dadce0;border-radius:12px;font-size:14px;outline:none;transition:border .2s,box-shadow .2s;background:#fff} input:focus{border-color:var(--blue);box-shadow:0 0 0 3px rgba(26,115,232,.14)} label{font-size:13px;font-weight:500;color:var(--text);margin:12px 0 6px;display:block} button{width:100%%;padding:12px;border-radius:999px;background:var(--blue);color:#fff;border:0;font-weight:500;font-size:14px;cursor:pointer;transition:all .2s;box-shadow:0 1px 2px rgba(60,64,67,.30),0 1px 3px rgba(60,64,67,.15);letter-spacing:.1px} button:hover{background:var(--blue-dark);transform:translateY(-1px);box-shadow:0 2px 8px rgba(26,115,232,.30)} button:active{transform:translateY(0)} .muted{color:var(--muted)} a{color:var(--blue);text-decoration:none;font-weight:500} a:hover{text-decoration:underline} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-3px)}} @keyframes rise{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}</style></head><body><div class='center'><div class='wrap'><div class='card'>"
"  <div class='logo'><svg width='26' height='26' viewBox='0 0 24 24' fill='none'><path d='M12 2.8L4 6.2v5.6c0 4.2 2.9 8.1 8 9.4 5.1-1.3 8-5.2 8-9.4V6.2l-8-3.4z' fill='#1a73e8' opacity='.12' stroke='#1a73e8' stroke-width='1.6'/><path d='M9 12l2.2 2.2L15 10.4' stroke='#1a73e8' stroke-width='1.8' stroke-linecap='round' stroke-linejoin='round'/></svg></div>"
"  <h2>Sign in</h2><p class='sub'>Secure connection <span style='display:inline-flex;align-items:center;gap:4px;background:#e6f4ea;color:#137333;padding:3px 8px;border-radius:999px;font-size:11px;font-weight:500;vertical-align:middle'><svg width='12' height='12' viewBox='0 0 24 24' fill='none'><path d='M9 12l2 2 4-4' stroke='#137333' stroke-width='1.8' stroke-linecap='round' stroke-linejoin='round'/><circle cx='12' cy='12' r='9' stroke='#137333' stroke-width='1.2' opacity='.9'/></svg> Verified</span></p>"
"  <div style='background:#f8fbff;border:1px solid var(--border);border-radius:12px;padding:10px 12px;margin-bottom:16px;display:flex;align-items:center;gap:8px;font-size:11px;color:var(--muted);overflow:hidden'><svg width='14' height='14' viewBox='0 0 24 24' fill='none'><circle cx='12' cy='12' r='9' stroke='#5f6368' stroke-width='1.2' opacity='.5'/><path d='M12 8v5' stroke='#5f6368' stroke-width='1.4' stroke-linecap='round'/></svg><span style='overflow:hidden;text-overflow:ellipsis;white-space:nowrap'>Site %s</span></div>"
"  <form hx-post='/login?site_token=%s' hx-target='#msg' hx-swap='innerHTML' style='margin-top:4px'>"
"    <label>Username</label><input name='username' autocomplete='username' required>"
"    <label>Password</label><input name='password' type='password' autocomplete='current-password' required>"
"    <input type='hidden' name='site_token' value='%s'>"
"    <button type='submit' style='margin-top:18px'>Continue</button>"
"  </form>"
"  <div id='msg' style='margin-top:14px;min-height:20px;font-size:13px;color:#5f6368;text-align:center'></div>"
"</div></div></div></body></html>\n";

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
            // Check site_token first (new random 120 token flow)
            char site_token[512]=""; get_query_param(fullpath,"site_token",site_token,sizeof(site_token));
            char cb_site[1024]="";
            if(site_token[0] && verify_site_token(site_token, cb_site, sizeof(cb_site), buf)){
                // Valid site token -> render site-specific login
                char html[4096];
                // Use first 20 chars for display to avoid huge
                char disp[64]; snprintf(disp,sizeof(disp),"%.*s...",20,site_token);
                snprintf(html,sizeof(html),HTML_LOGIN_SITE_TMPL, disp, site_token, site_token);
                if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
                else send_response(cfd,200,"OK","text/html; charset=utf-8",html,strlen(html));
            } else {
                // Fallback to redirect_uri (legacy)
                char redirect_uri[1024]=""; get_query_param(fullpath,"redirect_uri",redirect_uri,sizeof(redirect_uri));
                if(!redirect_uri[0]){
                    if(has_substr(buf,"localhost")) strcpy(redirect_uri,"http://localhost:8080/auth/callback");
                    else strcpy(redirect_uri,"https://opencode-bnao.onrender.com/auth/callback");
                }
                char dec[1024]; url_decode(dec, redirect_uri); strncpy(redirect_uri, dec, 1023);
                char html[4096];
                snprintf(html,sizeof(html),HTML_LOGIN_TMPL, redirect_uri, redirect_uri, redirect_uri);
                if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
                else send_response(cfd,200,"OK","text/html; charset=utf-8",html,strlen(html));
            }
        } else {
            int ok = has_substr(body,"username=") && has_substr(body,"password=");
            const char *jwt=get_jwt();
            // Prefer site_token flow
            char site_token[512]=""; get_query_param(fullpath,"site_token",site_token,sizeof(site_token));
            if(!site_token[0]){
                // also try body (hidden input)
                char *sp=strstr(body,"site_token=");
                if(sp){ sscanf(sp,"site_token=%511[^&]",site_token); char dec2[512]; url_decode(dec2, site_token); strncpy(site_token, dec2, 511); }
            }
            char callback[1024]="";
            int is_site = 0;
            if(site_token[0]) is_site = verify_site_token(site_token, callback, sizeof(callback), buf);
            char redirect_uri[1024]="";
            if(!is_site){
                get_query_param(fullpath,"redirect_uri",redirect_uri,sizeof(redirect_uri));
                if(redirect_uri[0]) { char dec[1024]; url_decode(dec, redirect_uri); strncpy(redirect_uri, dec, 1023); }
                else {
                    // try body redirect_uri
                    char *rp=strstr(body,"redirect_uri=");
                    if(rp){ sscanf(rp,"redirect_uri=%1023[^&]",redirect_uri); char dec2[1024]; url_decode(dec2, redirect_uri); strncpy(redirect_uri, dec2, 1023); }
                    else strcpy(redirect_uri,"https://opencode-bnao.onrender.com/auth/callback");
                }
                // For site_token flow, if no site_token but we want to support legacy, use redirect_uri
                strncpy(callback, redirect_uri, sizeof(callback)-1);
            }
            if(ok){
                printf("[auth] login ok user, %s %s\n", is_site?"site_token":"redirect", is_site?site_token:callback); fflush(stdout);
                const char *turso=getenv("TURSO_DATABASE_URL");
                if(turso) printf("[auth] turso %s would save user\n",turso);
                char cookie[2048]; snprintf(cookie,sizeof(cookie),"token=%s",jwt);
                char loc[2048]; snprintf(loc,sizeof(loc),"%s?token=%s",callback,jwt);
                if(is_hx){
                    send_hx_redirect(cfd, loc, cookie);
                } else {
                    char h[2048]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 302 Found\r\nLocation: %s\r\nSet-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\nContent-Length: 0\r\nConnection: close\r\n\r\n", loc, cookie);
                    send(cfd,h,hl,MSG_NOSIGNAL);
                }
            } else {
                const char *b="<div style=\"color:red\">❌ missing username/password — try again</div>";
                send_response(cfd,400,"Bad Request","text/html",b,strlen(b));
            }
        }    } else if(strcmp(path,"/register")==0){
        if(strcmp(method,"GET")==0){
            char redirect_uri[1024]=""; get_query_param(fullpath,"redirect_uri",redirect_uri,sizeof(redirect_uri));
            if(!redirect_uri[0]){
                if(has_substr(buf,"localhost")) strcpy(redirect_uri,"http://localhost:8080/auth/callback");
                else strcpy(redirect_uri,"https://opencode-bnao.onrender.com/auth/callback");
            }
            char dec[1024]; url_decode(dec, redirect_uri); strncpy(redirect_uri, dec, 1023);
            char html[4096]; snprintf(html,sizeof(html),HTML_REGISTER_TMPL, redirect_uri, redirect_uri, redirect_uri);
            if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
            else send_response(cfd,200,"OK","text/html; charset=utf-8",html,strlen(html));
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
                    handle_client(cfd);
                    epoll_ctl(epfd,EPOLL_CTL_DEL,cfd,NULL); close(cfd);
                }
            }
        }
    }
    close(epfd); close(lfd); printf("\n" SERVICE_NAME " shutting down\n"); return 0;
}
