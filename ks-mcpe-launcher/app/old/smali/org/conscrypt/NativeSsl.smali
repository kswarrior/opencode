.class final Lorg/conscrypt/NativeSsl;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeSsl$BioWrapper;
    }
.end annotation


# instance fields
.field private final aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

.field private final handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

.field private localCertificates:[Ljava/security/cert/X509Certificate;

.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final parameters:Lorg/conscrypt/SSLParametersImpl;

.field private final pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

.field private volatile ssl:J


# direct methods
.method private constructor <init>(JLorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    iput-wide p1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 12
    .line 13
    iput-object p3, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 16
    .line 17
    iput-object p5, p0, Lorg/conscrypt/NativeSsl;->aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

    .line 18
    .line 19
    iput-object p6, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$100(Lorg/conscrypt/NativeSsl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lorg/conscrypt/NativeSsl;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method private enablePSKKeyManagerIfRequested()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v5, "PSK"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 37
    .line 38
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->set_SSL_psk_client_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-wide v3, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 43
    .line 44
    invoke-static {v3, v4, p0, v2}, Lorg/conscrypt/NativeCrypto;->set_SSL_psk_server_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->chooseServerPSKIdentityHint(Lorg/conscrypt/PSKKeyManager;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 54
    .line 55
    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->SSL_use_psk_identity_hint(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private getCipherKeyTypes()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 7
    .line 8
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_ciphers(JLorg/conscrypt/NativeSsl;)[J

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-wide v4, v1, v3

    .line 17
    .line 18
    invoke-static {v4, v5}, Lorg/conscrypt/SSLUtils;->getServerX509KeyType(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private isClient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static newInstance(Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)Lorg/conscrypt/NativeSsl;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->SSL_new(JLorg/conscrypt/AbstractSessionContext;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    new-instance v3, Lorg/conscrypt/NativeSsl;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p1

    .line 15
    move-object v8, p2

    .line 16
    move-object v9, p3

    .line 17
    invoke-direct/range {v3 .. v9}, Lorg/conscrypt/NativeSsl;-><init>(JLorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;Lorg/conscrypt/SSLParametersImpl$AliasChooser;Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method private setCertificate(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v0, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/conscrypt/NativeSsl;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    array-length v0, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p1, 0x0

    .line 41
    :goto_1
    new-array v3, v0, [[B

    .line 42
    .line 43
    :goto_2
    if-ge v2, v0, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lorg/conscrypt/NativeSsl;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :try_start_0
    invoke-static {v1, p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, v1, p0, v3, p1}, Lorg/conscrypt/NativeCrypto;->setLocalCertsAndPrivateKey(JLorg/conscrypt/NativeSsl;[[BLorg/conscrypt/NativeRef$EVP_PKEY;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private setCertificateValidation()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getNeedClientAuth()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getWantClientAuth()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->encodeSubjectX509Principals([Ljava/security/cert/X509Certificate;)[[B

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 56
    .line 57
    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->SSL_set_client_CA_list(JLorg/conscrypt/NativeSsl;[[B)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 63
    .line 64
    const-string v2, "Problem encoding principals"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private setTlsChannelId(Lorg/conscrypt/OpenSSLKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_set1_tls_channel_id(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeRef$EVP_PKEY;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 27
    .line 28
    const-string v0, "Invalid TLS channel ID key specified"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_tls_channel_id(JLorg/conscrypt/NativeSsl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private verifyWithSniMatchers(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/conscrypt/Platform;->serverNamePermitted(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 18
    .line 19
    const-string v1, "SNI match failed: "

    .line 20
    .line 21
    invoke-static {v1, p1}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public chooseClientCertificate([B[I[[B)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/conscrypt/SSLUtils;->getSupportedClientKeyTypes([B[I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-array p2, p2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v0, p3

    .line 23
    new-array v0, v0, [Ljavax/security/auth/x500/X500Principal;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p3

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 30
    .line 31
    aget-object v3, p3, v1

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 34
    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object p3, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 42
    .line 43
    invoke-virtual {p3}, Lorg/conscrypt/SSLParametersImpl;->getX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

    .line 50
    .line 51
    invoke-interface {p2, p3, v0, p1}, Lorg/conscrypt/SSLParametersImpl$AliasChooser;->chooseClientAlias(Ljavax/net/ssl/X509KeyManager;[Ljavax/security/auth/x500/X500Principal;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    invoke-direct {p0, p2}, Lorg/conscrypt/NativeSsl;->setCertificate(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public clientPSKKeyRequested(Ljava/lang/String;[B[B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 12
    .line 13
    invoke-interface {v2, v0, p1}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->chooseClientPSKIdentity(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 31
    .line 32
    :goto_0
    move-object v6, v3

    .line 33
    move-object v3, v2

    .line 34
    move-object v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    const-string v3, "UTF-8"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    array-length v4, v2

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    array-length v5, p2

    .line 47
    if-le v4, v5, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    array-length v4, v2

    .line 51
    if-lez v4, :cond_4

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-static {v2, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    array-length v2, v2

    .line 58
    aput-byte v1, p2, v2

    .line 59
    .line 60
    iget-object p2, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 61
    .line 62
    invoke-interface {p2, v0, p1, v3}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    array-length p2, p1

    .line 74
    array-length v0, p3

    .line 75
    if-le p2, v0, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    array-length p2, p1

    .line 79
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    array-length p1, p1

    .line 83
    return p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p3, "UTF-8 encoding not supported"

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_free(JLorg/conscrypt/NativeSsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public configureServerCertificate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->getRequestedServerName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/conscrypt/NativeSsl;->verifyWithSniMatchers(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->getCipherKeyTypes()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    iget-object v3, p0, Lorg/conscrypt/NativeSsl;->aliasChooser:Lorg/conscrypt/SSLParametersImpl$AliasChooser;

    .line 44
    .line 45
    invoke-interface {v3, v0, v2}, Lorg/conscrypt/SSLParametersImpl$AliasChooser;->chooseServerAlias(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lorg/conscrypt/NativeSsl;->setCertificate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public doHandshake()I
    .locals 3

    .line 7
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_do_handshake(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public doHandshake(Ljava/io/FileDescriptor;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->SSL_do_handshake(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 5
    :try_start_2
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket is closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    iget-object p2, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "US-ASCII"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->SSL_export_keying_material(JLorg/conscrypt/NativeSsl;[B[BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Label is null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public forceRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 11
    .line 12
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    .line 13
    .line 14
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_force_read(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public getApplicationProtocol()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->getApplicationProtocol(JLorg/conscrypt/NativeSsl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_current_cipher(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->cipherSuiteToJava(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getError(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_get_error(JLorg/conscrypt/NativeSsl;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLocalCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSealOverhead()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_max_seal_overhead(JLorg/conscrypt/NativeSsl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeerCertificateOcspData()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_ocsp_response(JLorg/conscrypt/NativeSsl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get0_peer_certificates(JLorg/conscrypt/NativeSsl;)[[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->decodeX509CertificateChain([[B)[Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPeerTlsSctData()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPendingReadableBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_pending_readable_bytes(JLorg/conscrypt/NativeSsl;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public getRequestedServerName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_servername(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionId()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_session_id(JLorg/conscrypt/NativeSsl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_time(JLorg/conscrypt/NativeSsl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_timeout(JLorg/conscrypt/NativeSsl;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTlsChannelId()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_tls_channel_id(JLorg/conscrypt/NativeSsl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTlsUnique()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_tls_unique(JLorg/conscrypt/NativeSsl;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_version(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize(Ljava/lang/String;Lorg/conscrypt/OpenSSLKey;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnableSessionCreation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_session_creation_enabled(JLorg/conscrypt/NativeSsl;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_accept_renegotiations(JLorg/conscrypt/NativeSsl;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_set_connect_state(JLorg/conscrypt/NativeSsl;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->isCTVerificationEnabled(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_signed_cert_timestamps(JLorg/conscrypt/NativeSsl;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_set_accept_state(JLorg/conscrypt/NativeSsl;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getOCSPResponse()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledProtocols()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 78
    .line 79
    iget-boolean v0, v0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 85
    .line 86
    const-string p2, "No enabled protocols; SSLv3 is no longer supported and was filtered from the list"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 93
    .line 94
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 95
    .line 96
    iget-object v2, v2, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->setEnabledProtocols(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 102
    .line 103
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 104
    .line 105
    iget-object v3, v2, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v2, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, p0, v3, v2}, Lorg/conscrypt/NativeCrypto;->setEnabledCipherSuites(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 113
    .line 114
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 126
    .line 127
    iget-object v3, v3, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 128
    .line 129
    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->setApplicationProtocols(JLorg/conscrypt/NativeSsl;Z[B)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->setHasApplicationProtocolSelector(JLorg/conscrypt/NativeSsl;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->isClient()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 157
    .line 158
    const-wide/32 v2, 0x400000

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_options(JLorg/conscrypt/NativeSsl;J)J

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 165
    .line 166
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 171
    .line 172
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 173
    .line 174
    iget-object v2, v2, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 175
    .line 176
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;[B)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 180
    .line 181
    iget-object v0, v0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 186
    .line 187
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 188
    .line 189
    iget-object v2, v2, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 190
    .line 191
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_set_ocsp_response(JLorg/conscrypt/NativeSsl;[B)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->enablePSKKeyManagerIfRequested()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 198
    .line 199
    iget-boolean v0, v0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    .line 200
    .line 201
    const-wide/16 v1, 0x4000

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-wide v3, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 206
    .line 207
    invoke-static {v3, v4, p0, v1, v2}, Lorg/conscrypt/NativeCrypto;->SSL_clear_options(JLorg/conscrypt/NativeSsl;J)J

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget-wide v3, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 212
    .line 213
    iget-wide v5, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 214
    .line 215
    invoke-static {v5, v6, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_options(JLorg/conscrypt/NativeSsl;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    or-long v0, v5, v1

    .line 220
    .line 221
    invoke-static {v3, v4, p0, v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_set_options(JLorg/conscrypt/NativeSsl;J)J

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseSni()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 239
    .line 240
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_set_tlsext_host_name(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 244
    .line 245
    const-wide/16 v2, 0x100

    .line 246
    .line 247
    invoke-static {v0, v1, p0, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_mode(JLorg/conscrypt/NativeSsl;J)J

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lorg/conscrypt/NativeSsl;->setCertificateValidation()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p2}, Lorg/conscrypt/NativeSsl;->setTlsChannelId(Lorg/conscrypt/OpenSSLKey;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public interrupt()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_interrupt(JLorg/conscrypt/NativeSsl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isClosed()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public newBio()Lorg/conscrypt/NativeSsl$BioWrapper;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/conscrypt/NativeSsl$BioWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/conscrypt/NativeSsl$BioWrapper;-><init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeSsl$1;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public offerToResumeSession(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_set_session(JLorg/conscrypt/NativeSsl;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Ljava/io/FileDescriptor;[BIII)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 25
    .line 26
    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move v7, p3

    .line 32
    move v8, p4

    .line 33
    move v9, p5

    .line 34
    :try_start_1
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->SSL_read(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object p2, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v3, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p0

    .line 55
    :try_start_2
    new-instance p1, Ljava/net/SocketException;

    .line 56
    .line 57
    const-string p2, "Socket is closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_1
    iget-object p2, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public readDirectByteBuffer(JI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 11
    .line 12
    iget-object v7, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p1

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-static/range {v1 .. v7}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_read_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object p2, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v3, p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p2, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->parameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->pskCallbacks:Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;

    .line 12
    .line 13
    invoke-interface {v2, v0, p1, p2}, Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;->getPSKKey(Lorg/conscrypt/PSKKeyManager;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    array-length p2, p1

    .line 25
    array-length v0, p3

    .line 26
    if-le p2, v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    array-length p2, p1

    .line 30
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length p1, p1

    .line 34
    return p1
.end method

.method public setTimeout(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->SSL_set_timeout(JLorg/conscrypt/NativeSsl;J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_shutdown(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public shutdown(Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    iget-object v2, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    invoke-static {v0, v1, p0, p1, v2}, Lorg/conscrypt/NativeCrypto;->SSL_shutdown(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V

    return-void
.end method

.method public wasShutdownReceived()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public wasShutdownSent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public write(Ljava/io/FileDescriptor;[BIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 25
    .line 26
    iget-object v5, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v6, p2

    .line 31
    move v7, p3

    .line 32
    move v8, p4

    .line 33
    move v9, p5

    .line 34
    :try_start_1
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->SSL_write(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v3, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, p0

    .line 54
    :try_start_2
    new-instance p1, Ljava/net/SocketException;

    .line 55
    .line 56
    const-string p2, "Socket is closed"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_1
    iget-object p2, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public writeDirectByteBuffer(JI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v1, p0, Lorg/conscrypt/NativeSsl;->ssl:J

    .line 11
    .line 12
    iget-object v7, p0, Lorg/conscrypt/NativeSsl;->handshakeCallbacks:Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p1

    .line 16
    move v6, p3

    .line 17
    :try_start_1
    invoke-static/range {v1 .. v7}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_write_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object p2, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v3, p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p2, v3, Lorg/conscrypt/NativeSsl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
