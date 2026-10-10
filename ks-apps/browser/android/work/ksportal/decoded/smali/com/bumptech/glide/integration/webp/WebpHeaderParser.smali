.class public Lcom/bumptech/glide/integration/webp/WebpHeaderParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$StreamReader;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteArrayReader;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    }
.end annotation


# direct methods
.method public static a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 5

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->a()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    sget-object v2, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->j:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const v4, 0x52494646

    if-eq v0, v4, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->c()J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->a()I

    move-result v4

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const v4, 0x57454250

    if-eq v0, v4, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->a()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const v1, 0x56503820

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->c:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_2
    const v1, 0x5650384c

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->c()J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->b()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->f:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->e:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    :goto_0
    return-object p0

    :cond_4
    const v1, 0x56503858

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->c()J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;->b()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->i:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_5
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->h:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->g:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static b(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->j:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object p0, v0

    :cond_1
    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    new-instance p1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$StreamReader;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->j:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$Reader;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p0

    return-object p0
.end method
