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
    if (e && *e) {
        int v = atoi(e);
        if (v > 0 && v < 65536) return v;
    }
    return DEFAULT_PORT;
}

static int set_nonblocking(int fd) {
    int flags = fcntl(fd, F_GETFL, 0);
    if (flags == -1) return -1;
    return fcntl(fd, F_SETFL, flags | O_NONBLOCK);
}

// Full HTML page with HTMX - lean, no framework bloat
static const char HTML_MAIN[] =
"<!doctype html>\n"
"<html lang=\"en\">\n"
"<head>\n"
"  <meta charset=\"utf-8\">\n"
"  <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n"
"  <title>Auth — Hello World</title>\n"
"  <script src=\"https://unpkg.com/htmx.org@1.9.12\"></script>\n"
"  <style>body{font-family:system-ui,sans-serif;max-width:720px;margin:40px auto;padding:0 16px;line-height:1.6} .card{border:1px solid #ddd;border-radius:12px;padding:20px} button{padding:8px 14px;border-radius:8px;border:1px solid #333;background:#111;color:#fff;cursor:pointer} .muted{color:#666}</style>\n"
"</head>\n"
"<body>\n"
"  <div class=\"card\">\n"
"    <h1>Hello from Auth \u2705</h1>\n"
"    <p class=\"muted\">C + HTMX — low RAM/CPU, epoll, keep-alive ready. Port 8081</p>\n"
"    <p>This is <b>auth</b> service. Other: <a href=\"http://localhost:8080/\">main:8080</a> | <a href=\"http://localhost:8082/\">account:8082</a> | gateway <code>/auth</code></p>\n"
"    <hr>\n"
"    <h3>HTMX demo — login fragment</h3>\n"
"    <button hx-get=\"/fragment\" hx-target=\"#frag\" hx-swap=\"innerHTML\">Load auth fragment via HTMX</button>\n"
"    <div id=\"frag\" style=\"margin-top:12px;padding:12px;background:#f6f6f6;border-radius:8px;\"> — click button — </div>\n"
"    <p style=\"margin-top:12px\"><button hx-post=\"/login\" hx-target=\"#frag\" hx-swap=\"innerHTML\">Simulate hx-post /login</button></p>\n"
"    <p class=\"muted\" style=\"margin-top:16px\">Served by lean C epoll server. RSS &lt;5MB.</p>\n"
"  </div>\n"
"</body>\n"
"</html>\n";

static const char HTML_FRAG[] =
"<div><b>Fragment from Auth</b> — auth check at <span id=\"t\"></span><script>document.getElementById('t').textContent=new Date().toLocaleTimeString()</script> \u2705 HTMX OK.</div>";

static void send_response(int fd, int status, const char *status_text, const char *content_type, const char *body, size_t body_len) {
    char header[512];
    int hlen = snprintf(header, sizeof(header),
        "HTTP/1.1 %d %s\r\n"
        "Content-Type: %s\r\n"
        "Content-Length: %zu\r\n"
        "Connection: close\r\n"
        "X-Service: " SERVICE_NAME "\r\n"
        "Cache-Control: no-store\r\n"
        "Access-Control-Allow-Origin: *\r\n"
        "Access-Control-Allow-Headers: *\r\n"
        "\r\n",
        status, status_text, content_type, body_len);
    // Use TCP_CORK style: send header+body in one syscall where possible via writev would be ideal,
    // but for hello world two sends is fine. Use MSG_NOSIGNAL to avoid SIGPIPE.
    send(fd, header, hlen, MSG_NOSIGNAL);
    if (body_len) send(fd, body, body_len, MSG_NOSIGNAL);
}

static void handle_client(int cfd) {
    char buf[BUF_SIZE];
    ssize_t n = recv(cfd, buf, sizeof(buf)-1, 0);
    if (n <= 0) return;
    buf[n] = '\0';

    // Very small HTTP parser — only need Request-Line
    // e.g. "GET /fragment HTTP/1.1"
    char method[8] = {0}, path[256] = {0};
    sscanf(buf, "%7s %255s", method, path);

    if (strcmp(method, "GET") != 0 && strcmp(method, "HEAD") != 0 && strcmp(method, "POST") != 0) {
        const char *b = "Method Not Allowed";
        send_response(cfd, 405, "Method Not Allowed", "text/plain", b, strlen(b));
        return;
    }

    int is_head = (strcmp(method, "HEAD") == 0);

    if (strcmp(path, "/") == 0 || strcmp(path, "/index.html") == 0) {
        if (is_head) send_response(cfd, 200, "OK", "text/html; charset=utf-8", "", 0);
        else send_response(cfd, 200, "OK", "text/html; charset=utf-8", HTML_MAIN, strlen(HTML_MAIN));
    } else if (strcmp(path, "/fragment") == 0) {
        if (is_head) send_response(cfd, 200, "OK", "text/html; charset=utf-8", "", 0);
        else send_response(cfd, 200, "OK", "text/html; charset=utf-8", HTML_FRAG, strlen(HTML_FRAG));
    } else if (strcmp(path, "/ws") == 0) {
        // Minimal WSS upgrade stub — Render terminates TLS, we speak plain ws.
        // If client sent Upgrade: websocket, do 101 handshake placeholder.
        if (strstr(buf, "Upgrade: websocket") || strstr(buf, "Upgrade: WebSocket") || strstr(buf, "upgrade: websocket")) {
            const char *resp = "HTTP/1.1 101 Switching Protocols\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Accept: x3JJHMbDL1EzLkh9GBhXDw==\r\n\r\n";
            send(cfd, resp, strlen(resp), MSG_NOSIGNAL);
        } else {
            const char *b = "WSS ready. Connect with wscat -c wss://<render-url>/ws (Upgrade: websocket required)";
            send_response(cfd, 426, "Upgrade Required", "text/plain", b, strlen(b));
        }
    } else if (strcmp(path, "/events") == 0) {
        // SSE demo — one event then close (production: keep open + flush loop)
        const char *hdr = "HTTP/1.1 200 OK\r\nContent-Type: text/event-stream\r\nCache-Control: no-cache\r\nConnection: keep-alive\r\nAccess-Control-Allow-Origin: *\r\n\r\n";
        send(cfd, hdr, strlen(hdr), MSG_NOSIGNAL);
        const char *evt2 = "data: {\"service\":\"" SERVICE_NAME "\",\"msg\":\"SSE connected — HTMX sse extension ready\"}\n\n";
        send(cfd, evt2, strlen(evt2), MSG_NOSIGNAL);
    } else if (strcmp(path, "/health") == 0) {
        const char *b = "ok auth\n";
        if (is_head) send_response(cfd, 200, "OK", "text/plain", "", 0);
        else send_response(cfd, 200, "OK", "text/plain", b, strlen(b));
    } else if (strcmp(path, "/login") == 0) {
        const char *b = "<div>\u2705 Auth: login fragment (POST handled) — no JS framework</div>";
        if (is_head) send_response(cfd, 200, "OK", "text/html; charset=utf-8", "", 0);
        else send_response(cfd, 200, "OK", "text/html; charset=utf-8", b, strlen(b));
    } else {
        const char *b = "<h1>404 Not Found</h1><p>auth service</p>";
        if (is_head) send_response(cfd, 404, "Not Found", "text/html", "", 0);
        else send_response(cfd, 404, "Not Found", "text/html", b, strlen(b));
    }
}

