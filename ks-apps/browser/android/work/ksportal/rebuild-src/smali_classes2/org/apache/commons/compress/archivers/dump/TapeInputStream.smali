.class Lorg/apache/commons/compress/archivers/dump/TapeInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field public c:I


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    if-gez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lorg/apache/commons/compress/utils/IOUtils;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ltz v0, :cond_0

    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "input buffer is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "all reads must be multiple of record size (1024 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    rem-int/lit16 v0, p3, 0x400

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->b()V

    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    sub-int v2, p3, v0

    add-int v3, v1, v2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v2, v1, 0x0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    add-int/2addr v0, v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "all reads must be multiple of record size (1024 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)J
    .locals 12

    const-wide/16 v0, 0x400

    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->b()V

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    int-to-long v4, v0

    sub-long v6, p1, v2

    add-long v8, v4, v6

    const/4 v1, 0x0

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v0, v0, 0x0

    int-to-long v6, v0

    :goto_1
    add-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->c:I

    add-long/2addr v2, v6

    goto :goto_0

    :cond_2
    return-wide v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "all reads must be multiple of record size (1024 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
