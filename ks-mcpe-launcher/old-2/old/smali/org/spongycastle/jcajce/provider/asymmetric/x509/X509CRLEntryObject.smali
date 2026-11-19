.class Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;
.super Ljava/security/cert/X509CRLEntry;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private c:Lff/i0;

.field private certificateIssuer:Ldf/c;

.field private hashValue:I

.field private isHashValueSet:Z


# direct methods
.method public constructor <init>(Lff/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->certificateIssuer:Ldf/c;

    return-void
.end method

.method public constructor <init>(Lff/i0;ZLdf/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 6
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->loadCertificateIssuer(ZLdf/c;)Ldf/c;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->certificateIssuer:Ldf/c;

    return-void
.end method

.method private getExtension(Lge/o;)Lff/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff/i0;->l()Lff/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lff/t;->l(Lge/o;)Lff/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff/i0;->l()Lff/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lff/t;->d:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lge/o;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lff/t;->l(Lge/o;)Lff/s;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v4, v4, Lff/s;->d:Z

    .line 37
    .line 38
    if-ne p1, v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lge/o;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private loadCertificateIssuer(ZLdf/c;)Ldf/c;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Lff/s;->B1:Lge/o;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getExtension(Lge/o;)Lff/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lff/s;->l()Lge/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lff/v;->m()[Lff/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    array-length v0, p1

    .line 27
    if-ge p2, v0, :cond_3

    .line 28
    .line 29
    aget-object v0, p1, p2

    .line 30
    .line 31
    iget v1, v0, Lff/u;->d:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lff/u;->c:Lge/e;

    .line 37
    .line 38
    invoke-static {p1}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->certificateIssuer:Ldf/c;

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
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->certificateIssuer:Ldf/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lge/m;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lge/m;->k(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CRLException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Lge/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getExtension(Lge/o;)Lff/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p1, Lff/s;->h:Lge/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lge/m;->j()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception encoding: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lff/i0;->c:Lge/t;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lge/t;->u(I)Lge/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lff/p0;->m(Lge/e;)Lff/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lff/p0;->l()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff/i0;->n()Lge/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff/i0;->l()Lff/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

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

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->isHashValueSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->hashValue:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->isHashValueSet:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->hashValue:I

    .line 15
    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "      userCertificate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lah/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getSerialNumber()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, "       revocationDate: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getRevocationDate()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v2, "       certificateIssuer: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->c:Lff/i0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lff/i0;->l()Lff/t;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Lff/t;->d:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const-string v4, "   crlEntryExtensions:"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lge/o;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lff/t;->l(Lge/o;)Lff/s;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v5, Lff/s;->h:Lge/p;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Lge/p;->u()[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lge/j;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Lge/j;-><init>([B)V

    .line 105
    .line 106
    .line 107
    const-string v6, "                       critical("

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    iget-boolean v5, v5, Lff/s;->d:Z

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string v5, ") "

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    :try_start_0
    sget-object v5, Lff/s;->Y:Lge/o;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    invoke-virtual {v7}, Lge/j;->v()Lge/s;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lge/g;->s(Ljava/lang/Object;)Lge/g;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lff/k;->l(Lge/g;)Lff/k;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object v5, Lff/s;->B1:Lge/o;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    const-string v5, "Certificate issuer: "

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lge/j;->v()Lge/s;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    iget-object v5, v4, Lge/o;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    const-string v5, " value = "

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lge/j;->v()Lge/s;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lkb/c;->o(Lge/e;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_0
    iget-object v4, v4, Lge/o;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    const-string v4, " value = *****"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
