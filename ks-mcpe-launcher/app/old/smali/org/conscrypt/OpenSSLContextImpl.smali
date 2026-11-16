.class public abstract Lorg/conscrypt/OpenSSLContextImpl;
.super Ljavax/net/ssl/SSLContextSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLContextImpl$TLSv1;,
        Lorg/conscrypt/OpenSSLContextImpl$TLSv11;,
        Lorg/conscrypt/OpenSSLContextImpl$TLSv12;,
        Lorg/conscrypt/OpenSSLContextImpl$TLSv13;
    }
.end annotation


# static fields
.field private static defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;


# instance fields
.field private final clientSessionContext:Lorg/conscrypt/ClientSessionContext;

.field private final protocols:[Ljava/lang/String;

.field private final serverSessionContext:Lorg/conscrypt/ServerSessionContext;

.field sslParameters:Lorg/conscrypt/SSLParametersImpl;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/conscrypt/OpenSSLContextImpl;->protocols:[Ljava/lang/String;

    .line 3
    new-instance p1, Lorg/conscrypt/ClientSessionContext;

    invoke-direct {p1}, Lorg/conscrypt/ClientSessionContext;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 4
    new-instance p1, Lorg/conscrypt/ServerSessionContext;

    invoke-direct {p1}, Lorg/conscrypt/ServerSessionContext;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 6
    const-class p2, Lorg/conscrypt/DefaultSSLContextImpl;

    monitor-enter p2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->protocols:[Ljava/lang/String;

    .line 8
    sget-object v0, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/conscrypt/ClientSessionContext;

    invoke-direct {v0}, Lorg/conscrypt/ClientSessionContext;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 10
    new-instance v0, Lorg/conscrypt/ServerSessionContext;

    invoke-direct {v0}, Lorg/conscrypt/ServerSessionContext;-><init>()V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 11
    move-object v0, p0

    check-cast v0, Lorg/conscrypt/DefaultSSLContextImpl;

    sput-object v0, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLContextImpl;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/ClientSessionContext;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 13
    sget-object v0, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    .line 14
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLContextImpl;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/ServerSessionContext;

    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 15
    :goto_0
    new-instance v1, Lorg/conscrypt/SSLParametersImpl;

    sget-object v0, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    invoke-virtual {v0}, Lorg/conscrypt/DefaultSSLContextImpl;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    sget-object v0, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/DefaultSSLContextImpl;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    iget-object v5, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    iget-object v6, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    const/4 v4, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/SSLParametersImpl;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V

    iput-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 17
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getPreferred()Lorg/conscrypt/OpenSSLContextImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLContextImpl$TLSv13;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLContextImpl$TLSv13;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 9
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    invoke-direct {v1, v0}, Lorg/conscrypt/ConscryptEngine;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapEngine(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSLContext is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 4
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    invoke-direct {v1, p1, p2, v0}, Lorg/conscrypt/ConscryptEngine;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapEngine(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SSLContext is not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "SSLContext is not initialized."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/conscrypt/Platform;->wrapSocketFactoryIfNeeded(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "SSLContext is not initialized."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    iget-object v4, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 4
    .line 5
    iget-object v5, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 6
    .line 7
    iget-object v6, p0, Lorg/conscrypt/OpenSSLContextImpl;->protocols:[Ljava/lang/String;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/SSLParametersImpl;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 16
    .line 17
    return-void
.end method
