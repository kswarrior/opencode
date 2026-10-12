.class public Lorg/apache/commons/compress/archivers/zip/AsiExtraField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
.implements Lorg/apache/commons/compress/archivers/zip/UnixStat;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final j:Lorg/apache/commons/compress/archivers/zip/ZipShort;


# instance fields
.field public c:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/util/zip/CRC32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->j:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->j:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public final b()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public final c([BII)V
    .locals 4

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v0

    add-int/lit8 p3, p3, -0x4

    new-array v2, p3, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->i:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->i:Ljava/util/zip/CRC32;

    invoke-virtual {p1, v2}, Ljava/util/zip/CRC32;->update([B)V

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->i:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {v2, p2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide p2

    long-to-int p3, p2

    new-array p2, p3, [B

    const/4 v0, 0x6

    invoke-static {v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->e:I

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->f:I

    if-nez p3, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v2, v0, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->g:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->h:Z

    iget p2, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->c:I

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->h(I)I

    move-result p2

    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->c:I

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->h(I)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->c:I

    return-void

    :cond_2
    new-instance p3, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad CRC checksum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->i:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()[B
    .locals 12

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->b()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    iget v0, v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;->c:I

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->c:I

    const/4 v4, 0x2

    new-array v5, v4, [B

    and-int/lit16 v6, v3, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const v6, 0xff00

    and-int/2addr v3, v6

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    const/4 v9, 0x1

    aput-byte v3, v5, v9

    invoke-static {v5, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v5, v3

    int-to-long v10, v5

    invoke-static {v10, v11}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->b(J)[B

    move-result-object v5

    invoke-static {v5, v7, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->e:I

    new-array v10, v4, [B

    and-int/lit16 v11, v5, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    and-int/2addr v5, v6

    shr-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v10, v9

    const/4 v5, 0x6

    invoke-static {v10, v7, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->f:I

    new-array v10, v4, [B

    and-int/lit16 v11, v5, 0xff

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    and-int/2addr v5, v6

    shr-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v10, v9

    invoke-static {v10, v7, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0xa

    array-length v5, v3

    invoke-static {v3, v7, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    add-int/lit8 v5, v0, 0x4

    new-array v5, v5, [B

    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->b(J)[B

    move-result-object v3

    invoke-static {v3, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v7, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5
.end method

.method public final e()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->b()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    return-object v0
.end method

.method public final g([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->c([BII)V

    return-void
.end method

.method public final h(I)I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0xa000

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const/16 v0, 0x4000

    goto :goto_3

    :cond_4
    const v0, 0x8000

    :goto_3
    and-int/lit16 p1, p1, 0xfff

    or-int/2addr p1, v0

    return p1
.end method
