.class public abstract Lorg/conscrypt/OpenSSLAeadCipher;
.super Lorg/conscrypt/OpenSSLCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field static final DEFAULT_TAG_SIZE_BITS:I = 0x80

.field private static final ENABLE_BYTEBUFFER_OPTIMIZATIONS:Z = true

.field private static lastGlobalMessageSize:I = 0x20


# instance fields
.field private aad:[B

.field buf:[B

.field bufCount:I

.field evpAead:J

.field private mustInitialize:Z

.field private previousIv:[B

.field private previousKey:[B

.field tagLengthInBytes:I


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private arraysAreEqual([B[B)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, p1, v0

    .line 13
    .line 14
    aget-byte v4, p2, v0

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    or-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v2
.end method

.method private checkInitialization()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot re-use same key and IV for multiple encryptions"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private expand(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/2addr p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:[B

    .line 21
    .line 22
    return-void
.end method

.method private reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    .line 3
    .line 4
    sget v0, Lorg/conscrypt/OpenSSLAeadCipher;->lastGlobalMessageSize:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:[B

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:[B

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    sput v2, Lorg/conscrypt/OpenSSLAeadCipher;->lastGlobalMessageSize:I

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    new-array v0, v2, [B

    .line 27
    .line 28
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:[B

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 32
    .line 33
    return-void
.end method

.method private throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "javax.crypto.AEADBadTagException"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-object v1, p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 37
    .line 38
    invoke-direct {p2}, Ljavax/crypto/BadPaddingException;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljavax/crypto/BadPaddingException;

    .line 50
    .line 51
    throw p1

    .line 52
    :catch_2
    :goto_1
    move-object p1, v1

    .line 53
    :goto_2
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    throw p1

    .line 57
    :catch_3
    :goto_3
    return-void
.end method


# virtual methods
.method public allowsNonceReuse()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public checkSupportedPadding(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 7
    .line 8
    const-string v0, "Must be NoPadding for AEAD ciphers"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public checkSupportedTagLength(I)V
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 7
    .line 8
    const-string v1, "Tag length must be a multiple of 8; was "

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public doFinalInternal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    iget-object v3, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    iget v4, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    iget-object v6, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    iget-object v8, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    move-object v7, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_seal_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v6, p1

    move-object v4, p2

    .line 4
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    iget-object v5, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    iget-object v7, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    invoke-static/range {v0 .. v7}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_open_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    :cond_1
    return p1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p1
.end method

.method public doFinalInternal([BII)I
    .locals 11

    .line 9
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    iget-object v6, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    iget-object v7, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:[B

    iget v9, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    iget-object v10, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v10}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_seal(J[BI[BI[B[BII[B)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v4, p1

    move v5, p2

    .line 12
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    iget-object v2, p0, Lorg/conscrypt/OpenSSLCipher;->encodedKey:[B

    iget v3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    iget-object v6, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    iget-object v7, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:[B

    iget v9, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    iget-object v10, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_CTX_open(J[BI[BI[B[BII[B)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->reset()V

    return p1

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lorg/conscrypt/OpenSSLAeadCipher;->throwAEADBadTagExceptionIfAvailable(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p1
.end method

.method public engineDoFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->getOutputSizeForFinal(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Ljavax/crypto/CipherSpi;->engineDoFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-object p1, v0

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->getOutputSizeForFinal(I)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 15
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLAeadCipher;->doFinalInternal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot write to Read Only ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    const-string p2, "Insufficient Bytes for Output Buffer"

    invoke-direct {p1, p2}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ByteBuffer Error"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII[BI)I
    .locals 6

    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p0, p3}, Lorg/conscrypt/OpenSSLAeadCipher;->getOutputSizeForFinal(I)I

    move-result v0

    array-length v1, p4

    sub-int/2addr v1, p5

    if-gt v0, v1, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    const-string p2, "Insufficient output space"

    invoke-direct {p1, p2}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :goto_0
    invoke-super/range {v0 .. v5}, Lorg/conscrypt/OpenSSLCipher;->engineDoFinal([BII[BI)I

    move-result p1

    return p1
.end method

.method public engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lorg/conscrypt/Platform;->fromGCMParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/conscrypt/GCMParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/conscrypt/GCMParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lorg/conscrypt/GCMParameters;->getTLen()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLAeadCipher;->checkSupportedTagLength(I)V

    .line 33
    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    iput v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->tagLengthInBytes:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    array-length v1, p1

    .line 44
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLAeadCipher;->getEVP_AEAD(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_nonce_length(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, " mode"

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-array v0, v1, [B

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "IV must be specified in "

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    if-nez v1, :cond_7

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "IV not used in "

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lorg/conscrypt/OpenSSLCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 130
    .line 131
    array-length p2, v0

    .line 132
    if-ne p2, v1, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 136
    .line 137
    const-string p2, "Expected IV length of "

    .line 138
    .line 139
    const-string p3, " but was "

    .line 140
    .line 141
    invoke-static {v1, p2, p3}, Ls1/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    array-length p3, v0

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->allowsNonceReuse()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    iget-object p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousKey:[B

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object p3, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousIv:[B

    .line 176
    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLAeadCipher;->arraysAreEqual([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    iget-object p2, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousIv:[B

    .line 186
    .line 187
    invoke-direct {p0, p2, v0}, Lorg/conscrypt/OpenSSLAeadCipher;->arraysAreEqual([B[B)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 196
    .line 197
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 198
    .line 199
    const-string p2, "When using AEAD key and IV must not be re-used"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_b
    :goto_3
    iput-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousKey:[B

    .line 206
    .line 207
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->previousIv:[B

    .line 208
    .line 209
    :cond_c
    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->mustInitialize:Z

    .line 211
    .line 212
    iput-object v0, p0, Lorg/conscrypt/OpenSSLCipher;->iv:[B

    .line 213
    .line 214
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->reset()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 10
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 13
    :cond_0
    array-length v0, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    new-array v0, v1, [B

    .line 15
    iget-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    array-length v1, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iput-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 2
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    if-nez v0, :cond_0

    add-int/2addr p3, p2

    .line 3
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    return-void

    .line 4
    :cond_0
    array-length v1, v0

    add-int/2addr v1, p3

    .line 5
    new-array v1, v1, [B

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    array-length v0, v0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->aad:[B

    return-void
.end method

.method public abstract getEVP_AEAD(I)J
.end method

.method public getOutputSizeForFinal(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLCipher;->isEncrypting()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->evpAead:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->EVP_AEAD_max_overhead(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, p1

    .line 19
    return v0
.end method

.method public getOutputSizeForUpdate(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public updateInternal([BII[BII)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipher;->checkInitialization()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:[B

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    array-length p4, p1

    .line 9
    invoke-static {p4, p2, p3}, Lorg/conscrypt/ArrayUtils;->checkOffsetAndCount(III)V

    .line 10
    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p3}, Lorg/conscrypt/OpenSSLAeadCipher;->expand(I)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lorg/conscrypt/OpenSSLAeadCipher;->buf:[B

    .line 18
    .line 19
    iget p5, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 20
    .line 21
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lorg/conscrypt/OpenSSLAeadCipher;->bufCount:I

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cipher not initialized"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