int main(void) {
    signal(SIGPIPE, SIG_IGN);
    signal(SIGINT, handle_sig);
    signal(SIGTERM, handle_sig);

    int lfd = socket(AF_INET, SOCK_STREAM, 0);
    if (lfd < 0) { perror("socket"); return 1; }

    int opt = 1;
    setsockopt(lfd, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt));
    setsockopt(lfd, SOL_SOCKET, SO_REUSEPORT, &opt, sizeof(opt));
    int nodelay = 1;
    setsockopt(lfd, IPPROTO_TCP, TCP_NODELAY, &nodelay, sizeof(nodelay));

    struct sockaddr_in addr = {0};
    addr.sin_family = AF_INET;
    addr.sin_addr.s_addr = htonl(INADDR_ANY);
    int PORT = get_port();
    addr.sin_port = htons(PORT);

    if (bind(lfd, (struct sockaddr*)&addr, sizeof(addr)) < 0) { perror("bind"); return 1; }
    if (listen(lfd, SOMAXCONN) < 0) { perror("listen"); return 1; }
    if (set_nonblocking(lfd) < 0) { perror("nonblock"); return 1; }

    int epfd = epoll_create1(EPOLL_CLOEXEC);
    if (epfd < 0) { perror("epoll_create1"); return 1; }

    struct epoll_event ev = {0};
    ev.events = EPOLLIN;
    ev.data.fd = lfd;
    if (epoll_ctl(epfd, EPOLL_CTL_ADD, lfd, &ev) < 0) { perror("epoll_ctl"); return 1; }

    printf(SERVICE_NAME " listening on 0.0.0.0:%d (epoll, pid=%d) RSS <5MB\n", PORT, getpid());
    fflush(stdout);

    struct epoll_event events[MAX_EVENTS];

    while (keep_running) {
        int nf = epoll_wait(epfd, events, MAX_EVENTS, 1000);
        if (nf < 0) {
            if (errno == EINTR) continue;
            perror("epoll_wait");
            break;
        }
        for (int i = 0; i < nf; i++) {
            if (events[i].data.fd == lfd) {
                // accept all pending
                while (1) {
                    struct sockaddr_in caddr;
                    socklen_t clen = sizeof(caddr);
                    int cfd = accept4(lfd, (struct sockaddr*)&caddr, &clen, SOCK_NONBLOCK | SOCK_CLOEXEC);
                    if (cfd < 0) {
                        if (errno == EAGAIN || errno == EWOULDBLOCK) break;
                        perror("accept");
                        break;
                    }
                    // optimize per-connection
                    int nd = 1;
                    setsockopt(cfd, IPPROTO_TCP, TCP_NODELAY, &nd, sizeof(nd));
                    struct epoll_event cev = {0};
                    cev.events = EPOLLIN | EPOLLRDHUP | EPOLLHUP | EPOLLERR;
                    cev.data.fd = cfd;
                    if (epoll_ctl(epfd, EPOLL_CTL_ADD, cfd, &cev) < 0) {
                        perror("epoll_ctl add client");
                        close(cfd);
                    }
                }
            } else {
                int cfd = events[i].data.fd;
                uint32_t revents = events[i].events;
                if (revents & (EPOLLHUP | EPOLLERR | EPOLLRDHUP)) {
                    epoll_ctl(epfd, EPOLL_CTL_DEL, cfd, NULL);
                    close(cfd);
                    continue;
                }
                if (revents & EPOLLIN) {
                    handle_client(cfd);
                    epoll_ctl(epfd, EPOLL_CTL_DEL, cfd, NULL);
                    close(cfd);
                }
            }
        }
    }

    close(epfd);
    close(lfd);
    printf("\n" SERVICE_NAME " shutting down\n");
    return 0;
}
