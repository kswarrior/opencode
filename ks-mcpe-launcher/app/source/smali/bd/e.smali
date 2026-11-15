.class public final Lbd/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lbd/d;


# instance fields
.field public final c:Lbd/a;


# direct methods
.method public constructor <init>(Lbd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/e;->c:Lbd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/e;->c:Lbd/a;

    .line 2
    .line 3
    check-cast v0, Lcd/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcd/f;->a(Ljava/net/Socket;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final b()Ljava/net/Socket;
    .locals 1

    .line 1
    sget-object v0, Lcd/f;->h:Lcd/c;

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/e;->c:Lbd/a;

    .line 2
    .line 3
    check-cast v0, Lcd/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcd/f;->i(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/e;->c:Lbd/a;

    .line 2
    .line 3
    check-cast v0, Lcd/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcd/f;->c(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
