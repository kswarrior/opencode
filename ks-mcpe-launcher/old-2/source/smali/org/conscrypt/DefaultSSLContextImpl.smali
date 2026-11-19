.class public Lorg/conscrypt/DefaultSSLContextImpl;
.super Lorg/conscrypt/OpenSSLContextImpl;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/DefaultSSLContextImpl$TLSv12;,
        Lorg/conscrypt/DefaultSSLContextImpl$TLSv13;
    }
.end annotation


# static fields
.field private static KEY_MANAGERS:[Ljavax/net/ssl/KeyManager;

.field private static TRUST_MANAGERS:[Ljavax/net/ssl/TrustManager;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLContextImpl;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lorg/conscrypt/DefaultSSLContextImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/DefaultSSLContextImpl;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/KeyManagementException;

    .line 2
    .line 3
    const-string p2, "Do not init() the default SSLContext "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 6

    .line 1
    sget-object v0, Lorg/conscrypt/DefaultSSLContextImpl;->KEY_MANAGERS:[Ljavax/net/ssl/KeyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "javax.net.ssl.keyStore"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string v2, "javax.net.ssl.keyStorePassword"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    new-instance v5, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/conscrypt/DefaultSSLContextImpl;->KEY_MANAGERS:[Ljavax/net/ssl/KeyManager;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw v0
.end method

.method public getTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 6

    .line 1
    sget-object v0, Lorg/conscrypt/DefaultSSLContextImpl;->TRUST_MANAGERS:[Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "javax.net.ssl.trustStore"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string v2, "javax.net.ssl.trustStorePassword"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    new-instance v5, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v3, v4, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/conscrypt/DefaultSSLContextImpl;->TRUST_MANAGERS:[Ljavax/net/ssl/TrustManager;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw v0
.end method
