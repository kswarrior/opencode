.class final Lorg/conscrypt/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final TAG:Ljava/lang/String; = "Conscrypt"

.field private static m_getCurveName:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    const-string v1, "getCurveName"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/conscrypt/Platform;->m_getCurveName:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static blockGuardOnNetwork()V
    .locals 1

    .line 1
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onNetwork()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "checkClientTrusted"

    const-class v4, Ljava/net/Socket;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v0, "checkClientTrusted"

    const-class v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    const-string v0, "checkClientTrusted"

    const-class v4, Ljavax/net/ssl/SSLEngine;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v0, "checkClientTrusted"

    const-class v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "checkServerTrusted"

    const-class v4, Ljava/net/Socket;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v0, "checkServerTrusted"

    const-class v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    const-string v0, "checkServerTrusted"

    const-class v4, Ljavax/net/ssl/SSLEngine;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v0, "checkServerTrusted"

    const-class v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/X509TrustManager;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, [Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, v2, p4}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p2, p3, p5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Ljava/security/cert/CertificateException;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/security/cert/CertificateException;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :catch_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static closeGuardClose(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Ldalvik/system/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldalvik/system/CloseGuard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static closeGuardGet()Ldalvik/system/CloseGuard;
    .locals 1

    .line 1
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static closeGuardOpen(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p0, Ldalvik/system/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static closeGuardWarnIfOpen(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Ldalvik/system/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createEngineSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 6

    .line 4
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createEngineSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 1

    .line 2
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createEngineSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 6

    .line 5
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createEngineSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 1

    .line 3
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createEngineSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 6

    .line 6
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createEngineSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/Java8EngineSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 6

    .line 4
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 1

    .line 2
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 6

    .line 5
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 1

    .line 3
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 6

    .line 6
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static fromGCMParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/conscrypt/GCMParameters;
    .locals 5

    .line 1
    const-string v0, "GCMParameterSpec lacks expected methods"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "javax.crypto.spec.GCMParameterSpec"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string v3, "getTLen"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getIV"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [B

    .line 51
    .line 52
    new-instance v1, Lorg/conscrypt/GCMParameters;

    .line 53
    .line 54
    invoke-direct {v1, v3, p0}, Lorg/conscrypt/GCMParameters;-><init>(I[B)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catch_3
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v1, "Could not fetch GCM parameters"

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_0
    return-object v1
.end method

.method public static fromGCMParameters(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    return-object p0

    .line 17
    :catch_1
    :cond_0
    return-object v0
.end method

.method private static varargs getClass([Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/Platform;->m_getCurveName:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v1
.end method

.method public static getDefaultCertKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 1
    const-string v0, "AndroidCAStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/KeyStoreException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/security/KeyStoreException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catch_2
    move-exception v0

    .line 27
    new-instance v1, Ljava/security/KeyStoreException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static getDefaultHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/OkHostnameVerifier;->strictInstance()Lorg/conscrypt/OkHostnameVerifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Conscrypt"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEndpointIdentificationAlgorithm(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/Socket;

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Ljava/net/SocketImpl;

    .line 18
    .line 19
    const-string v2, "fd"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Can\'t get FileDescriptor from socket"

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static getFileDescriptorFromSSLSocket(Lorg/conscrypt/AbstractConscryptSocket;)Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getHostStringFromInetSocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    const-string v2, "getHostString"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static getOriginalHostNameFromInetAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetAddress;

    .line 2
    .line 3
    const-string v1, "holder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    const-string v3, "java.net.InetAddress$InetAddressHolder"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getOriginalHostName"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v1, "Failed to get originalHostName"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 2
    invoke-static {p0, p1, p2}, Lorg/conscrypt/Platform;->setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    return-void
.end method

.method public static getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 5
    invoke-static {p0, p1, p2}, Lorg/conscrypt/Platform;->setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    return-void
.end method

.method private static getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "setEndpointIdentificationAlgorithm"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "setUseCipherSuitesOrder"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getUseCipherSuitesOrder()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static getSniHostnameFromParams(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getServerNames"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljavax/net/ssl/SNIServerName;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/ssl/SNIServerName;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Ljavax/net/ssl/SNIHostName;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v2
.end method

.method public static isCTVerificationRequired(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "conscrypt.ct.enable"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "\\."

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "conscrypt.ct.enforce"

    .line 42
    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ".*"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_2
    const-string v3, "."

    .line 87
    .line 88
    invoke-static {v1, v3, v2}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_4
    :goto_1
    return v0
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.os.Process"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "myUid"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    const-string v2, "android.util.EventLog"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "writeEvent"

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v5, [Ljava/lang/Object;

    .line 50
    .line 51
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x534e4554

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "conscrypt"

    .line 67
    .line 68
    filled-new-array {v4, v0, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void
.end method

.method private static logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "Conscrypt"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "\tat "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aget-object v2, p0, p1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static newDefaultBlocklist()Lorg/conscrypt/CertBlocklist;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static newDefaultCertStore()Lorg/conscrypt/ConscryptCertStore;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static newDefaultLogStore()Lorg/conscrypt/ct/CTLogStore;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static newDefaultPolicy(Lorg/conscrypt/ct/CTLogStore;)Lorg/conscrypt/ct/CTPolicy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static oidToAlgorithmName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "org.apache.harmony.security.utils.AlgNameMapper"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "map2AlgName"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :catch_0
    :try_start_1
    const-string v3, "sun.security.x509.AlgorithmId"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "get"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    const-string v4, "getName"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_1
    return-object p0

    .line 79
    :catch_2
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    instance-of v1, v0, Ljava/lang/Error;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Error;

    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    throw v0

    .line 104
    :catch_3
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    instance-of v1, v0, Ljava/lang/Error;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Error;

    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    throw v0
.end method

.method public static provideTrustManagerByDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static serverNamePermitted(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->serverNamePermittedInternal(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static serverNamePermittedInternal(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getSNIMatchers()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljavax/net/ssl/SNIMatcher;

    .line 30
    .line 31
    new-instance v2, Ljavax/net/ssl/SNIHostName;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SNIMatcher;->matches(Ljavax/net/ssl/SNIServerName;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method public static setCurveName(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setCurveName"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public static setEndpointIdentificationAlgorithm(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getUseSni()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setServerNames"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 3
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    .line 4
    invoke-virtual {p2}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getUseSni()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setServerNames"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 9
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    .line 10
    invoke-virtual {p2}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 2
    invoke-static {p0}, Lorg/conscrypt/Platform;->getSniHostnameFromParams(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :cond_0
    return-void
.end method

.method public static setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 6
    invoke-static {p0}, Lorg/conscrypt/Platform;->getSniHostnameFromParams(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lorg/conscrypt/ConscryptEngine;->setHostname(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :cond_0
    return-void
.end method

.method private static setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getEndpointIdentificationAlgorithm"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getUseCipherSuitesOrder"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lorg/conscrypt/SSLParametersImpl;->setUseCipherSuitesOrder(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static setSocketWriteTimeout(Ljava/net/Socket;J)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const-string v0, "android.system.StructTimeval"

    .line 14
    .line 15
    const-string v1, "libcore.io.StructTimeval"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/conscrypt/Platform;->getClass([Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, "Conscrypt"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string p0, "StructTimeval == null; not setting socket write timeout"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v2, "fromMillis"

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p0, "fromMillis == null; not setting socket write timeout"

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {v2, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "libcore.io.Libcore"

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "os"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string p0, "os == null; not setting socket write timeout"

    .line 83
    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string p0, "instance_os == null; not setting socket write timeout"

    .line 95
    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v3, "android.system.OsConstants"

    .line 101
    .line 102
    const-string v4, "libcore.io.OsConstants"

    .line 103
    .line 104
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lorg/conscrypt/Platform;->getClass([Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    const-string p0, "OsConstants == null; not setting socket write timeout"

    .line 115
    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const-string v4, "SOL_SOCKET"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    const-string p0, "SOL_SOCKET == null; not setting socket write timeout"

    .line 129
    .line 130
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const-string v5, "SO_SNDTIMEO"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    const-string p0, "SO_SNDTIMEO == null; not setting socket write timeout"

    .line 143
    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "setsockoptTimeval"

    .line 153
    .line 154
    const-class v7, Ljava/io/FileDescriptor;

    .line 155
    .line 156
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    filled-new-array {v7, v8, v8, v0}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const-string p0, "setsockoptTimeval == null; not setting socket write timeout"

    .line 169
    .line 170
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    filled-new-array {p0, v1, p2, p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    new-instance p0, Ljava/net/SocketException;

    .line 191
    .line 192
    const-string p1, "Socket closed"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    :catch_0
    move-exception p0

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p2, "Could not set socket write timeout: "

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_0
    if-eqz p0, :cond_9

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p2, "Caused by: "

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    goto :goto_0

    .line 244
    :cond_9
    return-void
.end method

.method public static setup()V
    .locals 0

    .line 1
    return-void
.end method

.method public static supportsConscryptCertStore()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static supportsX509ExtendedTrustManager()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static toGCMParameterSpec(I[B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5

    .line 1
    const-string v0, "Can\'t find GCMParameterSpec class"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "javax.crypto.spec.GCMParameterSpec"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, [B

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_4
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_5
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-static {v0, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_3
    return-object v1
.end method

.method public static unwrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static wrapEngine(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static wrapRsaKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    new-instance v0, Lorg/conscrypt/Java8ExtendedSSLSession;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/conscrypt/Java8ExtendedSSLSession;-><init>(Lorg/conscrypt/ExternalSession;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static wrapSocketFactoryIfNeeded(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    return-object p0
.end method
