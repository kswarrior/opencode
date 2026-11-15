.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lqf/n;
.implements Lyf/s0;


# instance fields
.field private digest:Lorg/spongycastle/crypto/m;

.field private halfSize:I

.field private signer:Lorg/spongycastle/crypto/i;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 11
    .line 12
    new-instance v0, Lcg/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lcg/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/m;

    .line 18
    .line 19
    new-instance v0, Lqg/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lqg/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/i;

    .line 26
    .line 27
    return-void
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetKeyParameters()Lmg/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lyg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/i;

    .line 20
    .line 21
    new-instance v3, Lmg/i0;

    .line 22
    .line 23
    invoke-direct {v3, p1, v0}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/i;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lyf/g0;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/m;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/i;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 39
    .line 40
    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/i;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/i;->d([B)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v0, v0, v4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-byte v5, v0, v2

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 43
    .line 44
    array-length v6, v0

    .line 45
    sub-int/2addr v5, v6

    .line 46
    array-length v6, v0

    .line 47
    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 54
    .line 55
    array-length v6, v0

    .line 56
    sub-int/2addr v6, v4

    .line 57
    sub-int/2addr v5, v6

    .line 58
    array-length v6, v0

    .line 59
    sub-int/2addr v6, v4

    .line 60
    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    aget-byte v0, v3, v2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    sub-int/2addr v0, v4

    .line 71
    array-length v4, v3

    .line 72
    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    .line 77
    .line 78
    array-length v2, v3

    .line 79
    sub-int/2addr v2, v4

    .line 80
    sub-int/2addr v0, v2

    .line 81
    array-length v2, v3

    .line 82
    sub-int/2addr v2, v4

    .line 83
    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    new-instance v1, Ljava/security/SignatureException;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 16
    .line 17
    new-array v3, v1, [B

    .line 18
    .line 19
    new-array v4, v1, [B

    .line 20
    .line 21
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    .line 25
    .line 26
    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1, v3}, [Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Lorg/spongycastle/crypto/i;

    .line 45
    .line 46
    aget-object v2, p1, v2

    .line 47
    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    invoke-interface {v3, v2, p1, v0}, Lorg/spongycastle/crypto/i;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 56
    .line 57
    const-string v0, "error decoding signature bytes."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
