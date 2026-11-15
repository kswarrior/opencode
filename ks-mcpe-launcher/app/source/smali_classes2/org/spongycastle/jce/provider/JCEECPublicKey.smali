.class public Lorg/spongycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lyg/c;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Ldf/f;

.field private q:Lbh/k;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lbh/k;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/t;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 55
    iget-object p1, p2, Lmg/t;->h:Lbh/k;

    .line 56
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/t;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 30
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 31
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 32
    iget-object p1, p2, Lmg/t;->h:Lbh/k;

    .line 33
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    if-nez p3, :cond_0

    .line 34
    iget-object p1, v0, Lmg/o;->c:Lbh/f;

    .line 35
    iget-object p2, v0, Lmg/o;->d:[B

    invoke-static {p2}, Lsh/c;->d([B)[B

    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lmg/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 38
    :cond_0
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmg/t;Lzg/d;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 41
    iget-object v0, p2, Lmg/q;->d:Lmg/o;

    .line 42
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 43
    iget-object p1, p2, Lmg/t;->h:Lbh/k;

    .line 44
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    if-nez p3, :cond_0

    .line 45
    iget-object p1, v0, Lmg/o;->c:Lbh/f;

    .line 46
    iget-object p2, v0, Lmg/o;->d:[B

    invoke-static {p2}, Lsh/c;->d([B)[B

    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lmg/o;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 49
    :cond_0
    iget-object p1, p3, Lzg/d;->a:Lbh/f;

    .line 50
    iget-object p2, p3, Lzg/d;->b:[B

    .line 51
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 52
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lzg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/provider/JCEECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 4
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 6
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Ldf/f;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Ldf/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzg/f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lzg/f;->d:Lbh/k;

    .line 14
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 15
    iget-object p2, p2, Lzg/a;->c:Lzg/d;

    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p2, Lzg/d;->a:Lbh/f;

    .line 17
    iget-object v0, p2, Lzg/d;->b:[B

    .line 18
    invoke-static {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lzg/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lbh/k;->a:Lbh/f;

    if-nez p1, :cond_1

    .line 21
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lzg/d;->a:Lbh/f;

    .line 23
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 24
    invoke-virtual {p2}, Lbh/k;->b()V

    .line 25
    iget-object p2, p2, Lbh/k;->b:Lbh/t;

    .line 26
    invoke-virtual {p2}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    invoke-virtual {v0}, Lbh/k;->e()Lbh/t;

    move-result-object v0

    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 60
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 62
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lbh/k;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    return-void
.end method

.method public constructor <init>(Lyf/g0;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lyf/g0;)V

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lmg/o;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    iget-object v2, p2, Lmg/o;->h:Lbh/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbh/k;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lbh/k;->b:Lbh/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Lmg/o;->h:Lbh/k;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbh/k;->e()Lbh/t;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lmg/o;->p:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object p2, p2, Lmg/o;->q:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    array-length v3, p3

    .line 14
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    add-int v0, p2, v1

    .line 24
    .line 25
    array-length v3, p3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, p3, v3

    .line 30
    .line 31
    aput-byte v3, p1, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lyf/g0;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lyf/g0;->c:Lyf/a;

    .line 2
    .line 3
    iget-object v1, p1, Lyf/g0;->c:Lyf/a;

    .line 4
    .line 5
    iget-object p1, p1, Lyf/g0;->d:Lye/m0;

    .line 6
    .line 7
    iget-object v0, v0, Lyf/a;->c:Lye/n;

    .line 8
    .line 9
    sget-object v2, Ldf/a;->l:Lye/n;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "error recovering public key"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "ECGOST3410"

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lye/b;->t()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lye/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lye/o;->v()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    new-array v2, v0, [B

    .line 42
    .line 43
    new-array v5, v0, [B

    .line 44
    .line 45
    move v6, v3

    .line 46
    :goto_0
    if-eq v6, v0, :cond_0

    .line 47
    .line 48
    rsub-int/lit8 v7, v6, 0x1f

    .line 49
    .line 50
    aget-byte v7, p1, v7

    .line 51
    .line 52
    aput-byte v7, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v6, v3

    .line 58
    :goto_1
    if-eq v6, v0, :cond_1

    .line 59
    .line 60
    rsub-int/lit8 v7, v6, 0x3f

    .line 61
    .line 62
    aget-byte v7, p1, v7

    .line 63
    .line 64
    aput-byte v7, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ldf/f;

    .line 70
    .line 71
    iget-object v0, v1, Lyf/a;->d:Lye/e;

    .line 72
    .line 73
    check-cast v0, Lye/s;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ldf/f;-><init>(Lye/s;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Ldf/f;

    .line 79
    .line 80
    iget-object p1, p1, Ldf/f;->c:Lye/n;

    .line 81
    .line 82
    invoke-static {p1}, Ldf/b;->b(Lye/n;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, La7/t1;->j(Ljava/lang/String;)Lzg/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p1, Lzg/d;->a:Lbh/f;

    .line 91
    .line 92
    iget-object v1, p1, Lzg/d;->c:Lbh/k;

    .line 93
    .line 94
    iget-object v6, p1, Lzg/d;->b:[B

    .line 95
    .line 96
    invoke-static {v0, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v6, Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-direct {v6, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-direct {v2, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, v2, v3}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 115
    .line 116
    new-instance v7, Lzg/c;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Ldf/f;

    .line 119
    .line 120
    iget-object v0, v0, Ldf/f;->c:Lye/n;

    .line 121
    .line 122
    invoke-static {v0}, Ldf/b;->b(Lye/n;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v10, Ljava/security/spec/ECPoint;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbh/k;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lbh/k;->b:Lbh/t;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lbh/k;->e()Lbh/t;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v10, v0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, p1, Lzg/d;->d:Ljava/math/BigInteger;

    .line 149
    .line 150
    iget-object v12, p1, Lzg/d;->e:Ljava/math/BigInteger;

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lzg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_2
    iget-object v0, v1, Lyf/a;->d:Lye/e;

    .line 165
    .line 166
    check-cast v0, Lye/r;

    .line 167
    .line 168
    instance-of v1, v0, Lye/n;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    check-cast v0, Lye/n;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lye/n;)Lzf/i;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, v1, Lzf/i;->d:Lbh/f;

    .line 179
    .line 180
    iget-object v6, v1, Lzf/i;->h:Lzf/k;

    .line 181
    .line 182
    iget-object v7, v1, Lzf/i;->w:[B

    .line 183
    .line 184
    invoke-static {v5, v7}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v8, Lzg/c;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lye/n;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v11, Ljava/security/spec/ECPoint;

    .line 195
    .line 196
    invoke-virtual {v6}, Lzf/k;->l()Lbh/k;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lbh/k;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lbh/k;->b:Lbh/t;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6}, Lzf/k;->l()Lbh/k;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lbh/k;->e()Lbh/t;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v11, v0, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 222
    .line 223
    .line 224
    iget-object v12, v1, Lzf/i;->p:Ljava/math/BigInteger;

    .line 225
    .line 226
    iget-object v13, v1, Lzf/i;->q:Ljava/math/BigInteger;

    .line 227
    .line 228
    invoke-direct/range {v8 .. v13}, Lzg/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    instance-of v1, v0, Lye/k;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 240
    .line 241
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 242
    .line 243
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v5, v0, Lzg/d;->a:Lbh/f;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-static {v0}, Lzf/i;->l(Ljava/lang/Object;)Lzf/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v5, v0, Lzf/i;->d:Lbh/f;

    .line 255
    .line 256
    iget-object v1, v0, Lzf/i;->h:Lzf/k;

    .line 257
    .line 258
    iget-object v6, v0, Lzf/i;->w:[B

    .line 259
    .line 260
    invoke-static {v5, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lbh/f;[B)Ljava/security/spec/EllipticCurve;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Ljava/security/spec/ECParameterSpec;

    .line 265
    .line 266
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 267
    .line 268
    invoke-virtual {v1}, Lzf/k;->l()Lbh/k;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Lbh/k;->b()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v9, Lbh/k;->b:Lbh/t;

    .line 276
    .line 277
    invoke-virtual {v9}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v1}, Lzf/k;->l()Lbh/k;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lbh/k;->e()Lbh/t;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v8, v9, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lzf/i;->p:Ljava/math/BigInteger;

    .line 297
    .line 298
    iget-object v0, v0, Lzf/i;->q:Ljava/math/BigInteger;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-direct {v7, v6, v8, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 305
    .line 306
    .line 307
    iput-object v7, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 308
    .line 309
    :goto_2
    invoke-virtual {p1}, Lye/b;->t()[B

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lye/w0;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lye/o;-><init>([B)V

    .line 316
    .line 317
    .line 318
    aget-byte v1, p1, v3

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    if-ne v1, v3, :cond_6

    .line 322
    .line 323
    aget-byte v1, p1, v4

    .line 324
    .line 325
    array-length v3, p1

    .line 326
    const/4 v4, 0x2

    .line 327
    sub-int/2addr v3, v4

    .line 328
    if-ne v1, v3, :cond_6

    .line 329
    .line 330
    aget-byte v1, p1, v4

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    if-eq v1, v4, :cond_5

    .line 334
    .line 335
    if-ne v1, v3, :cond_6

    .line 336
    .line 337
    :cond_5
    invoke-virtual {v5}, Lbh/f;->j()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/lit8 v1, v1, 0x7

    .line 342
    .line 343
    div-int/lit8 v1, v1, 0x8

    .line 344
    .line 345
    array-length v4, p1

    .line 346
    sub-int/2addr v4, v3

    .line 347
    if-lt v1, v4, :cond_6

    .line 348
    .line 349
    :try_start_1
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    move-object v0, p1

    .line 354
    check-cast v0, Lye/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lye/o;->v()[B

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_7

    .line 372
    .line 373
    invoke-virtual {v5, p1}, Lbh/f;->f([B)Lbh/k;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lbh/k;->p()Lbh/k;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 385
    .line 386
    const-string v0, "string cannot be null"

    .line 387
    .line 388
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lye/r;->o([B)Lye/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lyf/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 31
    .line 32
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public engineGetQ()Lbh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public engineGetSpec()Lzg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lzg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/jce/provider/JCEECPublicKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lbh/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lbh/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lbh/k;->d(Lbh/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lzg/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lzg/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lzg/d;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ECGOST3410"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->gostParams:Ldf/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    instance-of v2, v0, Lzg/c;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ldf/f;

    .line 24
    .line 25
    check-cast v0, Lzg/c;

    .line 26
    .line 27
    iget-object v0, v0, Lzg/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ldf/b;->a:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lye/n;

    .line 36
    .line 37
    sget-object v3, Ldf/a;->o:Lye/n;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Ldf/f;-><init>(Lye/n;Lye/n;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lbh/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, Lzf/i;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v4, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lbh/f;Ljava/security/spec/ECPoint;Z)Lbh/k;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v6, v0

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct/range {v2 .. v7}, Lzf/i;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lzf/g;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lzf/g;-><init>(Lzf/i;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbh/k;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lbh/k;->b:Lbh/t;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbh/k;->e()Lbh/t;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v4, 0x40

    .line 123
    .line 124
    new-array v4, v4, [B

    .line 125
    .line 126
    invoke-direct {p0, v4, v1, v2}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x20

    .line 130
    .line 131
    invoke-direct {p0, v4, v1, v3}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v1, Lyf/g0;

    .line 135
    .line 136
    new-instance v2, Lyf/a;

    .line 137
    .line 138
    sget-object v3, Ldf/a;->l:Lye/n;

    .line 139
    .line 140
    invoke-direct {v2, v3, v0}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lye/w0;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Lye/o;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lyf/g0;-><init>(Lyf/a;Lye/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :catch_0
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 156
    .line 157
    instance-of v2, v0, Lzg/c;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    check-cast v0, Lzg/c;

    .line 162
    .line 163
    iget-object v0, v0, Lzg/c;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lye/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    new-instance v0, Lye/n;

    .line 172
    .line 173
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 174
    .line 175
    check-cast v2, Lzg/c;

    .line 176
    .line 177
    iget-object v2, v2, Lzg/c;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    new-instance v2, Lzf/g;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lzf/g;-><init>(Lye/n;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    if-nez v0, :cond_5

    .line 189
    .line 190
    new-instance v2, Lzf/g;

    .line 191
    .line 192
    invoke-direct {v2}, Lzf/g;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lbh/f;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v2, Lzf/i;

    .line 205
    .line 206
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v4, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 213
    .line 214
    invoke-static {v3, v0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lbh/f;Ljava/security/spec/ECPoint;Z)Lbh/k;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v6, v0

    .line 231
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-direct/range {v2 .. v7}, Lzf/i;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lzf/g;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lzf/g;-><init>(Lzf/i;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v0

    .line 254
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lbh/k;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lbh/k;->a:Lbh/f;

    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getQ()Lbh/k;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lbh/k;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lbh/k;->b:Lbh/t;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getQ()Lbh/k;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lbh/k;->e()Lbh/t;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-boolean v5, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 286
    .line 287
    invoke-virtual {v0, v3, v4, v5}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lbh/k;->h(Z)[B

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lyf/g0;

    .line 299
    .line 300
    new-instance v3, Lyf/a;

    .line 301
    .line 302
    sget-object v4, Lzf/n;->T0:Lye/n;

    .line 303
    .line 304
    invoke-direct {v3, v4, v2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v3, v0}, Lyf/g0;-><init>(Lyf/a;[B)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lyf/g0;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Lzg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lzg/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()Lbh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbh/k;->c()Lbh/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 17
    .line 18
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbh/k;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lbh/k;->b:Lbh/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbh/k;->e()Lbh/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lbh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbh/k;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lzg/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lzg/d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Public Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsh/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v2, "            X: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbh/k;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lbh/k;->b:Lbh/t;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v2, "            Y: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPublicKey;->q:Lbh/k;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbh/k;->e()Lbh/t;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
