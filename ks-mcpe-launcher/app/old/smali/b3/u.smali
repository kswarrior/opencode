.class public final Lb3/u;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ls2/d;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lig/a;)I
    .locals 1

    .line 1
    sget-object v0, Lo3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lo3/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo3/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lb3/u;->e(Ljava/io/InputStream;Lig/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lig/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Ljava/io/InputStream;Lig/a;)I
    .locals 0

    .line 1
    new-instance p2, Lg1/g;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lg1/g;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lg1/g;->c(Ljava/lang/String;)Lg1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object p2, p2, Lg1/g;->f:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lg1/c;->e(Ljava/nio/ByteOrder;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    :cond_1
    return p1
.end method

.method public final f(Ljava/io/InputStream;Lig/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
