.class public Lnet/lingala/zip4j/io/SplitOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field public c:Ljava/io/RandomAccessFile;

.field public final e:J

.field public f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->e:J

    iput-object p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->g:Ljava/io/File;

    iput-object p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->f:Ljava/io/File;

    const/4 p1, 0x0

    iput p1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    iput-wide v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 8

    if-ltz p1, :cond_4

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v2, 0x10000

    iget-wide v4, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->e:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    iget-wide v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    int-to-long v6, p1

    add-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->c()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "negative buffersize for isBuffSizeFitForCurrSplitFile"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "negative buffersize for checkBuffSizeAndStartNextSplitFile"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->g:Ljava/io/File;

    const-string v1, "split file: "

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v4, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    const/16 v5, 0x9

    if-ge v4, v5, :cond_1

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->f:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->f:Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->f:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    iget v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot rename newly created split file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already exists in the current directory, cannot rename this file"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-gtz v3, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, -0x1

    iget-wide v6, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->e:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_8

    const-wide/32 v4, 0x10000

    cmp-long v8, v6, v4

    if-ltz v8, :cond_7

    iget-wide v4, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->c()V

    iget-object v4, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v1, v3

    iput-wide v1, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    goto/16 :goto_2

    :cond_1
    int-to-long v8, v3

    add-long/2addr v4, v8

    cmp-long v10, v4, v6

    if-lez v10, :cond_6

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v5, v1

    const/4 v10, 0x4

    if-ge v5, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v5

    const/16 v10, 0xb

    new-array v11, v10, [J

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_4

    aget-wide v13, v11, v12

    const-wide/32 v15, 0x8074b50

    cmp-long v17, v13, v15

    move-object/from16 v16, v11

    if-eqz v17, :cond_3

    int-to-long v10, v5

    cmp-long v17, v13, v10

    if-nez v17, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v16

    const/16 v10, 0xb

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->c()V

    iget-object v4, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iput-wide v8, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    iget-wide v4, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    sub-long v4, v6, v4

    long-to-int v5, v4

    invoke-virtual {v3, v1, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/io/SplitOutputStream;->c()V

    iget-object v3, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    iget-wide v4, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    sub-long v4, v6, v4

    long-to-int v10, v4

    add-int/2addr v2, v10

    sub-long v4, v8, v4

    long-to-int v5, v4

    invoke-virtual {v3, v1, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    sub-long/2addr v6, v1

    sub-long/2addr v8, v6

    iput-wide v8, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    add-long/2addr v1, v8

    iput-wide v1, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v4, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v1, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:J

    :goto_2
    return-void

    :array_0
    .array-data 8
        0x4034b50
        0x8074b50
        0x2014b50    # 1.6619997E-316
        0x6054b50
        0x5054b50
        0x8064b50
        0x8074b50
        0x7064b50
        0x6064b50
        0x1
        0x9901
    .end array-data
.end method
