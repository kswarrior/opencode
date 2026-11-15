.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_512withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_384withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_256withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA3_224withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_256withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512_224withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$PSSwithRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
    }
.end annotation


# instance fields
.field private contentDigest:Lorg/spongycastle/crypto/m;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lvg/b;

.field private isRaw:Z

.field private mgfDigest:Lorg/spongycastle/crypto/m;

.field private originalSpec:Ljava/security/spec/PSSParameterSpec;

.field private paramSpec:Ljava/security/spec/PSSParameterSpec;

.field private pss:Lqg/g;

.field private saltLength:I

.field private signer:Lorg/spongycastle/crypto/a;

.field private trailer:B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lorg/spongycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 3
    new-instance v0, Lvg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->helper:Lvg/b;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lorg/spongycastle/crypto/a;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 8
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/spongycastle/crypto/m;

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    .line 10
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getTrailer(I)B

    move-result p1

    iput-byte p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    .line 11
    iput-boolean p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isRaw:Z

    .line 12
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->setupContentDigest()V

    return-void
.end method

.method private getTrailer(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, -0x44

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "unknown trailer field"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method private setupContentDigest()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isRaw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/spongycastle/crypto/m;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lorg/spongycastle/crypto/m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lorg/spongycastle/crypto/m;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/spongycastle/crypto/m;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lorg/spongycastle/crypto/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineGetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->helper:Lvg/b;

    .line 10
    .line 11
    const-string v1, "PSS"

    .line 12
    .line 13
    check-cast v0, Lvg/a;

    .line 14
    .line 15
    iget-object v0, v0, Lvg/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 7

    .line 5
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lqg/g;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lorg/spongycastle/crypto/a;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lorg/spongycastle/crypto/m;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/spongycastle/crypto/m;

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    iget-byte v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    invoke-direct/range {v1 .. v6}, Lqg/g;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;IB)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lqg/g;

    .line 7
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lmg/o0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lqg/g;->d(ZLorg/spongycastle/crypto/h;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lqg/g;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lorg/spongycastle/crypto/a;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lorg/spongycastle/crypto/m;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/spongycastle/crypto/m;

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    iget-byte v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    invoke-direct/range {v1 .. v6}, Lqg/g;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;IB)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lqg/g;

    .line 3
    new-instance v0, Lmg/i0;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lmg/o0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Lqg/g;->d(ZLorg/spongycastle/crypto/h;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqg/g;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lorg/spongycastle/crypto/a;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lorg/spongycastle/crypto/m;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/spongycastle/crypto/m;

    .line 12
    .line 13
    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    .line 14
    .line 15
    iget-byte v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lqg/g;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;IB)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lqg/g;

    .line 21
    .line 22
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lmg/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, p1}, Lqg/g;->d(ZLorg/spongycastle/crypto/h;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 34
    .line 35
    const-string v0, "Supplied key is not a RSAPublicKey instance"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter must be using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqf/n;->H:Lye/n;

    .line 7
    iget-object v1, v1, Lye/n;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 12
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 15
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 16
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lorg/spongycastle/crypto/m;

    .line 17
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    .line 18
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getTrailer(I)B

    move-result p1

    iput-byte p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    .line 19
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->setupContentDigest()V

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no match on MGF digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lqg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/g;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lqg/g;

    .line 2
    iget-object v0, v0, Lqg/g;->a:Lorg/spongycastle/crypto/m;

    .line 3
    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lqg/g;

    .line 5
    iget-object v0, v0, Lqg/g;->a:Lorg/spongycastle/crypto/m;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:Lqg/g;

    .line 2
    .line 3
    iget-object v1, v0, Lqg/g;->a:Lorg/spongycastle/crypto/m;

    .line 4
    .line 5
    iget-object v2, v0, Lqg/g;->j:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget v4, v0, Lqg/g;->e:I

    .line 9
    .line 10
    sub-int/2addr v3, v4

    .line 11
    iget v5, v0, Lqg/g;->g:I

    .line 12
    .line 13
    sub-int/2addr v3, v5

    .line 14
    invoke-interface {v1, v2, v3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v6, v0, Lqg/g;->c:Lorg/spongycastle/crypto/a;

    .line 19
    .line 20
    array-length v7, p1

    .line 21
    invoke-interface {v6, v3, v7, p1}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v6, v0, Lqg/g;->k:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    array-length v8, p1

    .line 29
    sub-int/2addr v7, v8

    .line 30
    array-length v8, p1

    .line 31
    invoke-static {p1, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lqg/g;->k:[B

    .line 35
    .line 36
    array-length v6, p1

    .line 37
    const/4 v7, 0x1

    .line 38
    sub-int/2addr v6, v7

    .line 39
    aget-byte v6, p1, v6

    .line 40
    .line 41
    iget-byte v8, v0, Lqg/g;->l:B

    .line 42
    .line 43
    if-eq v6, v8, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lqg/g;->b([B)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    array-length v6, p1

    .line 50
    sub-int/2addr v6, v4

    .line 51
    sub-int/2addr v6, v7

    .line 52
    array-length v8, p1

    .line 53
    sub-int/2addr v8, v4

    .line 54
    sub-int/2addr v8, v7

    .line 55
    invoke-virtual {v0, v6, v4, v8, p1}, Lqg/g;->e(III[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move v6, v3

    .line 60
    :goto_0
    array-length v8, p1

    .line 61
    if-eq v6, v8, :cond_1

    .line 62
    .line 63
    iget-object v8, v0, Lqg/g;->k:[B

    .line 64
    .line 65
    aget-byte v9, v8, v6

    .line 66
    .line 67
    aget-byte v10, p1, v6

    .line 68
    .line 69
    xor-int/2addr v9, v10

    .line 70
    int-to-byte v9, v9

    .line 71
    aput-byte v9, v8, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, v0, Lqg/g;->k:[B

    .line 77
    .line 78
    aget-byte v6, p1, v3

    .line 79
    .line 80
    array-length v8, p1

    .line 81
    mul-int/lit8 v8, v8, 0x8

    .line 82
    .line 83
    iget v9, v0, Lqg/g;->h:I

    .line 84
    .line 85
    sub-int/2addr v8, v9

    .line 86
    const/16 v9, 0xff

    .line 87
    .line 88
    shr-int v8, v9, v8

    .line 89
    .line 90
    and-int/2addr v6, v8

    .line 91
    int-to-byte v6, v6

    .line 92
    aput-byte v6, p1, v3

    .line 93
    .line 94
    move p1, v3

    .line 95
    :goto_1
    iget-object v6, v0, Lqg/g;->k:[B

    .line 96
    .line 97
    array-length v8, v6

    .line 98
    sub-int/2addr v8, v4

    .line 99
    sub-int/2addr v8, v5

    .line 100
    add-int/lit8 v8, v8, -0x2

    .line 101
    .line 102
    if-eq p1, v8, :cond_3

    .line 103
    .line 104
    aget-byte v8, v6, p1

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-static {v6}, Lqg/g;->b([B)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    array-length p1, v6

    .line 116
    sub-int/2addr p1, v4

    .line 117
    sub-int/2addr p1, v5

    .line 118
    add-int/lit8 p1, p1, -0x2

    .line 119
    .line 120
    aget-byte p1, v6, p1

    .line 121
    .line 122
    if-eq p1, v7, :cond_4

    .line 123
    .line 124
    invoke-static {v6}, Lqg/g;->b([B)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_4
    array-length p1, v6

    .line 129
    sub-int/2addr p1, v5

    .line 130
    sub-int/2addr p1, v4

    .line 131
    sub-int/2addr p1, v7

    .line 132
    array-length v8, v2

    .line 133
    sub-int/2addr v8, v5

    .line 134
    invoke-static {v6, p1, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    array-length p1, v2

    .line 138
    invoke-interface {v1, v2, v3, p1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 139
    .line 140
    .line 141
    array-length p1, v2

    .line 142
    sub-int/2addr p1, v4

    .line 143
    invoke-interface {v1, v2, p1}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lqg/g;->k:[B

    .line 147
    .line 148
    array-length p1, p1

    .line 149
    sub-int/2addr p1, v4

    .line 150
    sub-int/2addr p1, v7

    .line 151
    array-length v1, v2

    .line 152
    sub-int/2addr v1, v4

    .line 153
    :goto_2
    array-length v4, v2

    .line 154
    if-eq v1, v4, :cond_6

    .line 155
    .line 156
    iget-object v4, v0, Lqg/g;->k:[B

    .line 157
    .line 158
    aget-byte v4, v4, p1

    .line 159
    .line 160
    aget-byte v5, v2, v1

    .line 161
    .line 162
    xor-int/2addr v4, v5

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-static {v2}, Lqg/g;->b([B)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lqg/g;->k:[B

    .line 169
    .line 170
    invoke-static {p1}, Lqg/g;->b([B)V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {v2}, Lqg/g;->b([B)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lqg/g;->k:[B

    .line 183
    .line 184
    invoke-static {p1}, Lqg/g;->b([B)V

    .line 185
    .line 186
    .line 187
    return v7

    .line 188
    :catch_0
    return v3
.end method
