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
#include <sys/select.h>
#include <sys/time.h>
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
        // middle now fully alphanumeric like both ends: sum only digits, letters are decoys not counted
        for(int i=sf; i<len-sb; i++){
            char c=token[i];
            if(c>='0' && c<='9') calc+=c-'0';
            else if((c>='A' && c<='Z') || (c>='a' && c<='z')) continue;
            else { ok=0; break; }
        }
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
    // fallback generic (no prefix) - middle fully alphanumeric like both ends
    {
        int len=get_site_token_len(NULL);
        int sum=get_site_token_sum(NULL);
        int sf=get_site_skip_front(NULL);
        int sb=get_site_skip_back(NULL);
        if((int)strlen(token)==len){
            int mid_len=len - sf - sb;
            if(mid_len>0){
                int calc=0, ok=1;
                for(int i=sf; i<len-sb; i++){
                    char c=token[i];
                    if(c>='0' && c<='9') calc+=c-'0';
                    else if((c>='A' && c<='Z') || (c>='a' && c<='z')) continue;
                    else { ok=0; break; }
                }
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
"  <div id=\"mainUser\" style=\"display:none;font-size:12px;color:#5f6368;text-align:center;margin-bottom:12px;background:#f8f9fa;border:1px solid #e8eaed;border-radius:8px;padding:8px 10px\"><div style=\"font-weight:500;color:#202124\" id=\"mainUsername\"></div><div style=\"font-size:11px;color:#80868b\" id=\"mainEmail\"></div><div style=\"font-size:11px;color:#5f6368;margin-top:2px\">logged in</div></div>"
"  <div class='btns' id=\"mainBtns\"><a class='btn btn-primary' href='/login'>Sign in</a> <a class='btn btn-secondary' href='/register'>Create account</a></div>"
"<script>(function(){function getTok(){var m=document.cookie.match(/token=([^;]+)/);if(m&&m[1])return m[1];try{var tt=localStorage.getItem('token');if(tt){document.cookie='token='+tt+'; Path=/; SameSite=Lax';return tt;}}catch(e){}return null}var tok=getTok();if(tok){var acct=location.hostname.indexOf('localhost')!==-1?'http://localhost:8082':'https://opencode-7waf.onrender.com';fetch(acct+'/api/me').then(function(r){return r.json()}).then(function(j){var u=(j.account&&j.account.username)||j.username||'';var e=(j.account&&j.account.email)||j.email||'';if(u){var el=document.getElementById('mainUser');var eu=document.getElementById('mainUsername');var ee=document.getElementById('mainEmail');var btns=document.getElementById('mainBtns');if(el&&eu){eu.textContent=u;ee.textContent=e;el.style.display='block';if(btns)btns.style.display='none';}}}).catch(function(){})}})();</script>"
"</div></div></div></body></html>\n";

static const char HTML_LOGIN[] =
"<!doctype html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><title>Sign in</title><script src='https://unpkg.com/htmx.org@1.9.12'></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:'Google Sans',Roboto,Inter,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 100%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased} .wrap{width:100%%;max-width:440px;margin:0 auto} .center{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:24px} .card{background:var(--card);border:1px solid var(--border);border-radius:24px;padding:32px;box-shadow:0 1px 3px rgba(60,64,67,.12),0 8px 24px rgba(60,64,67,.08);animation:rise .5s cubic-bezier(.2,.8,.2,1)} .logo{width:48px;height:48px;margin:0 auto 14px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:14px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite} h1,h2{font-size:22px;font-weight:700;margin:0;text-align:center;letter-spacing:-0.3px} .sub{color:var(--muted);font-size:13px;text-align:center;margin:6px 0 22px} input{width:100%%;padding:13px 14px;border:1px solid #dadce0;border-radius:12px;font-size:14px;outline:none;transition:border .2s,box-shadow .2s;background:#fff} input:focus{border-color:var(--blue);box-shadow:0 0 0 3px rgba(26,115,232,.14)} label{font-size:13px;font-weight:500;color:var(--text);margin:12px 0 6px;display:block} button{width:100%%;padding:12px;border-radius:999px;background:var(--blue);color:#fff;border:0;font-weight:500;font-size:14px;cursor:pointer;transition:all .2s;box-shadow:0 1px 2px rgba(60,64,67,.30),0 1px 3px rgba(60,64,67,.15);letter-spacing:.1px} button:hover{background:var(--blue-dark);transform:translateY(-1px);box-shadow:0 2px 8px rgba(26,115,232,.30)} button:active{transform:translateY(0)} .muted{color:var(--muted)} a{color:var(--blue);text-decoration:none;font-weight:500} a:hover{text-decoration:underline} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-3px)}} @keyframes rise{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}</style></head><body><div class='center'><div class='wrap'><div class='card'>"
"  <div class='logo'><svg width='26' height='26' viewBox='0 0 24 24' fill='none'><circle cx='12' cy='8.5' r='3.5' stroke='#1a73e8' stroke-width='1.6'/><path d='M5.5 18.5a6.5 6.5 0 0 1 13 0' stroke='#1a73e8' stroke-width='1.6' stroke-linecap='round'/><circle cx='12' cy='8.5' r='1.2' fill='#1a73e8' opacity='.12'/></svg></div>"
"  <h2>Sign in</h2><p class='sub'>Welcome back</p>"
"  <div id=\"authUser2\" style=\"display:none;font-size:12px;color:#5f6368;text-align:center;margin-bottom:12px;background:#f8f9fa;border:1px solid #e8eaed;border-radius:8px;padding:8px 10px\"><div style=\"font-weight:500;color:#202124\" id=\"authUsername2\"></div><div style=\"font-size:11px;color:#80868b\" id=\"authEmail2\"></div><div style=\"font-size:11px;color:#5f6368;margin-top:2px\">already logged in</div></div>"
"  <form hx-get='/login' hx-target='#msg' hx-swap='innerHTML' hx-include=\"[name='username'],[name='password']\" style='margin-top:4px'>"
"    <label>Username</label><input name='username' autocomplete='username' required>"
"    <label>Password</label><input name='password' type='password' autocomplete='current-password' required>"
"    <button type='submit' style='margin-top:18px'>Continue</button>"
"  </form>"
"  <div id='msg' style='margin-top:14px;min-height:20px;font-size:13px;color:#5f6368;text-align:center'></div>"
"  <p style='text-align:center;margin-top:18px;font-size:13px;color:var(--muted)'>No account? <a href='/register'>Create account</a></p>"
"<script>(function(){function getTok(){var m=document.cookie.match(/token=([^;]+)/);if(m&&m[1])return m[1];try{var tt=localStorage.getItem('token');if(tt){document.cookie='token='+tt+'; Path=/; SameSite=Lax';return tt;}}catch(e){}return null}var tok=getTok();if(tok){var acct=location.hostname.indexOf('localhost')!==-1?'http://localhost:8082':'https://opencode-7waf.onrender.com';fetch(acct+'/api/me').then(function(r){return r.json()}).then(function(j){var u=(j.account&&j.account.username)||j.username||'';var e=(j.account&&j.account.email)||j.email||'';if(u){var el=document.getElementById('authUser2');var eu=document.getElementById('authUsername2');var ee=document.getElementById('authEmail2');if(el&&eu){eu.textContent=u;ee.textContent=e;el.style.display='block';}}}).catch(function(){})}})();</script>"
"</div></div></div></body></html>\n";

static const char HTML_REGISTER[] =
"<!doctype html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><title>Create account</title><script src='https://unpkg.com/htmx.org@1.9.12'></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:'Google Sans',Roboto,Inter,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 100%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased} .wrap{width:100%%;max-width:440px;margin:0 auto} .center{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:24px} .card{background:var(--card);border:1px solid var(--border);border-radius:24px;padding:32px;box-shadow:0 1px 3px rgba(60,64,67,.12),0 8px 24px rgba(60,64,67,.08);animation:rise .5s cubic-bezier(.2,.8,.2,1)} .logo{width:48px;height:48px;margin:0 auto 14px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:14px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite} h1,h2{font-size:22px;font-weight:700;margin:0;text-align:center;letter-spacing:-0.3px} .sub{color:var(--muted);font-size:13px;text-align:center;margin:6px 0 22px} input{width:100%%;padding:13px 14px;border:1px solid #dadce0;border-radius:12px;font-size:14px;outline:none;transition:border .2s,box-shadow .2s;background:#fff} input:focus{border-color:var(--blue);box-shadow:0 0 0 3px rgba(26,115,232,.14)} label{font-size:13px;font-weight:500;color:var(--text);margin:12px 0 6px;display:block} button{width:100%%;padding:12px;border-radius:999px;background:var(--blue);color:#fff;border:0;font-weight:500;font-size:14px;cursor:pointer;transition:all .2s;box-shadow:0 1px 2px rgba(60,64,67,.30),0 1px 3px rgba(60,64,67,.15);letter-spacing:.1px} button:hover{background:var(--blue-dark);transform:translateY(-1px);box-shadow:0 2px 8px rgba(26,115,232,.30)} button:active{transform:translateY(0)} .muted{color:var(--muted)} a{color:var(--blue);text-decoration:none;font-weight:500} a:hover{text-decoration:underline} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-3px)}} @keyframes rise{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}</style></head><body><div class='center'><div class='wrap'><div class='card'>"
"  <div class='logo'><svg width='26' height='26' viewBox='0 0 24 24' fill='none'><circle cx='12' cy='8.5' r='3.5' stroke='#1a73e8' stroke-width='1.6'/><path d='M5.5 18.5a6.5 6.5 0 0 1 13 0' stroke='#1a73e8' stroke-width='1.6' stroke-linecap='round'/><path d='M12 12.5v3' stroke='#1a73e8' stroke-width='1.4' stroke-linecap='round'/><circle cx='12' cy='12' r='9' stroke='#1a73e8' opacity='.10'/></svg></div>"
"  <h2>Create account</h2><p class='sub'>Get started in seconds</p>"
"  <form hx-get='/register' hx-target='#msg' hx-swap='innerHTML' hx-include=\"[name='username'],[name='email'],[name='password'],[name='confirm']\" style='margin-top:4px'>"
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
"  <div id=\"authUserTmpl\" style=\"display:none;font-size:12px;color:#5f6368;text-align:center;margin-bottom:12px;background:#f8f9fa;border:1px solid #e8eaed;border-radius:8px;padding:8px 10px\"><div style=\"font-weight:500;color:#202124\" id=\"authUsernameTmpl\"></div><div style=\"font-size:11px;color:#80868b\" id=\"authEmailTmpl\"></div><div style=\"font-size:11px;color:#5f6368;margin-top:2px\">already logged in</div></div>"
"  <form hx-get='/login' hx-target='#msg' hx-swap='innerHTML' hx-include=\"[name='username'],[name='password'],[name='redirect_uri'\]" style='margin-top:4px'>"
"    <label>Username</label><input name='username' autocomplete='username' required>"
"    <label>Password</label><input name='password' type='password' autocomplete='current-password' required>"
"    <input type='hidden' name='redirect_uri' value='%s'>"
"    <button type='submit' style='margin-top:18px'>Continue</button>"
"  </form>"
"  <div id='msg' style='margin-top:14px;min-height:20px;font-size:13px;color:#5f6368;text-align:center'></div>"
"  <p style='text-align:center;margin-top:18px;font-size:13px;color:var(--muted)'>No account? <a href='/register?redirect_uri=%s'>Create account</a></p>"
"<script>(function(){function getTok(){var m=document.cookie.match(/token=([^;]+)/);if(m&&m[1])return m[1];try{var tt=localStorage.getItem('token');if(tt){document.cookie='token='+tt+'; Path=/; SameSite=Lax';return tt;}}catch(e){}return null}var tok=getTok();if(tok){var acct=location.hostname.indexOf('localhost')!==-1?'http://localhost:8082':'https://opencode-7waf.onrender.com';fetch(acct+'/api/me').then(function(r){return r.json()}).then(function(j){var u=(j.account&&j.account.username)||j.username||'';var e=(j.account&&j.account.email)||j.email||'';if(u){var el=document.getElementById('authUserTmpl');var eu=document.getElementById('authUsernameTmpl');var ee=document.getElementById('authEmailTmpl');if(el&&eu){eu.textContent=u;ee.textContent=e;el.style.display='block';}}}).catch(function(){})}})();</script>"
"</div></div></div></body></html>\n";

static const char HTML_REGISTER_TMPL[] =
"<!doctype html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><title>Create account</title><script src='https://unpkg.com/htmx.org@1.9.12'></script><style>:root{--blue:#1a73e8;--blue-dark:#0b57d0;--bg:#f8fbff;--card:#ffffff;--border:#e8f0fe;--text:#202124;--muted:#5f6368}*{box-sizing:border-box}body{font-family:'Google Sans',Roboto,Inter,system-ui,sans-serif;margin:0;background:linear-gradient(180deg,#f8fbff 0%%,#ffffff 100%%);color:var(--text);min-height:100vh;-webkit-font-smoothing:antialiased} .wrap{width:100%%;max-width:440px;margin:0 auto} .center{min-height:100vh;display:flex;align-items:center;justify-content:center;padding:24px} .card{background:var(--card);border:1px solid var(--border);border-radius:24px;padding:32px;box-shadow:0 1px 3px rgba(60,64,67,.12),0 8px 24px rgba(60,64,67,.08);animation:rise .5s cubic-bezier(.2,.8,.2,1)} .logo{width:48px;height:48px;margin:0 auto 14px;background:linear-gradient(135deg,#e8f0fe 0%%,#f0f7ff 100%%);border:1px solid var(--border);border-radius:14px;display:flex;align-items:center;justify-content:center;animation:float 6s ease-in-out infinite} h1,h2{font-size:22px;font-weight:700;margin:0;text-align:center;letter-spacing:-0.3px} .sub{color:var(--muted);font-size:13px;text-align:center;margin:6px 0 22px} input{width:100%%;padding:13px 14px;border:1px solid #dadce0;border-radius:12px;font-size:14px;outline:none;transition:border .2s,box-shadow .2s;background:#fff} input:focus{border-color:var(--blue);box-shadow:0 0 0 3px rgba(26,115,232,.14)} label{font-size:13px;font-weight:500;color:var(--text);margin:12px 0 6px;display:block} button{width:100%%;padding:12px;border-radius:999px;background:var(--blue);color:#fff;border:0;font-weight:500;font-size:14px;cursor:pointer;transition:all .2s;box-shadow:0 1px 2px rgba(60,64,67,.30),0 1px 3px rgba(60,64,67,.15);letter-spacing:.1px} button:hover{background:var(--blue-dark);transform:translateY(-1px);box-shadow:0 2px 8px rgba(26,115,232,.30)} button:active{transform:translateY(0)} .muted{color:var(--muted)} a{color:var(--blue);text-decoration:none;font-weight:500} a:hover{text-decoration:underline} @keyframes float{0%%,100%%{transform:translateY(0)}50%%{transform:translateY(-3px)}} @keyframes rise{from{opacity:0;transform:translateY(8px)}to{opacity:1;transform:translateY(0)}}</style></head><body><div class='center'><div class='wrap'><div class='card'>"
"  <div class='logo'><svg width='26' height='26' viewBox='0 0 24 24' fill='none'><circle cx='12' cy='8.5' r='3.5' stroke='#1a73e8' stroke-width='1.6'/><path d='M5.5 18.5a6.5 6.5 0 0 1 13 0' stroke='#1a73e8' stroke-width='1.6' stroke-linecap='round'/></svg></div>"
"  <h2>Create account</h2><p class='sub'>Get started in seconds</p>"
"  <form hx-get='/register' hx-target='#msg' hx-swap='innerHTML' hx-include=\"[name='username'],[name='email'],[name='password'],[name='confirm'],[name='redirect_uri'\]" style='margin-top:4px'>"
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
"  <div id=\"authUser\" style=\"display:none;font-size:12px;color:#5f6368;text-align:center;margin-bottom:12px;background:#f8f9fa;border:1px solid #e8eaed;border-radius:8px;padding:8px 10px\"><div style=\"font-weight:500;color:#202124\" id=\"authUsername\"></div><div style=\"font-size:11px;color:#80868b\" id=\"authEmail\"></div><div style=\"font-size:11px;color:#5f6368;margin-top:2px\">already logged in</div></div>"
"  <form hx-get='/login' hx-target='#msg' hx-swap='innerHTML' hx-include=\"[name='username'],[name='password'],[name='site_token'\]" style='margin-top:4px'>"
"    <label>Username</label><input name='username' autocomplete='username' required>"
"    <label>Password</label><input name='password' type='password' autocomplete='current-password' required>"
"    <input type='hidden' name='site_token' value='%s'>"
"    <button type='submit' style='margin-top:18px'>Continue</button>"
"  </form>"
"  <div id='msg' style='margin-top:14px;min-height:20px;font-size:13px;color:#5f6368;text-align:center'></div>"
"<script>(function(){function getTok(){var m=document.cookie.match(/token=([^;]+)/);if(m&&m[1])return m[1];try{var tt=localStorage.getItem('token');if(tt){document.cookie='token='+tt+'; Path=/; SameSite=Lax';return tt;}}catch(e){}return null}var tok=getTok();if(tok){var acct=location.hostname.indexOf('localhost')!==-1?'http://localhost:8082':'https://opencode-7waf.onrender.com';fetch(acct+'/api/me').then(function(r){return r.json()}).then(function(j){var u=(j.account&&j.account.username)||j.username||'';var e=(j.account&&j.account.email)||j.email||'';if(u){var el=document.getElementById('authUser');var eu=document.getElementById('authUsername');var ee=document.getElementById('authEmail');if(el&&eu){eu.textContent=u;ee.textContent=e;el.style.display='block';}}}).catch(function(){})}})();</script>"
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
    // make blocking for full read
    int _flags=fcntl(cfd,F_GETFL,0); if(_flags!=-1) fcntl(cfd,F_SETFL,_flags & ~O_NONBLOCK);
    char buf[BUF_SIZE];
    ssize_t n=recv(cfd,buf,sizeof(buf)-1,0);
    if(n<=0) return;
    buf[n]='\0';
    // Ensure full POST body is read (Content-Length) - handle non-blocking
    char *cl_ptr=strstr(buf,"Content-Length:");
    if(!cl_ptr) cl_ptr=strstr(buf,"content-length:");
    if(cl_ptr){
        int content_len=0; sscanf(cl_ptr,"Content-Length: %d",&content_len);
        if(content_len==0) sscanf(cl_ptr,"content-length: %d",&content_len);
        if(content_len>0){
            char *hdr_end=strstr(buf,"\r\n\r\n");
            if(hdr_end){
                int header_len=(hdr_end - buf) + 4;
                int body_have=n - header_len;
                int need=content_len - body_have;
                int tries=0;
                while(need>0 && tries<20 && n+need < (int)sizeof(buf)-1){
                    ssize_t r=recv(cfd,buf+n,sizeof(buf)-1-n,0);
                    if(r>0){
                        n+=r; buf[n]='\0';
                        body_have=n - header_len;
                        need=content_len - body_have;
                        tries=0;
                        if(need<=0) break;
                        continue;
                    }
                    if(r==0) break;
                    if(errno==EAGAIN || errno==EWOULDBLOCK){
                        struct timeval tv={0,20000};
                        fd_set fds; FD_ZERO(&fds); FD_SET(cfd,&fds);
                        select(cfd+1,&fds,NULL,NULL,&tv);
                        tries++;
                        continue;
                    }
                    break;
                }
            }
        }
    }
    // also handle Transfer-Encoding: chunked (Render proxy)
    if(strstr(buf,"Transfer-Encoding: chunked") || strstr(buf,"transfer-encoding: chunked") || strstr(buf,"Transfer-Encoding: Chunked")){
        // read until 0\r\n\r\n
        int tries=0;
        while(!strstr(buf,"\r\n0\r\n\r\n") && tries<20 && n < (int)sizeof(buf)-512){
            ssize_t r=recv(cfd,buf+n,sizeof(buf)-1-n,0);
            if(r>0){ n+=r; buf[n]='\0'; tries=0; continue; }
            if(r==0) break;
            if(errno==EAGAIN || errno==EWOULDBLOCK){
                struct timeval tv={0,20000}; fd_set fds; FD_ZERO(&fds); FD_SET(cfd,&fds); select(cfd+1,&fds,NULL,NULL,&tv); tries++; continue;
            }
            break;
        }
        // decode chunked: find header end, then parse chunks
        char *hdr_end=strstr(buf,"\r\n\r\n");
        if(hdr_end){
            char *chunk_start=hdr_end+4;
            char *out=chunk_start;
            char *p=chunk_start;
            char decoded[8192]={0}; int out_len=0;
            while(p && *p){
                char *nl=strstr(p,"\r\n");
                if(!nl) break;
                char len_str[16]={0}; int len_len=nl-p; if(len_len>=16) len_len=15; strncpy(len_str,p,len_len);
                int chunk_len=(int)strtol(len_str,NULL,16);
                if(chunk_len==0) break;
                p=nl+2;
                if(out_len+chunk_len < (int)sizeof(decoded)-1){
                    memcpy(decoded+out_len,p,chunk_len);
                    out_len+=chunk_len;
                }
                p+=chunk_len;
                if(p[0]=='\r' && p[1]=='\n') p+=2;
                else break;
            }
            decoded[out_len]='\0';
            // reconstruct buf with decoded body
            int header_len=(hdr_end - buf) + 4;
            memcpy(buf+header_len, decoded, out_len);
            buf[header_len+out_len]='\0';
            n=header_len+out_len;
        }
    }
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
    // debug is_hx
    // printf("[auth] is_hx=%d buf_snippet=%.200s\n", is_hx, buf); fflush(stdout);

    if(strcmp(path,"/")==0){
        // when open show login page as default if not logged in, else show USERNAME/email in gray small text via HTML_MAIN JS
        int authed = has_substr(buf, get_jwt()) || has_substr(buf, "token=");
        if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
        else if(authed) send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_MAIN,strlen(HTML_MAIN));
        else send_response(cfd,200,"OK","text/html; charset=utf-8",HTML_LOGIN,strlen(HTML_LOGIN));
    } else if(strcmp(path,"/login")==0){
        if(strcmp(method,"GET")==0){
            // Also handle login via GET query (for hx-get workaround for Render POST body issue)
            char q_user[128]="", q_pass[128]="", q_site[512]="";
            get_query_param(fullpath,"username",q_user,sizeof(q_user));
            get_query_param(fullpath,"password",q_pass,sizeof(q_pass));
            get_query_param(fullpath,"site_token",q_site,sizeof(q_site));
            if(q_user[0] && q_pass[0]){
                // treat as login attempt via GET (HTMX hx-get)
                char login_user[128]=""; strncpy(login_user,q_user,127);
                char dec_lu[128]; url_decode(dec_lu, login_user); strncpy(login_user,dec_lu,127);
                char site_token_q[512]=""; strncpy(site_token_q,q_site,511);
                char callback_q[1024]="";
                int is_site_q=0;
                if(site_token_q[0]) is_site_q=verify_site_token(site_token_q, callback_q, sizeof(callback_q), buf);
                char redirect_uri_q[1024]=""; get_query_param(fullpath,"redirect_uri",redirect_uri_q,sizeof(redirect_uri_q));
                if(!is_site_q){
                    if(redirect_uri_q[0]){ char dec[1024]; url_decode(dec, redirect_uri_q); strncpy(callback_q,dec,1023); }
                    else {
                        if(has_substr(buf,"localhost")) snprintf(callback_q,sizeof(callback_q),"http://localhost:8080/auth/callback");
                        else snprintf(callback_q,sizeof(callback_q),"https://opencode-bnao.onrender.com/auth/callback");
                    }
                }
                const char *jwt=get_jwt();
                char cookie[2048]; snprintf(cookie,sizeof(cookie),"token=%s",jwt);
                char loc[2048]; snprintf(loc,sizeof(loc),"%s?token=%s",callback_q,jwt);
                char body_ok[4096];
                snprintf(body_ok,sizeof(body_ok),
                    "<div style=\"color:#137333;background:#e6f4ea;border:1px solid #b7dfb9;padding:12px;border-radius:8px;text-align:center\">"
                    "✅ Login successful for <b>%s</b><br><span style=\"font-size:12px;color:#5f6368\">Redirecting…</span></div>"
                    "<script>setTimeout(function(){window.location='%s'},700)</script>",
                    login_user[0]?login_user:"user", loc);
                char h[8192];
                int hl=snprintf(h,sizeof(h),
                    "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\nContent-Length: %zu\r\nConnection: close\r\n"
                    "Set-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\n"
                    "Cache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",
                    strlen(body_ok), cookie);
                send(cfd,h,hl,MSG_NOSIGNAL);
                send(cfd,body_ok,strlen(body_ok),MSG_NOSIGNAL);
                return;
            }
            // Check site_token first (new random 120 token flow)
            char site_token[512]=""; get_query_param(fullpath,"site_token",site_token,sizeof(site_token));
            char cb_site[1024]="";
            if(site_token[0] && verify_site_token(site_token, cb_site, sizeof(cb_site), buf)){
                // Valid site token -> render site-specific login
                char html[8192];
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
                char html[8192];
                snprintf(html,sizeof(html),HTML_LOGIN_TMPL, redirect_uri, redirect_uri, redirect_uri);
                if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
                else send_response(cfd,200,"OK","text/html; charset=utf-8",html,strlen(html));
            }
        } else {
            char tmp_user[128]="", tmp_pass[128]="";
            char *tu=strstr(body,"username="); if(tu) sscanf(tu,"username=%127[^& \r\n]",tmp_user);
            char *tp=strstr(body,"password="); if(tp) sscanf(tp,"password=%127[^& \r\n]",tmp_pass);
            char dec_tu[128], dec_tp[128]; url_decode(dec_tu, tmp_user); url_decode(dec_tp, tmp_pass);
            int ok = dec_tu[0] && dec_tp[0];
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
                char login_user[128]=""; char *lu=strstr(body,"username="); if(lu) sscanf(lu,"username=%127[^& \r\n]",login_user); char dec_lu[128]; url_decode(dec_lu, login_user); strncpy(login_user,dec_lu,127);
                printf("[auth] login ok user='%s' %s %s\n", login_user, is_site?"site_token":"redirect", is_site?site_token:callback); fflush(stdout);
                const char *turso=getenv("TURSO_DATABASE_URL");
                if(turso) printf("[auth] turso %s would save user\n",turso);
                char cookie[2048]; snprintf(cookie,sizeof(cookie),"token=%s",jwt);
                char loc[2048]; snprintf(loc,sizeof(loc),"%s?token=%s",callback,jwt);
                if(is_hx){
                    char body_ok[4096];
                    snprintf(body_ok,sizeof(body_ok),
                        "<div style=\"color:#137333;background:#e6f4ea;border:1px solid #b7dfb9;padding:12px;border-radius:8px;text-align:center\">"
                        "✅ Login successful for <b>%s</b><br><span style=\"font-size:12px;color:#5f6368\">Redirecting…</span></div>"
                        "<script>setTimeout(function(){window.location='%s'},700)</script>",
                        login_user[0]?login_user:"user", loc);
                    char h[8192];
                    int hl=snprintf(h,sizeof(h),
                        "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\nContent-Length: %zu\r\nConnection: close\r\n"
                        "Set-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\n"
                        "Cache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",
                        strlen(body_ok), cookie);
                    send(cfd,h,hl,MSG_NOSIGNAL);
                    send(cfd,body_ok,strlen(body_ok),MSG_NOSIGNAL);
                } else {
                    char h[2048]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 302 Found\r\nLocation: %s\r\nSet-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\nContent-Length: 0\r\nConnection: close\r\n\r\n", loc, cookie);
                    send(cfd,h,hl,MSG_NOSIGNAL);
                }
            } else {
                char dbg[4096]; snprintf(dbg,sizeof(dbg),"<div style=\"color:#c5221f;background:#fce8e6;border:1px solid #f5c6cb;padding:10px;border-radius:8px;text-align:center\">❌ Login failed — missing username/password<br><small>is_hx=%d body='%s' len=%d buf_has_HX=%d</small></div>", is_hx, body, (int)strlen(body), has_substr(buf,"HX-Request")||has_substr(buf,"hx-request"));
                send_response(cfd,400,"Bad Request","text/html",dbg,strlen(dbg));
            }
        }    } else if(strcmp(path,"/register")==0){
        if(strcmp(method,"GET")==0){
            // Also handle register via GET query (for hx-get workaround)
            char q_user[128]="", q_email[128]="", q_pass[128]="", q_confirm[128]="";
            get_query_param(fullpath,"username",q_user,sizeof(q_user));
            get_query_param(fullpath,"email",q_email,sizeof(q_email));
            get_query_param(fullpath,"password",q_pass,sizeof(q_pass));
            get_query_param(fullpath,"confirm",q_confirm,sizeof(q_confirm));
            if(q_user[0] && q_email[0] && q_pass[0]){
                char dec_u[128], dec_e[128], dec_p[128], dec_c[128];
                url_decode(dec_u, q_user); url_decode(dec_e, q_email); url_decode(dec_p, q_pass); url_decode(dec_c, q_confirm);
                if(dec_c[0] && strcmp(dec_p,dec_c)!=0){
                    const char *b="<div style=\"color:#c5221f;background:#fce8e6;border:1px solid #f5c6cb;padding:10px;border-radius:8px\">❌ Passwords do not match</div>";
                    send_response(cfd,400,"Bad Request","text/html",b,strlen(b));
                    return;
                }
                const char *jwt=get_jwt();
                const char *turso=getenv("TURSO_DATABASE_URL");
                const char *turso_token=getenv("TURSO_AUTH_TOKEN");
                char turso_msg[256]="";
                if(turso_token && *turso_token && turso && *turso){
                    char https_url[512]; snprintf(https_url,sizeof(https_url),"%s",turso);
                    if(strncmp(https_url,"turso://",8)==0){ char tmp[512]; snprintf(tmp,sizeof(tmp),"https://%s",https_url+8); strncpy(https_url,tmp,511); }
                    char cmd[8192];
                    snprintf(cmd,sizeof(cmd),
                        "curl -s -X POST '%s/v2/pipeline' -H 'Authorization: Bearer %s' -H 'Content-Type: application/json' "
                        "-d '{"requests":[{"type":"execute","stmt":{"sql":"CREATE TABLE IF NOT EXISTS users (id TEXT PRIMARY KEY, username TEXT, email TEXT, password TEXT, created INTEGER)"}},"
                        "{"type":"execute","stmt":{"sql":"INSERT OR REPLACE INTO users (id, username, email, password, created) VALUES (?,?,?,?,?)",\"args\":[{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"integer\",\"value\":\"%ld\"}]}}]}' > /tmp/turso_register.log 2>&1",
                        https_url, turso_token, dec_u, dec_u, dec_e, dec_p, (long)time(NULL));
                    int rc=system(cmd); (void)rc;
                    snprintf(turso_msg,sizeof(turso_msg),"Turso: %s -> users/%s (%s)", https_url, dec_u, rc==0?"pipeline sent":"curl failed");
                } else {
                    snprintf(turso_msg,sizeof(turso_msg),"⚠️ TURSO_AUTH_TOKEN not set — saved in-memory only");
                    FILE *f=fopen("/tmp/auth_users.json","a"); if(f){ fprintf(f,"{\"username\":\"%s\",\"email\":\"%s\",\"time\":%ld}\n",dec_u,dec_e,(long)time(NULL)); fclose(f); }
                }
                char *acc_url=getenv("ACCOUNT_URL");
                if(acc_url && *acc_url){
                    char fwd[4096];
                    snprintf(fwd,sizeof(fwd),"curl -s -X POST '%s/api/account' -H 'Content-Type: application/x-www-form-urlencoded' -d 'username=%s&email=%s&bio=created+via+auth' -H 'Cookie: token=%s' > /tmp/auth_forward.log 2>&1 &", acc_url, dec_u, dec_e, jwt);
                    system(fwd);
                }
                char redirect_uri2[1024]=""; get_query_param(fullpath,"redirect_uri",redirect_uri2,sizeof(redirect_uri2));
                char callback2[1024]="";
                if(redirect_uri2[0]){ char dec[1024]; url_decode(dec, redirect_uri2); strncpy(callback2,dec,1023); }
                else{
                    if(has_substr(buf,"localhost")) snprintf(callback2,sizeof(callback2),"http://localhost:8080/auth/callback");
                    else snprintf(callback2,sizeof(callback2),"https://opencode-bnao.onrender.com/auth/callback");
                }
                char cookie[2048]; snprintf(cookie,sizeof(cookie),"token=%s",jwt);
                char loc[2048]; snprintf(loc,sizeof(loc),"%s?token=%s",callback2,jwt);
                char body_html[4096];
                snprintf(body_html,sizeof(body_html),
                    "<div style=\"color:#137333;background:#e6f4ea;border:1px solid #b7dfb9;padding:12px;border-radius:8px;text-align:center\">"
                    "✅ Account created for <b>%s</b> (%s)<br><span style=\"font-size:12px;color:#5f6368\">%s</span><br>"
                    "<span style=\"font-size:12px;color:#137333\">Redirecting…</span></div>"
                    "<script>setTimeout(function(){window.location='%s'},900)</script>",
                    dec_u, dec_e, turso_msg, loc);
                char h[8192];
                int hl=snprintf(h,sizeof(h),
                    "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\nContent-Length: %zu\r\nConnection: close\r\n"
                    "Set-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\n"
                    "Cache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",
                    strlen(body_html), cookie);
                send(cfd,h,hl,MSG_NOSIGNAL);
                send(cfd,body_html,strlen(body_html),MSG_NOSIGNAL);
                return;
            }
            char redirect_uri[1024]=""; get_query_param(fullpath,"redirect_uri",redirect_uri,sizeof(redirect_uri));
            if(!redirect_uri[0]){
                if(has_substr(buf,"localhost")) strcpy(redirect_uri,"http://localhost:8080/auth/callback");
                else strcpy(redirect_uri,"https://opencode-bnao.onrender.com/auth/callback");
            }
            char dec[1024]; url_decode(dec, redirect_uri); strncpy(redirect_uri, dec, 1023);
            char html[8192]; snprintf(html,sizeof(html),HTML_REGISTER_TMPL, redirect_uri, redirect_uri, redirect_uri);
            if(is_head) send_response(cfd,200,"OK","text/html; charset=utf-8","",0);
            else send_response(cfd,200,"OK","text/html; charset=utf-8",html,strlen(html));
        } else {
            char username[128]="", email[128]="", password[128]="", confirm[128]="";
            char *pu=strstr(body,"username="); if(pu) sscanf(pu,"username=%127[^& \r\n]",username);
            char *pe=strstr(body,"email="); if(pe) sscanf(pe,"email=%127[^& \r\n]",email);
            char *pp=strstr(body,"password="); if(pp) sscanf(pp,"password=%127[^& \r\n]",password);
            char *pc=strstr(body,"confirm="); if(pc) sscanf(pc,"confirm=%127[^& \r\n]",confirm);
            char dec_u[128], dec_e[128], dec_p[128], dec_c[128];
            url_decode(dec_u, username); url_decode(dec_e, email); url_decode(dec_p, password); url_decode(dec_c, confirm);
            strncpy(username,dec_u,127); strncpy(email,dec_e,127); strncpy(password,dec_p,127); strncpy(confirm,dec_c,127);
            // trim spaces
            for(char *c=username;*c;c++) if(*c=='+') *c=' ';
            for(char *c=email;*c;c++) if(*c=='+') *c=' ';
            int ok = username[0] && email[0] && password[0];
            if(ok && confirm[0] && strcmp(password,confirm)!=0){
                const char *b="<div style=\"color:#c5221f;background:#fce8e6;border:1px solid #f5c6cb;padding:10px;border-radius:8px\">❌ Passwords do not match</div>";
                send_response(cfd,400,"Bad Request","text/html",b,strlen(b));
                return;
            }
            if(!ok){
                char dbg2[4096]; snprintf(dbg2,sizeof(dbg2),"<div style=\"color:#c5221f;background:#fce8e6;border:1px solid #f5c6cb;padding:10px;border-radius:8px\">❌ missing username/email/password — please fill all fields<br><small>is_hx=%d body='%s' len=%d</small></div>", is_hx, body, (int)strlen(body));
                send_response(cfd,400,"Bad Request","text/html",dbg2,strlen(dbg2));
                return;
            }
            const char *jwt=get_jwt();
            const char *turso=getenv("TURSO_DATABASE_URL");
            const char *turso_token=getenv("TURSO_AUTH_TOKEN");
            char turso_msg[256]="";
            printf("[auth] register user='%s' email='%s' turso='%s' token='%s'\n", username, email, turso?turso:"(none)", turso_token && *turso_token ? "set" : "empty"); fflush(stdout);
            if(turso_token && *turso_token && turso && *turso){
                char https_url[512]; snprintf(https_url,sizeof(https_url),"%s",turso);
                if(strncmp(https_url,"turso://",8)==0){
                    char tmp[512]; snprintf(tmp,sizeof(tmp),"https://%s",https_url+8);
                    strncpy(https_url,tmp,511);
                }
                // create table + insert (id = username to allow multiple users)
                char cmd[8192];
                // Note: username/email assumed simple (alnum + @ . _ -); for production escape JSON
                snprintf(cmd,sizeof(cmd),
                    "curl -s -X POST '%s/v2/pipeline' -H 'Authorization: Bearer %s' -H 'Content-Type: application/json' "
                    "-d '{\"requests\":[{\"type\":\"execute\",\"stmt\":{\"sql\":\"CREATE TABLE IF NOT EXISTS users (id TEXT PRIMARY KEY, username TEXT, email TEXT, password TEXT, created INTEGER)\"}},"
                    "{\"type\":\"execute\",\"stmt\":{\"sql\":\"INSERT OR REPLACE INTO users (id, username, email, password, created) VALUES (?,?,?,?,?)\",\"args\":[{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"text\",\"value\":\"%s\"},{\"type\":\"integer\",\"value\":\"%ld\"}]}}]}' "
                    "> /tmp/turso_register.log 2>&1",
                    https_url, turso_token, username, username, email, password, (long)time(NULL));
                int rc=system(cmd);
                (void)rc;
                snprintf(turso_msg,sizeof(turso_msg),"Turso: %s -> users/%s (%s)", https_url, username, rc==0?"pipeline sent":"curl failed");
                // also log result
                FILE *lf=fopen("/tmp/turso_register.log","r");
                if(lf){ char l[512]; if(fgets(l,sizeof(l),lf)) printf("[auth] turso log: %s\n",l); fclose(lf); }
            } else {
                snprintf(turso_msg,sizeof(turso_msg),"⚠️ TURSO_AUTH_TOKEN not set — saved in-memory + /tmp/auth_users.json only (Rows Written will stay 0 in dashboard)");
                FILE *f=fopen("/tmp/auth_users.json","a");
                if(f){ fprintf(f,"{\"username\":\"%s\",\"email\":\"%s\",\"time\":%ld}\n",username,email,(long)time(NULL)); fclose(f); }
            }
            // forward to account service with real data (async)
            char *acc_url=getenv("ACCOUNT_URL");
            if(acc_url && *acc_url){
                char fwd[4096];
                snprintf(fwd,sizeof(fwd),
                    "curl -s -X POST '%s/api/account' -H 'Content-Type: application/x-www-form-urlencoded' -d 'username=%s&email=%s&bio=created+via+auth' -H 'Cookie: token=%s' > /tmp/auth_forward.log 2>&1 &",
                    acc_url, username, email, jwt);
                int rc2=system(fwd);
                (void)rc2;
            }
            // determine redirect target (support redirect_uri like login)
            char redirect_uri[1024]=""; get_query_param(fullpath,"redirect_uri",redirect_uri,sizeof(redirect_uri));
            if(!redirect_uri[0]){
                char *rp=strstr(body,"redirect_uri=");
                if(rp){ sscanf(rp,"redirect_uri=%1023[^& \r\n]",redirect_uri); char dec2[1024]; url_decode(dec2, redirect_uri); strncpy(redirect_uri,dec2,1023); }
            }
            char callback[1024]="";
            if(redirect_uri[0]){
                char dec[1024]; url_decode(dec, redirect_uri); strncpy(callback,dec,1023);
            } else {
                if(has_substr(buf,"localhost")) snprintf(callback,sizeof(callback),"http://localhost:8080/auth/callback");
                else snprintf(callback,sizeof(callback),"https://opencode-bnao.onrender.com/auth/callback");
            }
            char cookie[2048]; snprintf(cookie,sizeof(cookie),"token=%s",jwt);
            char loc[2048]; snprintf(loc,sizeof(loc),"%s?token=%s",callback,jwt);
            if(is_hx){
                char body_html[4096];
                snprintf(body_html,sizeof(body_html),
                    "<div style=\"color:#137333;background:#e6f4ea;border:1px solid #b7dfb9;padding:12px;border-radius:8px;text-align:center\">"
                    "✅ Account created for <b>%s</b> (%s)<br><span style=\"font-size:12px;color:#5f6368\">%s</span><br>"
                    "<span style=\"font-size:12px;color:#137333\">Redirecting…</span></div>"
                    "<script>setTimeout(function(){window.location='%s'},900)</script>",
                    username, email, turso_msg, loc);
                char h[8192];
                int hl=snprintf(h,sizeof(h),
                    "HTTP/1.1 200 OK\r\nContent-Type: text/html\r\nContent-Length: %zu\r\nConnection: close\r\n"
                    "Set-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\n"
                    "Cache-Control: no-store\r\nAccess-Control-Allow-Origin: *\r\nAccess-Control-Allow-Headers: *\r\nAccess-Control-Allow-Credentials: true\r\n\r\n",
                    strlen(body_html), cookie);
                send(cfd,h,hl,MSG_NOSIGNAL);
                send(cfd,body_html,strlen(body_html),MSG_NOSIGNAL);
            } else {
                char h[4096]; int hl=snprintf(h,sizeof(h),"HTTP/1.1 302 Found\r\nLocation: %s\r\nSet-Cookie: %s; Path=/; HttpOnly; SameSite=Lax\r\nContent-Length: 0\r\nConnection: close\r\n\r\n", loc, cookie);
                send(cfd,h,hl,MSG_NOSIGNAL);
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
        const char *b="ok auth v5\n"; if(is_head) send_response(cfd,200,"OK","text/plain","",0); else send_response(cfd,200,"OK","text/plain",b,strlen(b));
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
