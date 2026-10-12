.class Lorg/tukaani/xz/BlockInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public final c:Ljava/io/DataInputStream;

.field public final e:Lorg/tukaani/xz/CountingInputStream;

.field public f:Ljava/io/InputStream;

.field public final g:Lorg/tukaani/xz/check/Check;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public m:J

.field public n:Z

.field public final o:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;ZILorg/tukaani/xz/ArrayCache;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lorg/tukaani/xz/BlockInputStream;->i:J

    iput-wide v4, v0, Lorg/tukaani/xz/BlockInputStream;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lorg/tukaani/xz/BlockInputStream;->m:J

    const/4 v6, 0x0

    iput-boolean v6, v0, Lorg/tukaani/xz/BlockInputStream;->n:Z

    const/4 v7, 0x1

    new-array v8, v7, [B

    iput-object v8, v0, Lorg/tukaani/xz/BlockInputStream;->o:[B

    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->g:Lorg/tukaani/xz/check/Check;

    move/from16 v8, p3

    iput-boolean v8, v0, Lorg/tukaani/xz/BlockInputStream;->h:Z

    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v8, v0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/DataInputStream;

    const/16 v9, 0x400

    new-array v9, v9, [B

    invoke-virtual {v8, v9, v6, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v10, v9, v6

    if-eqz v10, :cond_18

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0x4

    iput v10, v0, Lorg/tukaani/xz/BlockInputStream;->l:I

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v8, v9, v7, v11}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v8, v10, -0x4

    invoke-static {v9, v6, v8, v8}, Lorg/tukaani/xz/common/DecoderUtil;->b([BIII)Z

    move-result v8

    const-string v11, "XZ Block Header is corrupt"

    if-eqz v8, :cond_17

    aget-byte v8, v9, v7

    and-int/lit8 v12, v8, 0x3c

    const-string v13, "Unsupported options in XZ Block Header"

    if-nez v12, :cond_16

    const/4 v12, 0x3

    and-int/2addr v8, v12

    add-int/2addr v8, v7

    new-array v14, v8, [J

    new-array v15, v8, [[B

    new-instance v6, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v12, v10, -0x6

    const/4 v4, 0x2

    invoke-direct {v6, v9, v4, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v4, v10

    const-wide v18, 0x7ffffffffffffffcL

    sub-long v18, v18, v4

    :try_start_0
    iget v2, v2, Lorg/tukaani/xz/check/Check;->a:I

    int-to-long v4, v2

    sub-long v4, v18, v4

    iput-wide v4, v0, Lorg/tukaani/xz/BlockInputStream;->k:J

    aget-byte v2, v9, v7

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    move v10, v8

    invoke-static {v6}, Lorg/tukaani/xz/common/DecoderUtil;->a(Ljava/io/InputStream;)J

    move-result-wide v7

    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->j:J

    const-wide/16 v16, 0x0

    cmp-long v12, v7, v16

    if-eqz v12, :cond_0

    cmp-long v12, v7, v4

    if-gtz v12, :cond_0

    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->k:J

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1

    :cond_1
    move v10, v8

    :goto_0
    const/4 v2, 0x1

    aget-byte v4, v9, v2

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    invoke-static {v6}, Lorg/tukaani/xz/common/DecoderUtil;->a(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v0, Lorg/tukaani/xz/BlockInputStream;->i:J

    :cond_2
    move v8, v10

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    invoke-static {v6}, Lorg/tukaani/xz/common/DecoderUtil;->a(Ljava/io/InputStream;)J

    move-result-wide v9

    aput-wide v9, v14, v4

    invoke-static {v6}, Lorg/tukaani/xz/common/DecoderUtil;->a(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    int-to-long v2, v5

    cmp-long v5, v9, v2

    if-gtz v5, :cond_3

    long-to-int v2, v9

    new-array v2, v2, [B

    aput-object v2, v15, v4

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p4

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    :goto_2
    if-lez v2, :cond_6

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v13}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-array v2, v8, [Lorg/tukaani/xz/FilterDecoder;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_b

    aget-wide v4, v14, v3

    const-wide/16 v6, 0x21

    cmp-long v9, v4, v6

    if-nez v9, :cond_7

    new-instance v4, Lorg/tukaani/xz/LZMA2Decoder;

    aget-object v5, v15, v3

    invoke-direct {v4, v5}, Lorg/tukaani/xz/LZMA2Decoder;-><init>([B)V

    aput-object v4, v2, v3

    goto :goto_5

    :cond_7
    const-wide/16 v6, 0x3

    cmp-long v9, v4, v6

    if-nez v9, :cond_8

    new-instance v4, Lorg/tukaani/xz/DeltaDecoder;

    aget-object v5, v15, v3

    invoke-direct {v4, v5}, Lorg/tukaani/xz/DeltaDecoder;-><init>([B)V

    aput-object v4, v2, v3

    goto :goto_5

    :cond_8
    const-wide/16 v6, 0x4

    cmp-long v9, v4, v6

    if-ltz v9, :cond_9

    const-wide/16 v6, 0x9

    cmp-long v9, v4, v6

    if-gtz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    new-instance v6, Lorg/tukaani/xz/BCJDecoder;

    aget-object v7, v15, v3

    invoke-direct {v6, v4, v5, v7}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    aput-object v6, v2, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown Filter ID "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v3, v14, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v3, 0x0

    :goto_6
    add-int/lit8 v4, v8, -0x1

    const-string v5, "Unsupported XZ filter chain"

    if-ge v3, v4, :cond_d

    aget-object v4, v2, v3

    invoke-interface {v4}, Lorg/tukaani/xz/FilterCoder;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v5}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    aget-object v3, v2, v4

    invoke-interface {v3}, Lorg/tukaani/xz/FilterCoder;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v8, :cond_f

    aget-object v6, v2, v3

    invoke-interface {v6}, Lorg/tukaani/xz/FilterCoder;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x3

    if-gt v4, v3, :cond_14

    move/from16 v3, p4

    if-ltz v3, :cond_12

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v8, :cond_10

    aget-object v5, v2, v6

    invoke-interface {v5}, Lorg/tukaani/xz/FilterDecoder;->d()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    if-gt v4, v3, :cond_11

    goto :goto_9

    :cond_11
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    invoke-direct {v1, v4, v3}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    throw v1

    :cond_12
    :goto_9
    new-instance v3, Lorg/tukaani/xz/CountingInputStream;

    invoke-direct {v3, v1}, Lorg/tukaani/xz/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v0, Lorg/tukaani/xz/BlockInputStream;->e:Lorg/tukaani/xz/CountingInputStream;

    iput-object v3, v0, Lorg/tukaani/xz/BlockInputStream;->f:Ljava/io/InputStream;

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    :goto_a
    if-ltz v8, :cond_13

    aget-object v1, v2, v8

    iget-object v3, v0, Lorg/tukaani/xz/BlockInputStream;->f:Ljava/io/InputStream;

    move-object/from16 v4, p5

    invoke-interface {v1, v3, v4}, Lorg/tukaani/xz/FilterDecoder;->b(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v0, Lorg/tukaani/xz/BlockInputStream;->f:Ljava/io/InputStream;

    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_13
    return-void

    :cond_14
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v5}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v5}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v11}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v1, v13}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v1, v11}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lorg/tukaani/xz/IndexIndicatorException;

    invoke-direct {v1}, Lorg/tukaani/xz/IndexIndicatorException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->e:Lorg/tukaani/xz/CountingInputStream;

    iget-wide v0, v0, Lorg/tukaani/xz/CountingInputStream;->c:J

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lorg/tukaani/xz/BlockInputStream;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    :cond_0
    iget-wide v4, p0, Lorg/tukaani/xz/BlockInputStream;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->m:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lorg/tukaani/xz/BlockInputStream;->c:Ljava/io/DataInputStream;

    cmp-long v7, v0, v4

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->g:Lorg/tukaani/xz/check/Check;

    iget v1, v0, Lorg/tukaani/xz/check/Check;->a:I

    new-array v1, v1, [B

    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->readFully([B)V

    iget-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->h:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lorg/tukaani/xz/check/Check;->a()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Integrity check ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/tukaani/xz/check/Check;->b:Ljava/lang/String;

    const-string v3, ") does not match"

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->f:Ljava/io/InputStream;

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->o:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/tukaani/xz/BlockInputStream;->read([BII)I

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
    .locals 10

    iget-boolean v0, p0, Lorg/tukaani/xz/BlockInputStream;->n:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    iget-boolean v3, p0, Lorg/tukaani/xz/BlockInputStream;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/tukaani/xz/BlockInputStream;->g:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v3, p1, p2, v0}, Lorg/tukaani/xz/check/Check;->b([BII)V

    :cond_1
    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->m:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->m:J

    iget-object v3, p0, Lorg/tukaani/xz/BlockInputStream;->e:Lorg/tukaani/xz/CountingInputStream;

    iget-wide v3, v3, Lorg/tukaani/xz/CountingInputStream;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Lorg/tukaani/xz/BlockInputStream;->k:J

    cmp-long v9, v3, v7

    if-gtz v9, :cond_5

    cmp-long v3, p1, v5

    if-ltz v3, :cond_5

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lorg/tukaani/xz/BlockInputStream;->i:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    cmp-long v3, p1, v5

    if-gtz v3, :cond_5

    :cond_2
    if-lt v0, p3, :cond_3

    cmp-long p3, p1, v5

    if-nez p3, :cond_7

    :cond_3
    iget-object p1, p0, Lorg/tukaani/xz/BlockInputStream;->f:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lorg/tukaani/xz/BlockInputStream;->b()V

    iput-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->n:Z

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_6
    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lorg/tukaani/xz/BlockInputStream;->b()V

    iput-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->n:Z

    :cond_7
    :goto_0
    return v0
.end method
