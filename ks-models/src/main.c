// ks-models/src/main.c — Own AI Model Server in C (epoll, <1MB RSS)
// Like main/src/main.c:15 but for AI inference on :8089
// Vi: edit PORT / MODEL_NAME here, then make -C ks-models run
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/epoll.h>
#include <pthread.h>
#include <fcntl.h>

#define PORT 8089
#define SERVICE_NAME "ks-models"
#define MAX_EVENTS 64
#define BUF_SIZE 8192

const char *HTML_MAIN = "HTTP/1.1 200 OK\r\nContent-Type: application/json\r\n\r\n{\"id\":\"ks-own-v1\",\"object\":\"model\",\"owned_by\":\"you\"}";
const char *HEALTH = "HTTP/1.1 200 OK\r\nContent-Type: text/plain\r\n\r\nok ks-models";

// TODO: plug your model inference here
// For now returns placeholder. Replace with:
// - llama.cpp C API: llama_model_load("ks-models/models/model.gguf")
// - or proxy to python server
const char* model_infer(const char *prompt) {
    static char out[4096];
    snprintf(out, sizeof(out),
        "HTTP/1.1 200 OK\r\nContent-Type: application/json\r\n\r\n"
        "{\"id\":\"chatcmpl-ks\",\"object\":\"chat.completion\",\"model\":\"ks-own-v1\","
        "\"choices\":[{\"message\":{\"role\":\"assistant\",\"content\":\"[KS C Model] prompt: %s\"},\"finish_reason\":\"stop\"}]}",
        prompt ? prompt : "hello");
    return out;
}

void handle(int fd) {
    char buf[BUF_SIZE] = {0};
    read(fd, buf, sizeof(buf)-1);
    const char *resp = HTML_MAIN;
    if (strstr(buf, "GET /health")) resp = HEALTH;
    else if (strstr(buf, "POST /v1/chat/completions")) {
        // naive prompt extract
        char *p = strstr(buf, "\"content\"");
        char prompt[1024] = "hello";
        if (p) { sscanf(p, "\"content\"%*[: ]\"%1023[^\"]", prompt); }
        resp = model_infer(prompt);
    }
    send(fd, resp, strlen(resp), MSG_NOSIGNAL);
    close(fd);
}

int main() {
    int sfd = socket(AF_INET, SOCK_STREAM, 0);
    int opt=1; setsockopt(sfd, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt));
    fcntl(sfd, F_SETFL, O_NONBLOCK);
    struct sockaddr_in addr = {0};
    addr.sin_family=AF_INET; addr.sin_port=htons(PORT); addr.sin_addr.s_addr=INADDR_ANY;
    bind(sfd, (struct sockaddr*)&addr, sizeof(addr));
    listen(sfd, 1024);
    int ep = epoll_create1(0);
    struct epoll_event ev={.events=EPOLLIN,.data.fd=sfd};
    epoll_ctl(ep, EPOLL_CTL_ADD, sfd, &ev);
    printf("ks-models C server listening on http://localhost:%d (model: ks-own-v1)\n", PORT);
    printf("health: curl http://localhost:%d/health\n", PORT);
    while(1){
        struct epoll_event events[MAX_EVENTS];
        int n = epoll_wait(ep, events, MAX_EVENTS, -1);
        for(int i=0;i<n;i++){
            if(events[i].data.fd==sfd){
                int cfd=accept(sfd,NULL,NULL);
                if(cfd>=0){ fcntl(cfd,F_SETFL,O_NONBLOCK); ev.data.fd=cfd; ev.events=EPOLLIN|EPOLLET; epoll_ctl(ep,EPOLL_CTL_ADD,cfd,&ev); }
            } else { handle(events[i].data.fd); }
        }
    }
}
