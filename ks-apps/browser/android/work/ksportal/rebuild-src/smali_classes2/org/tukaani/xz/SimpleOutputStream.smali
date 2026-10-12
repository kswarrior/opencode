.class Lorg/tukaani/xz/SimpleOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;


# instance fields
.field public c:Lorg/tukaani/xz/FinishableOutputStream;

.field public e:I

.field public f:Ljava/io/IOException;

.field public g:Z


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    const/4 v1, 0x0

    iget v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    :try_start_1
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    throw v0

    :catch_1
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    throw v0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget v3, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    throw v0

    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    if-nez v1, :cond_2

    iput-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    :cond_2
    :goto_1
    iput-object v2, p0, Lorg/tukaani/xz/SimpleOutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method

.method public final flush()V
    .locals 2

    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v1, "Flushing is not supported"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleOutputStream;->g:Z

    if-nez v0, :cond_1

    if-gtz p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    add-int/2addr v0, v1

    rsub-int v0, v0, 0x1000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    iget v1, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/tukaani/xz/SimpleOutputStream;->e:I

    throw v1

    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
