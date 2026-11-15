.class public abstract Lorg/apache/http/client/methods/a;
.super Ltc/b;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/apache/http/client/methods/HttpUriRequest;


# instance fields
.field private config:Lorg/apache/http/client/config/RequestConfig;

.field private uri:Ljava/net/URI;

.field private version:Lorg/apache/http/ProtocolVersion;


# virtual methods
.method public getConfig()Lorg/apache/http/client/config/RequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/a;->config:Lorg/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/a;->version:Lorg/apache/http/ProtocolVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/message/a;->getParams()Lorg/apache/http/params/HttpParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/e;->C(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/http/client/methods/a;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/http/client/methods/a;->getURI()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v2, "/"

    .line 30
    .line 31
    :cond_2
    new-instance v3, Lorg/apache/http/message/l;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1}, Lorg/apache/http/message/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/a;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public releaseConnection()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc/b;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setConfig(Lorg/apache/http/client/config/RequestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/a;->config:Lorg/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/a;->version:Lorg/apache/http/ProtocolVersion;

    .line 2
    .line 3
    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/a;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public started()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/http/client/methods/a;->getURI()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/http/client/methods/a;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
