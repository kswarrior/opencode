.class public Lorg/conscrypt/ct/CTVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final store:Lorg/conscrypt/ct/CTLogStore;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/CTLogStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/CTVerifier;->store:Lorg/conscrypt/ct/CTLogStore;

    .line 5
    .line 6
    return-void
.end method

.method private getSCTsFromOCSPResponse([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    aget-object v6, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    aget-object v9, p2, v0

    .line 25
    .line 26
    const-string v3, "1.3.6.1.4.1.11129.2.4.5"

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->get_ocsp_single_extension([BLjava/lang/String;JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->OCSP_RESPONSE:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    return-object p1
.end method

.method private static getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-static {p0, v0, v0}, Lorg/conscrypt/ct/Serialization;->readList([BII)[[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    :try_start_1
    invoke-static {v3, p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->decode([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :catch_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    return-object p0
.end method

.method private getSCTsFromTLSExtension([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->TLS_EXTENSION:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getSCTsFromX509Extension(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/conscrypt/OpenSSLX509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->EMBEDDED:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    return-object p1
.end method

.method private markSCTsAsInvalid(Ljava/util/List;Lorg/conscrypt/ct/CTVerificationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;",
            "Lorg/conscrypt/ct/CTVerificationResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 16
    .line 17
    new-instance v1, Lorg/conscrypt/ct/VerifiedSCT;

    .line 18
    .line 19
    sget-object v2, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/VerifiedSCT$Status;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/conscrypt/ct/CTVerificationResult;->add(Lorg/conscrypt/ct/VerifiedSCT;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private verifyEmbeddedSCTs(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;[",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            "Lorg/conscrypt/ct/CTVerificationResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v0, p2

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p2, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p2, p2, v1

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, p2}, Lorg/conscrypt/ct/CertificateEntry;->createForPrecertificate(Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/OpenSSLX509Certificate;)Lorg/conscrypt/ct/CertificateEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lorg/conscrypt/ct/CTVerifier;->markSCTsAsInvalid(Ljava/util/List;Lorg/conscrypt/ct/CTVerificationResult;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 45
    .line 46
    invoke-direct {p0, v0, p2}, Lorg/conscrypt/ct/CTVerifier;->verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/conscrypt/ct/VerifiedSCT;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/VerifiedSCT$Status;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Lorg/conscrypt/ct/CTVerificationResult;->add(Lorg/conscrypt/ct/VerifiedSCT;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method private verifyExternalSCTs(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            "Lorg/conscrypt/ct/CTVerificationResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Lorg/conscrypt/ct/CertificateEntry;->createForX509Certificate(Ljava/security/cert/X509Certificate;)Lorg/conscrypt/ct/CertificateEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lorg/conscrypt/ct/CTVerifier;->verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/conscrypt/ct/VerifiedSCT;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/VerifiedSCT$Status;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2}, Lorg/conscrypt/ct/CTVerificationResult;->add(Lorg/conscrypt/ct/VerifiedSCT;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :catch_0
    invoke-direct {p0, p1, p3}, Lorg/conscrypt/ct/CTVerifier;->markSCTsAsInvalid(Ljava/util/List;Lorg/conscrypt/ct/CTVerificationResult;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/CTVerifier;->store:Lorg/conscrypt/ct/CTLogStore;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getLogID()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/conscrypt/ct/CTLogStore;->getKnownLog([B)Lorg/conscrypt/ct/CTLogInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/ct/CTLogInfo;->verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public verifySignedCertificateTimestamps(Ljava/util/List;[B[B)Lorg/conscrypt/ct/CTVerificationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B[B)",
            "Lorg/conscrypt/ct/CTVerificationResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/conscrypt/OpenSSLX509Certificate;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-static {v2}, Lorg/conscrypt/OpenSSLX509Certificate;->fromCertificate(Ljava/security/cert/Certificate;)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/conscrypt/ct/CTVerifier;->verifySignedCertificateTimestamps([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Lorg/conscrypt/ct/CTVerificationResult;

    move-result-object p1

    return-object p1
.end method

.method public verifySignedCertificateTimestamps([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Lorg/conscrypt/ct/CTVerificationResult;
    .locals 3

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    new-instance v2, Lorg/conscrypt/ct/CTVerificationResult;

    invoke-direct {v2}, Lorg/conscrypt/ct/CTVerificationResult;-><init>()V

    .line 8
    invoke-direct {p0, p2}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromTLSExtension([B)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2, v1, v2}, Lorg/conscrypt/ct/CTVerifier;->verifyExternalSCTs(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V

    .line 10
    invoke-direct {p0, p3, p1}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromOCSPResponse([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-direct {p0, p2, v1, v2}, Lorg/conscrypt/ct/CTVerifier;->verifyExternalSCTs(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V

    .line 12
    aget-object p2, p1, v0

    invoke-direct {p0, p2}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromX509Extension(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-direct {p0, p2, p1, v2}, Lorg/conscrypt/ct/CTVerifier;->verifyEmbeddedSCTs(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V

    return-object v2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Chain of certificates mustn\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
