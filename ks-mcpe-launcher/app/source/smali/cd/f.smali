.class public final Lcd/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lbd/d;
.implements Lbd/a;
.implements Lbd/b;


# static fields
.field public static final h:Lcd/c;


# instance fields
.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public volatile d:Lcd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcd/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcd/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcd/f;->h:Lcd/c;

    .line 12
    .line 13
    new-instance v0, Lcd/g;

    .line 14
    .line 15
    invoke-direct {v0}, Lcd/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lcd/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "SSL socket factory"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcd/f;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcd/f;->h:Lcd/c;

    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, Lcd/f;->d:Lcd/i;

    .line 21
    .line 22
    return-void
.end method

.method public static d()Lcd/f;
    .locals 3

    .line 1
    new-instance v0, Lcd/f;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "TLS"

    .line 4
    .line 5
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcd/f;->h:Lcd/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcd/f;-><init>(Ljavax/net/ssl/SSLContext;Lcd/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcd/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    new-instance v1, Lcd/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    const-string v1, "Socket not created by this factory"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    const-string v1, "Socket is closed"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final b()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/f;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcd/f;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcd/f;->d:Lcd/i;

    .line 2
    .line 3
    check-cast v0, Lcd/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "Host"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lcd/a;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p2

    .line 53
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    throw p2
.end method

.method public final i(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 4

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lyc/e;

    .line 8
    .line 9
    iget-object v0, v0, Lyc/e;->c:Lpc/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "http.socket.timeout"

    .line 13
    .line 14
    invoke-interface {p4, v1, v2}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "http.connection.timeout"

    .line 19
    .line 20
    invoke-interface {p4, v1, v3}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "HTTP host"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lpc/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    instance-of p3, p1, Ljavax/net/ssl/SSLSocket;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, v0}, Lcd/f;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lcd/f;->c(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catch_0
    new-instance p1, Lyc/b;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Connect to "

    .line 70
    .line 71
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " timed out"

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final n(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    if-lez p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    if-lez p5, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 p5, 0x0

    .line 19
    :goto_1
    invoke-direct {v2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 20
    .line 21
    .line 22
    :goto_2
    new-instance p4, Lyc/e;

    .line 23
    .line 24
    new-instance p5, Lpc/f;

    .line 25
    .line 26
    invoke-direct {p5, p2, p3, v1}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, p5, v0, p3}, Lyc/e;-><init>(Lpc/f;Ljava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p4, v2, p6}, Lcd/f;->i(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final p(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcd/f;->c(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
