.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    instance-of v0, p1, Lzg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 6
    .line 7
    check-cast p1, Lzg/l;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lzg/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    instance-of v0, p1, Lzg/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 6
    .line 7
    check-cast p1, Lzg/n;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lzg/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3

    .line 1
    const-class v0, Lzg/n;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lyg/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lyg/j;

    .line 14
    .line 15
    invoke-interface {p1}, Lyg/g;->getParameters()Lyg/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzg/k;

    .line 20
    .line 21
    iget-object p2, p2, Lzg/k;->a:Lzg/m;

    .line 22
    .line 23
    new-instance v0, Lzg/n;

    .line 24
    .line 25
    invoke-interface {p1}, Lyg/j;->getY()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p2, Lzg/m;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v2, p2, Lzg/m;->b:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object p2, p2, Lzg/m;->c:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lzg/n;->c:Ljava/math/BigInteger;

    .line 39
    .line 40
    iput-object v1, v0, Lzg/n;->d:Ljava/math/BigInteger;

    .line 41
    .line 42
    iput-object v2, v0, Lzg/n;->h:Ljava/math/BigInteger;

    .line 43
    .line 44
    iput-object p2, v0, Lzg/n;->p:Ljava/math/BigInteger;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-class v0, Lzg/l;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    instance-of v0, p1, Lyg/i;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, Lyg/i;

    .line 60
    .line 61
    invoke-interface {p1}, Lyg/g;->getParameters()Lyg/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lzg/k;

    .line 66
    .line 67
    iget-object p2, p2, Lzg/k;->a:Lzg/m;

    .line 68
    .line 69
    new-instance v0, Lzg/l;

    .line 70
    .line 71
    invoke-interface {p1}, Lyg/i;->getX()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p2, Lzg/m;->a:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v2, p2, Lzg/m;->b:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object p2, p2, Lzg/m;->c:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lzg/l;->c:Ljava/math/BigInteger;

    .line 85
    .line 86
    iput-object v1, v0, Lzg/l;->d:Ljava/math/BigInteger;

    .line 87
    .line 88
    iput-object v2, v0, Lzg/l;->h:Ljava/math/BigInteger;

    .line 89
    .line 90
    iput-object p2, v0, Lzg/l;->p:Ljava/math/BigInteger;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    instance-of v0, p1, Lyg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 6
    .line 7
    check-cast p1, Lyg/j;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lyg/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lyg/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 18
    .line 19
    check-cast p1, Lyg/i;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lyg/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    const-string v0, "key type unknown"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public generatePrivate(Lqf/p;)Ljava/security/PrivateKey;
    .locals 3

    .line 1
    iget-object v0, p1, Lqf/p;->d:Lyf/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/a;->c:Lye/n;

    .line 4
    .line 5
    sget-object v1, Ldf/a;->k:Lye/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lqf/p;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "algorithm identifier "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " in key not recognised"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public generatePublic(Lyf/g0;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object v0, p1, Lyf/g0;->c:Lyf/a;

    .line 2
    .line 3
    iget-object v0, v0, Lyf/a;->c:Lye/n;

    .line 4
    .line 5
    sget-object v1, Ldf/a;->k:Lye/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lyf/g0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "algorithm identifier "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " in key not recognised"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
