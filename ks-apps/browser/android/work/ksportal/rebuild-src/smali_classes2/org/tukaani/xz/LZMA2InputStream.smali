.class public Lorg/tukaani/xz/LZMA2InputStream;
.super Ljava/io/InputStream;


# instance fields
.field public final c:Lorg/tukaani/xz/ArrayCache;

.field public e:Ljava/io/DataInputStream;

.field public f:Lorg/tukaani/xz/lz/LZDecoder;

.field public g:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

.field public h:Lorg/tukaani/xz/lzma/LZMADecoder;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/io/IOException;

.field public final o:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILorg/tukaani/xz/ArrayCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Z

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:Z

    iput-boolean v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->n:Ljava/io/IOException;

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->o:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/ArrayCache;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    new-instance p1, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    invoke-direct {p1, p3}, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;-><init>(Lorg/tukaani/xz/ArrayCache;)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    new-instance p1, Lorg/tukaani/xz/lz/LZDecoder;

    invoke-static {p2}, Lorg/tukaani/xz/LZMA2InputStream;->c(I)I

    move-result p2

    invoke-direct {p1, p2, p3}, Lorg/tukaani/xz/lz/LZDecoder;-><init>(ILorg/tukaani/xz/ArrayCache;)V

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    return-void
.end method

.method public static c(I)I
    .locals 2

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported dictionary size "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->n:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v1

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->m:Z

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/ArrayCache;

    iget-object v0, v0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    invoke-virtual {v1, v0}, Lorg/tukaani/xz/ArrayCache;->b([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    iget-object v2, v2, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->c:[B

    invoke-virtual {v1, v2}, Lorg/tukaani/xz/ArrayCache;->b([B)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    const/16 v3, 0xe0

    const/4 v4, 0x0

    if-ge v0, v3, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:Z

    iput-boolean v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->k:Z

    iget-object v5, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    iput v4, v5, Lorg/tukaani/xz/lz/LZDecoder;->c:I

    iput v4, v5, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iput v4, v5, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    iput v4, v5, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    iget v6, v5, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    add-int/2addr v6, v2

    iget-object v5, v5, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    aput-byte v4, v5, v6

    :goto_1
    const/16 v5, 0x80

    if-lt v0, v5, :cond_c

    iput-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    and-int/lit8 v5, v0, 0x1f

    shl-int/lit8 v5, v5, 0x10

    iput v5, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    iget-object v6, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v5

    iput v6, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    iget-object v5, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    add-int/2addr v5, v1

    const/16 v1, 0xc0

    const/4 v6, 0x5

    if-lt v0, v1, :cond_7

    iput-boolean v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:Z

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-gt v0, v3, :cond_6

    div-int/lit8 v12, v0, 0x2d

    mul-int/lit8 v1, v12, 0x9

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v11, v0, 0x9

    mul-int/lit8 v1, v11, 0x9

    sub-int v10, v0, v1

    add-int v0, v10, v11

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    new-instance v0, Lorg/tukaani/xz/lzma/LZMADecoder;

    iget-object v8, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v9, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/tukaani/xz/lzma/LZMADecoder;-><init>(Lorg/tukaani/xz/lz/LZDecoder;Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;III)V

    iput-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Lorg/tukaani/xz/lzma/LZMADecoder;

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_7
    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->l:Z

    if-nez v1, :cond_b

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/LZMADecoder;->a()V

    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v5, v6, :cond_a

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b:I

    iput v2, v0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->a:I

    add-int/lit8 v5, v5, -0x5

    iget-object v2, v0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v5

    iput v3, v0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->d:I

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/DataInputStream;->readFully([BII)V

    goto :goto_3

    :cond_9
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_c
    const/4 v2, 0x2

    if-gt v0, v2, :cond_d

    iput-boolean v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    :goto_3
    return-void

    :cond_d
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/tukaani/xz/LZMA2InputStream;->c:Lorg/tukaani/xz/ArrayCache;

    iget-object v0, v0, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    invoke-virtual {v2, v0}, Lorg/tukaani/xz/ArrayCache;->b([B)V

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    iget-object v0, v0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->c:[B

    invoke-virtual {v2, v0}, Lorg/tukaani/xz/ArrayCache;->b([B)V

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->o:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/tukaani/xz/LZMA2InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([BII)I
    .locals 8

    if-ltz p2, :cond_f

    if-ltz p3, :cond_f

    add-int v0, p2, p3

    if-ltz v0, :cond_f

    array-length v1, p1

    if-gt v0, v1, :cond_f

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->n:Ljava/io/IOException;

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lorg/tukaani/xz/LZMA2InputStream;->m:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-lez p3, :cond_c

    :try_start_0
    iget v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lorg/tukaani/xz/LZMA2InputStream;->b()V

    iget-boolean v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->m:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2

    :cond_4
    iget v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->j:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    iget-object v5, p0, Lorg/tukaani/xz/LZMA2InputStream;->e:Ljava/io/DataInputStream;

    iget v6, v4, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    iget v7, v4, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    sub-int/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v4, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    iget v7, v4, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    invoke-virtual {v5, v6, v7, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v5, v4, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iget v3, v4, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    if-ge v3, v5, :cond_7

    iput v5, v4, Lorg/tukaani/xz/lz/LZDecoder;->e:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    iget v5, v4, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iget v6, v4, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    sub-int v7, v6, v5

    if-gt v7, v3, :cond_6

    iput v6, v4, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    goto :goto_2

    :cond_6
    add-int/2addr v5, v3

    iput v5, v4, Lorg/tukaani/xz/lz/LZDecoder;->f:I

    :goto_2
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->h:Lorg/tukaani/xz/lzma/LZMADecoder;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/LZMADecoder;->b()V

    :cond_7
    :goto_3
    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    iget v4, v3, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iget v5, v3, Lorg/tukaani/xz/lz/LZDecoder;->c:I

    sub-int v6, v4, v5

    iget v7, v3, Lorg/tukaani/xz/lz/LZDecoder;->b:I

    if-ne v4, v7, :cond_8

    iput v0, v3, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    :cond_8
    iget-object v4, v3, Lorg/tukaani/xz/lz/LZDecoder;->a:[B

    invoke-static {v4, v5, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, Lorg/tukaani/xz/lz/LZDecoder;->d:I

    iput v4, v3, Lorg/tukaani/xz/lz/LZDecoder;->c:I

    add-int/2addr p2, v6

    sub-int/2addr p3, v6

    add-int/2addr v1, v6

    iget v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    sub-int/2addr v3, v6

    iput v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->i:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->g:Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;

    iget v4, v3, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->d:I

    iget-object v5, v3, Lorg/tukaani/xz/rangecoder/RangeDecoderFromBuffer;->c:[B

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_9

    iget v3, v3, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b:I

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/tukaani/xz/LZMA2InputStream;->f:Lorg/tukaani/xz/lz/LZDecoder;

    iget v3, v3, Lorg/tukaani/xz/lz/LZDecoder;->g:I

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/LZMA2InputStream;->n:Ljava/io/IOException;

    throw p1

    :cond_c
    return v1

    :cond_d
    throw v1

    :cond_e
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
