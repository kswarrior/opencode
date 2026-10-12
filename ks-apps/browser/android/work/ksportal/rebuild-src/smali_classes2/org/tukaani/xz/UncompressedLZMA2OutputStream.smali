.class Lorg/tukaani/xz/UncompressedLZMA2OutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;


# instance fields
.field public c:Lorg/tukaani/xz/FinishableOutputStream;

.field public e:I

.field public f:Z

.field public g:Ljava/io/IOException;


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_2
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    throw v1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Z

    throw v1

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Ljava/io/IOException;

    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c()V

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Ljava/io/IOException;

    throw v0

    :cond_1
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
.end method

.method public final write(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->f:Z

    if-nez v0, :cond_2

    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    iget v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->e:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/UncompressedLZMA2OutputStream;->g:Ljava/io/IOException;

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
