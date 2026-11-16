.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lqf/n;
.implements Lyf/s0;


# instance fields
.field private digest:Lorg/spongycastle/crypto/m;

.field private signer:Lorg/spongycastle/crypto/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcg/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    new-instance v0, Lqg/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lqg/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 18
    .line 19
    return-void
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->engineGetKeyParameters()Lmg/t;

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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 25
    .line 26
    new-instance v3, Lmg/i0;

    .line 27
    .line 28
    invoke-direct {v3, p1, v0}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lyg/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lyf/g0;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 48
    .line 49
    const-string v0, "can\'t recognise key type in DSA based signer"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

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
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    :try_start_0
    new-array v3, v1, [B

    .line 18
    .line 19
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 20
    .line 21
    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/i;->d([B)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-byte v6, v0, v2

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    rsub-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v2, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    array-length v6, v0

    .line 53
    sub-int/2addr v6, v5

    .line 54
    rsub-int/lit8 v6, v6, 0x20

    .line 55
    .line 56
    array-length v7, v0

    .line 57
    sub-int/2addr v7, v5

    .line 58
    invoke-static {v0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    aget-byte v0, v4, v2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    array-length v0, v4

    .line 66
    sub-int/2addr v1, v0

    .line 67
    array-length v0, v4

    .line 68
    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    array-length v0, v4

    .line 73
    sub-int/2addr v0, v5

    .line 74
    sub-int/2addr v1, v0

    .line 75
    array-length v0, v4

    .line 76
    sub-int/2addr v0, v5

    .line 77
    invoke-static {v4, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :goto_1
    new-instance v1, Ljava/security/SignatureException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

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
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    :try_start_0
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
    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p1, v3}, [Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 43
    .line 44
    aget-object v2, p1, v2

    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    invoke-interface {v3, v2, p1, v0}, Lorg/spongycastle/crypto/i;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 54
    .line 55
    const-string v0, "error decoding signature bytes."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
