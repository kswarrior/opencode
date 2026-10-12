.class public abstract Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;


# instance fields
.field public final e:[B

.field public final f:Lorg/apache/commons/compress/utils/BitInputStream;

.field public g:I

.field public h:I

.field public i:B

.field public j:I

.field public k:I

.field public l:[I

.field public m:[B

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    const/16 v1, 0x9

    iput v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->j:I

    new-instance v0, Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/utils/BitInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->f:Lorg/apache/commons/compress/utils/BitInputStream;

    return-void
.end method


# virtual methods
.method public abstract c(IB)I
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->f:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->close()V

    return-void
.end method

.method public abstract d()I
.end method

.method public final f(IZ)I
    .locals 4

    move v0, p1

    :goto_0
    const/4 v1, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->n:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->m:[B

    aget-byte v1, v1, v0

    aput-byte v1, v2, v3

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->j:I

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->n:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    aget-byte p2, p2, v1

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->c(IB)I

    :cond_1
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->j:I

    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->n:[B

    iget p2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->i:B

    return p2
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->f:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->b(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code size must not be bigger than 31"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->n:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->n:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int v2, p3, v0

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->d()I

    move-result v3

    if-gez v3, :cond_2

    if-lez v0, :cond_1

    int-to-long p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->b(J)V

    return v0

    :cond_1
    return v3

    :cond_2
    add-int v3, p2, v0

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->n:[B

    array-length v4, v4

    iget v5, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->n:[B

    iget v5, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    invoke-static {v4, v5, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->o:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->b(J)V

    return v0
.end method
