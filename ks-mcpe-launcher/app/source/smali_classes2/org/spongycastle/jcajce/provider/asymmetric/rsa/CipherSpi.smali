.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$ISO9796d1Padding;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$OAEPPadding;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PublicOnly;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PrivateOnly;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi$NoPadding;
    }
.end annotation


# instance fields
.field private bOut:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lorg/spongycastle/crypto/a;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lvg/b;

.field private paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private privateKeyOnly:Z

.field private publicKeyOnly:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 8
    new-instance v0, Lvg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->helper:Lvg/b;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->publicKeyOnly:Z

    .line 10
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->privateKeyOnly:Z

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 2
    new-instance v0, Lvg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->helper:Lvg/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->publicKeyOnly:Z

    .line 4
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->privateKeyOnly:Z

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    return-void
.end method

.method public constructor <init>(ZZLorg/spongycastle/crypto/a;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 15
    new-instance v0, Lvg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->helper:Lvg/b;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->publicKeyOnly:Z

    .line 17
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->privateKeyOnly:Z

    .line 18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 19
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->publicKeyOnly:Z

    .line 20
    iput-boolean p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->privateKeyOnly:Z

    .line 21
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    return-void
.end method

.method private getOutput()[B
    .locals 5

    .line 1
    const-string v0, "unable to decrypt block"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v2, v4, v3, v1}, Lorg/spongycastle/crypto/a;->b(II[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_1
    new-instance v2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :goto_1
    new-instance v2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 4

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
    new-instance v0, Lcom/google/android/gms/internal/measurement/se;

    .line 18
    .line 19
    new-instance v2, Lfg/y;

    .line 20
    .line 21
    invoke-direct {v2}, Lfg/y;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljavax/crypto/spec/PSource$PSpecified;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v2, v1, v1, v3}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "no match on OAEP constructor for digest algorithm: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    instance-of p1, p1, Lfg/y;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    invoke-interface {p3}, Lorg/spongycastle/crypto/a;->a()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    invoke-interface {p3}, Lorg/spongycastle/crypto/a;->a()I

    move-result p3

    if-gt p1, p3, :cond_4

    .line 13
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->getOutput()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    :goto_1
    array-length p3, p1

    if-eq p2, p3, :cond_3

    add-int p3, p5, p2

    .line 15
    aget-byte v0, p1, p2

    aput-byte v0, p4, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    array-length p1, p1

    return p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    instance-of p1, p1, Lfg/y;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    invoke-interface {p3}, Lorg/spongycastle/crypto/a;->a()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    invoke-interface {p3}, Lorg/spongycastle/crypto/a;->a()I

    move-result p3

    if-gt p1, p3, :cond_3

    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->getOutput()[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "RSA Cipher not initialised"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "not an RSA key!"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/spongycastle/crypto/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "RSA Cipher not initialised"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->helper:Lvg/b;

    .line 10
    .line 11
    const-string v1, "OAEP"

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
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 40
    :try_start_0
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 43
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Eeeek! "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    if-eqz p3, :cond_1

    .line 1
    instance-of v0, p3, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "unknown parameter type: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->privateKeyOnly:Z

    if-eqz v0, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "mode 1 requires RSAPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lmg/o0;

    move-result-object p2

    goto :goto_3

    .line 7
    :cond_4
    instance-of v0, p2, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_12

    .line 8
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->publicKeyOnly:Z

    if-eqz v0, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "mode 2 requires RSAPublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    :goto_2
    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lmg/o0;

    move-result-object p2

    :goto_3
    if-eqz p3, :cond_c

    .line 11
    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 12
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->paramSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p3

    const-string v2, "MGF1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lqf/n;->H:Lye/n;

    .line 14
    iget-object v2, v2, Lye/n;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown mask generation function specified"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    instance-of p3, p3, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz p3, :cond_b

    .line 18
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 19
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 20
    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/m;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/se;

    new-instance v4, Lfg/y;

    invoke-direct {v4}, Lfg/y;-><init>()V

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v0

    invoke-direct {v2, v4, p3, v3, v0}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/m;Lorg/spongycastle/crypto/m;[B)V

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    goto :goto_5

    .line 22
    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no match on MGF digest algorithm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no match on digest algorithm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unkown MGF parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c
    :goto_5
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    instance-of p3, p3, Lfg/y;

    if-nez p3, :cond_e

    if-eqz p4, :cond_d

    .line 26
    new-instance p3, Lmg/i0;

    invoke-direct {p3, p2, p4}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    :goto_6
    move-object p2, p3

    goto :goto_7

    .line 27
    :cond_d
    new-instance p3, Lmg/i0;

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p3, p2, p4}, Lmg/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    goto :goto_6

    .line 28
    :cond_e
    :goto_7
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eq p1, v1, :cond_11

    const/4 p3, 0x2

    if-eq p1, p3, :cond_10

    const/4 p3, 0x3

    if-eq p1, p3, :cond_11

    const/4 p3, 0x4

    if-ne p1, p3, :cond_f

    goto :goto_8

    .line 29
    :cond_f
    new-instance p2, Ljava/security/InvalidParameterException;

    const-string p3, "unknown opmode "

    const-string p4, " passed to RSA"

    .line 30
    invoke-static {p1, p3, p4}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_10
    :goto_8
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    return-void

    .line 33
    :cond_11
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    invoke-interface {p1, v1, p2}, Lorg/spongycastle/crypto/a;->init(ZLorg/spongycastle/crypto/h;)V

    return-void

    .line 34
    :cond_12
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "unknown key type passed to RSA"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 4

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
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "ECB"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "1"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->privateKeyOnly:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->publicKeyOnly:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "2"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->privateKeyOnly:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->publicKeyOnly:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 51
    .line 52
    const-string v1, "can\'t support mode "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
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
    new-instance p1, Lfg/y;

    .line 14
    .line 15
    invoke-direct {p1}, Lfg/y;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "PKCS1PADDING"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Leg/c;

    .line 30
    .line 31
    new-instance v0, Lfg/y;

    .line 32
    .line 33
    invoke-direct {v0}, Lfg/y;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Leg/c;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "ISO9796-1PADDING"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance p1, Leg/a;

    .line 51
    .line 52
    new-instance v0, Lfg/y;

    .line 53
    .line 54
    invoke-direct {v0}, Lfg/y;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Leg/a;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "MGF1"

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 74
    .line 75
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 76
    .line 77
    const-string v1, "MD5"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 83
    .line 84
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string v1, "OAEPPADDING"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_12

    .line 112
    .line 113
    const-string v1, "OAEPWITHSHA-1ANDMGF1PADDING"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_11

    .line 130
    .line 131
    const-string v1, "OAEPWITHSHA-224ANDMGF1PADDING"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    const-string v1, "OAEPWITHSHA-256ANDMGF1PADDING"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_7
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_f

    .line 166
    .line 167
    const-string v1, "OAEPWITHSHA-384ANDMGF1PADDING"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_e

    .line 184
    .line 185
    const-string v1, "OAEPWITHSHA-512ANDMGF1PADDING"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    const-string v1, "OAEPWITHSHA3-224ANDMGF1PADDING"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 203
    .line 204
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 205
    .line 206
    const-string v1, "SHA3-224"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 212
    .line 213
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    const-string v1, "OAEPWITHSHA3-256ANDMGF1PADDING"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 229
    .line 230
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 231
    .line 232
    const-string v1, "SHA3-256"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 238
    .line 239
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    const-string v1, "OAEPWITHSHA3-384ANDMGF1PADDING"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 255
    .line 256
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 257
    .line 258
    const-string v1, "SHA3-384"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 264
    .line 265
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    const-string v1, "OAEPWITHSHA3-512ANDMGF1PADDING"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 281
    .line 282
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 283
    .line 284
    const-string v1, "SHA3-512"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 290
    .line 291
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_d
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 299
    .line 300
    const-string v1, " unavailable with RSA."

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_e
    :goto_0
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 311
    .line 312
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 313
    .line 314
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 315
    .line 316
    const-string v3, "SHA-512"

    .line 317
    .line 318
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    :goto_1
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 326
    .line 327
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 328
    .line 329
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 330
    .line 331
    const-string v3, "SHA-384"

    .line 332
    .line 333
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_10
    :goto_2
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 341
    .line 342
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 343
    .line 344
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 345
    .line 346
    const-string v3, "SHA-256"

    .line 347
    .line 348
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_11
    :goto_3
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 356
    .line 357
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 358
    .line 359
    const-string v1, "SHA-224"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 365
    .line 366
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_12
    :goto_4
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 374
    .line 375
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->initFromSpec(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 7
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    instance-of p1, p1, Lfg/y;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    invoke-interface {p3}, Lorg/spongycastle/crypto/a;->a()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    invoke-interface {p3}, Lorg/spongycastle/crypto/a;->a()I

    move-result p3

    if-gt p1, p3, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    instance-of p1, p1, Lfg/y;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    invoke-interface {p3}, Lorg/spongycastle/crypto/a;->a()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/CipherSpi;->cipher:Lorg/spongycastle/crypto/a;

    invoke-interface {p3}, Lorg/spongycastle/crypto/a;->a()I

    move-result p3

    if-gt p1, p3, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
