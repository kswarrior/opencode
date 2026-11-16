.class public final Lorg/apache/http/message/f;
.super Lorg/apache/http/message/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lpc/i;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public h:Lorg/apache/http/message/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/message/l;

    .line 2
    .line 3
    const-string v1, "CONNECT"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lorg/apache/http/message/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/http/message/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/http/message/f;->h:Lorg/apache/http/message/l;

    .line 12
    .line 13
    iget-object p1, v0, Lorg/apache/http/message/l;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/http/message/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v0, Lorg/apache/http/message/l;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/http/message/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/message/f;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/http/message/l;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/http/message/l;->c:Lorg/apache/http/ProtocolVersion;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRequestLine()Lorg/apache/http/RequestLine;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/f;->h:Lorg/apache/http/message/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/message/l;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/message/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lpc/m;->w:Lpc/m;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/http/message/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/http/message/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/http/message/f;->h:Lorg/apache/http/message/l;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/f;->h:Lorg/apache/http/message/l;

    .line 19
    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/http/message/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/http/message/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
