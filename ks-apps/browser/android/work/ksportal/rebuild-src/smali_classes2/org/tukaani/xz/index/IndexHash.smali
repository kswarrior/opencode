.class public Lorg/tukaani/xz/index/IndexHash;
.super Lorg/tukaani/xz/index/IndexBase;


# instance fields
.field public final f:Lorg/tukaani/xz/check/Check;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    invoke-direct {p0, v0}, Lorg/tukaani/xz/index/IndexBase;-><init>(Lorg/tukaani/xz/CorruptedInputException;)V

    :try_start_0
    new-instance v0, Lorg/tukaani/xz/check/SHA256;

    invoke-direct {v0}, Lorg/tukaani/xz/check/SHA256;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/tukaani/xz/check/CRC32;

    invoke-direct {v0}, Lorg/tukaani/xz/check/CRC32;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/tukaani/xz/index/IndexBase;->a(JJ)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object p2, p0, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p1

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Lorg/tukaani/xz/check/Check;->b([BII)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 13

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    new-instance v2, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->a(Ljava/io/InputStream;)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    new-instance p1, Lorg/tukaani/xz/index/IndexHash;

    invoke-direct {p1}, Lorg/tukaani/xz/index/IndexHash;-><init>()V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    iget-wide v7, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    const-string v9, "XZ Index is corrupt"

    cmp-long v10, v5, v7

    if-gez v10, :cond_1

    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->a(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static {v2}, Lorg/tukaani/xz/common/DecoderUtil;->a(Ljava/io/InputStream;)J

    move-result-wide v10

    :try_start_0
    invoke-virtual {p1, v7, v8, v10, v11}, Lorg/tukaani/xz/index/IndexHash;->a(JJ)V
    :try_end_0
    .catch Lorg/tukaani/xz/XZIOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v7, p1, Lorg/tukaani/xz/index/IndexBase;->b:J

    iget-wide v10, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    cmp-long v12, v7, v10

    if-gtz v12, :cond_0

    iget-wide v7, p1, Lorg/tukaani/xz/index/IndexBase;->c:J

    iget-wide v10, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    cmp-long v12, v7, v10

    if-gtz v12, :cond_0

    iget-wide v7, p1, Lorg/tukaani/xz/index/IndexBase;->d:J

    iget-wide v10, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    cmp-long v12, v7, v10

    if-gtz v12, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v9}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v9}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p1, Lorg/tukaani/xz/index/IndexBase;->b:J

    iget-wide v7, p0, Lorg/tukaani/xz/index/IndexBase;->b:J

    cmp-long v10, v5, v7

    if-nez v10, :cond_7

    iget-wide v5, p1, Lorg/tukaani/xz/index/IndexBase;->c:J

    iget-wide v7, p0, Lorg/tukaani/xz/index/IndexBase;->c:J

    cmp-long v10, v5, v7

    if-nez v10, :cond_7

    iget-wide v5, p1, Lorg/tukaani/xz/index/IndexBase;->d:J

    iget-wide v7, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    cmp-long v10, v5, v7

    if-nez v10, :cond_7

    iget-object p1, p1, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;

    invoke-virtual {p1}, Lorg/tukaani/xz/check/Check;->a()[B

    move-result-object p1

    iget-object v5, p0, Lorg/tukaani/xz/index/IndexHash;->f:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v5}, Lorg/tukaani/xz/check/Check;->a()[B

    move-result-object v5

    invoke-static {p1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-wide v5, p0, Lorg/tukaani/xz/index/IndexBase;->e:J

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    shr-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-wide v4, p0, Lorg/tukaani/xz/index/IndexBase;->d:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3

    and-long/2addr v2, v4

    long-to-int v3, v2

    :goto_1
    if-lez v3, :cond_4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v9}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    :goto_2
    const/4 v0, 0x4

    if-ge v1, v0, :cond_6

    mul-int/lit8 v0, v1, 0x8

    ushr-long v4, v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v9}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1, v9}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    const-string v0, "XZ Block Header or the start of XZ Index is corrupt"

    invoke-direct {p1, v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
