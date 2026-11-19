.class public final Lorg/apache/http/message/l;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/apache/http/RequestLine;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lorg/apache/http/ProtocolVersion;

.field public final d:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/message/l;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "URI"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/http/message/l;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "Version"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lorg/apache/http/message/l;->c:Lorg/apache/http/ProtocolVersion;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/l;->c:Lorg/apache/http/ProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/http/message/h;->a:Lorg/apache/http/message/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/apache/http/message/h;->d(Lrd/b;Lorg/apache/http/RequestLine;)Lrd/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrd/b;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
