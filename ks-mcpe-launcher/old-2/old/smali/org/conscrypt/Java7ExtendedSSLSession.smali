.class Lorg/conscrypt/Java7ExtendedSSLSession;
.super Ljavax/net/ssl/ExtendedSSLSession;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# static fields
.field private static final LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;

.field private static final PEER_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;


# instance fields
.field protected final delegate:Lorg/conscrypt/ExternalSession;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "SHA1withRSA"

    .line 2
    .line 3
    const-string v9, "SHA1withECDSA"

    .line 4
    .line 5
    const-string v0, "SHA512withRSA"

    .line 6
    .line 7
    const-string v1, "SHA512withECDSA"

    .line 8
    .line 9
    const-string v2, "SHA384withRSA"

    .line 10
    .line 11
    const-string v3, "SHA384withECDSA"

    .line 12
    .line 13
    const-string v4, "SHA256withRSA"

    .line 14
    .line 15
    const-string v5, "SHA256withECDSA"

    .line 16
    .line 17
    const-string v6, "SHA224withRSA"

    .line 18
    .line 19
    const-string v7, "SHA224withECDSA"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/conscrypt/Java7ExtendedSSLSession;->LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "SHA1withRSA"

    .line 28
    .line 29
    const-string v1, "SHA1withECDSA"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/conscrypt/Java7ExtendedSSLSession;->PEER_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/ExternalSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getApplicationBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getApplicationBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getCreationTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getId()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastAccessedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getLastAccessedTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/Java7ExtendedSSLSession;->LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPacketBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPacketBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/Java7ExtendedSSLSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerSignedCertificateTimestamp()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getPeerSignedCertificateTimestamp()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/Java7ExtendedSSLSession;->PEER_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRequestedServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getRequestedServerName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatusResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getStatusResponses()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/ExternalSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValueNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->getValueNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/ExternalSession;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/conscrypt/ExternalSession;->putValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/conscrypt/ExternalSession;->removeValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
