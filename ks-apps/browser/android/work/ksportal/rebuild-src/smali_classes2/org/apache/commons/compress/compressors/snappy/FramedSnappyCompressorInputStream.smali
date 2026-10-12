.class public Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;


# instance fields
.field public e:J


# virtual methods
.method public final available()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    throw v2
.end method

.method public final read([BII)I
    .locals 3

    iget-wide p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:J

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    throw p3

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:J

    throw p3
.end method
