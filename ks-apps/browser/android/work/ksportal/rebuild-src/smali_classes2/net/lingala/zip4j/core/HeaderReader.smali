.class public Lnet/lingala/zip4j/core/HeaderReader;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->a:Ljava/io/RandomAccessFile;

    iput-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->a:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public static a([B)[B
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    aget-byte v4, p0, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    aput-byte p0, v0, v3

    aput-byte v2, v0, v1

    const/4 p0, 0x5

    aput-byte v2, v0, p0

    const/4 p0, 0x6

    aput-byte v2, v0, p0

    const/4 p0, 0x7

    aput-byte v2, v0, p0

    return-object v0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid byte length, cannot expand to 8 bytes"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/ArrayList;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/lingala/zip4j/model/ExtraDataRecord;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v3, Lnet/lingala/zip4j/model/ExtraDataRecord;->a:J

    const-wide/32 v6, 0x9901

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iget-object p0, v3, Lnet/lingala/zip4j/model/ExtraDataRecord;->c:[B

    if-eqz p0, :cond_2

    new-instance v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    iput-wide v6, v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->a:J

    iget v2, v3, Lnet/lingala/zip4j/model/ExtraDataRecord;->b:I

    iput v2, v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->b:I

    invoke-static {p0, v1}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v2

    iput v2, v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c:I

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-static {p0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d:Ljava/lang/String;

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:I

    const/4 v1, 0x5

    invoke-static {p0, v1}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result p0

    iput p0, v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f:I

    return-object v0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "corrput AES extra data records"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 9

    iget-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/model/FileHeader;->w:Ljava/util/ArrayList;

    iget-wide v2, p0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    iget-wide v4, p0, Lnet/lingala/zip4j/model/FileHeader;->i:J

    iget-wide v6, p0, Lnet/lingala/zip4j/model/FileHeader;->o:J

    iget v8, p0, Lnet/lingala/zip4j/model/FileHeader;->m:I

    invoke-static/range {v1 .. v8}, Lnet/lingala/zip4j/core/HeaderReader;->h(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lnet/lingala/zip4j/model/FileHeader;->u:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    iget-wide v1, v0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iput-wide v1, p0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    :cond_1
    iget-wide v1, v0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v1, p0, Lnet/lingala/zip4j/model/FileHeader;->i:J

    :cond_2
    iget-wide v1, v0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iput-wide v1, p0, Lnet/lingala/zip4j/model/FileHeader;->o:J

    :cond_3
    iget v0, v0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnet/lingala/zip4j/model/FileHeader;->m:I

    :cond_4
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/RandomAccessFile;[B)V
    .locals 2

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "unexpected end of file when reading short buff"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method public static h(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/lingala/zip4j/model/ExtraDataRecord;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v4, v3, Lnet/lingala/zip4j/model/ExtraDataRecord;->a:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    new-instance v1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;-><init>()V

    iget-object v2, v3, Lnet/lingala/zip4j/model/ExtraDataRecord;->c:[B

    iget v4, v3, Lnet/lingala/zip4j/model/ExtraDataRecord;->b:I

    if-gtz v4, :cond_1

    goto :goto_4

    :cond_1
    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v7, 0x4

    new-array v8, v7, [B

    const-wide/32 v9, 0xffff

    and-long v11, p1, v9

    const/4 v13, 0x1

    cmp-long v14, v11, v9

    if-nez v14, :cond_2

    if-lez v4, :cond_2

    invoke-static {v2, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v11

    iput-wide v11, v1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->b:J

    const/16 v4, 0x8

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    and-long v14, p3, v9

    cmp-long v12, v14, v9

    if-nez v12, :cond_3

    iget v12, v3, Lnet/lingala/zip4j/model/ExtraDataRecord;->b:I

    if-ge v4, v12, :cond_3

    invoke-static {v2, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v11

    iput-wide v11, v1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->a:J

    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    :cond_3
    and-long v14, p5, v9

    cmp-long v12, v14, v9

    if-nez v12, :cond_4

    iget v9, v3, Lnet/lingala/zip4j/model/ExtraDataRecord;->b:I

    if-ge v4, v9, :cond_4

    invoke-static {v2, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v5

    iput-wide v5, v1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c:J

    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    :cond_4
    const v5, 0xffff

    and-int v6, p7, v5

    if-ne v6, v5, :cond_5

    iget v3, v3, Lnet/lingala/zip4j/model/ExtraDataRecord;->b:I

    if-ge v4, v3, :cond_5

    invoke-static {v2, v4, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v0

    iput v0, v1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->d:I

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    if-eqz v13, :cond_7

    return-object v1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lnet/lingala/zip4j/model/ZipModel;
    .locals 23

    move-object/from16 v1, p0

    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v0, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    move-object/from16 v2, p1

    iput-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    iget-object v2, v1, Lnet/lingala/zip4j/core/HeaderReader;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_1e

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x16

    sub-long/2addr v6, v8

    new-instance v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;

    invoke-direct {v10}, Lnet/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    sub-long v14, v6, v12

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x1

    add-int/2addr v11, v6

    invoke-static {v2, v5}, Lnet/lingala/zip4j/util/Raw;->c(Ljava/io/RandomAccessFile;[B)I

    move-result v7

    int-to-long v12, v7

    const-wide/32 v8, 0x6054b50

    cmp-long v7, v12, v8

    if-eqz v7, :cond_1

    const/16 v7, 0xbb8

    if-le v11, v7, :cond_0

    goto :goto_1

    :cond_0
    move-wide v6, v14

    const-wide/16 v8, 0x16

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v5}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v11, v8

    if-nez v5, :cond_1d

    new-array v5, v3, [B

    const/4 v7, 0x2

    new-array v11, v7, [B

    iput-wide v8, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->a:J

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v12

    iput v12, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->b:I

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v12

    iput v12, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->c:I

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v12

    iput v12, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->d:I

    invoke-static {v2, v5}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v5}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    invoke-static {v2, v5}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v5}, Lnet/lingala/zip4j/core/HeaderReader;->a([B)[B

    move-result-object v5

    invoke-static {v5}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v12

    iput-wide v12, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v5

    iput v5, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->f:I

    const/4 v11, 0x0

    if-lez v5, :cond_2

    new-array v5, v5, [B

    invoke-static {v2, v5}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v12, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->g:Ljava/lang/String;

    iput-object v5, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->h:[B

    goto :goto_2

    :cond_2
    iput-object v11, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->g:Ljava/lang/String;

    :goto_2
    iget v5, v10, Lnet/lingala/zip4j/model/EndCentralDirRecord;->b:I

    if-lez v5, :cond_3

    iget-object v5, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    iput-boolean v6, v5, Lnet/lingala/zip4j/model/ZipModel;->i:Z

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    iput-boolean v4, v5, Lnet/lingala/zip4j/model/ZipModel;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_3
    iput-object v10, v0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-object v0, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    :try_start_1
    new-instance v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    invoke-direct {v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-array v10, v3, [B

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x16

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x1

    :goto_4
    sub-long v16, v12, v14

    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v2, v10}, Lnet/lingala/zip4j/util/Raw;->c(Ljava/io/RandomAccessFile;[B)I

    move-result v12

    int-to-long v12, v12

    cmp-long v18, v12, v8

    if-nez v18, :cond_1c

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    const-wide/16 v12, 0x4

    sub-long/2addr v8, v12

    sub-long/2addr v8, v12

    const-wide/16 v14, 0x8

    sub-long/2addr v8, v14

    sub-long/2addr v8, v12

    sub-long/2addr v8, v12

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v8, v3, [B

    const/16 v9, 0x8

    new-array v10, v9, [B

    invoke-static {v2, v8}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v8}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v14, 0x7064b50

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    iput-boolean v6, v12, Lnet/lingala/zip4j/model/ZipModel;->l:Z

    invoke-static {v2, v8}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v8}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v12

    iput v12, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->a:I

    invoke-static {v2, v10}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v10}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v12

    iput-wide v12, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->b:J

    invoke-static {v2, v8}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v8}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v8

    iput v8, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->c:I

    goto :goto_5

    :cond_4
    iget-object v5, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    iput-boolean v4, v5, Lnet/lingala/zip4j/model/ZipModel;->l:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v11

    :goto_5
    iput-object v5, v0, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    iget-object v0, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    iget-boolean v5, v0, Lnet/lingala/zip4j/model/ZipModel;->l:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    if-eqz v5, :cond_9

    iget-wide v12, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-ltz v5, :cond_8

    :try_start_4
    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    invoke-direct {v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    new-array v8, v7, [B

    new-array v10, v3, [B

    new-array v9, v9, [B

    invoke-static {v2, v10}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v10}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v16, 0x6064b50

    cmp-long v18, v12, v16

    if-nez v18, :cond_7

    invoke-static {v2, v9}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v9}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v12

    iput-wide v12, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->a:J

    invoke-static {v2, v8}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v8, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    invoke-static {v2, v8}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v8, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    invoke-static {v2, v10}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v10}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v8

    iput v8, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->b:I

    invoke-static {v2, v10}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v10}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    invoke-static {v2, v9}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v9}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    invoke-static {v2, v9}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v9}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v12

    iput-wide v12, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->c:J

    invoke-static {v2, v9}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v9}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    invoke-static {v2, v9}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v9}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v8

    iput-wide v8, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->d:J

    iget-wide v8, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->a:J

    const-wide/16 v12, 0x2c

    sub-long/2addr v8, v12

    cmp-long v10, v8, v14

    if-lez v10, :cond_5

    long-to-int v9, v8

    new-array v8, v9, [B

    invoke-static {v2, v8}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    iput-object v5, v0, Lnet/lingala/zip4j/model/ZipModel;->h:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    iget-object v0, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v5, v0, Lnet/lingala/zip4j/model/ZipModel;->h:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    if-eqz v5, :cond_6

    iget v5, v5, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->b:I

    if-lez v5, :cond_6

    iput-boolean v6, v0, Lnet/lingala/zip4j/model/ZipModel;->i:Z

    goto :goto_6

    :cond_6
    iput-boolean v4, v0, Lnet/lingala/zip4j/model/ZipModel;->i:Z

    goto :goto_6

    :cond_7
    :try_start_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    const-string v5, "file.separator"

    const-string v8, ":"

    iget-object v9, v0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    if-eqz v9, :cond_1b

    :try_start_6
    new-instance v9, Lnet/lingala/zip4j/model/CentralDirectory;

    invoke-direct {v9}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v13, v12, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-wide v14, v13, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    iget v13, v13, Lnet/lingala/zip4j/model/EndCentralDirRecord;->d:I

    iget-boolean v11, v12, Lnet/lingala/zip4j/model/ZipModel;->l:Z

    if-eqz v11, :cond_b

    iget-object v11, v12, Lnet/lingala/zip4j/model/ZipModel;->h:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    iget-wide v14, v11, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->d:J

    iget-wide v11, v11, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->c:J

    long-to-int v13, v11

    :cond_b
    invoke-virtual {v2, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v3, v3, [B

    new-array v11, v7, [B

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_18

    new-instance v14, Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {v14}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    invoke-static {v2, v3}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v3}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v15

    move-object/from16 v16, v8

    int-to-long v7, v15

    const-wide/32 v19, 0x2014b50    # 1.6619997E-316

    cmp-long v17, v7, v19

    if-nez v17, :cond_17

    iput v15, v14, Lnet/lingala/zip4j/model/FileHeader;->a:I

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v7

    iput v7, v14, Lnet/lingala/zip4j/model/FileHeader;->b:I

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v7

    iput v7, v14, Lnet/lingala/zip4j/model/FileHeader;->c:I

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v7

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v14, Lnet/lingala/zip4j/model/FileHeader;->x:Z

    aget-byte v7, v11, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_d

    iput-boolean v6, v14, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    :cond_d
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v14, Lnet/lingala/zip4j/model/FileHeader;->d:[B

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v7

    iput v7, v14, Lnet/lingala/zip4j/model/FileHeader;->e:I

    invoke-static {v2, v3}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v3}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v7

    iput v7, v14, Lnet/lingala/zip4j/model/FileHeader;->f:I

    invoke-static {v2, v3}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v3}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v14, Lnet/lingala/zip4j/model/FileHeader;->g:J

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iput-object v7, v14, Lnet/lingala/zip4j/model/FileHeader;->h:[B

    invoke-static {v2, v3}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v3}, Lnet/lingala/zip4j/core/HeaderReader;->a([B)[B

    move-result-object v7

    invoke-static {v7}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v7

    iput-wide v7, v14, Lnet/lingala/zip4j/model/FileHeader;->i:J

    invoke-static {v2, v3}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v3}, Lnet/lingala/zip4j/core/HeaderReader;->a([B)[B

    move-result-object v7

    invoke-static {v7}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v7

    iput-wide v7, v14, Lnet/lingala/zip4j/model/FileHeader;->j:J

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v7

    iput v7, v14, Lnet/lingala/zip4j/model/FileHeader;->k:I

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v8

    iput v8, v14, Lnet/lingala/zip4j/model/FileHeader;->l:I

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v8

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v11}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v11, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v15

    iput v15, v14, Lnet/lingala/zip4j/model/FileHeader;->m:I

    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v2, v3}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    iput-object v15, v14, Lnet/lingala/zip4j/model/FileHeader;->n:[B

    invoke-static {v2, v3}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v3}, Lnet/lingala/zip4j/core/HeaderReader;->a([B)[B

    move-result-object v15

    invoke-static {v15}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v19

    const-wide v21, 0xffffffffL

    move-object v15, v5

    and-long v4, v19, v21

    iput-wide v4, v14, Lnet/lingala/zip4j/model/FileHeader;->o:J

    if-lez v7, :cond_12

    new-array v4, v7, [B

    invoke-static {v2, v4}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    iget-object v5, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v5, v5, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-static {v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/String;

    iget-object v7, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v7, v7, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-boolean v5, v14, Lnet/lingala/zip4j/model/FileHeader;->x:Z

    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->e([BZ)Ljava/lang/String;

    move-result-object v5

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    const/4 v6, 0x2

    :goto_a
    iput-object v5, v14, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "\\"

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v4, 0x1

    :goto_c
    iput-boolean v4, v14, Lnet/lingala/zip4j/model/FileHeader;->q:Z

    const/4 v4, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v7, v16

    const/4 v4, 0x0

    const/4 v6, 0x2

    iput-object v4, v14, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    :goto_d
    iget v5, v14, Lnet/lingala/zip4j/model/FileHeader;->l:I

    if-gtz v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->e(I)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v14, Lnet/lingala/zip4j/model/FileHeader;->w:Ljava/util/ArrayList;

    :goto_e
    invoke-static {v14}, Lnet/lingala/zip4j/core/HeaderReader;->d(Lnet/lingala/zip4j/model/FileHeader;)V

    iget-object v5, v14, Lnet/lingala/zip4j/model/FileHeader;->w:Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_14

    goto :goto_f

    :cond_14
    iget-object v5, v14, Lnet/lingala/zip4j/model/FileHeader;->w:Ljava/util/ArrayList;

    invoke-static {v5}, Lnet/lingala/zip4j/core/HeaderReader;->b(Ljava/util/ArrayList;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v5

    if-eqz v5, :cond_15

    iput-object v5, v14, Lnet/lingala/zip4j/model/FileHeader;->v:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    const/16 v5, 0x63

    iput v5, v14, Lnet/lingala/zip4j/model/FileHeader;->s:I

    :cond_15
    :goto_f
    if-lez v8, :cond_16

    new-array v5, v8, [B

    invoke-static {v2, v5}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([B)V

    :cond_16
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object v8, v7

    move-object v5, v15

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_7

    :cond_17
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected central directory entry not found (#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    add-int/2addr v12, v7

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iput-object v10, v9, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v3}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x5054b50

    cmp-long v7, v3, v5

    if-eqz v7, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v2, v11}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    const/4 v3, 0x0

    invoke-static {v11, v3}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v3

    if-lez v3, :cond_1a

    new-array v3, v3, [B

    invoke-static {v2, v3}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1a
    :goto_10
    iput-object v9, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v0, v1, Lnet/lingala/zip4j/core/HeaderReader;->b:Lnet/lingala/zip4j/model/ZipModel;

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_1b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "EndCentralRecord was null, maybe a corrupt zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v6, 0x2

    const/4 v7, 0x1

    move-wide/from16 v12, v16

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_1d
    :try_start_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "zip headers not found. probably not a zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/io/IOException;I)V

    throw v2

    :cond_1e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const/4 v2, 0x3

    const-string v3, "random access file was null"

    invoke-direct {v0, v3, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final e(I)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-array v1, p1, [B

    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    new-instance v5, Lnet/lingala/zip4j/model/ExtraDataRecord;

    invoke-direct {v5}, Lnet/lingala/zip4j/model/ExtraDataRecord;-><init>()V

    invoke-static {v1, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lnet/lingala/zip4j/model/ExtraDataRecord;->a:J

    add-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_1

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v3

    int-to-short v6, v6

    shl-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_1

    goto :goto_1

    :cond_1
    iput v6, v5, Lnet/lingala/zip4j/model/ExtraDataRecord;->b:I

    add-int/lit8 v4, v4, 0x2

    if-lez v6, :cond_2

    new-array v7, v6, [B

    invoke-static {v1, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v5, Lnet/lingala/zip4j/model/ExtraDataRecord;->c:[B

    :cond_2
    add-int/2addr v4, v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final g(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "file.separator"

    const-string v3, ":"

    const-string v4, "invalid local header signature for file: "

    if-eqz v0, :cond_13

    iget-object v5, v1, Lnet/lingala/zip4j/core/HeaderReader;->a:Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_13

    iget-wide v6, v0, Lnet/lingala/zip4j/model/FileHeader;->o:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {v10}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [B

    const/4 v13, 0x4

    new-array v14, v13, [B

    invoke-static {v5, v14}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v14}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v15

    int-to-long v8, v15

    const-wide/32 v16, 0x4034b50

    cmp-long v18, v8, v16

    if-nez v18, :cond_11

    iput v15, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->a:I

    invoke-static {v5, v12}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v8

    iput v8, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->b:I

    invoke-static {v5, v12}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v12, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v8

    and-int/lit16 v8, v8, 0x800

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->r:Z

    aget-byte v8, v12, v4

    and-int/lit8 v15, v8, 0x1

    if-eqz v15, :cond_1

    iput-boolean v9, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->m:Z

    :cond_1
    iput-object v12, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->c:[B

    invoke-static {v8}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v13, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    :cond_2
    invoke-static {v5, v12}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v12, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v9

    iput v9, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->d:I

    invoke-static {v5, v14}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v14}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v9

    iput v9, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->e:I

    invoke-static {v5, v14}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v14}, Lnet/lingala/zip4j/util/Raw;->b([B)I

    move-result v9

    move-object v15, v12

    int-to-long v11, v9

    iput-wide v11, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    invoke-static {v5, v14}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v14}, Lnet/lingala/zip4j/core/HeaderReader;->a([B)[B

    move-result-object v9

    invoke-static {v9}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v11

    iput-wide v11, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    invoke-static {v5, v14}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v14}, Lnet/lingala/zip4j/core/HeaderReader;->a([B)[B

    move-result-object v9

    invoke-static {v9}, Lnet/lingala/zip4j/util/Raw;->d([B)J

    move-result-wide v11

    iput-wide v11, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    move-object v9, v15

    invoke-static {v5, v9}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v9, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v11

    iput v11, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->i:I

    invoke-static {v5, v9}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    invoke-static {v9, v4}, Lnet/lingala/zip4j/util/Raw;->e([BI)I

    move-result v9

    iput v9, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->j:I

    const/16 v12, 0x1e

    if-lez v11, :cond_4

    new-array v14, v11, [B

    invoke-static {v5, v14}, Lnet/lingala/zip4j/core/HeaderReader;->f(Ljava/io/RandomAccessFile;[B)V

    iget-boolean v5, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->r:Z

    invoke-static {v14, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->e([BZ)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->k:Ljava/lang/String;

    add-int/2addr v12, v11

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->k:Ljava/lang/String;

    :goto_1
    iget v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->j:I

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/core/HeaderReader;->e(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->p:Ljava/util/ArrayList;

    :goto_2
    add-int/2addr v12, v9

    int-to-long v2, v12

    add-long/2addr v6, v2

    iput-wide v6, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->l:J

    iget-object v2, v0, Lnet/lingala/zip4j/model/FileHeader;->t:[C

    iput-object v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->o:[C

    iget-object v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->p:Ljava/util/ArrayList;

    iget-wide v5, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    iget-wide v11, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    const-wide/16 v22, -0x1

    const/16 v24, -0x1

    move-object/from16 v17, v2

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    invoke-static/range {v17 .. v24}, Lnet/lingala/zip4j/core/HeaderReader;->h(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v5, v2, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->b:J

    const-wide/16 v11, -0x1

    cmp-long v3, v5, v11

    if-eqz v3, :cond_7

    iput-wide v5, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    :cond_7
    iget-wide v2, v2, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->a:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_8

    iput-wide v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    :cond_8
    :goto_3
    iget-object v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->p:Ljava/util/ArrayList;

    const/16 v3, 0x63

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Lnet/lingala/zip4j/core/HeaderReader;->b(Ljava/util/ArrayList;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v2

    if-eqz v2, :cond_a

    iput-object v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->q:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    iput v3, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->n:I

    :cond_a
    :goto_4
    iget-boolean v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->m:Z

    if-eqz v2, :cond_d

    iget v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->n:I

    if-ne v2, v3, :cond_b

    goto :goto_5

    :cond_b
    const/16 v2, 0x40

    and-int/lit8 v3, v8, 0x40

    if-ne v3, v2, :cond_c

    const/4 v2, 0x1

    iput v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->n:I

    goto :goto_5

    :cond_c
    iput v4, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->n:I

    :cond_d
    :goto_5
    iget-wide v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_e

    iget-wide v2, v0, Lnet/lingala/zip4j/model/FileHeader;->g:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    :cond_e
    iget-wide v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_f

    iget-wide v2, v0, Lnet/lingala/zip4j/model/FileHeader;->i:J

    iput-wide v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    :cond_f
    iget-wide v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_10

    iget-wide v2, v0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    iput-wide v2, v10, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    :cond_10
    return-object v10

    :cond_11
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_12
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid local header offset"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid read parameters for local header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
