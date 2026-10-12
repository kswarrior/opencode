.class public Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final h:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public c:I

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x7875

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->h:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public static h([B)[B
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int v3, v0, v3

    sub-int/2addr v0, v3

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final a()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->g:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public final b()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->h([B)[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->h([B)[B

    move-result-object v1

    array-length v1, v1

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v2
.end method

.method public final c([BII)V
    .locals 3

    sget-object p3, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->i:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->e:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->f:Ljava/math/BigInteger;

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    sget v0, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->a:I

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p2, p2, 0x100

    :goto_0
    iput p2, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->c:I

    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 p3, p3, 0x100

    :goto_1
    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    new-instance p3, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->c([B)V

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->e:Ljava/math/BigInteger;

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit16 p2, p2, 0x100

    :goto_2
    new-array v0, p2, [B

    invoke-static {p1, p3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->c([B)V

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->h([B)[B

    move-result-object v0

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->h([B)[B

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->c([B)V

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->c([B)V

    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->c:I

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->d(I)B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    array-length v3, v0

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->d(I)B

    move-result v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    array-length v3, v0

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v5

    add-int/lit8 v3, v0, 0x1

    array-length v5, v1

    invoke-static {v5}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->d(I)B

    move-result v5

    aput-byte v5, v2, v0

    array-length v0, v1

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final e()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->c:I

    iget v2, p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->e:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->f:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->h:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public final g([BII)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const v0, -0x12d687

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->c:I

    mul-int v1, v1, v0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x7875 Zip Extra Field: UID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " GID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
