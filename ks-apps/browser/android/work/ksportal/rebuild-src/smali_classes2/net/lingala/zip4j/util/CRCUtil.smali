.class public Lnet/lingala/zip4j/util/CRCUtil;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)J
    .locals 9

    const-string v0, "error while closing the file after calculating crc"

    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->c(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 p0, 0x4000

    new-array p0, p0, [B

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    :cond_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    if-eqz p1, :cond_0

    int-to-long v5, v3

    iget-wide v7, p1, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    add-long/2addr v7, v5

    iput-wide v7, p1, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    iget-boolean v3, p1, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Z

    if-eqz v3, :cond_0

    const/4 p0, 0x3

    iput p0, p1, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    iput v4, p1, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 p0, 0x0

    return-wide p0

    :catch_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-wide p0

    :catch_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :try_start_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    throw p0

    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input file is null or empty, cannot calculate CRC for the file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
