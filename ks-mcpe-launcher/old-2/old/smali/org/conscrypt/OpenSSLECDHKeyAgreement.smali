.class public final Lorg/conscrypt/OpenSSLECDHKeyAgreement;
.super Ljavax/crypto/KeyAgreementSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private mExpectedResultLength:I

.field private mOpenSslPrivateKey:Lorg/conscrypt/OpenSSLKey;

.field private mResult:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Key agreement not completed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mOpenSslPrivateKey:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Ljava/security/PublicKey;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/security/PublicKey;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mExpectedResultLength:I

    .line 20
    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mOpenSslPrivateKey:Lorg/conscrypt/OpenSSLKey;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v1, p1, v0}, Lorg/conscrypt/NativeCrypto;->ECDH_compute_key([BILorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mExpectedResultLength:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ge p1, v0, :cond_1

    .line 47
    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    :goto_0
    iput-object p2, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Engine produced a longer than expected result. Expected: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mExpectedResultLength:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", actual: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v0, "Engine returned "

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Not a public key: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 128
    .line 129
    const-string p2, "key == null"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "ECDH only has one phase"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Not initialized"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public engineGenerateSecret([BI)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->checkCompleted()V

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    array-length v2, v1

    if-gt v2, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    array-length v2, v1

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    array-length p1, p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Needed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    array-length v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", available: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->checkCompleted()V

    .line 10
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->engineGenerateSecret()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateSecret()[B
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->checkCompleted()V

    .line 8
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mResult:[B

    return-object v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Ljava/security/PrivateKey;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 4
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 5
    invoke-static {p2}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_degree(Lorg/conscrypt/NativeRef$EC_GROUP;)I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    .line 6
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mExpectedResultLength:I

    .line 7
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->mOpenSslPrivateKey:Lorg/conscrypt/OpenSSLKey;

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p3}, Lorg/conscrypt/OpenSSLECDHKeyAgreement;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
