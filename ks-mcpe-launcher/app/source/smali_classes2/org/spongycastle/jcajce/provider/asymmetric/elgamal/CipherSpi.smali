.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$PKCS1v1_5Padding;,
        Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
    }
.end annotation


# instance fields
.field private cipher:Lorg/spongycastle/crypto/e;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private paramSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/e;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 10
    .line 11
    return-void
.end method

.method private getOutput()[B
    .locals 7

    .line 1
    const-string v0, "unable to decrypt block"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/spongycastle/crypto/e;->c:Lorg/spongycastle/crypto/a;

    .line 6
    .line 7
    iget-object v3, v1, Lorg/spongycastle/crypto/e;->a:[B

    .line 8
    .line 9
    iget v4, v1, Lorg/spongycastle/crypto/e;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-interface {v2, v5, v4, v3}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lorg/spongycastle/crypto/e;->a:[B

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    :goto_0
    iget-object v4, v1, Lorg/spongycastle/crypto/e;->a:[B

    .line 22
    .line 23
    array-length v6, v4

    .line 24
    if-ge v3, v6, :cond_0

    .line 25
    .line 26
    aput-byte v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v5, v1, Lorg/spongycastle/crypto/e;->b:I
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :catch_1
    move-exception v1

    .line 42
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;Ljava/lang/String;Lorg/spongycastle/crypto/o;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method private initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/spongycastle/crypto/e;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/se;

    .line 20
    .line 21
    new-instance v3, Lfg/o;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljavax/crypto/spec/PSource$PSpecified;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v1, v1, v4}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/e;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "no match on OAEP constructor for digest algorithm: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    invoke-virtual {v0, p2, p3, p1}, Lorg/spongycastle/crypto/e;->a(II[B)V

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->getOutput()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length p3, p1

    if-eq p2, p3, :cond_0

    add-int p3, p5, p2

    .line 6
    aget-byte v0, p1, p2

    aput-byte v0, p4, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    invoke-virtual {v0, p2, p3, p1}, Lorg/spongycastle/crypto/e;->a(II[B)V

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->getOutput()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/spongycastle/crypto/e;->c:Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lyg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyg/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lyg/d;->getParameters()Lzg/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lzg/h;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 23
    .line 24
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "not an ElGamal key!"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/spongycastle/crypto/e;->c:Lorg/spongycastle/crypto/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/spongycastle/crypto/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "OAEP"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 35
    .line 36
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    .line 32
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "can\'t handle parameters in ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    if-nez p3, :cond_8

    .line 1
    instance-of p3, p2, Lyg/f;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p2, Lyg/e;

    if-eqz p3, :cond_7

    .line 4
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    move-result-object p2

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    new-instance p3, Lmg/i0;

    invoke-direct {p3, p2, p4}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 p4, 0x4

    if-ne p1, p4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Ljava/security/InvalidParameterException;

    const-string p3, "unknown opmode "

    const-string p4, " passed to ElGamal"

    .line 7
    invoke-static {p1, p3, p4}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 10
    iget-object p4, p1, Lorg/spongycastle/crypto/e;->a:[B

    if-eqz p4, :cond_4

    move p4, p3

    .line 11
    :goto_2
    iget-object v0, p1, Lorg/spongycastle/crypto/e;->a:[B

    array-length v1, v0

    if-ge p4, v1, :cond_4

    .line 12
    aput-byte p3, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iput p3, p1, Lorg/spongycastle/crypto/e;->b:I

    .line 14
    iget-object p4, p1, Lorg/spongycastle/crypto/e;->c:Lorg/spongycastle/crypto/a;

    invoke-interface {p4, p3, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    .line 15
    invoke-interface {p4}, Lorg/spongycastle/crypto/a;->a()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p1, Lorg/spongycastle/crypto/e;->a:[B

    .line 16
    iput p3, p1, Lorg/spongycastle/crypto/e;->b:I

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 18
    iget-object v0, p1, Lorg/spongycastle/crypto/e;->a:[B

    if-eqz v0, :cond_6

    move v0, p3

    .line 19
    :goto_3
    iget-object v1, p1, Lorg/spongycastle/crypto/e;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 20
    aput-byte p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21
    :cond_6
    iput p3, p1, Lorg/spongycastle/crypto/e;->b:I

    .line 22
    iget-object v0, p1, Lorg/spongycastle/crypto/e;->c:Lorg/spongycastle/crypto/a;

    invoke-interface {v0, p4, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    .line 23
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    move-result p2

    add-int/2addr p2, p4

    new-array p2, p2, [B

    iput-object p2, p1, Lorg/spongycastle/crypto/e;->a:[B

    .line 24
    iput p3, p1, Lorg/spongycastle/crypto/e;->b:I

    return-void

    .line 25
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "unknown key type passed to ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "ECB"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 23
    .line 24
    const-string v1, "can\'t support mode "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/spongycastle/crypto/e;

    .line 14
    .line 15
    new-instance v0, Lfg/o;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/e;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "PKCS1PADDING"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lorg/spongycastle/crypto/e;

    .line 35
    .line 36
    new-instance v0, Leg/c;

    .line 37
    .line 38
    new-instance v1, Lfg/o;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Leg/c;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/e;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v1, "ISO9796-1PADDING"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lorg/spongycastle/crypto/e;

    .line 61
    .line 62
    new-instance v0, Leg/a;

    .line 63
    .line 64
    new-instance v1, Lfg/o;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Leg/a;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/e;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v1, "OAEPPADDING"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "MGF1"

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 103
    .line 104
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 105
    .line 106
    const-string v1, "MD5"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 112
    .line 113
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 143
    .line 144
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 145
    .line 146
    const-string v1, "SHA-224"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 152
    .line 153
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 169
    .line 170
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 171
    .line 172
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 173
    .line 174
    const-string v3, "SHA-256"

    .line 175
    .line 176
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 192
    .line 193
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 194
    .line 195
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 196
    .line 197
    const-string v3, "SHA-384"

    .line 198
    .line 199
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 215
    .line 216
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 217
    .line 218
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 219
    .line 220
    const-string v3, "SHA-512"

    .line 221
    .line 222
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 230
    .line 231
    const-string v1, " unavailable with ElGamal."

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 2
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    invoke-virtual {p4, p2, p3, p1}, Lorg/spongycastle/crypto/e;->a(II[B)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cipher:Lorg/spongycastle/crypto/e;

    invoke-virtual {v0, p2, p3, p1}, Lorg/spongycastle/crypto/e;->a(II[B)V

    const/4 p1, 0x0

    return-object p1
.end method
