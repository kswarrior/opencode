.class Lorg/tukaani/xz/UncompressedLZMA2OutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;
.source "SourceFile"


# instance fields
.field public c:I

.field public f:Ljava/io/IOException;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
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

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    throw v1

    .line 14
    :goto_0
    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Ljava/io/IOException;

    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    throw v0
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

.method public final write(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_2

    :goto_0
    if-lez p3, :cond_1

    .line 4
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:I

    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:I

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 6
    iget v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Ljava/io/IOException;

    .line 9
    throw p1

    :cond_1
    return-void

    .line 10
    :cond_2
    throw v0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
