.class public Lorg/spongycastle/jce/provider/X509CRLObject;
.super Ljava/security/cert/X509CRL;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private c:Lff/m;

.field private hashCodeValue:I

.field private isHashCodeSet:Z

.field private isIndirect:Z

.field private sigAlgName:Ljava/lang/String;

.field private sigAlgParams:[B


# direct methods
.method public constructor <init>(Lff/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p1, Lff/m;->d:Lff/a;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lff/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lff/m;->d:Lff/a;

    .line 18
    .line 19
    iget-object p1, p1, Lff/a;->d:Lge/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lge/e;->d()Lge/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "DER"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lge/m;->k(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    new-instance v0, Ljava/security/cert/CRLException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "CRL contents invalid: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 2
    .line 3
    iget-object v1, v0, Lff/m;->d:Lff/a;

    .line 4
    .line 5
    iget-object v0, v0, Lff/m;->c:Lff/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lff/l0;->d:Lff/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getTBSCertList()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSignature()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 37
    .line 38
    const-string p2, "CRL does not verify with supplied public key."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    .line 45
    .line 46
    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 9
    .line 10
    iget-object v0, v0, Lff/m;->c:Lff/l0;

    .line 11
    .line 12
    iget-object v0, v0, Lff/l0;->y:Lff/t;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lff/t;->d:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lge/o;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lff/t;->l(Lge/o;)Lff/s;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Lff/s;->d:Z

    .line 44
    .line 45
    if-ne p1, v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lge/o;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public static isIndirectCRL(Ljava/security/cert/X509CRL;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lff/s;->b1:Lge/o;

    .line 2
    .line 3
    iget-object v0, v0, Lge/o;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lge/p;->u()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lff/z;->m(Ljava/lang/Object;)Lff/z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lff/z;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lorg/spongycastle/jce/provider/ExtCRLException;

    .line 33
    .line 34
    const-string v1, "Exception reading IssuingDistributionPoint"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/jce/provider/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private loadCRLEntries()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lff/m;->m()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lff/i0;

    .line 24
    .line 25
    new-instance v4, Lorg/spongycastle/jce/provider/X509CRLEntryObject;

    .line 26
    .line 27
    iget-boolean v5, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 28
    .line 29
    invoke-direct {v4, v3, v5, v2}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;-><init>(Lff/i0;ZLdf/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lff/i0;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lff/i0;->l()Lff/t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lff/s;->B1:Lge/o;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lff/t;->l(Lge/o;)Lff/s;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lff/s;->l()Lge/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lff/v;->m()[Lff/u;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    iget-object v2, v2, Lff/u;->c:Lge/e;

    .line 73
    .line 74
    invoke-static {v2}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/jce/provider/X509CRLObject;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lorg/spongycastle/jce/provider/X509CRLObject;

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p1, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p1, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 26
    .line 27
    iget v2, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

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
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

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
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 2
    .line 3
    iget-object v0, v0, Lff/m;->c:Lff/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lff/l0;->y:Lff/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lge/o;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lff/t;->l(Lge/o;)Lff/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p1, Lff/s;->h:Lge/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Lge/m;->j()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "error parsing "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Leg/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 4
    .line 5
    iget-object v1, v1, Lff/m;->c:Lff/l0;

    .line 6
    .line 7
    iget-object v1, v1, Lff/l0;->h:Ldf/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldf/c;->d()Lge/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Leg/c;-><init>(Ldf/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 4
    .line 5
    iget-object v1, v1, Lff/m;->c:Lff/l0;

    .line 6
    .line 7
    iget-object v1, v1, Lff/l0;->h:Ldf/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lge/m;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 2
    .line 3
    iget-object v0, v0, Lff/m;->c:Lff/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lff/l0;->w:Lff/p0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lff/p0;->l()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff/m;->m()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lff/i0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lff/i0;->n()Lge/k;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lge/k;->w()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/spongycastle/jce/provider/X509CRLEntryObject;

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 38
    .line 39
    invoke-direct {p1, v3, v0, v2}, Lorg/spongycastle/jce/provider/X509CRLEntryObject;-><init>(Lff/i0;ZLdf/c;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-boolean v4, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lff/i0;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lff/i0;->l()Lff/t;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lff/s;->B1:Lge/o;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lff/t;->l(Lge/o;)Lff/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lff/s;->l()Lge/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lff/v;->m()[Lff/u;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    aget-object v2, v2, v3

    .line 79
    .line 80
    iget-object v2, v2, Lff/u;->c:Lge/e;

    .line 81
    .line 82
    invoke-static {v2}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->loadCRLEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 2
    .line 3
    iget-object v0, v0, Lff/m;->d:Lff/a;

    .line 4
    .line 5
    iget-object v0, v0, Lff/a;->c:Lge/o;

    .line 6
    .line 7
    iget-object v0, v0, Lge/o;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 2
    .line 3
    iget-object v0, v0, Lff/m;->h:Lge/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lge/b;->u()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 2
    .line 3
    iget-object v0, v0, Lff/m;->c:Lff/l0;

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lge/m;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/cert/CRLException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 2
    .line 3
    iget-object v0, v0, Lff/m;->c:Lff/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lff/l0;->q:Lff/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lff/p0;->l()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 2
    .line 3
    iget-object v0, v0, Lff/m;->c:Lff/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lff/l0;->c:Lge/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 7
    .line 8
    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 15
    .line 16
    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "X.509"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lff/m;->m()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 20
    .line 21
    iget-object v1, v1, Lff/m;->c:Lff/l0;

    .line 22
    .line 23
    iget-object v1, v1, Lff/l0;->h:Ldf/c;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lff/i0;->m(Ljava/lang/Object;)Lff/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-boolean v6, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lff/i0;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lff/i0;->l()Lff/t;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lff/s;->B1:Lge/o;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lff/t;->l(Lge/o;)Lff/s;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lff/s;->l()Lge/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lff/v;->m()[Lff/u;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aget-object v1, v1, v5

    .line 82
    .line 83
    iget-object v1, v1, Lff/u;->c:Lge/e;

    .line 84
    .line 85
    invoke-static {v1}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    invoke-virtual {v4}, Lff/i0;->n()Lge/k;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lge/k;->w()Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Object;)Lff/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lff/l;->d:Lff/m0;

    .line 129
    .line 130
    iget-object p1, p1, Lff/m0;->w:Ldf/c;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1, p1}, Ldf/c;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "Cannot process certificate"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_1
    return v5

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v0, "X.509 CRL used with non X.509 Cert"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "              Version: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lah/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, "             IssuerDN: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getIssuerDN()Ljava/security/Principal;

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
    const-string v2, "          This update: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getThisUpdate()Ljava/util/Date;

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
    const-string v2, "          Next update: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getNextUpdate()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v2, "  Signature Algorithm: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSignature()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "            Signature: "

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x14

    .line 93
    .line 94
    invoke-static {v4, v5, v2}, Lbh/d;->b(II[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    move v3, v5

    .line 108
    :goto_0
    array-length v4, v2

    .line 109
    if-ge v3, v4, :cond_1

    .line 110
    .line 111
    array-length v4, v2

    .line 112
    sub-int/2addr v4, v5

    .line 113
    const-string v6, "                       "

    .line 114
    .line 115
    if-ge v3, v4, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v5, v2}, Lbh/d;->b(II[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/lang/String;

    .line 140
    .line 141
    array-length v6, v2

    .line 142
    sub-int/2addr v6, v3

    .line 143
    invoke-static {v3, v6, v2}, Lbh/d;->b(II[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 v3, v3, 0x14

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/jce/provider/X509CRLObject;->c:Lff/m;

    .line 160
    .line 161
    iget-object v2, v2, Lff/m;->c:Lff/l0;

    .line 162
    .line 163
    iget-object v2, v2, Lff/l0;->y:Lff/t;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v3, v2, Lff/t;->d:Ljava/util/Vector;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    const-string v4, "           Extensions: "

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lge/o;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lff/t;->l(Lge/o;)Lff/s;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, v5, Lff/s;->h:Lge/p;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    invoke-virtual {v6}, Lge/p;->u()[B

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v7, Lge/j;

    .line 212
    .line 213
    invoke-direct {v7, v6}, Lge/j;-><init>([B)V

    .line 214
    .line 215
    .line 216
    const-string v6, "                       critical("

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v5, Lff/s;->d:Z

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    const-string v5, ") "

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    :try_start_0
    sget-object v5, Lff/s;->X:Lge/o;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    new-instance v5, Lff/j;

    .line 240
    .line 241
    invoke-virtual {v7}, Lge/j;->v()Lge/s;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lge/k;->u()Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-direct {v5, v6}, Lff/j;-><init>(Ljava/math/BigInteger;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    sget-object v5, Lff/s;->Z:Lge/o;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v6, "Base CRL: "

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    new-instance v6, Lff/j;

    .line 282
    .line 283
    invoke-virtual {v7}, Lge/j;->v()Lge/s;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lge/k;->u()Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-direct {v6, v7}, Lff/j;-><init>(Ljava/math/BigInteger;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    sget-object v5, Lff/s;->b1:Lge/o;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_5

    .line 319
    .line 320
    invoke-virtual {v7}, Lge/j;->v()Lge/s;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lff/z;->m(Ljava/lang/Object;)Lff/z;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_5
    sget-object v5, Lff/s;->D1:Lge/o;

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_6

    .line 343
    .line 344
    invoke-virtual {v7}, Lge/j;->v()Lge/s;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Lff/i;->m(Lge/s;)Lff/i;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_6
    sget-object v5, Lff/s;->J1:Lge/o;

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_7

    .line 367
    .line 368
    invoke-virtual {v7}, Lge/j;->v()Lge/s;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Lff/i;->m(Lge/s;)Lff/i;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_7
    iget-object v5, v4, Lge/o;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    const-string v5, " value = "

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lge/j;->v()Lge/s;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lkb/c;->o(Lge/e;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :catch_0
    iget-object v4, v4, Lge/o;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    const-string v4, " value = *****"

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getRevokedCertificates()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_a

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
