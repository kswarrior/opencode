.class Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDigest(Lge/o;)Lorg/spongycastle/crypto/m;
    .locals 3

    .line 1
    sget-object v0, Lte/b;->a:Lge/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lkf/t;

    .line 10
    .line 11
    invoke-direct {p0}, Lkf/t;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lte/b;->c:Lge/o;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lkf/w;

    .line 24
    .line 25
    invoke-direct {p0}, Lkf/i;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lte/b;->k:Lge/o;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lkf/y;

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lkf/h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lte/b;->l:Lge/o;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lkf/y;

    .line 54
    .line 55
    invoke-direct {p0}, Lkf/y;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "unrecognized digest OID: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static getDigestResult(Lorg/spongycastle/crypto/m;)[B
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestSize(Lorg/spongycastle/crypto/m;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    instance-of v2, p0, Lorg/spongycastle/crypto/c0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/spongycastle/crypto/c0;

    .line 13
    .line 14
    check-cast p0, Lkf/y;

    .line 15
    .line 16
    iget-boolean v2, p0, Lkf/h;->f:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-virtual {p0, v2, v4}, Lkf/h;->e(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    int-to-long v4, v0

    .line 27
    const-wide/16 v6, 0x8

    .line 28
    .line 29
    mul-long/2addr v4, v6

    .line 30
    invoke-virtual {p0, v3, v4, v5, v1}, Lkf/h;->h(IJ[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkf/h;->reset()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v1, v3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static getDigestSize(Lorg/spongycastle/crypto/m;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/crypto/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkf/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkf/h;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getXMSSDigestName(Lge/o;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lte/b;->a:Lge/o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "SHA256"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lte/b;->c:Lge/o;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "SHA512"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lte/b;->k:Lge/o;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "SHAKE128"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lte/b;->l:Lge/o;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "SHAKE256"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "unrecognized digest OID: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
