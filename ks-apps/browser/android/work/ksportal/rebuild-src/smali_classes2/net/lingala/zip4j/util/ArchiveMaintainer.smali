.class public Lnet/lingala/zip4j/util/ArchiveMaintainer;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 9

    if-eqz p1, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    cmp-long v2, p4, v0

    if-ltz v2, :cond_8

    cmp-long v2, p2, p4

    if-gtz v2, :cond_7

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p6, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    iput v4, p6, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    iput v3, p6, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1000

    cmp-long v2, p4, p2

    if-gez v2, :cond_2

    long-to-int p2, p4

    new-array p2, p2, [B

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    new-array p2, p2, [B

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_6

    invoke-virtual {p1, p2, v3, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, p3

    iget-wide v7, p6, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    add-long/2addr v7, v5

    iput-wide v7, p6, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    iget-boolean p3, p6, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Z

    if-eqz p3, :cond_4

    iput v4, p6, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    return-void

    :cond_4
    add-long/2addr v0, v5

    cmp-long p3, v0, p4

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    array-length p3, p2

    int-to-long v5, p3

    add-long/2addr v5, v0

    cmp-long p3, v5, p4

    if-lez p3, :cond_3

    sub-long p2, p4, v0

    long-to-int p3, p2

    new-array p2, p3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "start offset is greater than end offset, cannot copy file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "end offset is negative, cannot copy file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "starting offset is negative, cannot copy file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input or output stream is null, cannot copy file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lnet/lingala/zip4j/model/ZipModel;)Ljava/io/RandomAccessFile;
    .locals 3

    const-string v0, "r"

    if-eqz p0, :cond_0

    iget-object v1, p0, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;

    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot rename modified zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot delete old zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
