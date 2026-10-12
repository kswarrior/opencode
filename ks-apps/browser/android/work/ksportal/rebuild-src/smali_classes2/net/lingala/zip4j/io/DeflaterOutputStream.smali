.class public Lnet/lingala/zip4j/io/DeflaterOutputStream;
.super Lnet/lingala/zip4j/io/CipherOutputStream;


# instance fields
.field public final p:[B

.field public final q:Ljava/util/zip/Deflater;

.field public r:Z


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/io/CipherOutputStream;-><init>(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/ZipModel;)V

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->q:Ljava/util/zip/Deflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->p:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->r:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 14

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->h()V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->r:Z

    :cond_1
    iget v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->n:[B

    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->d([BII)V

    iput v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:I

    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget-boolean v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Ljava/io/OutputStream;

    const/16 v4, 0x63

    if-eqz v1, :cond_4

    iget v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->h:Lnet/lingala/zip4j/crypto/IEncrypter;

    instance-of v1, v0, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    if-eqz v1, :cond_3

    check-cast v0, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    iget-object v0, v0, Lnet/lingala/zip4j/crypto/AESEncrpyter;->c:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    iget-object v0, v0, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v5, v1, [B

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    const-wide/16 v5, 0xa

    add-long/2addr v0, v5

    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    goto :goto_1

    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid encrypter for AES encrypted file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iget-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    iput-wide v1, v0, Lnet/lingala/zip4j/model/FileHeader;->i:J

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/LocalFileHeader;

    iput-wide v1, v0, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->l:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    iget-object v5, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iget-boolean v6, v5, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    iget v6, v5, Lnet/lingala/zip4j/model/FileHeader;->s:I

    if-ne v6, v4, :cond_5

    move-wide v1, v7

    :cond_5
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget-boolean v9, v6, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    if-eqz v9, :cond_6

    iget v6, v6, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    if-ne v6, v4, :cond_6

    iput-wide v7, v5, Lnet/lingala/zip4j/model/FileHeader;->g:J

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/LocalFileHeader;

    iput-wide v7, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    goto :goto_2

    :cond_6
    iput-wide v1, v5, Lnet/lingala/zip4j/model/FileHeader;->g:J

    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/LocalFileHeader;

    iput-wide v1, v4, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    :goto_2
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipModel;->c:Ljava/util/List;

    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v1, v1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/LocalFileHeader;

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [B

    const v9, 0x8074b50

    invoke-static {v6, v9}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v9, v4, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    long-to-int v10, v9

    invoke-static {v6, v10}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v9, v4, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v9, v11

    if-ltz v13, :cond_7

    move-wide v9, v11

    :cond_7
    long-to-int v10, v9

    invoke-static {v6, v10}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    iget-wide v9, v4, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    cmp-long v4, v9, v11

    if-ltz v4, :cond_8

    goto :goto_3

    :cond_8
    move-wide v11, v9

    :goto_3
    long-to-int v4, v11

    invoke-static {v6, v4}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-static {v6, v5}, Lnet/lingala/zip4j/core/HeaderWriter;->b([BLjava/util/ArrayList;)V

    invoke-static {v5}, Lnet/lingala/zip4j/core/HeaderWriter;->a(Ljava/util/ArrayList;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    array-length v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iput-wide v7, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->h:Lnet/lingala/zip4j/crypto/IEncrypter;

    return-void

    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters is null, cannot write extended local header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->q:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->p:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    if-ge v2, v0, :cond_3

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    :cond_2
    :goto_0
    return-void

    :cond_3
    add-int/lit8 v2, v2, -0x4

    :cond_4
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->r:Z

    if-nez v0, :cond_5

    const/4 v0, 0x2

    sub-int/2addr v2, v0

    invoke-super {p0, v1, v0, v2}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->r:Z

    goto :goto_1

    :cond_5
    invoke-super {p0, v1, v3, v2}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, v0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    iput-wide v2, v1, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->d(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V

    return-void
.end method

.method public final j(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->e:Ljava/io/File;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lingala/zip4j/model/ZipParameters;

    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    iput v0, p1, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    iput v1, p1, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->b()V

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->c()V

    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-boolean v1, p1, Lnet/lingala/zip4j/model/ZipModel;->i:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x4

    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p1, p1, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [B

    const v1, 0x8074b50

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Raw;->f([BI)V

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v5, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    :cond_2
    instance-of p1, v4, Lnet/lingala/zip4j/io/SplitOutputStream;

    if-eqz p1, :cond_4

    iget-wide v5, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput-wide v2, p1, Lnet/lingala/zip4j/model/FileHeader;->o:J

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    move-object v1, v4

    check-cast v1, Lnet/lingala/zip4j/io/SplitOutputStream;

    iget-object v1, v1, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p1, Lnet/lingala/zip4j/model/FileHeader;->o:J

    goto :goto_0

    :cond_4
    iget-wide v5, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_5

    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput-wide v2, p1, Lnet/lingala/zip4j/model/FileHeader;->o:J

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput-wide v5, p1, Lnet/lingala/zip4j/model/FileHeader;->o:J

    :goto_0
    iget-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-static {p1, v3, v4}, Lnet/lingala/zip4j/core/HeaderWriter;->h(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v1, v5

    iput-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget-boolean p1, p1, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->f()V

    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->h:Lnet/lingala/zip4j/crypto/IEncrypter;

    if-eqz p1, :cond_7

    iget v1, p2, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    if-nez v1, :cond_6

    check-cast p1, Lnet/lingala/zip4j/crypto/StandardEncrypter;

    iget-object p1, p1, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    array-length v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    iget-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    goto :goto_1

    :cond_6
    const/16 v2, 0x63

    if-ne v1, v2, :cond_7

    move-object v1, p1

    check-cast v1, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    iget-object v1, v1, Lnet/lingala/zip4j/crypto/AESEncrpyter;->j:[B

    check-cast p1, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    iget-object p1, p1, Lnet/lingala/zip4j/crypto/AESEncrpyter;->i:[B

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    array-length v4, v1

    array-length v5, p1

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    array-length v1, v1

    array-length p1, p1

    add-int/2addr v1, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    :cond_7
    :goto_1
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->l:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget p1, p2, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    const/16 v1, 0x8

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->q:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    iget p2, p2, Lnet/lingala/zip4j/model/ZipParameters;->e:I

    if-ltz p2, :cond_8

    const/16 v1, 0x9

    if-le p2, v1, :cond_9

    :cond_8
    if-ne p2, v0, :cond_a

    :cond_9
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    goto :goto_2

    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid compression level for deflater. compression level should be in the range of 0-9"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_c
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file does not exist"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/DeflaterOutputStream;->q:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->h()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
