.class final Lorg/levimc/launcher/core/play/Proto$Writer;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/play/Proto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field private final out:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/play/Proto$Writer;->out:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method

.method private tag(II)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x3

    .line 3
    shl-long/2addr v0, p1

    .line 4
    int-to-long p1, p2

    .line 5
    or-long/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/play/Proto$Writer;->varint(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private varint(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/core/play/Proto$Writer;->out:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    const-wide/16 v1, 0x7f

    .line 13
    .line 14
    and-long/2addr v1, p1

    .line 15
    const-wide/16 v3, 0x80

    .line 16
    .line 17
    or-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    ushr-long/2addr p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/play/Proto$Writer;->out:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bool(IZ)Lorg/levimc/launcher/core/play/Proto$Writer;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bytes(I[B)Lorg/levimc/launcher/core/play/Proto$Writer;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/play/Proto$Writer;->tag(II)V

    .line 3
    .line 4
    .line 5
    array-length p1, p2

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/play/Proto$Writer;->varint(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/core/play/Proto$Writer;->out:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p2

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public int64(IJ)Lorg/levimc/launcher/core/play/Proto$Writer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/play/Proto$Writer;->tag(II)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/core/play/Proto$Writer;->varint(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public message(ILorg/levimc/launcher/core/play/Proto$Writer;)Lorg/levimc/launcher/core/play/Proto$Writer;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/levimc/launcher/core/play/Proto$Writer;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/play/Proto$Writer;->bytes(I[B)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/play/Proto$Writer;->bytes(I[B)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public strings(ILjava/lang/Iterable;)Lorg/levimc/launcher/core/play/Proto$Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/core/play/Proto$Writer;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/core/play/Proto$Writer;->string(ILjava/lang/String;)Lorg/levimc/launcher/core/play/Proto$Writer;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/Proto$Writer;->out:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
