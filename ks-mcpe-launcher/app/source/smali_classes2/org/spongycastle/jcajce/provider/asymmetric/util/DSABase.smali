.class public abstract Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lqf/n;
.implements Lyf/s0;


# instance fields
.field protected digest:Lorg/spongycastle/crypto/m;

.field protected encoder:Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;

.field protected signer:Lorg/spongycastle/crypto/i;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/i;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/spongycastle/crypto/m;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lorg/spongycastle/crypto/i;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->encoder:Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;

    .line 9
    .line 10
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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/spongycastle/crypto/m;

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
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lorg/spongycastle/crypto/i;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/i;->d([B)[Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->encoder:Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;

    .line 22
    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;->encode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/security/SignatureException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/spongycastle/crypto/m;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/spongycastle/crypto/m;

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
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->encoder:Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;->decode([B)[Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Lorg/spongycastle/crypto/i;

    .line 22
    .line 23
    aget-object v2, p1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    invoke-interface {v1, v2, p1, v0}, Lorg/spongycastle/crypto/i;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 34
    .line 35
    const-string v0, "error decoding signature bytes."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
