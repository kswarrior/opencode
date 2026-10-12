.class public Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;


# instance fields
.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->e:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    throw v1
.end method

.method public final read([BII)I
    .locals 5

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->g:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    move-result v0

    const/4 v2, 0x0

    if-le p3, v0, :cond_2

    sub-int v0, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->g:Z

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    return v1

    :cond_3
    iget p3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->f:I

    invoke-static {v2, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->f:I

    if-lez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {v2, p1, v2, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->e:I

    iget p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->f:I

    :cond_4
    return v0
.end method
