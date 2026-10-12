.class public final Lorg/jsoup/internal/ConstrainableInputStream;
.super Ljava/io/BufferedInputStream;


# instance fields
.field public final c:Z

.field public final e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->g:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    iput p3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->e:I

    iput p3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->h:I

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->c:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->f:J

    return-void
.end method

.method public static wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;
    .locals 1

    instance-of v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/jsoup/internal/ConstrainableInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jsoup/internal/ConstrainableInputStream;

    invoke-direct {v0, p0, p1, p2}, Lorg/jsoup/internal/ConstrainableInputStream;-><init>(Ljava/io/InputStream;II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public read([BII)I
    .locals 8

    iget-boolean v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->i:Z

    const/4 v1, -0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->c:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/jsoup/internal/ConstrainableInputStream;->h:I

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->i:Z

    return v1

    :cond_1
    iget-wide v1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->g:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v4, p0, Lorg/jsoup/internal/ConstrainableInputStream;->f:J

    sub-long/2addr v1, v4

    iget-wide v4, p0, Lorg/jsoup/internal/ConstrainableInputStream;->g:J

    cmp-long v7, v1, v4

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->h:I

    if-le p3, v0, :cond_4

    move p3, v0

    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lorg/jsoup/internal/ConstrainableInputStream;->h:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/jsoup/internal/ConstrainableInputStream;->h:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v6

    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "Read timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method public readToByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v2, 0x8000

    if-eqz v0, :cond_2

    if-ge p1, v2, :cond_2

    move v2, p1

    :cond_2
    new-array v3, v2, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-virtual {p0, v3, v1, v5}, Lorg/jsoup/internal/ConstrainableInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    if-lt v5, p1, :cond_5

    invoke-virtual {v4, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_5
    sub-int/2addr p1, v5

    :cond_6
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    iget v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->e:I

    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/internal/ConstrainableInputStream;->h:I

    return-void
.end method

.method public timeout(JJ)Lorg/jsoup/internal/ConstrainableInputStream;
    .locals 0

    iput-wide p1, p0, Lorg/jsoup/internal/ConstrainableInputStream;->f:J

    const-wide/32 p1, 0xf4240

    mul-long p3, p3, p1

    iput-wide p3, p0, Lorg/jsoup/internal/ConstrainableInputStream;->g:J

    return-object p0
.end method
