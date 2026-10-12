.class public Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;


# instance fields
.field public p:J


# virtual methods
.method public final c(IB)I
    .locals 10

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    iget v3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:I

    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:[I

    aput p1, v4, v3

    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->m:[B

    aput-byte p2, p1, v3

    add-int/lit8 p1, v3, 0x1

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:I

    if-ne p1, v2, :cond_3

    if-gez v0, :cond_3

    iget-wide p1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->p:J

    const-wide/16 v4, 0x8

    rem-long/2addr p1, v4

    sub-long p1, v4, p1

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    move-wide p1, v6

    :cond_1
    move-wide v4, v6

    :goto_1
    cmp-long v0, v4, p1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->g()I

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->f:Lorg/apache/commons/compress/utils/BitInputStream;

    iput-wide v6, p1, Lorg/apache/commons/compress/utils/BitInputStream;->f:J

    const/4 p2, 0x0

    iput p2, p1, Lorg/apache/commons/compress/utils/BitInputStream;->g:I

    iget p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    :cond_3
    return v3
.end method

.method public final d()I
    .locals 7

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->g()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->j:I

    if-eq v2, v1, :cond_1

    iget-byte v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->i:B

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->c(IB)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The first code can\'t be a reference to its preceding code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    if-gt v0, v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->f(IZ)I

    move-result v0

    return v0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "Invalid %d bit code 0x%x"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()I
    .locals 5

    invoke-super {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->p:J

    :cond_0
    return v0
.end method
