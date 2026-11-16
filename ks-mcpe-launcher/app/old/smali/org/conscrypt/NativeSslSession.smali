.class abstract Lorg/conscrypt/NativeSslSession;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeSslSession$Impl;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/NativeSslSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkRemaining(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Length of blob is longer than available: "

    .line 13
    .line 14
    const-string v2, " > "

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ls1/a;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "Length is negative: "

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static getOcspResponse(Lorg/conscrypt/ConscryptSession;)[B
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static log(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const-string v2, "Error inflating SSL session: {0}"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static newInstance(Lorg/conscrypt/AbstractSessionContext;[BLjava/lang/String;I)Lorg/conscrypt/NativeSslSession;
    .locals 13

    .line 7
    const-string v0, "Unexpected type ID: "

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 9
    invoke-static {v2}, Lorg/conscrypt/SSLUtils$SessionType;->isSupportedType(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 12
    new-array v0, v0, [B

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 15
    invoke-static {p1, v3}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 16
    new-array v9, v3, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 18
    invoke-static {p1, v5}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 19
    new-array v5, v5, [B

    .line 20
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-static {v5}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509Der([B)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object v5

    aput-object v5, v9, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not read certificate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    .line 23
    :cond_0
    sget-object v3, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_OCSP:Lorg/conscrypt/SSLUtils$SessionType;

    iget v3, v3, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    if-lt v2, v3, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 25
    invoke-static {p1, v3}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 27
    invoke-static {p1, v5}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 28
    new-array v5, v5, [B

    .line 29
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 31
    invoke-static {p1, v6}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v1

    .line 33
    :goto_2
    sget-object v3, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;

    iget v3, v3, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    if-ne v2, v3, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 35
    invoke-static {p1, v2}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    if-lez v2, :cond_3

    .line 36
    new-array v2, v2, [B

    .line 37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v1

    .line 38
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Read entire session, but data still remains; rejecting"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-object v1

    .line 40
    :cond_4
    new-instance v6, Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 41
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->d2i_SSL_SESSION([B)J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lorg/conscrypt/NativeRef$SSL_SESSION;-><init>(J)V

    .line 42
    new-instance v4, Lorg/conscrypt/NativeSslSession$Impl;

    const/4 v12, 0x0

    move-object v5, p0

    move-object v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v12}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v4

    .line 43
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :goto_4
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-object v1

    .line 45
    :goto_5
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static newInstance(Lorg/conscrypt/NativeRef$SSL_SESSION;Lorg/conscrypt/ConscryptSession;)Lorg/conscrypt/NativeSslSession;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/conscrypt/AbstractSessionContext;

    .line 2
    instance-of v0, v2, Lorg/conscrypt/ClientSessionContext;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lorg/conscrypt/NativeSslSession$Impl;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v5

    .line 4
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-static {p1}, Lorg/conscrypt/NativeSslSession;->getOcspResponse(Lorg/conscrypt/ConscryptSession;)[B

    move-result-object v7

    .line 5
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v1

    :cond_0
    move-object v3, p0

    .line 6
    new-instance v1, Lorg/conscrypt/NativeSslSession$Impl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v1
.end method


# virtual methods
.method public abstract getCipherSuite()Ljava/lang/String;
.end method

.method public abstract getId()[B
.end method

.method public abstract getPeerHost()Ljava/lang/String;
.end method

.method public abstract getPeerOcspStapledResponse()[B
.end method

.method public abstract getPeerPort()I
.end method

.method public abstract getPeerSignedCertificateTimestamp()[B
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract isSingleUse()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract offerToResume(Lorg/conscrypt/NativeSsl;)V
.end method

.method public abstract toBytes()[B
.end method

.method public abstract toSSLSession()Ljavax/net/ssl/SSLSession;
.end method
