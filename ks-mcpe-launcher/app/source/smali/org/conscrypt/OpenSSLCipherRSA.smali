.class public abstract Lorg/conscrypt/OpenSSLCipherRSA;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLCipherRSA$OAEP;,
        Lorg/conscrypt/OpenSSLCipherRSA$Raw;,
        Lorg/conscrypt/OpenSSLCipherRSA$PKCS1;,
        Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
    }
.end annotation


# instance fields
.field private buffer:[B

.field private bufferOffset:I

.field encrypting:Z

.field private inputTooLarge:Z

.field key:Lorg/conscrypt/OpenSSLKey;

.field padding:I

.field usingPrivateKey:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doCryptoInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract doCryptoOperation([B[B)I
.end method

.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineDoFinal([BII)[B

    move-result-object p1

    .line 20
    array-length p2, p1

    add-int/2addr p2, p5

    .line 21
    array-length p3, p4

    if-gt p2, p3, :cond_0

    const/4 p2, 0x0

    .line 22
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length p1, p1

    return p1

    .line 24
    :cond_0
    new-instance p1, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "output buffer is too small "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " < "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineUpdate([BII)[B

    .line 2
    :cond_0
    iget-boolean p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->inputTooLarge:Z

    if-nez p1, :cond_4

    .line 3
    iget p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    iget-object p2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    array-length p3, p2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    .line 4
    iget p3, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    .line 5
    array-length p3, p2

    new-array p3, p3, [B

    .line 6
    array-length v1, p2

    sub-int/2addr v1, p1

    invoke-static {p2, v0, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    array-length p1, p1

    new-array p3, p1, [B

    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->doCryptoOperation([B[B)I

    move-result p2

    .line 10
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    if-nez v1, :cond_3

    if-eq p2, p1, :cond_3

    .line 11
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    .line 12
    :cond_3
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    return-object p3

    .line 13
    :cond_4
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "input must be under "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    array-length p3, p3

    const-string v0, " bytes"

    .line 14
    invoke-static {p3, v0, p2}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->paddedBlockSizeBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getModulus()Ljava/math/BigInteger;

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
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

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
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    if-nez p1, :cond_5

    .line 77
    .line 78
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 79
    .line 80
    const-string v0, "RSA private or public key is null"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 87
    .line 88
    const-string v0, "Need RSA private or public key"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->paddedBlockSizeBytes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "unknown param type: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Algorithm parameters rejected when none supplied"

    invoke-direct {p2, p3, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "unknown param type: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitInternal(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Ljava/security/InvalidParameterException;

    .line 17
    .line 18
    const-string p3, "Unsupported opmode "

    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 32
    .line 33
    :goto_2
    instance-of p1, p2, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    check-cast p2, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    instance-of p1, p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    check-cast p2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 53
    .line 54
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 55
    .line 56
    invoke-static {p2}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;->getInstance(Ljava/security/interfaces/RSAPrivateCrtKey;)Lorg/conscrypt/OpenSSLKey;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    instance-of p1, p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 68
    .line 69
    iput-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 70
    .line 71
    invoke-static {p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getInstance(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    instance-of p1, p2, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    check-cast p2, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 83
    .line 84
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    instance-of p1, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 98
    .line 99
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 100
    .line 101
    invoke-static {p2}, Lorg/conscrypt/OpenSSLRSAPublicKey;->getInstance(Ljava/security/interfaces/RSAPublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 106
    .line 107
    :goto_3
    iget-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-array p1, p1, [B

    .line 118
    .line 119
    iput-object p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    .line 120
    .line 121
    iput v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 122
    .line 123
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->inputTooLarge:Z

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->doCryptoInit(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    if-nez p2, :cond_9

    .line 130
    .line 131
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 132
    .line 133
    const-string p2, "RSA private or public key is null"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 140
    .line 141
    const-string p2, "Need RSA private or public key"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "NONE"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "ECB"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 25
    .line 26
    const-string v1, "mode not supported: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PKCS1PADDING"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "NOPADDING"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    const-string v1, "padding not supported: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 3

    .line 1
    const-string v0, "wrappedKeyType == "

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v2, v1}, Lorg/conscrypt/OpenSSLCipherRSA;->engineDoFinal([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 v1, 0x3

    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :goto_1
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :goto_2
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLCipherRSA;->engineUpdate([BII)[B

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    add-int v1, v0, p3

    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->buffer:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->inputTooLarge:Z

    .line 3
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->bufferOffset:I

    .line 6
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    return-object p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lorg/conscrypt/OpenSSLCipherRSA;->engineDoFinal([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public keySizeBytes()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "cipher is not initialized"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public paddedBlockSizeBytes()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipherRSA;->keySizeBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0xb

    .line 11
    .line 12
    :cond_0
    return v0
.end method
