.class public Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;


# instance fields
.field public f:J

.field public g:I

.field public h:[B

.field public i:[B


# virtual methods
.method public final c([BII)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->c([BII)V

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result p3

    new-array v0, p3, [B

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result p3

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    add-int/lit8 p3, p2, 0xe

    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result p3

    new-array v0, p3, [B

    add-int/lit8 v1, p2, 0x10

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->f:J

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "rcount: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->f:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    add-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    new-array v3, v1, [B

    new-array v4, v5, [B

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->i:[B

    add-int/lit8 p2, p2, 0x16

    add-int/2addr p2, p3

    invoke-static {p1, p2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p2, v5

    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->i:[B

    invoke-static {p1, p2, p3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->a(I)V

    add-int/lit8 v0, p2, 0x16

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->g:I

    add-int/lit8 v1, p2, 0x18

    add-int/2addr v1, p3

    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result v3

    iget v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->g:I

    new-array v6, v4, [B

    sub-int v7, v3, v4

    new-array v7, v7, [B

    iput-object v7, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->h:[B

    invoke-static {p1, v1, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->g:I

    add-int/2addr v1, v4

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->h:[B

    sub-int v4, v3, v4

    invoke-static {p1, v1, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1a

    add-int/2addr p2, p3

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result p2

    add-int/lit8 p3, p2, -0x4

    new-array v1, p3, [B

    new-array v4, v5, [B

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->i:[B

    add-int/2addr v0, v3

    invoke-static {p1, v0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p2

    sub-int/2addr v0, v5

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->i:[B

    invoke-static {p1, v0, p2, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public final g([BII)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->g([BII)V

    add-int/lit8 p3, p2, 0x2

    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result p3

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->f:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    add-int/lit8 p3, p2, 0xc

    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result p3

    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->a(I)V

    add-int/lit8 p2, p2, 0xe

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->b([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->g:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->f:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    const/4 p3, 0x0

    :goto_1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->g:I

    if-ge p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
