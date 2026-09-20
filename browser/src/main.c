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
#include <sys/stat.h>
#include <unistd.h>

#define DEFAULT_PORT 8084
#define SERVICE_NAME "browser"
#define MAX_EVENTS 1024
#define BUF_SIZE 8192

static volatile int keep_running = 1;
void handle_sig(int s){(void)s; keep_running=0;}

static int get_port(void){
    const char *e=getenv("PORT");
    if(e && *e){ int v=atoi(e); if(v>0 && v<65536) return v; }
    return DEFAULT_PORT;
}

static int set_nonblocking(int fd){int f=fcntl(fd,F_GETFL,0); if(f==-1) return -1; return fcntl(fd,F_SETFL,f|O_NONBLOCK);}

static void load_dotenv(void){
    const char *paths[] = {".env","/app/.env",NULL};
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

static const char* mime_for_path(const char *path){
    const char *ext=strrchr(path,'.');
    if(!ext) return "application/octet-stream";
    if(strcmp(ext,".html")==0) return "text/html; charset=utf-8";
    if(strcmp(ext,".css")==0) return "text/css; charset=utf-8";
    if(strcmp(ext,".js")==0) return "application/javascript; charset=utf-8";
    if(strcmp(ext,".svg")==0) return "image/svg+xml";
    if(strcmp(ext,".json")==0) return "application/json; charset=utf-8";
    if(strcmp(ext,".png")==0) return "image/png";
    if(strcmp(ext,".ico")==0) return "image/x-icon";
    return "text/plain; charset=utf-8";
}

static char* read_file(const char *rel, size_t *out_len){
    const char *tries[] = {
        rel,
        NULL, NULL, NULL, NULL, NULL
    };
    // build tries dynamically for browser/client prefix handling
    char p1[512], p2[512], p3[512], p4[512];
    // rel like "client/index.html" -> try "./client/index.html", "/app/client/index.html", "./browser/client/index.html"
    snprintf(p1,sizeof(p1),"./%s",rel);
    snprintf(p2,sizeof(p2),"/app/%s",rel);
    snprintf(p3,sizeof(p3),"./browser/%s",rel);
    snprintf(p4,sizeof(p4),"%s",rel);
    const char *candidates[] = {p1,p2,p3,p4,rel,NULL};
    for(int i=0; candidates[i]; i++){
        FILE *f=fopen(candidates[i],"rb");
        if(!f) continue;
        struct stat st;
        if(stat(candidates[i],&st)!=0){ fclose(f); continue; }
        size_t sz = (size_t)st.st_size;
        char *buf = malloc(sz+1);
        if(!buf){ fclose(f); return NULL; }
        size_t n = fread(buf,1,sz,f);
        fclose(f);
        buf[n]='\0';
        if(out_len) *out_len=n;
        return buf;
    }
    return NULL;
}

static void send_response(int fd,int st,const char *txt,const char *ct,const char *b,size_t bl){
    char h[1024];
    int hl=snprintf(h,sizeof(h),
        "HTTP/1.1 %d %s\r\n"
        "Content-Type: %s\r\n"
        "Content-Length: %zu\r\n"
        "Connection: close\r\n"
        "X-Service: " SERVICE_NAME "\r\n"
        "Cache-Control: no-store\r\n"
        "Access-Control-Allow-Origin: *\r\n"
        "Access-Control-Allow-Headers: *\r\n"
        "Access-Control-Allow-Methods: GET, POST, HEAD, OPTIONS\r\n"
        "\r\n",st,txt,ct,bl);
    send(fd,h,hl,MSG_NOSIGNAL);
    if(bl && b) send(fd,b,bl,MSG_NOSIGNAL);
}

static void send_file(int fd, const char *req_path, const char *file_rel, int is_head){
    size_t len=0;
    char *data = read_file(file_rel, &len);
    if(!data){
        const char *b="<!doctype html><html><head><meta charset=utf-8><title>404</title><style>body{font-family:system-ui;margin:0;background:#f0f9ff;color:#0369a1;display:flex;min-height:100vh;align-items:center;justify-content:center} .c{background:white;border:1px solid #bae6fd;border-radius:18px;padding:28px;box-shadow:0 8px 24px rgba(2,132,199,.08);text-align:center}h1{margin:0;font-size:22px}p{color:#475569}</style></head><body><div class=c><h1>404 Not Found</h1><p>browser — white & light blue</p><p><a href=/ style=color:#0284c7>Go home</a></p></div></body></html>";
        if(is_head) send_response(fd,404,"Not Found","text/html; charset=utf-8","",0);
        else send_response(fd,404,"Not Found","text/html; charset=utf-8",b,strlen(b));
        return;
    }
    const char *ct = mime_for_path(file_rel);
    // cache control for static assets: allow 1h for css/js, no-store for html
    if(strstr(file_rel,".html")){
        send_response(fd,200,"OK",ct,is_head?"":data,is_head?0:len);
    } else {
        // override header for cacheable assets
        char h[1024];
        int hl=snprintf(h,sizeof(h),
            "HTTP/1.1 200 OK\r\n"
            "Content-Type: %s\r\n"
            "Content-Length: %zu\r\n"
            "Connection: close\r\n"
            "X-Service: " SERVICE_NAME "\r\n"
            "Cache-Control: public, max-age=3600\r\n"
            "Access-Control-Allow-Origin: *\r\n"
            "\r\n",ct,len);
        send(fd,h,hl,MSG_NOSIGNAL);
        if(!is_head) send(fd,data,len,MSG_NOSIGNAL);
    }
    free(data);
}

static void handle_client(int cfd){
    char buf[BUF_SIZE];
    ssize_t n=recv(cfd,buf,sizeof(buf)-1,0);
    if(n<=0) return;
    buf[n]='\0';
    char method[8]={0}, fullpath[512]={0};
    sscanf(buf,"%7s %511s",method,fullpath);
    char path[512]={0};
    strncpy(path,fullpath,sizeof(path)-1);
    char *qm=strchr(path,'?'); if(qm) *qm='\0';
    // strip trailing / client handling? normalize
    // OPTIONS
    if(strcmp(method,"OPTIONS")==0){
        char h[512];
        int hl=snprintf(h,sizeof(h),
            "HTTP/1.1 204 No Content\r\n"
            "Access-Control-Allow-Origin: *\r\n"
            "Access-Control-Allow-Methods: GET, POST, HEAD, OPTIONS\r\n"
            "Access-Control-Allow-Headers: *\r\n"
            "Access-Control-Allow-Credentials: true\r\n"
            "Content-Length: 0\r\n\r\n");
        send(cfd,h,hl,MSG_NOSIGNAL);
        return;
    }
    if(strcmp(method,"GET")!=0 && strcmp(method,"HEAD")!=0 && strcmp(method,"POST")!=0){
        const char *b="Method Not Allowed";
        send_response(cfd,405,"Method Not Allowed","text/plain",b,strlen(b));
        return;
    }
    int is_head = strcmp(method,"HEAD")==0;

    // routes
    if(strcmp(path,"/")==0 || strcmp(path,"/index.html")==0){
        send_file(cfd,path,"client/index.html",is_head);
    } else if(strcmp(path,"/style.css")==0){
        send_file(cfd,path,"client/style.css",is_head);
    } else if(strcmp(path,"/app.js")==0){
        send_file(cfd,path,"client/app.js",is_head);
    } else if(strcmp(path,"/client/style.css")==0){
        send_file(cfd,path,"client/style.css",is_head);
    } else if(strcmp(path,"/client/app.js")==0){
        send_file(cfd,path,"client/app.js",is_head);
    } else if(strcmp(path,"/client/index.html")==0){
        send_file(cfd,path,"client/index.html",is_head);
    } else if(strcmp(path,"/health")==0){
        const char *b="ok browser\n";
        if(is_head) send_response(cfd,200,"OK","text/plain","",0);
        else send_response(cfd,200,"OK","text/plain",b,strlen(b));
    } else if(strcmp(path,"/favicon.ico")==0 || strcmp(path,"/favicon.svg")==0){
        const char *svg="<svg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 64 64'><rect x='6' y='10' width='52' height='36' rx='8' fill='#e0f2fe' stroke='#7dd3fc'/><circle cx='32' cy='28' r='8' fill='white' stroke='#0ea5e9'/><path d='M30 28l2 2 4-4' stroke='#0ea5e9' fill='none' stroke-width='1.6' stroke-linecap='round'/></svg>";
        if(is_head) send_response(cfd,200,"OK","image/svg+xml","",0);
        else send_response(cfd,200,"OK","image/svg+xml",svg,strlen(svg));
    } else {
        // try to serve any file under client/ if exists, else 404
        // sanitize path to prevent .. traversal
        if(strstr(path,"..")){
            const char *b="Bad Request"; send_response(cfd,400,"Bad Request","text/plain",b,strlen(b)); return;
        }
        // if path starts with / try client + path
        if(path[0]=='/'){
            char rel[512];
            snprintf(rel,sizeof(rel),"client%s",path);
            size_t len=0;
            char *data=read_file(rel,&len);
            if(data){
                const char *ct=mime_for_path(rel);
                char h[1024];
                int hl=snprintf(h,sizeof(h),
                    "HTTP/1.1 200 OK\r\nContent-Type: %s\r\nContent-Length: %zu\r\nConnection: close\r\nX-Service: " SERVICE_NAME "\r\nCache-Control: public, max-age=3600\r\nAccess-Control-Allow-Origin: *\r\n\r\n",ct,len);
                send(cfd,h,hl,MSG_NOSIGNAL);
                if(!is_head) send(cfd,data,len,MSG_NOSIGNAL);
                free(data);
                return;
            }
        }
        const char *b="<!doctype html><html><head><meta charset=utf-8><title>404</title><style>body{font-family:system-ui;margin:0;background:#f0f9ff;color:#0369a1;display:flex;min-height:100vh;align-items:center;justify-content:center} .c{background:white;border:1px solid #bae6fd;border-radius:18px;padding:28px;box-shadow:0 8px 24px rgba(2,132,199,.08);text-align:center}h1{margin:0;font-size:22px}p{color:#475569}a{color:#0284c7}</style></head><body><div class=c><h1>404</h1><p>Not found: browser</p><p><a href=/>Go home</a></p></div></body></html>";
        if(is_head) send_response(cfd,404,"Not Found","text/html; charset=utf-8","",0);
        else send_response(cfd,404,"Not Found","text/html; charset=utf-8",b,strlen(b));
    }
}

int main(void){
    load_dotenv();
    signal(SIGPIPE,SIG_IGN);
    signal(SIGINT,handle_sig);
    signal(SIGTERM,handle_sig);
    int lfd=socket(AF_INET,SOCK_STREAM,0);
    if(lfd<0){perror("socket");return 1;}
    int opt=1;
    setsockopt(lfd,SOL_SOCKET,SO_REUSEADDR,&opt,sizeof(opt));
    setsockopt(lfd,SOL_SOCKET,SO_REUSEPORT,&opt,sizeof(opt));
    int nd=1; setsockopt(lfd,IPPROTO_TCP,TCP_NODELAY,&nd,sizeof(nd));
    struct sockaddr_in addr={0};
    addr.sin_family=AF_INET;
    addr.sin_addr.s_addr=htonl(INADDR_ANY);
    int PORT=get_port();
    addr.sin_port=htons(PORT);
    if(bind(lfd,(struct sockaddr*)&addr,sizeof(addr))<0){perror("bind");return 1;}
    if(listen(lfd,SOMAXCONN)<0){perror("listen");return 1;}
    if(set_nonblocking(lfd)<0){perror("nonblock");return 1;}
    int epfd=epoll_create1(EPOLL_CLOEXEC);
    if(epfd<0){perror("epoll");return 1;}
    struct epoll_event ev={0};
    ev.events=EPOLLIN;
    ev.data.fd=lfd;
    if(epoll_ctl(epfd,EPOLL_CTL_ADD,lfd,&ev)<0){perror("epoll_ctl");return 1;}
    printf(SERVICE_NAME " listening on 0.0.0.0:%d (epoll, pid=%d)\n",PORT,getpid());
    fflush(stdout);
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
                    struct epoll_event cev={0};
                    cev.events=EPOLLIN|EPOLLRDHUP|EPOLLHUP|EPOLLERR;
                    cev.data.fd=cfd;
                    if(epoll_ctl(epfd,EPOLL_CTL_ADD,cfd,&cev)<0){ perror("epoll add"); close(cfd); }
                }
            } else {
                int cfd=events[i].data.fd;
                uint32_t r=events[i].events;
                if(r&(EPOLLHUP|EPOLLERR|EPOLLRDHUP)){ epoll_ctl(epfd,EPOLL_CTL_DEL,cfd,NULL); close(cfd); continue; }
                if(r&EPOLLIN){ handle_client(cfd); epoll_ctl(epfd,EPOLL_CTL_DEL,cfd,NULL); close(cfd); }
            }
        }
    }
    close(epfd);
    close(lfd);
    printf("\n" SERVICE_NAME " shutting down\n");
    return 0;
}
