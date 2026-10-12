.class public Lnet/lingala/zip4j/io/ZipInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public final c:Lnet/lingala/zip4j/io/BaseInputStream;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/PartInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/io/ZipInputStream;->c:Lnet/lingala/zip4j/io/BaseInputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->c:Lnet/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/BaseInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->c:Lnet/lingala/zip4j/io/BaseInputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/BaseInputStream;->b()Lnet/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/BaseInputStream;->b()Lnet/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/unzip/UnzipEngine;->a()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->c:Lnet/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/BaseInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/BaseInputStream;->b()Lnet/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v0

    iget-object v0, v0, Lnet/lingala/zip4j/unzip/UnzipEngine;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    :cond_0
    return v1
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/ZipInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->c:Lnet/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/BaseInputStream;->b()Lnet/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/BaseInputStream;->b()Lnet/lingala/zip4j/unzip/UnzipEngine;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lnet/lingala/zip4j/unzip/UnzipEngine;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return p3
.end method

.method public final skip(J)J
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/ZipInputStream;->c:Lnet/lingala/zip4j/io/BaseInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
