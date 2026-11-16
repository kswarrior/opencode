.class public Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lqf/n;
.implements Lyf/s0;


# static fields
.field private static DEFAULT_SBOX:[B


# instance fields
.field private digest:Lorg/spongycastle/crypto/m;

.field private signer:Lorg/spongycastle/crypto/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->DEFAULT_SBOX:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0xat
        0x9t
        0xdt
        0x6t
        0xet
        0xbt
        0x4t
        0x5t
        0xft
        0x1t
        0x3t
        0xct
        0x7t
        0x0t
        0x8t
        0x2t
        0x8t
        0x0t
        0xct
        0x4t
        0x9t
        0x6t
        0x7t
        0xbt
        0x2t
        0x3t
        0x1t
        0xft
        0x5t
        0xet
        0xat
        0xdt
        0xft
        0x6t
        0x5t
        0x8t
        0xet
        0xbt
        0xat
        0x4t
        0xct
        0x0t
        0x3t
        0x7t
        0x2t
        0x9t
        0x1t
        0xdt
        0x3t
        0x8t
        0xdt
        0x9t
        0x6t
        0xbt
        0xft
        0x0t
        0x2t
        0x5t
        0xct
        0xat
        0x4t
        0xet
        0x1t
        0x7t
        0xft
        0x8t
        0xet
        0x9t
        0x7t
        0x2t
        0x0t
        0xdt
        0xct
        0x6t
        0x1t
        0x5t
        0xbt
        0x4t
        0x3t
        0xat
        0x2t
        0x8t
        0x9t
        0x7t
        0x5t
        0xft
        0x0t
        0xbt
        0xct
        0x1t
        0xdt
        0xet
        0xat
        0x3t
        0x6t
        0x4t
        0x3t
        0x8t
        0xbt
        0x5t
        0x6t
        0x4t
        0xet
        0xat
        0x2t
        0xct
        0x1t
        0x7t
        0x9t
        0xft
        0xdt
        0x0t
        0x1t
        0x2t
        0x3t
        0xet
        0x6t
        0xdt
        0xbt
        0x8t
        0xft
        0xat
        0xct
        0x5t
        0x7t
        0x9t
        0x0t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 10
    .line 11
    return-void
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
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v0, Lcg/c;

    .line 12
    .line 13
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->DEFAULT_SBOX:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcg/c;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 19
    .line 20
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 26
    .line 27
    new-instance v3, Lmg/i0;

    .line 28
    .line 29
    invoke-direct {v3, p1, v0}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetKeyParameters()Lmg/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcg/c;

    .line 18
    .line 19
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getSbox()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lcg/c;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1, v0}, Lorg/spongycastle/crypto/i;->init(ZLorg/spongycastle/crypto/h;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

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
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/i;->d([B)[Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, v1

    .line 35
    array-length v4, v0

    .line 36
    if-le v3, v4, :cond_0

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    :goto_0
    mul-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    array-length v3, v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-array v4, v3, [B

    .line 47
    .line 48
    div-int/lit8 v5, v3, 0x2

    .line 49
    .line 50
    array-length v6, v0

    .line 51
    sub-int/2addr v5, v6

    .line 52
    array-length v6, v0

    .line 53
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    array-length v0, v1

    .line 57
    sub-int/2addr v3, v0

    .line 58
    array-length v0, v1

    .line 59
    invoke-static {v1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lye/w0;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lye/o;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lye/l;->j()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :goto_2
    new-instance v1, Ljava/security/SignatureException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

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
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lye/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lye/o;->v()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    array-length v4, p1

    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v4, p1

    .line 42
    div-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    array-length v5, p1

    .line 45
    div-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p1, v1}, [Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/spongycastle/crypto/i;

    .line 66
    .line 67
    aget-object v2, p1, v2

    .line 68
    .line 69
    aget-object p1, p1, v4

    .line 70
    .line 71
    invoke-interface {v1, v2, p1, v0}, Lorg/spongycastle/crypto/i;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 77
    .line 78
    const-string v0, "error decoding signature bytes."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public expandSbox([B)[B
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    aget-byte v3, p1, v1

    .line 12
    .line 13
    shr-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget-byte v3, p1, v1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
