.class public final Lorg/conscrypt/OpenSSLProvider;
.super Ljava/security/Provider;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final PREFIX:Ljava/lang/String;

.field private static final STANDARD_EC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.ECPrivateKey"

.field private static final STANDARD_RSA_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPrivateKey"

.field private static final STANDARD_RSA_PUBLIC_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPublicKey"

.field private static final serialVersionUID:J = 0x29969a845b3fb130L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/conscrypt/OpenSSLProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v0

    const-string v1, "TLSv1.3"

    invoke-direct {p0, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    const-string v2, "Android\'s OpenSSL-backed security provider"

    invoke-direct {p0, p1, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 4
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->checkAvailability()V

    .line 5
    invoke-static {}, Lorg/conscrypt/Platform;->setup()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLContextImpl"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TLSv1.2"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$TLSv12"

    const-string v3, "$TLSv13"

    if-nez v1, :cond_1

    const-string v1, "TLSv1.3"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, v3

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Choice of default protocol is unsupported: "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p3, v2

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.SSL"

    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLS"

    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLSv1"

    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv11"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLSv1.1"

    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSLContext.TLSv1.2"

    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SSLContext.TLSv1.3"

    invoke-virtual {p0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DefaultSSLContextImpl"

    .line 16
    const-string v2, "SSLContext.Default"

    invoke-static {p1, v1, p3, p0, v2}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 17
    const-class p1, Lorg/conscrypt/TrustManagerFactoryImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TrustManagerFactory.PKIX"

    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "Alg.Alias.TrustManagerFactory.X509"

    const-string p2, "PKIX"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IvParameters$AES"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.AES"

    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2"

    const-string p2, "AES"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22"

    const-string p3, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42"

    invoke-static {p0, p1, p2, p3, p2}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "IvParameters$ChaCha20"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlgorithmParameters.ChaCha20"

    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IvParameters$DESEDE"

    .line 24
    const-string p3, "AlgorithmParameters.DESEDE"

    invoke-static {p1, v0, p2, p0, p3}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 25
    const-string p1, "Alg.Alias.AlgorithmParameters.TDEA"

    const-string p2, "DESEDE"

    const-string p3, "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7"

    invoke-static {p0, p1, p2, p3, p2}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    const-string p3, "GCMParameters"

    .line 27
    const-string v1, "AlgorithmParameters.GCM"

    invoke-static {p1, v0, p3, p0, v1}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 28
    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6"

    const-string p3, "GCM"

    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26"

    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46"

    invoke-static {p0, p1, p3, v1, p3}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "OAEPParameters"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AlgorithmParameters.OAEP"

    invoke-virtual {p0, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "PSSParameters"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AlgorithmParameters.PSS"

    invoke-virtual {p0, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ECParameters"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AlgorithmParameters.EC"

    invoke-virtual {p0, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OpenSSLMessageDigestJDK$SHA1"

    .line 34
    const-string v1, "MessageDigest.SHA-1"

    invoke-static {p1, v0, p3, p0, v1}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 35
    const-string p1, "Alg.Alias.MessageDigest.SHA1"

    const-string p3, "SHA-1"

    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "Alg.Alias.MessageDigest.SHA"

    const-string v1, "Alg.Alias.MessageDigest.1.3.14.3.2.26"

    invoke-static {p0, p1, p3, v1, p3}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 37
    const-string p3, "OpenSSLMessageDigestJDK$SHA224"

    .line 38
    const-string v1, "MessageDigest.SHA-224"

    invoke-static {p1, v0, p3, p0, v1}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 39
    const-string p1, "Alg.Alias.MessageDigest.SHA224"

    const-string p3, "SHA-224"

    const-string v1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4"

    invoke-static {p0, p1, p3, v1, p3}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    const-string p3, "OpenSSLMessageDigestJDK$SHA256"

    .line 41
    const-string v1, "MessageDigest.SHA-256"

    invoke-static {p1, v0, p3, p0, v1}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 42
    const-string p1, "Alg.Alias.MessageDigest.SHA256"

    const-string p3, "SHA-256"

    const-string v1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1"

    invoke-static {p0, p1, p3, v1, p3}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 43
    const-string p3, "OpenSSLMessageDigestJDK$SHA384"

    .line 44
    const-string v1, "MessageDigest.SHA-384"

    invoke-static {p1, v0, p3, p0, v1}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 45
    const-string p1, "Alg.Alias.MessageDigest.SHA384"

    const-string p3, "SHA-384"

    const-string v1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2"

    invoke-static {p0, p1, p3, v1, p3}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 46
    const-string p3, "OpenSSLMessageDigestJDK$SHA512"

    .line 47
    const-string v1, "MessageDigest.SHA-512"

    invoke-static {p1, v0, p3, p0, v1}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 48
    const-string p1, "Alg.Alias.MessageDigest.SHA512"

    const-string p3, "SHA-512"

    const-string v1, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3"

    invoke-static {p0, p1, p3, v1, p3}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 49
    const-string p3, "OpenSSLMessageDigestJDK$MD5"

    .line 50
    const-string v1, "MessageDigest.MD5"

    invoke-static {p1, v0, p3, p0, v1}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 51
    const-string p1, "Alg.Alias.MessageDigest.1.2.840.113549.2.5"

    const-string p3, "MD5"

    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "KeyGeneratorImpl$ARC4"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "KeyGenerator.ARC4"

    invoke-virtual {p0, p3, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "Alg.Alias.KeyGenerator.RC4"

    const-string p3, "ARC4"

    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    invoke-static {p0, p1, p3, v1, p3}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyGeneratorImpl$AES"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyGenerator.AES"

    invoke-virtual {p0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyGeneratorImpl$ChaCha20"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyGenerator.ChaCha20"

    invoke-virtual {p0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyGeneratorImpl$DESEDE"

    .line 57
    const-string v2, "KeyGenerator.DESEDE"

    invoke-static {p1, v0, v1, p0, v2}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 58
    const-string p1, "Alg.Alias.KeyGenerator.TDEA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KeyGeneratorImpl$HmacMD5"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyGenerator.HmacMD5"

    invoke-virtual {p0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1"

    const-string v1, "HmacMD5"

    invoke-virtual {p0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-MD5"

    const-string v2, "Alg.Alias.KeyGenerator.HMAC/MD5"

    invoke-static {p0, p1, v1, v2, v1}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 62
    const-string v2, "KeyGeneratorImpl$HmacSHA1"

    .line 63
    const-string v3, "KeyGenerator.HmacSHA1"

    invoke-static {p1, v0, v2, p0, v3}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 64
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.7"

    const-string v2, "HmacSHA1"

    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2"

    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA1"

    const-string v3, "Alg.Alias.KeyGenerator.HMAC/SHA1"

    invoke-static {p0, p1, v2, v3, v2}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 67
    const-string v3, "KeyGeneratorImpl$HmacSHA224"

    .line 68
    const-string v4, "KeyGenerator.HmacSHA224"

    invoke-static {p1, v0, v3, p0, v4}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 69
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.8"

    const-string v3, "HmacSHA224"

    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA224"

    const-string v4, "Alg.Alias.KeyGenerator.HMAC/SHA224"

    invoke-static {p0, p1, v3, v4, v3}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 71
    const-string v4, "KeyGeneratorImpl$HmacSHA256"

    .line 72
    const-string v5, "KeyGenerator.HmacSHA256"

    invoke-static {p1, v0, v4, p0, v5}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 73
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.9"

    const-string v4, "HmacSHA256"

    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string p1, "Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1"

    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA256"

    const-string v5, "Alg.Alias.KeyGenerator.HMAC/SHA256"

    invoke-static {p0, p1, v4, v5, v4}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 76
    const-string v5, "KeyGeneratorImpl$HmacSHA384"

    .line 77
    const-string v6, "KeyGenerator.HmacSHA384"

    invoke-static {p1, v0, v5, p0, v6}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 78
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.10"

    const-string v5, "HmacSHA384"

    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA384"

    const-string v6, "Alg.Alias.KeyGenerator.HMAC/SHA384"

    invoke-static {p0, p1, v5, v6, v5}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 80
    const-string v6, "KeyGeneratorImpl$HmacSHA512"

    .line 81
    const-string v7, "KeyGenerator.HmacSHA512"

    invoke-static {p1, v0, v6, p0, v7}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 82
    const-string p1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.11"

    const-string v6, "HmacSHA512"

    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p1, "Alg.Alias.KeyGenerator.HMAC-SHA512"

    const-string v7, "Alg.Alias.KeyGenerator.HMAC/SHA512"

    invoke-static {p0, p1, v6, v7, v6}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 84
    const-string v7, "OpenSSLRSAKeyPairGenerator"

    .line 85
    const-string v8, "KeyPairGenerator.RSA"

    invoke-static {p1, v0, v7, p0, v8}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 86
    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    const-string v7, "RSA"

    invoke-virtual {p0, p1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7"

    const-string v8, "Alg.Alias.KeyPairGenerator.2.5.8.1.1"

    invoke-static {p0, p1, v7, v8, v7}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 88
    const-string v8, "OpenSSLECKeyPairGenerator"

    .line 89
    const-string v9, "KeyPairGenerator.EC"

    invoke-static {p1, v0, v8, p0, v9}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 90
    const-string p1, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1"

    const-string v8, "EC"

    const-string v9, "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2"

    invoke-static {p0, p1, v8, v9, v8}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 91
    const-string v9, "OpenSSLRSAKeyFactory"

    .line 92
    const-string v10, "KeyFactory.RSA"

    invoke-static {p1, v0, v9, p0, v10}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 93
    const-string p1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    invoke-virtual {p0, p1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string p1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7"

    const-string v9, "Alg.Alias.KeyFactory.2.5.8.1.1"

    invoke-static {p0, p1, v7, v9, v7}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 95
    const-string v7, "OpenSSLECKeyFactory"

    .line 96
    const-string v9, "KeyFactory.EC"

    invoke-static {p1, v0, v7, p0, v9}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 97
    const-string p1, "Alg.Alias.KeyFactory.1.2.840.10045.2.1"

    const-string v7, "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2"

    invoke-static {p0, p1, v8, v7, v8}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 98
    const-string v7, "DESEDESecretKeyFactory"

    .line 99
    const-string v8, "SecretKeyFactory.DESEDE"

    invoke-static {p1, v0, v7, p0, v8}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 100
    const-string p1, "Alg.Alias.SecretKeyFactory.TDEA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p1, "OpenSSLECDHKeyAgreement"

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLProvider;->putECDHKeyAgreementImplClass(Ljava/lang/String;)V

    .line 102
    const-string p1, "OpenSSLSignature$MD5RSA"

    const-string p2, "MD5withRSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "Alg.Alias.Signature.MD5withRSAEncryption"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string p1, "Alg.Alias.Signature.MD5/RSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.4"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p1, "OpenSSLSignature$SHA1RSA"

    const-string p2, "SHA1withRSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p1, "Alg.Alias.Signature.SHA1withRSAEncryption"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string p1, "Alg.Alias.Signature.SHA1/RSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string p1, "Alg.Alias.Signature.SHA-1/RSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.5"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.29"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string p1, "Alg.Alias.Signature.OID.1.3.14.3.2.29"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p1, "OpenSSLSignature$SHA224RSA"

    const-string p2, "SHA224withRSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string p1, "Alg.Alias.Signature.SHA224withRSAEncryption"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string p1, "Alg.Alias.Signature.SHA224/RSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.14"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.14"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string p1, "OpenSSLSignature$SHA256RSA"

    const-string p2, "SHA256withRSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p1, "Alg.Alias.Signature.SHA256withRSAEncryption"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string p1, "Alg.Alias.Signature.SHA256/RSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.11"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p1, "OpenSSLSignature$SHA384RSA"

    const-string p2, "SHA384withRSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p1, "Alg.Alias.Signature.SHA384withRSAEncryption"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p1, "Alg.Alias.Signature.SHA384/RSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.12"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p1, "OpenSSLSignature$SHA512RSA"

    const-string p2, "SHA512withRSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string p1, "Alg.Alias.Signature.SHA512withRSAEncryption"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string p1, "Alg.Alias.Signature.SHA512/RSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string p1, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.13"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string p1, "OpenSSLSignatureRawRSA"

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLProvider;->putRAWRSASignatureImplClass(Ljava/lang/String;)V

    .line 145
    const-string p1, "NONEwithECDSA"

    const-string p2, "OpenSSLSignatureRawECDSA"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string p1, "OpenSSLSignature$SHA1ECDSA"

    const-string p2, "SHA1withECDSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p1, "Alg.Alias.Signature.ECDSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string p1, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string p1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string p1, "OpenSSLSignature$SHA224ECDSA"

    const-string p2, "SHA224withECDSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p1, "Alg.Alias.Signature.SHA224/ECDSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p1, "OpenSSLSignature$SHA256ECDSA"

    const-string p2, "SHA256withECDSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string p1, "Alg.Alias.Signature.SHA256/ECDSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.2"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string p1, "OpenSSLSignature$SHA384ECDSA"

    const-string p2, "SHA384withECDSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string p1, "Alg.Alias.Signature.SHA384/ECDSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.3"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string p1, "OpenSSLSignature$SHA512ECDSA"

    const-string p2, "SHA512withECDSA"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string p1, "Alg.Alias.Signature.SHA512/ECDSA"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string p1, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string p1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.4"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string p1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string p1, "OpenSSLSignature$SHA1RSAPSS"

    const-string p2, "SHA1withRSA/PSS"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string p1, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string p1, "OpenSSLSignature$SHA224RSAPSS"

    const-string p2, "SHA224withRSA/PSS"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string p1, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string p1, "OpenSSLSignature$SHA256RSAPSS"

    const-string p2, "SHA256withRSA/PSS"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string p1, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p1, "OpenSSLSignature$SHA384RSAPSS"

    const-string p2, "SHA384withRSA/PSS"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p1, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string p1, "OpenSSLSignature$SHA512RSAPSS"

    const-string p2, "SHA512withRSA/PSS"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OpenSSLRandom"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecureRandom.SHA1PRNG"

    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string p1, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string p2, "Software"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string p1, "OpenSSLCipherRSA$Raw"

    const-string p2, "RSA/ECB/NoPadding"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string p1, "Alg.Alias.Cipher.RSA/None/NoPadding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string p1, "OpenSSLCipherRSA$PKCS1"

    const-string p2, "RSA/ECB/PKCS1Padding"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string p1, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string p1, "RSA/ECB/OAEPPadding"

    const-string p2, "OpenSSLCipherRSA$OAEP$SHA1"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v7, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    invoke-virtual {p0, v7, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string p1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string p2, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    invoke-virtual {p0, p2, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string p1, "OpenSSLCipherRSA$OAEP$SHA224"

    const-string p2, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string p1, "OpenSSLCipherRSA$OAEP$SHA256"

    const-string p2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string p1, "OpenSSLCipherRSA$OAEP$SHA384"

    const-string p2, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string p1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    const-string p2, "OpenSSLCipherRSA$OAEP$SHA512"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string p1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    const-string p2, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string p1, "AES/ECB/NoPadding"

    const-string p2, "OpenSSLEvpCipherAES$AES$ECB$NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p1, "AES/ECB/PKCS5Padding"

    const-string p2, "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string p1, "Alg.Alias.Cipher.AES/ECB/PKCS7Padding"

    const-string p2, "AES/ECB/PKCS5Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string p1, "AES/CBC/NoPadding"

    const-string p2, "OpenSSLEvpCipherAES$AES$CBC$NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string p1, "AES/CBC/PKCS5Padding"

    const-string p2, "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string p1, "Alg.Alias.Cipher.AES/CBC/PKCS7Padding"

    const-string p2, "AES/CBC/PKCS5Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string p1, "AES/CTR/NoPadding"

    const-string p2, "OpenSSLEvpCipherAES$AES$CTR"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string p1, "AES_128/ECB/NoPadding"

    const-string p2, "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p1, "AES_128/ECB/PKCS5Padding"

    const-string p2, "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string p1, "Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding"

    const-string p2, "AES_128/ECB/PKCS5Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string p1, "AES_128/CBC/NoPadding"

    const-string p2, "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p1, "AES_128/CBC/PKCS5Padding"

    const-string p2, "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string p1, "Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding"

    const-string p2, "AES_128/CBC/PKCS5Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128"

    const-string p2, "AES_128/CBC/PKCS5PADDING"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string p1, "AES_256/ECB/NoPadding"

    const-string p2, "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string p1, "AES_256/ECB/PKCS5Padding"

    const-string p2, "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string p1, "Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding"

    const-string p2, "AES_256/ECB/PKCS5Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string p1, "AES_256/CBC/NoPadding"

    const-string p2, "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string p1, "AES_256/CBC/PKCS5Padding"

    const-string p2, "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string p1, "Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding"

    const-string p2, "AES_256/CBC/PKCS5Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256"

    const-string p2, "AES_256/CBC/PKCS5PADDING"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string p1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string p1, "DESEDE/CBC/NoPadding"

    const-string p2, "OpenSSLEvpCipherDESEDE$CBC$NoPadding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string p1, "DESEDE/CBC/PKCS5Padding"

    const-string p2, "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string p1, "Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding"

    const-string p2, "DESEDE/CBC/PKCS5Padding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string p1, "OpenSSLEvpCipherARC4"

    invoke-direct {p0, p3, p1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string p1, "Alg.Alias.Cipher.ARCFOUR"

    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string p1, "Alg.Alias.Cipher.RC4"

    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string p1, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string p1, "Alg.Alias.Cipher.OID.1.2.840.113549.3.4"

    invoke-virtual {p0, p1, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string p1, "OpenSSLAeadCipherAES$GCM"

    const-string p2, "AES/GCM/NoPadding"

    invoke-direct {p0, p2, p1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string p1, "Alg.Alias.Cipher.GCM"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string p1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string p1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string p1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string p1, "AES_128/GCM/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM$AES_128"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string p1, "AES_256/GCM/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM$AES_256"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string p1, "AES/GCM-SIV/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM_SIV"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string p1, "AES_128/GCM-SIV/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM_SIV$AES_128"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string p1, "AES_256/GCM-SIV/NoPadding"

    const-string p2, "OpenSSLAeadCipherAES$GCM_SIV$AES_256"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p1, "ChaCha20"

    const-string p2, "OpenSSLCipherChaCha20"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string p1, "ChaCha20/Poly1305/NoPadding"

    const-string p2, "OpenSSLAeadCipherChaCha20"

    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string p1, "Alg.Alias.Cipher.ChaCha20-Poly1305"

    const-string p2, "ChaCha20/Poly1305/NoPadding"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string p1, "OpenSSLMac$HmacMD5"

    invoke-direct {p0, v1, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string p1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.1"

    invoke-virtual {p0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string p1, "Alg.Alias.Mac.HMAC-MD5"

    invoke-virtual {p0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string p1, "Alg.Alias.Mac.HMAC/MD5"

    invoke-virtual {p0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string p1, "OpenSSLMac$HmacSHA1"

    invoke-direct {p0, v2, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.7"

    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string p1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.2"

    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string p1, "Alg.Alias.Mac.HMAC-SHA1"

    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string p1, "Alg.Alias.Mac.HMAC/SHA1"

    invoke-virtual {p0, p1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string p1, "OpenSSLMac$HmacSHA224"

    invoke-direct {p0, v3, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.8"

    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string p1, "Alg.Alias.Mac.HMAC-SHA224"

    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string p1, "Alg.Alias.Mac.HMAC/SHA224"

    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA224"

    invoke-virtual {p0, p1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string p1, "OpenSSLMac$HmacSHA256"

    invoke-direct {p0, v4, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.9"

    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string p1, "Alg.Alias.Mac.2.16.840.1.101.3.4.2.1"

    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string p1, "Alg.Alias.Mac.HMAC-SHA256"

    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string p1, "Alg.Alias.Mac.HMAC/SHA256"

    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA256"

    invoke-virtual {p0, p1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string p1, "OpenSSLMac$HmacSHA384"

    invoke-direct {p0, v5, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.10"

    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string p1, "Alg.Alias.Mac.HMAC-SHA384"

    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string p1, "Alg.Alias.Mac.HMAC/SHA384"

    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string p1, "Alg.Alias.Mac.PBEWITHHMACSHA384"

    invoke-virtual {p0, p1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string p1, "OpenSSLMac$HmacSHA512"

    invoke-direct {p0, v6, p1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string p1, "Alg.Alias.Mac.1.2.840.113549.2.11"

    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string p1, "Alg.Alias.Mac.HMAC-SHA512"

    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string p1, "Alg.Alias.Mac.HMAC/SHA512"

    const-string p2, "Alg.Alias.Mac.PBEWITHHMACSHA512"

    invoke-static {p0, p1, v6, p2, v6}, Ln8/a;->j(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 278
    const-string p2, "OpenSSLX509CertificateFactory"

    .line 279
    const-string p3, "CertificateFactory.X509"

    invoke-static {p1, v0, p2, p0, p3}, Ln8/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 280
    const-string p1, "Alg.Alias.CertificateFactory.X.509"

    const-string p2, "X509"

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putECDHKeyAgreementImplClass(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLKeyHolder|java.security.interfaces.ECPrivateKey"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "KeyAgreement.ECDH"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "PKCS#8"

    .line 21
    .line 22
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " SupportedKeyClasses"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " SupportedKeyFormats"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLKeyHolder"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Mac."

    .line 15
    .line 16
    invoke-static {v2, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "RAW"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private putRAWRSASignatureImplClass(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    .line 9
    .line 10
    const-string v3, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1, v3}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Signature.NONEwithRSA"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    .line 9
    .line 10
    const-string v3, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1, v3}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Cipher."

    .line 17
    .line 18
    invoke-static {v2, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLKeyHolder|java.security.interfaces.RSAPrivateKey|java.security.interfaces.ECPrivateKey|java.security.interfaces.RSAPublicKey"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Signature."

    .line 15
    .line 16
    invoke-static {v2, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "PKCS#8|X.509"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cipher."

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "RAW"

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
