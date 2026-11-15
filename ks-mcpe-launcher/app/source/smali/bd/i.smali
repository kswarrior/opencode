.class public Lbd/i;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lbd/h;


# instance fields
.field public final c:Lbd/j;


# direct methods
.method public constructor <init>(Lbd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/i;->c:Lbd/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/i;->c:Lbd/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbd/j;->a(Ljava/net/Socket;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/i;->c:Lbd/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lbd/j;->r()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    instance-of v0, p1, Lbd/i;

    .line 10
    .line 11
    iget-object v1, p0, Lbd/i;->c:Lbd/j;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbd/i;

    .line 16
    .line 17
    iget-object p1, p1, Lbd/i;->c:Lbd/j;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/i;->c:Lbd/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Lbd/i;->c:Lbd/j;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v6, p4

    .line 29
    invoke-interface/range {v0 .. v6}, Lbd/j;->n(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
