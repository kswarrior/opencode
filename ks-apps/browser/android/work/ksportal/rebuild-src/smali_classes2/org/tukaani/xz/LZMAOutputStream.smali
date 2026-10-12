.class public Lorg/tukaani/xz/LZMAOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;


# instance fields
.field public c:J

.field public e:Ljava/io/IOException;


# virtual methods
.method public final b()V
    .locals 6

    const-string v0, "Expected uncompressed size (0) doesn\'t equal the number of bytes written to the stream ("

    iget-object v1, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Ljava/io/IOException;

    if-nez v1, :cond_1

    :try_start_0
    iget-wide v1, p0, Lorg/tukaani/xz/LZMAOutputStream;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    :try_start_1
    new-instance v1, Lorg/tukaani/xz/XZIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/tukaani/xz/LZMAOutputStream;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Ljava/io/IOException;

    throw v0

    :cond_1
    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final flush()V
    .locals 2

    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "LZMAOutputStream does not support flushing"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    if-ltz p2, :cond_3

    array-length p1, p1

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lorg/tukaani/xz/LZMAOutputStream;->e:Ljava/io/IOException;

    if-nez p1, :cond_2

    iget-wide p1, p0, Lorg/tukaani/xz/LZMAOutputStream;->c:J

    const-wide/16 v0, 0x0

    sub-long/2addr v0, p1

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lorg/tukaani/xz/LZMAOutputStream;->c:J

    if-gtz p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Expected uncompressed input size (0 bytes) was exceeded"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
