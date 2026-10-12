.class public Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

# interfaces
.implements Lorg/apache/commons/compress/archivers/cpio/CpioConstants;


# virtual methods
.method public final close()V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final write([BII)V
    .locals 0

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length p1, p1

    sub-int/2addr p1, p3

    if-gt p2, p1, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no current CPIO entry"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
