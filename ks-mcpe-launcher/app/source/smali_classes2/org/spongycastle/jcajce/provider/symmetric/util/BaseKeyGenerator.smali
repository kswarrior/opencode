.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field protected algName:Ljava/lang/String;

.field protected defaultKeySize:I

.field protected engine:Lorg/spongycastle/crypto/g;

.field protected keySize:I

.field protected uninitialised:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/spongycastle/crypto/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    .line 10
    .line 11
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->keySize:I

    .line 12
    .line 13
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/g;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/ig;

    .line 8
    .line 9
    new-instance v2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/g;->b(Lcom/google/android/gms/internal/measurement/ig;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/crypto/g;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ig;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/g;->b(Lcom/google/android/gms/internal/measurement/ig;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_1
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/spongycastle/crypto/g;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ig;

    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/g;->b(Lcom/google/android/gms/internal/measurement/ig;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
