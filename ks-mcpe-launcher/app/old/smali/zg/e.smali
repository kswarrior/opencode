.class public final Lzg/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lzg/e;->a:[I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lzg/e;->a:[I

    aput p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    .line 21
    new-array v0, p1, [I

    iput-object v0, p0, Lzg/e;->a:[I

    .line 22
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 23
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 24
    invoke-static {v2, p2}, Lk6/b;->r(ILjava/security/SecureRandom;)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    .line 25
    iget-object v4, p0, Lzg/e;->a:[I

    aget v5, v0, v3

    aput v5, v4, v1

    .line 26
    aget v4, v0, v2

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_7

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lgc/h;->c(I[B)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 8
    sget-object v5, Lzg/d;->a:Ljava/math/BigInteger;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    if-gez v4, :cond_1

    neg-int v4, v4

    :cond_1
    move v6, v0

    :goto_0
    if-lez v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v4, v4, 0x8

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    array-length v4, p1

    mul-int v7, v3, v6

    add-int/2addr v7, v2

    if-ne v4, v7, :cond_6

    .line 10
    new-array v4, v3, [I

    iput-object v4, p0, Lzg/e;->a:[I

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 11
    iget-object v7, p0, Lzg/e;->a:[I

    mul-int v8, v4, v6

    add-int/2addr v8, v2

    invoke-static {v8, v6, p1}, Lgc/h;->b(II[B)I

    move-result v8

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lzg/e;->a:[I

    .line 13
    array-length v2, p1

    .line 14
    new-array v3, v2, [Z

    :goto_3
    if-ge v0, v2, :cond_5

    .line 15
    aget v4, p1, v0

    if-ltz v4, :cond_4

    if-ge v4, v2, :cond_4

    aget-boolean v6, v3, v4

    if-nez v6, :cond_4

    .line 16
    aput-boolean v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lzg/e;
    .locals 5

    .line 1
    new-instance v0, Lzg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzg/e;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Lzg/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lzg/e;->a:[I

    .line 15
    .line 16
    aget v4, v1, v2

    .line 17
    .line 18
    aput v2, v3, v4

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final b()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lzg/e;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    sget-object v3, Lzg/d;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v5, v4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-gez v2, :cond_1

    .line 15
    .line 16
    neg-int v2, v2

    .line 17
    :cond_1
    move v5, v3

    .line 18
    :goto_0
    if-lez v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    mul-int v2, v1, v5

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lgc/h;->a(II[B)V

    .line 32
    .line 33
    .line 34
    :goto_2
    if-ge v3, v1, :cond_4

    .line 35
    .line 36
    aget v6, v0, v3

    .line 37
    .line 38
    mul-int v7, v3, v5

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x4

    .line 41
    .line 42
    add-int/lit8 v8, v5, -0x1

    .line 43
    .line 44
    :goto_3
    if-ltz v8, :cond_3

    .line 45
    .line 46
    add-int v9, v7, v8

    .line 47
    .line 48
    mul-int/lit8 v10, v8, 0x8

    .line 49
    .line 50
    ushr-int v10, v6, v10

    .line 51
    .line 52
    int-to-byte v10, v10

    .line 53
    aput-byte v10, v2, v9

    .line 54
    .line 55
    add-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzg/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lzg/e;

    .line 8
    .line 9
    iget-object v0, p0, Lzg/e;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lzg/e;->a:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Leh/k;->p([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lzg/e;->a:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-static {v0, v3}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v3, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
