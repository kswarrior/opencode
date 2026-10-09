.class public Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:Z


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    throw v2
.end method

.method public final read([BII)I
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-le p3, v0, :cond_2

    sub-int v0, p3, v0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->h:Z

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    throw v1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    :goto_1
    const/4 p1, -0x1

    return p1

    .line 8
    :cond_3
    iget p3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->g:I

    invoke-static {v1, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->g:I

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1, v1, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->f:I

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->f:I

    .line 12
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->g:I

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->g:I

    :cond_4
    return v0
.end method
