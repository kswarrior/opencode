.class Lorg/tukaani/xz/DeltaOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;


# instance fields
.field public c:Lorg/tukaani/xz/FinishableOutputStream;

.field public e:Z

.field public f:Ljava/io/IOException;


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/FinishableOutputStream;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->f:Ljava/io/IOException;

    throw v0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/tukaani/xz/DeltaOutputStream;->f:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->f:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->f:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->c:Lorg/tukaani/xz/FinishableOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/DeltaOutputStream;->f:Ljava/io/IOException;

    throw v0

    :cond_0
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    throw v0
.end method

.method public final write(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([BII)V
    .locals 0

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    if-ltz p2, :cond_3

    array-length p1, p1

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->f:Ljava/io/IOException;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/tukaani/xz/DeltaOutputStream;->e:Z

    if-nez p1, :cond_1

    const/16 p1, 0x1000

    const/4 p2, 0x0

    if-le p3, p1, :cond_0

    throw p2

    :cond_0
    throw p2

    :cond_1
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream finished"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
