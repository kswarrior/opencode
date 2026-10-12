.class public Lnet/lingala/zip4j/core/HeaderWriter;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/ArrayList;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([BLjava/util/ArrayList;)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "one of the input parameters is null, cannot copy byte array to array list"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ILjava/util/ArrayList;)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    iget v2, v2, Lnet/lingala/zip4j/model/FileHeader;->m:I

    if-ne v2, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 10

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {p0, p1}, Lnet/lingala/zip4j/core/HeaderWriter;->e(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V

    iget-object v0, p1, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-wide v7, v0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->f(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/ArrayList;)I

    move-result v9

    iget-boolean v1, p1, Lnet/lingala/zip4j/model/ZipModel;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lnet/lingala/zip4j/model/ZipModel;->h:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    if-nez v1, :cond_0

    new-instance v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    iput-object v1, p1, Lnet/lingala/zip4j/model/ZipModel;->h:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    :cond_0
    iget-object v1, p1, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    if-nez v1, :cond_1

    new-instance v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    iput-object v1, p1, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    :cond_1
    iget-object v1, p1, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    int-to-long v2, v9

    add-long/2addr v2, v7

    iput-wide v2, v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->b:J

    instance-of v2, p0, Lnet/lingala/zip4j/io/SplitOutputStream;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    iget v2, v2, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    iput v2, v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->a:I

    move-object v2, p0

    check-cast v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    iget v2, v2, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->c:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput v2, v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->a:I

    iput v3, v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->c:I

    :goto_0
    move-object v1, p1

    move-object v2, p0

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lnet/lingala/zip4j/core/HeaderWriter;->j(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/ArrayList;)V

    invoke-static {p1, p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->i(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/ArrayList;)V

    :cond_3
    move-object v1, p1

    move-object v2, p0

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lnet/lingala/zip4j/core/HeaderWriter;->g(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/ArrayList;)V

    invoke-static {v0}, Lnet/lingala/zip4j/core/HeaderWriter;->a(Ljava/util/ArrayList;)[B

    move-result-object v0

    invoke-static {p1, p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->k(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input parameters is null, cannot finalize zip file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 3

    :try_start_0
    instance-of v0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-object v1, p0

    check-cast v1, Lnet/lingala/zip4j/io/SplitOutputStream;

    iget-object v1, v1, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, v0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    check-cast p0, Lnet/lingala/zip4j/io/SplitOutputStream;

    iget p0, p0, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean v0, p1, Lnet/lingala/zip4j/model/ZipModel;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lnet/lingala/zip4j/model/ZipModel;->h:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    if-nez v0, :cond_1

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    iput-object v0, p1, Lnet/lingala/zip4j/model/ZipModel;->h:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    :cond_1
    iget-object v0, p1, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    if-nez v0, :cond_2

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    iput-object v0, p1, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    :cond_2
    iget-object v0, p1, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    iput p0, v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->a:I

    add-int/lit8 v1, p0, 0x1

    iput v1, v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->c:I

    :cond_3
    iget-object p1, p1, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iput p0, p1, Lnet/lingala/zip4j/model/EndCentralDirRecord;->b:I

    iput p0, p1, Lnet/lingala/zip4j/model/EndCentralDirRecord;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static f(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/ArrayList;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v5, v5, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_13

    iget-object v5, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v5, v5, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v5, :cond_12

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [B

    const/4 v8, 0x4

    new-array v9, v8, [B

    const/16 v10, 0x8

    new-array v11, v10, [B

    new-array v12, v6, [B

    fill-array-data v12, :array_0

    new-array v13, v8, [B

    fill-array-data v13, :array_1

    iget v14, v5, Lnet/lingala/zip4j/model/FileHeader;->a:I

    invoke-static {v9, v14}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v14, v5, Lnet/lingala/zip4j/model/FileHeader;->b:I

    int-to-short v14, v14

    invoke-static {v7, v14}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v7, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v14, v5, Lnet/lingala/zip4j/model/FileHeader;->c:I

    int-to-short v14, v14

    invoke-static {v7, v14}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v7, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v14, v5, Lnet/lingala/zip4j/model/FileHeader;->d:[B

    invoke-static {v14, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v14, v5, Lnet/lingala/zip4j/model/FileHeader;->e:I

    int-to-short v14, v14

    invoke-static {v7, v14}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v7, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v14, v5, Lnet/lingala/zip4j/model/FileHeader;->f:I

    invoke-static {v9, v14}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v14, v5, Lnet/lingala/zip4j/model/FileHeader;->g:J

    move-object/from16 v16, v7

    const-wide v6, 0xffffffffL

    and-long/2addr v14, v6

    long-to-int v15, v14

    invoke-static {v9, v15}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v14, v5, Lnet/lingala/zip4j/model/FileHeader;->i:J

    const/4 v10, 0x1

    cmp-long v17, v14, v6

    if-gez v17, :cond_2

    move/from16 v18, v4

    iget-wide v3, v5, Lnet/lingala/zip4j/model/FileHeader;->j:J

    const-wide/16 v19, 0x32

    add-long v3, v3, v19

    cmp-long v19, v3, v6

    if-ltz v19, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v14, v15, v11}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    const/4 v3, 0x0

    invoke-static {v11, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v14, v5, Lnet/lingala/zip4j/model/FileHeader;->j:J

    invoke-static {v14, v15, v11}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v11, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, v4

    :goto_1
    invoke-static {v6, v7, v11}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    const/4 v3, 0x0

    invoke-static {v11, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    const/4 v3, 0x1

    :goto_2
    iget v4, v5, Lnet/lingala/zip4j/model/FileHeader;->k:I

    int-to-short v4, v4

    move-object/from16 v9, v16

    invoke-static {v9, v4}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    new-array v4, v8, [B

    iget-wide v14, v5, Lnet/lingala/zip4j/model/FileHeader;->o:J

    cmp-long v16, v14, v6

    if-lez v16, :cond_3

    invoke-static {v6, v7, v11}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    const/4 v6, 0x0

    invoke-static {v11, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    invoke-static {v14, v15, v11}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v11, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    :goto_3
    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    const/16 v8, 0x14

    :cond_6
    if-eqz v6, :cond_7

    add-int/lit8 v8, v8, 0x8

    :cond_7
    :goto_5
    iget-object v7, v5, Lnet/lingala/zip4j/model/FileHeader;->v:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    if-eqz v7, :cond_8

    add-int/lit8 v8, v8, 0xb

    :cond_8
    int-to-short v7, v8

    invoke-static {v9, v7}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    invoke-static {v12, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v7, v5, Lnet/lingala/zip4j/model/FileHeader;->m:I

    int-to-short v7, v7

    invoke-static {v9, v7}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    invoke-static {v12, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v7, v5, Lnet/lingala/zip4j/model/FileHeader;->n:[B

    if-eqz v7, :cond_9

    invoke-static {v7, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    goto :goto_6

    :cond_9
    invoke-static {v13, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    :goto_6
    invoke-static {v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v4, v0, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v5, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    iget-object v7, v0, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    array-length v4, v4

    goto :goto_7

    :cond_a
    iget-object v4, v5, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->d(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v4, v5, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x2e

    if-nez v3, :cond_b

    if-eqz v6, :cond_f

    :cond_b
    iput-boolean v10, v0, Lnet/lingala/zip4j/model/ZipModel;->l:Z

    invoke-static {v9, v10}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x2

    if-eqz v3, :cond_c

    const/16 v7, 0x10

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v6, :cond_d

    add-int/lit8 v7, v7, 0x8

    :cond_d
    int-to-short v7, v7

    invoke-static {v9, v7}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    const/4 v7, 0x2

    add-int/2addr v4, v7

    if-eqz v3, :cond_e

    iget-wide v7, v5, Lnet/lingala/zip4j/model/FileHeader;->j:J

    invoke-static {v7, v8, v11}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v11, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x8

    iget-wide v7, v5, Lnet/lingala/zip4j/model/FileHeader;->i:J

    invoke-static {v7, v8, v11}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v11, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    const/16 v3, 0x8

    add-int/2addr v4, v3

    :cond_e
    if-eqz v6, :cond_f

    iget-wide v6, v5, Lnet/lingala/zip4j/model/FileHeader;->o:J

    invoke-static {v6, v7, v11}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v11, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x8

    :cond_f
    iget-object v3, v5, Lnet/lingala/zip4j/model/FileHeader;->v:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    if-eqz v3, :cond_10

    iget-wide v5, v3, Lnet/lingala/zip4j/model/AESExtraDataRecord;->a:J

    long-to-int v6, v5

    int-to-short v5, v6

    invoke-static {v9, v5}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v5, v3, Lnet/lingala/zip4j/model/AESExtraDataRecord;->b:I

    int-to-short v5, v5

    invoke-static {v9, v5}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v5, v3, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c:I

    int-to-short v5, v5

    invoke-static {v9, v5}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v5, v3, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    new-array v5, v10, [B

    iget v6, v3, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:I

    int-to-byte v6, v6

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    invoke-static {v5, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v3, v3, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f:I

    int-to-short v3, v3

    invoke-static {v9, v3}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0xb

    :cond_10
    add-int v4, v18, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input string is null, cannot calculate encoded String length"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_12
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v18, v4

    return v18

    :cond_14
    :goto_9
    const/4 v0, 0x0

    return v0

    :cond_15
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters is null, cannot write central directory"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static g(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/ArrayList;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    :try_start_0
    new-array p1, p1, [B

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iget-object v3, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-wide v3, v3, Lnet/lingala/zip4j/model/EndCentralDirRecord;->a:J

    long-to-int v4, v3

    invoke-static {v1, v4}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v3, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget v3, v3, Lnet/lingala/zip4j/model/EndCentralDirRecord;->b:I

    int-to-short v3, v3

    invoke-static {p1, v3}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {p1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v3, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget v3, v3, Lnet/lingala/zip4j/model/EndCentralDirRecord;->c:I

    int-to-short v3, v3

    invoke-static {p1, v3}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {p1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v3, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-boolean v4, p0, Lnet/lingala/zip4j/model/ZipModel;->i:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v4, v4, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget v5, v5, Lnet/lingala/zip4j/model/EndCentralDirRecord;->b:I

    invoke-static {v5, v4}, Lnet/lingala/zip4j/core/HeaderWriter;->c(ILjava/util/ArrayList;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    int-to-short v4, v4

    invoke-static {p1, v4}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {p1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    int-to-short v3, v3

    invoke-static {p1, v3}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {p1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    invoke-static {v1, p2}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    const/4 p2, 0x0

    const-wide v3, 0xffffffffL

    cmp-long v5, p3, v3

    if-lez v5, :cond_1

    invoke-static {v3, v4, v2}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v2, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, v2}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v2, p2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    :goto_1
    iget-object p3, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-object p4, p3, Lnet/lingala/zip4j/model/EndCentralDirRecord;->g:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget p2, p3, Lnet/lingala/zip4j/model/EndCentralDirRecord;->f:I

    :cond_2
    int-to-short p3, p2

    invoke-static {p1, p3}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {p1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    if-lez p2, :cond_3

    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-object p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->h:[B

    invoke-static {p0, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "zip model or output stream is null, cannot write end of central directory record"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I
    .locals 13

    if-eqz p1, :cond_6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/16 v4, 0x8

    new-array v5, v4, [B

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    iget v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->a:I

    invoke-static {v3, v6}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->b:I

    int-to-short v6, v6

    invoke-static {v1, v6}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->c:[B

    invoke-static {v6, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->d:I

    int-to-short v6, v6

    invoke-static {v1, v6}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->e:I

    invoke-static {v3, v6}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    long-to-int v7, v6

    invoke-static {v3, v7}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    const-wide/16 v8, 0x32

    add-long/2addr v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide v10, 0xffffffffL

    cmp-long v12, v6, v10

    if-ltz v12, :cond_0

    invoke-static {v10, v11, v5}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v5, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    invoke-static {v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iput-boolean v8, p0, Lnet/lingala/zip4j/model/ZipModel;->l:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    invoke-static {v6, v7, v5}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v5, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    invoke-static {v6, v7, v5}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v5, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->i:I

    int-to-short v3, v3

    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    if-eqz v2, :cond_1

    const/16 v3, 0x14

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->q:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0xb

    :cond_2
    int-to-short v3, v3

    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v3, p0, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->k:Ljava/lang/String;

    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->k:Ljava/lang/String;

    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v1, v8}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    const/16 p0, 0x10

    invoke-static {v1, p0}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v2, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    invoke-static {v2, v3, v5}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v5, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    invoke-static {v4, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    :cond_4
    iget-object p0, p1, Lnet/lingala/zip4j/model/LocalFileHeader;->q:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    if-eqz p0, :cond_5

    iget-wide v2, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->a:J

    long-to-int p1, v2

    int-to-short p1, p1

    invoke-static {v1, p1}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->b:I

    int-to-short p1, p1

    invoke-static {v1, p1}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c:I

    int-to-short p1, p1

    invoke-static {v1, p1}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object p1, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    new-array p1, v8, [B

    iget v2, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:I

    int-to-byte v2, v2

    aput-byte v2, p1, v9

    invoke-static {p1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget p0, p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f:I

    int-to-short p0, p0

    invoke-static {v1, p0}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    :cond_5
    invoke-static {v0}, Lnet/lingala/zip4j/core/HeaderWriter;->a(Ljava/util/ArrayList;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input parameters are null, cannot write local file header"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static i(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    :try_start_0
    new-array p1, p1, [B

    const/16 v0, 0x8

    new-array v0, v0, [B

    const v1, 0x7064b50

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {p1, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v1, p0, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    iget v1, v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->a:I

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {p1, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v1, p0, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    iget-wide v1, v1, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->b:J

    invoke-static {v1, v2, v0}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v0, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->c:I

    invoke-static {p1, p0}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {p1, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "zip model or output stream is null, cannot write zip64 end of central directory locator"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/ArrayList;)V
    .locals 5

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    :try_start_0
    new-array v0, p1, [B

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v2, 0x8

    new-array v2, v2, [B

    const v3, 0x6064b50

    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    const-wide/16 v3, 0x2c

    invoke-static {v3, v4, v2}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v2, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object v3, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object p1, p1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    iget p1, p1, Lnet/lingala/zip4j/model/FileHeader;->b:I

    int-to-short p1, p1

    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v0, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object p1, p1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    iget p1, p1, Lnet/lingala/zip4j/model/FileHeader;->c:I

    int-to-short p1, p1

    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/Raw;->h([BS)V

    invoke-static {v0, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    invoke-static {p1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    :goto_0
    iget-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget p1, p1, Lnet/lingala/zip4j/model/EndCentralDirRecord;->b:I

    invoke-static {v1, p1}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget p1, p1, Lnet/lingala/zip4j/model/EndCentralDirRecord;->c:I

    invoke-static {v1, p1}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v1, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipModel;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v0, v0, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget p0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->b:I

    invoke-static {p0, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->c(ILjava/util/ArrayList;)I

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    int-to-long v0, v4

    invoke-static {v0, v1, v2}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v2, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    int-to-long p0, p1

    invoke-static {p0, p1, v2}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v2, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    int-to-long p0, p2

    invoke-static {p0, p1, v2}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v2, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    invoke-static {p3, p4, v2}, Lnet/lingala/zip4j/util/Raw;->g(J[B)V

    invoke-static {v2, p5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    return-void

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "zip model or output stream is null, cannot write zip64 end of central directory record"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static k(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    .locals 2

    if-eqz p2, :cond_1

    :try_start_0
    instance-of v0, p1, Lnet/lingala/zip4j/io/SplitOutputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    array-length v1, p2

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lnet/lingala/zip4j/core/HeaderWriter;->d(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid buff to write as zip headers"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
