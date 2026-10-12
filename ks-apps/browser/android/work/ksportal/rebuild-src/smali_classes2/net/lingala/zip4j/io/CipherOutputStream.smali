.class public Lnet/lingala/zip4j/io/CipherOutputStream;
.super Lnet/lingala/zip4j/io/BaseOutputStream;


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public e:Ljava/io/File;

.field public f:Lnet/lingala/zip4j/model/FileHeader;

.field public g:Lnet/lingala/zip4j/model/LocalFileHeader;

.field public h:Lnet/lingala/zip4j/crypto/IEncrypter;

.field public i:Lnet/lingala/zip4j/model/ZipParameters;

.field public j:Lnet/lingala/zip4j/model/ZipModel;

.field public k:J

.field public final l:Ljava/util/zip/CRC32;

.field public m:J

.field public final n:[B

.field public o:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 5

    invoke-direct {p0}, Lnet/lingala/zip4j/io/BaseOutputStream;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Ljava/io/OutputStream;

    if-nez p2, :cond_0

    new-instance p2, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p2}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    :goto_0
    iget-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v0, p2, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    if-nez v0, :cond_1

    new-instance v0, Lnet/lingala/zip4j/model/EndCentralDirRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    iput-object v0, p2, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    :cond_1
    iget-object v0, p2, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-nez v0, :cond_2

    new-instance v0, Lnet/lingala/zip4j/model/CentralDirectory;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    iput-object v0, p2, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    :cond_2
    iget-object p2, p2, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v0, p2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    :cond_3
    iget-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v0, p2, Lnet/lingala/zip4j/model/ZipModel;->c:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lnet/lingala/zip4j/model/ZipModel;->c:Ljava/util/List;

    :cond_4
    const-wide/16 v0, -0x1

    const/4 p2, 0x1

    const/4 v2, 0x0

    iget-wide v3, p1, Lnet/lingala/zip4j/io/SplitOutputStream;->e:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iput-boolean p2, p1, Lnet/lingala/zip4j/model/ZipModel;->i:Z

    iput-wide v3, p1, Lnet/lingala/zip4j/model/ZipModel;->j:J

    :cond_6
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object p1, p1, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    const-wide/32 v0, 0x6054b50

    iput-wide v0, p1, Lnet/lingala/zip4j/model/EndCentralDirRecord;->a:J

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->l:Ljava/util/zip/CRC32;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->n:[B

    iput v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    new-instance v0, Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    const v1, 0x2014b50

    iput v1, v0, Lnet/lingala/zip4j/model/FileHeader;->a:I

    const/16 v1, 0x14

    iput v1, v0, Lnet/lingala/zip4j/model/FileHeader;->b:I

    iput v1, v0, Lnet/lingala/zip4j/model/FileHeader;->c:I

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget-boolean v2, v1, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    const/16 v3, 0x63

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    iget v7, v1, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    if-ne v7, v3, :cond_2

    iput v3, v0, Lnet/lingala/zip4j/model/FileHeader;->e:I

    new-instance v7, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    invoke-direct {v7}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    const-wide/32 v8, 0x9901

    iput-wide v8, v7, Lnet/lingala/zip4j/model/AESExtraDataRecord;->a:J

    const/4 v8, 0x7

    iput v8, v7, Lnet/lingala/zip4j/model/AESExtraDataRecord;->b:I

    const-string v8, "AE"

    iput-object v8, v7, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d:Ljava/lang/String;

    iput v5, v7, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c:I

    iget v8, v1, Lnet/lingala/zip4j/model/ZipParameters;->i:I

    if-ne v8, v6, :cond_0

    iput v6, v7, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:I

    goto :goto_0

    :cond_0
    if-ne v8, v4, :cond_1

    iput v4, v7, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e:I

    :goto_0
    iget v8, v1, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    iput v8, v7, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f:I

    iput-object v7, v0, Lnet/lingala/zip4j/model/FileHeader;->v:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    goto :goto_1

    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid AES key strength, cannot generate AES Extra data record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v7, v1, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    iput v7, v0, Lnet/lingala/zip4j/model/FileHeader;->e:I

    :goto_1
    if-eqz v2, :cond_3

    iput-boolean v6, v0, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    iget v2, v1, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    iput v2, v0, Lnet/lingala/zip4j/model/FileHeader;->s:I

    :cond_3
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->e:Ljava/io/File;

    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipParameters;->j:Ljava/util/TimeZone;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    const/16 v8, 0x7bc

    if-ge v1, v8, :cond_4

    const-wide/32 v7, 0x210000

    goto :goto_2

    :cond_4
    sub-int/2addr v1, v8

    shl-int/lit8 v1, v1, 0x19

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x15

    or-int/2addr v1, v8

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    shl-int/2addr v9, v2

    or-int/2addr v1, v9

    const/16 v9, 0xb

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    shl-int/lit8 v9, v10, 0xb

    or-int/2addr v1, v9

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    shl-int/lit8 v8, v9, 0x5

    or-int/2addr v1, v8

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    shr-int/2addr v7, v6

    or-int/2addr v1, v7

    int-to-long v7, v1

    :goto_2
    long-to-int v1, v7

    iput v1, v0, Lnet/lingala/zip4j/model/FileHeader;->f:I

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput-object v0, v1, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iget-object v7, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v7, v7, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-static {v0, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lnet/lingala/zip4j/model/FileHeader;->k:I

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lnet/lingala/zip4j/model/FileHeader;->k:I

    :goto_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Ljava/io/OutputStream;

    instance-of v1, v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    check-cast v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    iget v0, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->h:I

    iput v0, v1, Lnet/lingala/zip4j/model/FileHeader;->m:I

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput v7, v0, Lnet/lingala/zip4j/model/FileHeader;->m:I

    :goto_4
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->e:Ljava/io/File;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x12

    goto :goto_6

    :cond_8
    const/16 v0, 0x10

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x4

    new-array v1, v1, [B

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    aput-byte v7, v1, v6

    aput-byte v7, v1, v5

    aput-byte v7, v1, v4

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput-object v1, v0, Lnet/lingala/zip4j/model/FileHeader;->n:[B

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iput-boolean v1, v0, Lnet/lingala/zip4j/model/FileHeader;->q:Z

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iget-boolean v1, v0, Lnet/lingala/zip4j/model/FileHeader;->q:Z

    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_d

    iput-wide v9, v0, Lnet/lingala/zip4j/model/FileHeader;->i:J

    iput-wide v9, v0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->e:Ljava/io/File;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->j(Ljava/io/File;)J

    move-result-wide v0

    iget-object v11, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget v12, v11, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    if-nez v12, :cond_12

    iget v12, v11, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    if-nez v12, :cond_e

    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    const-wide/16 v9, 0xc

    add-long/2addr v9, v0

    iput-wide v9, v2, Lnet/lingala/zip4j/model/FileHeader;->i:J

    goto :goto_8

    :cond_e
    if-ne v12, v3, :cond_11

    iget v3, v11, Lnet/lingala/zip4j/model/ZipParameters;->i:I

    if-eq v3, v6, :cond_10

    if-ne v3, v4, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v2, 0x8

    :goto_7
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    int-to-long v9, v2

    add-long/2addr v9, v0

    const-wide/16 v11, 0xa

    add-long/2addr v9, v11

    const-wide/16 v11, 0x2

    add-long/2addr v9, v11

    iput-wide v9, v3, Lnet/lingala/zip4j/model/FileHeader;->i:J

    goto :goto_8

    :cond_11
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput-wide v9, v2, Lnet/lingala/zip4j/model/FileHeader;->i:J

    goto :goto_8

    :cond_12
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput-wide v9, v2, Lnet/lingala/zip4j/model/FileHeader;->i:J

    :goto_8
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput-wide v0, v2, Lnet/lingala/zip4j/model/FileHeader;->j:J

    :goto_9
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget-boolean v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    if-eqz v1, :cond_13

    iget v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    if-nez v1, :cond_13

    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iget v2, v0, Lnet/lingala/zip4j/model/ZipParameters;->k:I

    int-to-long v2, v2

    iput-wide v2, v1, Lnet/lingala/zip4j/model/FileHeader;->g:J

    :cond_13
    new-array v1, v5, [B

    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iget-boolean v2, v2, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    iget v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    new-array v3, v8, [I

    if-eqz v2, :cond_14

    aput v6, v3, v7

    goto :goto_a

    :cond_14
    aput v7, v3, v7

    :goto_a
    if-ne v0, v8, :cond_15

    goto :goto_b

    :cond_15
    aput v7, v3, v6

    aput v7, v3, v5

    :goto_b
    aput v6, v3, v4

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v8, :cond_17

    aget v2, v3, v0

    if-eqz v2, :cond_16

    if-eq v2, v6, :cond_16

    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v0, v8, :cond_18

    int-to-double v4, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    int-to-double v11, v0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    aget v2, v3, v0

    int-to-double v11, v2

    mul-double v9, v9, v11

    add-double/2addr v9, v4

    double-to-int v2, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    int-to-byte v0, v2

    aput-byte v0, v1, v7

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "UTF8"

    if-eqz v0, :cond_19

    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v3, v3, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    if-nez v0, :cond_1b

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iget-object v0, v0, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    aput-byte v8, v1, v6

    goto :goto_f

    :cond_1b
    aput-byte v7, v1, v6

    :goto_f
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    iput-object v1, v0, Lnet/lingala/zip4j/model/FileHeader;->d:[B

    return-void

    :cond_1c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid bits provided, bits contain other values than 0 or 1"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot get file attributes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input string is null, cannot calculate encoded String length"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileName is null or empty. unable to create file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file does not exist, cannot read last modified file time"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot read last modified file time"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v0, :cond_0

    new-instance v1, Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    iput-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/LocalFileHeader;

    const v2, 0x4034b50

    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->a:I

    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->c:I

    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->b:I

    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->e:I

    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->d:I

    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->f:I

    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->e:I

    iget-wide v2, v0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    iput-wide v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->k:I

    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->i:I

    iget-object v2, v0, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    iput-object v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->k:Ljava/lang/String;

    iget-boolean v2, v0, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    iput-boolean v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->m:Z

    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->s:I

    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->n:I

    iget-object v2, v0, Lnet/lingala/zip4j/model/FileHeader;->v:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    iput-object v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->q:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    iget-wide v2, v0, Lnet/lingala/zip4j/model/FileHeader;->g:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    iget-wide v2, v0, Lnet/lingala/zip4j/model/FileHeader;->i:J

    iput-wide v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    iget-object v0, v0, Lnet/lingala/zip4j/model/FileHeader;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->c:[B

    return-void

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null, cannot create local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public final d([BII)V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->h:Lnet/lingala/zip4j/crypto/IEncrypter;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/IEncrypter;->a([BII)I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:J

    iget-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->m:J

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget-boolean v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->h:Lnet/lingala/zip4j/crypto/IEncrypter;

    return-void

    :cond_0
    iget v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    if-eqz v1, :cond_2

    const/16 v2, 0x63

    if-ne v1, v2, :cond_1

    new-instance v1, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipParameters;->h:[C

    iget v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->i:I

    invoke-direct {v1, v2, v0}, Lnet/lingala/zip4j/crypto/AESEncrpyter;-><init>([CI)V

    iput-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->h:Lnet/lingala/zip4j/crypto/IEncrypter;

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid encprytion method"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lnet/lingala/zip4j/crypto/StandardEncrypter;

    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->h:[C

    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/LocalFileHeader;

    iget v2, v2, Lnet/lingala/zip4j/model/LocalFileHeader;->e:I

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v0, v2}, Lnet/lingala/zip4j/crypto/StandardEncrypter;-><init>([CI)V

    iput-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->h:Lnet/lingala/zip4j/crypto/IEncrypter;

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/model/ZipParameters;

    iget-boolean v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    if-eqz v1, :cond_3

    iget v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    iget v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->n:[B

    if-eqz v0, :cond_2

    rsub-int/lit8 v3, v0, 0x10

    if-lt p3, v3, :cond_1

    rsub-int/lit8 v3, v0, 0x10

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, v2

    invoke-virtual {p0, v2, v1, p2}, Lnet/lingala/zip4j/io/CipherOutputStream;->d([BII)V

    iget p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    iput v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:I

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    add-int v3, p3, p2

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:I

    sub-int/2addr p3, v0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/CipherOutputStream;->d([BII)V

    :cond_4
    return-void
.end method
