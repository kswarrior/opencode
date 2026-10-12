.class public Lorg/tukaani/xz/SingleXZInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public c:Ljava/io/InputStream;

.field public e:Lorg/tukaani/xz/BlockInputStream;

.field public f:Z

.field public g:Ljava/io/IOException;


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->g:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/BlockInputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->available()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    sget-object v2, Lorg/tukaani/xz/XZ;->a:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    const-string v5, "XZ Stream Footer is corrupt"

    if-ne v1, v4, :cond_3

    const/16 v1, 0xb

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v2, v1, v3}, Lorg/tukaani/xz/common/DecoderUtil;->b([BIII)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    :try_start_0
    aget-byte v1, v0, v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    and-int/lit16 v3, v1, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    new-instance v3, Lorg/tukaani/xz/common/StreamFlags;

    invoke-direct {v3}, Lorg/tukaani/xz/common/StreamFlags;-><init>()V

    iput v1, v3, Lorg/tukaani/xz/common/StreamFlags;->a:I
    :try_end_0
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lorg/tukaani/xz/common/StreamFlags;->b:J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-wide v4, v3, Lorg/tukaani/xz/common/StreamFlags;->b:J

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v1, 0x8

    shl-int/2addr v6, v7

    int-to-long v6, v6

    or-long/2addr v4, v6

    iput-wide v4, v3, Lorg/tukaani/xz/common/StreamFlags;->b:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v3, Lorg/tukaani/xz/common/StreamFlags;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-wide/16 v4, 0x4

    mul-long v0, v0, v4

    iput-wide v0, v3, Lorg/tukaani/xz/common/StreamFlags;->b:J

    const/4 v0, 0x0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    invoke-direct {v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>()V

    throw v0
    :try_end_1
    .catch Lorg/tukaani/xz/UnsupportedOptionsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "Unsupported options in XZ Stream Footer"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0, v5}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0, v5}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/BlockInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tukaani/xz/BlockInputStream;->close()V

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/BlockInputStream;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:Ljava/io/InputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/tukaani/xz/SingleXZInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read([BII)I
    .locals 9

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->g:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/BlockInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/tukaani/xz/BlockInputStream;

    iget-object v4, p0, Lorg/tukaani/xz/SingleXZInputStream;->c:Ljava/io/InputStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/tukaani/xz/BlockInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;ZILorg/tukaani/xz/ArrayCache;)V

    iput-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/BlockInputStream;
    :try_end_1
    .catch Lorg/tukaani/xz/IndexIndicatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/BlockInputStream;

    invoke-virtual {v1, p1, p2, p3}, Lorg/tukaani/xz/BlockInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_3

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_3
    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->e:Lorg/tukaani/xz/BlockInputStream;

    iget p2, p1, Lorg/tukaani/xz/BlockInputStream;->l:I

    iget-object p2, p1, Lorg/tukaani/xz/BlockInputStream;->e:Lorg/tukaani/xz/CountingInputStream;

    iget-wide p2, p2, Lorg/tukaani/xz/CountingInputStream;->c:J

    iget-object p2, p1, Lorg/tukaani/xz/BlockInputStream;->g:Lorg/tukaani/xz/check/Check;

    iget p2, p2, Lorg/tukaani/xz/check/Check;->a:I

    iget-wide p1, p1, Lorg/tukaani/xz/BlockInputStream;->m:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/SingleXZInputStream;->g:Ljava/io/IOException;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return v0

    :cond_7
    throw v1

    :cond_8
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
