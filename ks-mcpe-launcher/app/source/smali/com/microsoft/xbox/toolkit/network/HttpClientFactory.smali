.class public Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final CONNECTION_PER_ROUTE:I = 0x10

.field private static final DEFAULT_TIMEOUT_IN_SECONDS:I = 0x28

.field private static final MAX_TOTAL_CONNECTIONS:I = 0x20

.field public static networkOperationsFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

.field public static noRedirectNetworkOperationsFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

.field public static textureFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;


# instance fields
.field private client:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

.field private final clientWithTimeoutOverride:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

.field private connectionManager:Lorg/apache/http/conn/ClientConnectionManager;

.field private final httpSyncObject:Ljava/lang/Object;

.field private final params:Lorg/apache/http/params/HttpParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->networkOperationsFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->noRedirectNetworkOperationsFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

    .line 15
    .line 16
    new-instance v0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->textureFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->connectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->httpSyncObject:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->client:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->clientWithTimeoutOverride:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 7
    new-instance v1, Lqd/b;

    invoke-direct {v1}, Lqd/b;-><init>()V

    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->params:Lorg/apache/http/params/HttpParams;

    .line 8
    new-instance v2, Lcd/g;

    invoke-direct {v2}, Lcd/g;-><init>()V

    .line 9
    new-instance v3, Lcd/c;

    .line 10
    new-instance v4, Lt5/f;

    const/4 v5, 0x6

    .line 11
    invoke-direct {v4, v5}, Lt5/f;-><init>(I)V

    .line 12
    const-string v5, "http"

    const/16 v6, 0x50

    invoke-direct {v3, v5, v4, v6}, Lcd/c;-><init>(Ljava/lang/String;Lcd/j;I)V

    invoke-virtual {v2, v3}, Lcd/g;->b(Lcd/c;)V

    .line 13
    new-instance v3, Lcd/c;

    invoke-static {}, Ldd/e;->c()Ldd/e;

    move-result-object v4

    const/16 v5, 0x1bb

    const-string v7, "https"

    invoke-direct {v3, v7, v4, v5}, Lcd/c;-><init>(Ljava/lang/String;Lcd/j;I)V

    invoke-virtual {v2, v3}, Lcd/g;->b(Lcd/c;)V

    .line 14
    sget-object v3, Lqc/m;->x:Lqc/m;

    .line 15
    const-string v4, "http.protocol.version"

    invoke-interface {v1, v3, v4}, Lorg/apache/http/params/HttpParams;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    .line 16
    const-string v3, "UTF-8"

    .line 17
    const-string v4, "http.protocol.content-charset"

    invoke-interface {v1, v3, v4}, Lorg/apache/http/params/HttpParams;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "http.protocol.expect-continue"

    invoke-virtual {v1, v3, v4}, Lqd/b;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    if-eqz p1, :cond_0

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    const-string p1, "http.protocol.handle-redirects"

    invoke-virtual {v1, v3, p1}, Lqd/b;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    .line 20
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getProxyEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lqc/f;

    const-string v3, "itgproxy.redmond.corp.microsoft.com"

    .line 22
    invoke-direct {p1, v3, v6, v0}, Lqc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    const-string v0, "http.route.default-proxy"

    invoke-virtual {v1, p1, v0}, Lqd/b;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    .line 24
    :cond_1
    const-string p1, "http.connection.timeout"

    const v0, 0x9c40

    invoke-virtual {v1, v0, p1}, Lqd/a;->e(ILjava/lang/String;)Lqd/a;

    .line 25
    const-string p1, "http.socket.timeout"

    invoke-virtual {v1, v0, p1}, Lqd/a;->e(ILjava/lang/String;)Lqd/a;

    const/16 p1, 0x2000

    .line 26
    const-string v0, "http.socket.buffer-size"

    invoke-virtual {v1, p1, v0}, Lqd/a;->e(ILjava/lang/String;)Lqd/a;

    .line 27
    new-instance p1, Lad/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lad/d;-><init>(I)V

    .line 28
    const-string v0, "http.conn-manager.max-per-route"

    invoke-virtual {v1, p1, v0}, Lqd/b;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    const/16 p1, 0x20

    .line 29
    const-string v0, "http.conn-manager.max-total"

    invoke-virtual {v1, p1, v0}, Lqd/a;->e(ILjava/lang/String;)Lqd/a;

    .line 30
    new-instance p1, Lld/e;

    invoke-direct {p1, v1, v2}, Lld/e;-><init>(Lqd/b;Lcd/g;)V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->connectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    return-void
.end method


# virtual methods
.method public getClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->connectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpClient(I)Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->httpSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-gtz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->client:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->connectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->params:Lorg/apache/http/params/HttpParams;

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->client:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->client:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->clientWithTimeoutOverride:Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->params:Lorg/apache/http/params/HttpParams;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/apache/http/params/HttpParams;->a()Lorg/apache/http/params/HttpParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    mul-int/lit16 p1, p1, 0x3e8

    .line 39
    .line 40
    const-string v2, "HTTP parameters"

    .line 41
    .line 42
    invoke-static {v1, v2}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "http.connection.timeout"

    .line 46
    .line 47
    invoke-interface {v1, p1, v2}, Lorg/apache/http/params/HttpParams;->e(ILjava/lang/String;)Lqd/a;

    .line 48
    .line 49
    .line 50
    const-string v2, "http.socket.timeout"

    .line 51
    .line 52
    invoke-interface {v1, p1, v2}, Lorg/apache/http/params/HttpParams;->e(ILjava/lang/String;)Lqd/a;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->connectionManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 58
    .line 59
    invoke-direct {p1, v2, v1}, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p1

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public getHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->params:Lorg/apache/http/params/HttpParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHttpClient(Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;)V
    .locals 0

    .line 1
    return-void
.end method
