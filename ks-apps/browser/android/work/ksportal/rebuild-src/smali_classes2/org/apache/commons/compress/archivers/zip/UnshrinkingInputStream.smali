.class Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;
.super Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;


# instance fields
.field public final p:[Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    const/16 p1, 0x100

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    const/16 v0, 0x2000

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:[I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->m:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->n:[B

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->m:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:[I

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;->p:[Z

    :goto_1
    const/4 v1, 0x1

    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;->p:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:I

    return-void
.end method


# virtual methods
.method public final c(IB)I
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:I

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;->p:[Z

    const/16 v2, 0x2000

    if-ge v0, v2, :cond_0

    aget-boolean v3, v1, v0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:[I

    aput p1, v2, v0

    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->m:[B

    aput-byte p2, p1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    const/4 p1, 0x1

    aput-boolean p1, v1, v0

    :cond_2
    return v0
.end method

.method public final d()I
    .locals 8

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g()I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;->p:[Z

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g()I

    move-result v0

    if-ltz v0, :cond_8

    if-ne v0, v4, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to increase code size beyond maximum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const/16 v0, 0x2000

    new-array v2, v0, [Z

    const/4 v6, 0x0

    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_4

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_3

    iget-object v7, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:[I

    aget v7, v7, v6

    if-eq v7, v1, :cond_3

    aput-boolean v4, v2, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget v6, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    add-int/2addr v6, v4

    :goto_1
    if-ge v6, v0, :cond_6

    aget-boolean v7, v2, v6

    if-nez v7, :cond_5

    aput-boolean v3, v5, v6

    iget-object v7, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:[I

    aput v1, v7, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:I

    :goto_2
    return v3

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid clear code subcode "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF;"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    aget-boolean v2, v5, v0

    if-nez v2, :cond_b

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->j:I

    if-eq v0, v1, :cond_a

    iget-byte v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->i:B

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;->c(IB)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The first code can\'t be a reference to its preceding code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {p0, v0, v3}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->f(IZ)I

    move-result v0

    return v0
.end method
