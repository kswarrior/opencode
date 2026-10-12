.class public Lorg/tukaani/xz/XZOutputStream;
.super Lorg/tukaani/xz/FinishableOutputStream;


# instance fields
.field public c:Ljava/io/IOException;


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lorg/tukaani/xz/XZOutputStream;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    throw v0
.end method

.method public final write(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([BII)V
    .locals 0

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int/2addr p2, p3

    if-ltz p2, :cond_1

    array-length p1, p1

    if-gt p2, p1, :cond_1

    iget-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/IOException;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/tukaani/xz/BlockOutputStream;

    invoke-direct {p1}, Lorg/tukaani/xz/BlockOutputStream;-><init>()V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lorg/tukaani/xz/XZOutputStream;->c:Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
