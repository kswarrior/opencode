.class public Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/jce/provider/BrokenPBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHAAndDES2Key;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$OldPBEWithSHAAndDES3Key;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHAAndDES3Key;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES;,
        Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher$BrokePBEWithMD5AndDES;
    }
.end annotation


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private cipher:Lorg/spongycastle/crypto/f;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private ivLength:I

.field private ivParam:Luf/h0;

.field private pbeHash:I

.field private pbeIvSize:I

.field private pbeKeySize:I

.field private pbeType:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 7
    new-instance v0, Ltf/b;

    invoke-direct {v0, p1}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;IIII)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 14
    new-instance v0, Ltf/b;

    invoke-direct {v0, p1}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 15
    iput p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    .line 16
    iput p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    .line 17
    iput p4, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeKeySize:I

    .line 18
    iput p5, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeIvSize:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 6

    if-eqz p3, :cond_0

    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/f;->f([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move-object v4, p4

    move v5, p5

    const/4 p1, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    add-int p5, v5, p1

    invoke-virtual {p2, v4, p5}, Lorg/spongycastle/crypto/f;->a([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 10
    :goto_1
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :goto_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineDoFinal([BII)[B
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/f;->f([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    invoke-virtual {p2, v5, p1}, Lorg/spongycastle/crypto/f;->a([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    .line 4
    new-array p2, p1, [B

    .line 5
    invoke-static {v5, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 6
    :goto_1
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :goto_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Luf/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luf/h0;->c:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Luf/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :try_start_0
    const-string v1, "SC"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Luf/h0;

    .line 43
    .line 44
    iget-object v1, v1, Luf/h0;->c:[B

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 62
    .line 63
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->availableSpecs:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 41
    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    :goto_2
    iput-object p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 44
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget v3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeType:I

    iget v4, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeHash:I

    iget-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 3
    iget-object p2, p2, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 4
    invoke-interface {p2}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeKeySize:I

    iget v7, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeIvSize:I

    move-object v2, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/jce/provider/BrokenPBE$Util;->makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)Lorg/spongycastle/crypto/h;

    move-result-object p2

    .line 6
    iget p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->pbeIvSize:I

    if-eqz p3, :cond_6

    .line 7
    move-object p3, p2

    check-cast p3, Luf/h0;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Luf/h0;

    goto/16 :goto_1

    :cond_0
    move-object v2, p3

    if-nez v2, :cond_1

    .line 8
    new-instance p3, Luf/f0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Luf/f0;-><init>([B)V

    :goto_0
    move-object p2, p3

    goto/16 :goto_1

    .line 9
    :cond_1
    instance-of p3, v2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz p3, :cond_3

    .line 10
    iget p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    if-eqz p3, :cond_2

    .line 11
    new-instance p3, Luf/h0;

    new-instance v0, Luf/f0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Luf/f0;-><init>([B)V

    move-object p2, v2

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {p3, v0, p2}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 12
    iput-object p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Luf/h0;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p3, Luf/f0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Luf/f0;-><init>([B)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of p3, v2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz p3, :cond_5

    .line 15
    move-object p3, v2

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 16
    new-instance v0, Luf/l0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v1

    invoke-direct {v0, v1, p2}, Luf/l0;-><init>(I[B)V

    .line 17
    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_4

    iget p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    if-eqz p2, :cond_4

    .line 18
    new-instance p2, Luf/h0;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 19
    iput-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Luf/h0;

    goto :goto_1

    :cond_4
    move-object p2, v0

    goto :goto_1

    .line 20
    :cond_5
    instance-of p3, v2, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz p3, :cond_e

    .line 21
    move-object p3, v2

    check-cast p3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 22
    new-instance v0, Luf/m0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v1

    invoke-direct {v0, v1, p2}, Luf/m0;-><init>(I[B)V

    .line 23
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p2

    const/16 v1, 0x20

    if-ne p2, v1, :cond_d

    .line 24
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_4

    iget p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    if-eqz p2, :cond_4

    .line 25
    new-instance p2, Luf/h0;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 26
    iput-object p2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Luf/h0;

    .line 27
    :cond_6
    :goto_1
    iget p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p3, :cond_a

    instance-of p3, p2, Luf/h0;

    if-nez p3, :cond_a

    if-nez p4, :cond_7

    .line 28
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_7
    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    :goto_2
    iget p3, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    new-array v3, p3, [B

    .line 31
    invoke-virtual {p4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    new-instance p4, Luf/h0;

    .line 33
    invoke-direct {p4, p2, v3, v0, p3}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 34
    iput-object p4, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivParam:Luf/h0;

    move-object p2, p4

    :cond_a
    if-eq p1, v2, :cond_c

    const/4 p3, 0x2

    if-eq p1, p3, :cond_b

    if-eq p1, v1, :cond_c

    const/4 p3, 0x4

    if-eq p1, p3, :cond_b

    .line 35
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_b
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    invoke-virtual {p1, v0, p2}, Lorg/spongycastle/crypto/f;->d(ZLorg/spongycastle/crypto/h;)V

    return-void

    .line 37
    :cond_c
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    invoke-virtual {p1, v2, p2}, Lorg/spongycastle/crypto/f;->d(ZLorg/spongycastle/crypto/h;)V

    return-void

    .line 38
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can only accept RC5 word size 32 (at the moment...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lah/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ECB"

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
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 15
    .line 16
    new-instance p1, Ltf/b;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "CBC"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 45
    .line 46
    new-instance p1, Ltf/b;

    .line 47
    .line 48
    new-instance v0, Lrf/b;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lrf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v1, "OFB"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v0, Ltf/b;

    .line 97
    .line 98
    new-instance v1, Lrf/o;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 101
    .line 102
    iget-object v2, v2, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Lrf/o;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ltf/b;

    .line 114
    .line 115
    new-instance v0, Lrf/o;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 118
    .line 119
    iget-object v1, v1, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 120
    .line 121
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->f()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    mul-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Lrf/o;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string v1, "CFB"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 145
    .line 146
    iget-object p1, p1, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 147
    .line 148
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->ivLength:I

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eq p1, v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    new-instance v0, Ltf/b;

    .line 169
    .line 170
    new-instance v1, Lrf/e;

    .line 171
    .line 172
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 173
    .line 174
    iget-object v2, v2, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 175
    .line 176
    invoke-direct {v1, v2, p1}, Lrf/e;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance p1, Ltf/b;

    .line 186
    .line 187
    new-instance v0, Lrf/e;

    .line 188
    .line 189
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 190
    .line 191
    iget-object v1, v1, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 192
    .line 193
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->f()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    mul-int/lit8 v2, v2, 0x8

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lrf/e;-><init>(Lorg/spongycastle/crypto/d;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "can\'t support mode "

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lah/k;->f(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Lorg/spongycastle/crypto/f;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "PKCS5PADDING"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v1, "PKCS7PADDING"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "ISO10126PADDING"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "WITHCTS"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Lrf/f;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lrf/f;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 71
    .line 72
    const-string v1, "Padding "

    .line 73
    .line 74
    const-string v2, " unknown."

    .line 75
    .line 76
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_0
    new-instance p1, Ltf/b;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 94
    .line 95
    return-void
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 3

    .line 1
    const-string v0, "Unknown key type "

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineDoFinal([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    :try_start_1
    const-string v1, "SC"

    .line 19
    .line 20
    invoke-static {p2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p3, v1, :cond_1

    .line 26
    .line 27
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    if-ne p3, v1, :cond_2

    .line 45
    .line 46
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 57
    .line 58
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_0
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :goto_1
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :goto_2
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :catch_3
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :catch_4
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :goto_4
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public engineUpdate([BII[BI)I
    .locals 6

    .line 5
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/f;->f([BII[BI)I

    move-result p1

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/f;->c(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v5, v0, [B

    .line 3
    iget-object v1, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/f;->f([BII[BI)I

    return-object v5

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 4
    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    move v8, v3

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Lorg/spongycastle/crypto/f;->f([BII[BI)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/jce/provider/BrokenJCEBlockCipher;->engineDoFinal([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 26
    .line 27
    const-string v0, "Cannot wrap key, null encoding."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
