.class public final Lsc/a;
.super Lfd/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final p:[B


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lqd/b;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, v0}, Lwc/f;->a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "application/x-www-form-urlencoded"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lfd/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lfd/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Source string"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lfd/e;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lqd/b;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsc/a;->p:[B

    .line 36
    .line 37
    invoke-virtual {p2}, Lfd/e;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lorg/apache/http/message/b;

    .line 42
    .line 43
    const-string v0, "Content-Type"

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lorg/apache/http/message/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lfd/a;->c:Lorg/apache/http/Header;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/a;->p:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/a;->p:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/a;->p:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method
