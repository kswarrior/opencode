.class public Lorg/apache/commons/compress/archivers/zip/ZipFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;
    }
.end annotation


# static fields
.field public static final o:J


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final e:Ljava/util/HashMap;

.field public final f:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/io/RandomAccessFile;

.field public final i:Z

.field public volatile j:Z

.field public final k:[B

.field public final l:[B

.field public final m:[B

.field public final n:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->e:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->k:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    const/16 v1, 0x2a

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->n:[B

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/lang/String;

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->a(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->f:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->i:Z

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->h:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->d(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->h:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    throw p2
.end method


# virtual methods
.method public final b(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 11

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    sget v1, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->a:I

    iget-object v1, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    iget-boolean v1, v1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->e:Ljava/util/Map;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    const/16 v5, 0xc

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->c:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    throw v0

    :cond_3
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipMethod;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    throw v1

    :cond_4
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->o:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    iget-wide v7, v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->b:J

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v9

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;JJ)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found unsupported compression method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-boolean v2, v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->f:Z

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;

    invoke-direct {v1, p0, v0, p1, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v1

    :cond_7
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    iget v2, p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->h:I

    iget p1, p1, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->i:I

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3, v2, p1}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;-><init>(Ljava/io/BufferedInputStream;II)V

    return-object v1

    :cond_8
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;->b:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$Feature;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    throw v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->f:[B

    iget-object v3, v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x16

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x10015

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v4, v8

    if-ltz v14, :cond_2

    :goto_0
    cmp-long v14, v4, v6

    if-ltz v14, :cond_2

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v15, v2, v13

    if-ne v14, v15, :cond_1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    move-result v14

    aget-byte v15, v2, v12

    if-ne v14, v15, :cond_1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    move-result v14

    aget-byte v15, v2, v11

    if-ne v14, v15, :cond_1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    move-result v14

    aget-byte v15, v2, v10

    if-ne v14, v15, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x1

    sub-long/2addr v4, v14

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_3
    if-eqz v2, :cond_28

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v6, 0x14

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;->l:[B

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v14

    sub-long/2addr v14, v6

    invoke-virtual {v3, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->h:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x10

    const/4 v7, 0x4

    if-nez v5, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v1, v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->f(I)V

    :cond_6
    invoke-virtual {v1, v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->f(I)V

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v13}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->f(I)V

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;->k:[B

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v2, v13}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->d([BI)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->g:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->f(I)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v2, v13}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->d([BI)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_5
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4, v13}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v14

    sget-wide v16, Lorg/apache/commons/compress/archivers/zip/ZipFile;->o:J

    cmp-long v2, v14, v16

    if-eqz v2, :cond_9

    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->c:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    cmp-long v2, v14, v16

    if-nez v2, :cond_26

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;->m:[B

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v5, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    invoke-direct {v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;-><init>()V

    new-instance v8, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    invoke-direct {v8, v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)V

    invoke-static {v2, v13}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    and-int/lit8 v9, v9, 0xf

    iput v9, v8, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:I

    invoke-static {v2, v11}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    invoke-static {v2, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v9

    new-instance v14, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v14}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    and-int/lit8 v15, v9, 0x8

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    iput-boolean v15, v14, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->e:Z

    and-int/lit16 v15, v9, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    iput-boolean v15, v14, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->c:Z

    and-int/lit8 v18, v9, 0x40

    if-eqz v18, :cond_c

    const/4 v13, 0x1

    :cond_c
    iput-boolean v13, v14, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->g:Z

    if-eqz v13, :cond_d

    iput-boolean v12, v14, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->f:Z

    :cond_d
    and-int/lit8 v13, v9, 0x1

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    iput-boolean v13, v14, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->f:Z

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_f

    const/16 v13, 0x2000

    goto :goto_a

    :cond_f
    const/16 v13, 0x1000

    :goto_a
    iput v13, v14, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->h:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_10

    const/4 v9, 0x3

    goto :goto_b

    :cond_10
    const/4 v9, 0x2

    :goto_b
    iput v9, v14, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->i:I

    if-eqz v15, :cond_11

    sget-object v9, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->b:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    goto :goto_c

    :cond_11
    iget-object v9, v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;->f:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    :goto_c
    iput-object v14, v8, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-static {v2, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    const/4 v7, 0x6

    invoke-static {v2, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v7

    invoke-virtual {v8, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    invoke-static {v2, v10}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v13

    sget v7, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->a:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v10, 0x19

    shr-long v18, v13, v10

    const-wide/16 v20, 0x7f

    move-object v10, v0

    and-long v0, v18, v20

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x7bc

    invoke-virtual {v7, v12, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x15

    shr-long v0, v13, v0

    const-wide/16 v18, 0xf

    and-long v0, v0, v18

    long-to-int v1, v0

    sub-int/2addr v1, v12

    invoke-virtual {v7, v11, v1}, Ljava/util/Calendar;->set(II)V

    shr-long v0, v13, v6

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1f

    const/4 v1, 0x5

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    move-object v6, v2

    shr-long v1, v13, v0

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0x1f

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    shr-long v0, v13, v0

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x3f

    const/16 v1, 0xc

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    shl-long v11, v13, v12

    long-to-int v0, v11

    and-int/lit8 v0, v0, 0x3e

    const/16 v2, 0xd

    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-static {v6, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v0, 0x10

    invoke-static {v6, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v0, 0x14

    invoke-static {v6, v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    const/16 v0, 0x18

    invoke-static {v6, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v0

    const/16 v1, 0x1a

    invoke-static {v6, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v1

    const/16 v2, 0x1c

    invoke-static {v6, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v2

    const/16 v7, 0x1e

    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v7

    const/16 v11, 0x20

    invoke-static {v6, v11}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v11

    iput v11, v8, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f:I

    const/16 v11, 0x22

    invoke-static {v6, v11}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v11

    iput-wide v11, v8, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:J

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v9, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->a([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g(Ljava/lang/String;)V

    const/16 v11, 0x26

    invoke-static {v6, v11}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v11

    iput-wide v11, v5, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->a:J

    move-object/from16 v6, p0

    iget-object v11, v6, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/LinkedList;

    invoke-virtual {v11, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v1, v11}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->b([BZ)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    invoke-virtual {v8, v1, v11}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->d([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->i:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {v8, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    if-eqz v1, :cond_23

    iget-wide v11, v8, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->e:J

    const-wide v13, 0xffffffffL

    cmp-long v18, v11, v13

    if-nez v18, :cond_12

    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v18

    cmp-long v12, v18, v13

    if-nez v12, :cond_13

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    iget-wide v9, v5, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->a:J

    cmp-long v20, v9, v13

    if-nez v20, :cond_14

    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    :goto_f
    const v10, 0xffff

    if-ne v7, v10, :cond_15

    const/4 v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    iget-object v10, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->h:[B

    if-eqz v10, :cond_1e

    if-eqz v11, :cond_16

    const/16 v13, 0x8

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    :goto_11
    if-eqz v12, :cond_17

    const/16 v14, 0x8

    goto :goto_12

    :cond_17
    const/4 v14, 0x0

    :goto_12
    add-int/2addr v13, v14

    if-eqz v9, :cond_18

    const/16 v14, 0x8

    goto :goto_13

    :cond_18
    const/4 v14, 0x0

    :goto_13
    add-int/2addr v13, v14

    if-eqz v7, :cond_19

    const/4 v14, 0x4

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    :goto_14
    add-int/2addr v13, v14

    array-length v10, v10

    if-lt v10, v13, :cond_1d

    if-eqz v11, :cond_1a

    new-instance v10, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v13, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->h:[B

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v10, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->c:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    const/16 v10, 0x8

    goto :goto_15

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    if-eqz v12, :cond_1b

    new-instance v13, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v14, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->h:[B

    invoke-direct {v13, v14, v10}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v13, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->e:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    add-int/lit8 v10, v10, 0x8

    :cond_1b
    if-eqz v9, :cond_1c

    new-instance v13, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v14, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->h:[B

    invoke-direct {v13, v14, v10}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    iput-object v13, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->f:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    add-int/lit8 v10, v10, 0x8

    :cond_1c
    if-eqz v7, :cond_1e

    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    iget-object v13, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->h:[B

    invoke-direct {v7, v13, v10}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([BI)V

    iput-object v7, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->g:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    goto :goto_16

    :cond_1d
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v2, "central directory zip64 extended information extra field\'s length doesn\'t match central directory data.  Expected length "

    const-string v3, " but is "

    invoke-static {v2, v13, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->h:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_16
    if-eqz v11, :cond_1f

    iget-object v7, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->c:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->c()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    goto :goto_17

    :cond_1f
    if-eqz v12, :cond_20

    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-wide v13, v8, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->e:J

    invoke-direct {v7, v13, v14}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    iput-object v7, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->c:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    :cond_20
    :goto_17
    if-eqz v12, :cond_21

    iget-object v7, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->e:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->c()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_18

    :cond_21
    if-eqz v11, :cond_22

    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    iput-object v7, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->e:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    :cond_22
    :goto_18
    if-eqz v9, :cond_24

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->f:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->c()J

    move-result-wide v9

    iput-wide v9, v5, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->a:J

    goto :goto_19

    :cond_23
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :cond_24
    :goto_19
    new-array v1, v2, [B

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-object/from16 v9, v18

    invoke-interface {v9, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    if-nez v15, :cond_25

    iget-boolean v2, v6, Lorg/apache/commons/compress/archivers/zip/ZipFile;->i:Z

    if-eqz v2, :cond_25

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;-><init>([B[B)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_25
    move-object/from16 v0, v19

    :goto_1a
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v14

    const/16 v1, 0x10

    const/4 v7, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v1, v6

    const/16 v6, 0x10

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_26
    move-object v6, v1

    return-object v0

    :cond_27
    move-object v6, v1

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v6, v1

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 11

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    iget-object v2, v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->o:Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    iget-wide v3, v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->a:J

    const-wide/16 v5, 0x1a

    add-long/2addr v3, v5

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->n:[B

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v8

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v6

    move v7, v8

    :goto_1
    if-lez v7, :cond_1

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v9

    if-lez v9, :cond_0

    sub-int/2addr v7, v9

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to skip file name in local file header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v7, v6, [B

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra([B)V

    const-wide/16 v9, 0x2

    add-long/2addr v3, v9

    add-long/2addr v3, v9

    int-to-long v7, v8

    add-long/2addr v3, v7

    int-to-long v5, v6

    add-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->b:J

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    iget-object v3, v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->a:[B

    sget v4, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->a:I

    sget-object v4, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;->g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {v1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->b(Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;[B)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->b:[B

    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    sget-object v3, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;->g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;

    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->b(Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;[B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->h:Ljava/io/RandomAccessFile;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 3

    const-string v0, "Cleaning up unclosed ZipFile for archive "

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->j:Z

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
