.class public final Lqg/i;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Lorg/spongycastle/crypto/m;

.field public b:Lorg/spongycastle/crypto/a;

.field public c:Lmg/o0;

.field public d:I

.field public e:[B


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg/i;->a:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lqg/i;->d:I

    .line 8
    .line 9
    const/16 v3, 0xbc

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lqg/i;->e:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    sub-int/2addr v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqg/i;->e:[B

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    const/16 v2, -0x44

    .line 28
    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lqg/i;->e:[B

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    sub-int/2addr v4, v1

    .line 36
    add-int/lit8 v1, v4, -0x2

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqg/i;->e:[B

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    add-int/lit8 v3, v3, -0x2

    .line 45
    .line 46
    ushr-int/lit8 v4, v2, 0x8

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v0, v3

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, v0, v3

    .line 56
    .line 57
    move v3, v1

    .line 58
    :goto_0
    iget-object v0, p0, Lqg/i;->e:[B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v2, 0x6b

    .line 62
    .line 63
    aput-byte v2, v0, v1

    .line 64
    .line 65
    add-int/lit8 v0, v3, -0x2

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lqg/i;->e:[B

    .line 70
    .line 71
    const/16 v2, -0x45

    .line 72
    .line 73
    aput-byte v2, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lqg/i;->e:[B

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    const/16 v1, -0x46

    .line 83
    .line 84
    aput-byte v1, v0, v3

    .line 85
    .line 86
    return-void
.end method

.method public final b()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqg/i;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v1, p0, Lqg/i;->b:Lorg/spongycastle/crypto/a;

    .line 7
    .line 8
    iget-object v2, p0, Lqg/i;->e:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v1, v4, v3, v2}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqg/i;->e:[B

    .line 21
    .line 22
    move v2, v4

    .line 23
    :goto_0
    array-length v3, v1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    aput-byte v4, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lqg/i;->c:Lmg/o0;

    .line 32
    .line 33
    iget-object v1, v1, Lmg/o0;->d:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lqg/i;->c:Lmg/o0;

    .line 44
    .line 45
    iget-object v1, v1, Lmg/o0;->d:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x7

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    invoke-static {v1, v0}, Lsh/a;->a(ILjava/math/BigInteger;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final c(ZLmg/o0;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lqg/i;->c:Lmg/o0;

    .line 2
    .line 3
    iget-object v0, p0, Lqg/i;->b:Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqg/i;->c:Lmg/o0;

    .line 9
    .line 10
    iget-object p1, p1, Lmg/o0;->d:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lqg/i;->e:[B

    .line 23
    .line 24
    iget-object p1, p0, Lqg/i;->a:Lorg/spongycastle/crypto/m;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->reset()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
