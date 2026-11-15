.class Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field protected static final ANY_POLICY:Ljava/lang/String; = "2.5.29.32.0"

.field protected static final AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

.field protected static final BASIC_CONSTRAINTS:Ljava/lang/String;

.field protected static final CERTIFICATE_POLICIES:Ljava/lang/String;

.field protected static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field protected static final CRL_NUMBER:Ljava/lang/String;

.field protected static final CRL_SIGN:I = 0x6

.field protected static final CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

.field protected static final DELTA_CRL_INDICATOR:Ljava/lang/String;

.field protected static final FRESHEST_CRL:Ljava/lang/String;

.field protected static final INHIBIT_ANY_POLICY:Ljava/lang/String;

.field protected static final ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

.field protected static final KEY_CERT_SIGN:I = 0x5

.field protected static final KEY_USAGE:Ljava/lang/String;

.field protected static final NAME_CONSTRAINTS:Ljava/lang/String;

.field protected static final POLICY_CONSTRAINTS:Ljava/lang/String;

.field protected static final POLICY_MAPPINGS:Ljava/lang/String;

.field protected static final SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

.field protected static final crlReasons:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/jce/provider/PKIXCRLUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 7
    .line 8
    sget-object v0, Lyf/r;->E1:Lye/n;

    .line 9
    .line 10
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lyf/r;->x:Lye/n;

    .line 15
    .line 16
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lyf/r;->F1:Lye/n;

    .line 21
    .line 22
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lyf/r;->q:Lye/n;

    .line 27
    .line 28
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lyf/r;->C1:Lye/n;

    .line 33
    .line 34
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lyf/r;->p:Lye/n;

    .line 39
    .line 40
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lyf/r;->K1:Lye/n;

    .line 45
    .line 46
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lyf/r;->Z:Lye/n;

    .line 51
    .line 52
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 53
    .line 54
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lyf/r;->Y:Lye/n;

    .line 57
    .line 58
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 59
    .line 60
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lyf/r;->H1:Lye/n;

    .line 63
    .line 64
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 65
    .line 66
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lyf/r;->J1:Lye/n;

    .line 69
    .line 70
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->FRESHEST_CRL:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lyf/r;->D1:Lye/n;

    .line 75
    .line 76
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 77
    .line 78
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lyf/r;->G1:Lye/n;

    .line 81
    .line 82
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lyf/r;->y:Lye/n;

    .line 87
    .line 88
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 89
    .line 90
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    .line 91
    .line 92
    const-string v10, "privilegeWithdrawn"

    .line 93
    .line 94
    const-string v11, "aACompromise"

    .line 95
    .line 96
    const-string v1, "unspecified"

    .line 97
    .line 98
    const-string v2, "keyCompromise"

    .line 99
    .line 100
    const-string v3, "cACompromise"

    .line 101
    .line 102
    const-string v4, "affiliationChanged"

    .line 103
    .line 104
    const-string v5, "superseded"

    .line 105
    .line 106
    const-string v6, "cessationOfOperation"

    .line 107
    .line 108
    const-string v7, "certificateHold"

    .line 109
    .line 110
    const-string v8, "unknown"

    .line 111
    .line 112
    const-string v9, "removeFromCRL"

    .line 113
    .line 114
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    .line 119
    .line 120
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

.method public static checkCRLsNotEmpty(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of p0, p1, Lwh/f;

    .line 8
    .line 9
    const-string v0, "\""

    .line 10
    .line 11
    const-string v1, "No CRLs found for issuer \""

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lwh/f;

    .line 16
    .line 17
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lwh/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwh/m;->e()Lwh/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lwh/b;->a()[Ljava/security/Principal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lxf/b;->g:Lxf/b;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Lwf/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lxf/b;->w0(Lwf/c;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    return-void
.end method

.method public static findCertificates(Lsg/h;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/security/cert/CertStore;

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lsg/g;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lsg/g;-><init>(Lsg/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/security/cert/CertStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 37
    .line 38
    const-string v0, "Problem while picking certificates from certificate store."

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-object v0
.end method

.method public static findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/cert/X509CertSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Lwf/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lye/o;->v()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lyf/g;->l(Ljava/lang/Object;)Lyf/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lyf/g;->c:Lye/o;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lye/o;->v()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lye/w0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lye/o;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/security/cert/CertSelector;

    .line 66
    .line 67
    new-instance v0, Lsg/h;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lsg/h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lsg/h;Ljava/util/List;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lsg/h;Ljava/util/List;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 111
    .line 112
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-object p0

    .line 117
    :catch_1
    move-exception p0

    .line 118
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 119
    .line 120
    const-string p2, "Issuer certificate cannot be searched."

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_2
    move-exception p0

    .line 127
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 128
    .line 129
    const-string p2, "Subject criteria for certificate selector to find issuer certificate could not be set."

    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public static findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    return-object p0
.end method

.method public static findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;
    .locals 7

    .line 2
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 3
    invoke-static {p0}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lwf/c;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lye/l;->j()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v3, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    .line 8
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    :try_start_1
    invoke-static {v3}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lwf/c;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v6}, Lwf/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v5, :cond_0

    .line 16
    :try_start_2
    invoke-static {p0, v5, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v2

    move-object v5, v3

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p1, "TrustAnchor found but certificate validation failed."

    invoke-direct {p0, p1, v4}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    :goto_2
    return-object v3

    :catch_2
    move-exception p0

    .line 18
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string p2, "Cannot set subject search criteria for trust anchor."

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lyf/t;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lye/o;->v()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyf/u;->l(Ljava/lang/Object;)Lyf/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lyf/u;->m()[Lyf/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p0

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p0
.end method

.method public static getAdditionalStoresFromCRLDistributionPoint(Lyf/i;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/i;",
            "Ljava/util/Map<",
            "Lyf/t;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lyf/i;->l()[Lyf/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    iget-object v3, v3, Lyf/p;->c:Lyf/q;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v4, v3, Lyf/q;->d:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lyf/q;->c:Lye/l;

    .line 28
    .line 29
    invoke-static {v3}, Lyf/u;->l(Ljava/lang/Object;)Lyf/u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lyf/u;->m()[Lyf/t;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move v4, v1

    .line 38
    :goto_1
    array-length v5, v3

    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    aget-object v5, v3, v4

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 64
    .line 65
    const-string v0, "Distribution points could not be read."

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    return-object p0
.end method

.method public static getAlgorithmIdentifier(Ljava/security/PublicKey;)Lyf/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lye/i;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lye/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lye/i;->u()Lye/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lyf/g0;->c:Lyf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lxg/b;

    .line 23
    .line 24
    const-string v1, "Subject public key cannot be decoded."

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static getCRLIssuersFromDistributionPoint(Lyf/p;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf/p;->h:Lyf/u;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lyf/u;->m()[Lyf/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    aget-object v1, p0, p1

    .line 19
    .line 20
    iget v2, v1, Lyf/t;->d:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, v1, Lyf/t;->c:Lye/e;

    .line 26
    .line 27
    invoke-interface {v1}, Lye/e;->d()Lye/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 45
    .line 46
    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lyf/p;->c:Lyf/q;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lwf/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lye/l;->j()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception p0

    .line 102
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 103
    .line 104
    const-string p2, "Cannot decode CRL issuer information."

    .line 105
    .line 106
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 112
    .line 113
    const-string p1, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/jce/provider/X509CRLObject;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getSerialNumber(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lwf/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lwf/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lwf/c;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lwf/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lwf/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lwf/c;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getSerialNumber(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :try_start_1
    sget-object p1, Lyf/r;->X:Lye/n;

    .line 83
    .line 84
    iget-object p1, p1, Lye/n;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lye/f;->s(Ljava/lang/Object;)Lye/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 97
    .line 98
    const-string p2, "Reason code CRL entry extension could not be decoded."

    .line 99
    .line 100
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long p0, v1, v3

    .line 118
    .line 119
    if-gez p0, :cond_7

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lye/f;->t()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Lye/f;->t()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/4 p2, 0x1

    .line 142
    if-eq p0, p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lye/f;->t()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 p2, 0x2

    .line 153
    if-eq p0, p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lye/f;->t()Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    if-ne p0, p2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_2
    return-void

    .line 169
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lye/f;->t()Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p3, p0}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/4 p0, 0x0

    .line 184
    invoke-virtual {p3, p0}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p3, p0}, Lorg/spongycastle/jce/provider/CertStatus;->setRevocationDate(Ljava/util/Date;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_1
    move-exception p0

    .line 196
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 197
    .line 198
    const-string p2, "Failed check for indirect CRL."

    .line 199
    .line 200
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public static getCompleteCRLs(Lyf/p;Ljava/lang/Object;Ljava/util/Date;Lsg/k;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p2, Ljava/security/cert/X509CRLSelector;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lwf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getCRLIssuersFromDistributionPoint(Lyf/p;Ljava/util/Collection;Ljava/security/cert/X509CRLSelector;)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    instance-of p0, p1, Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p0, Lfa/d;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lfa/d;-><init>(Ljava/security/cert/X509CRLSelector;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lfa/d;->b:Z

    .line 38
    .line 39
    new-instance p2, Lsg/f;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lsg/f;-><init>(Lfa/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lsg/k;->a()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lsg/k;->a()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 52
    .line 53
    iget-object v1, p3, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p3, p3, Lsg/k;->w:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p0, v1, p3}, Lorg/spongycastle/jce/provider/PKIXCRLUtil;->findCRLs(Lsg/f;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->checkCRLsNotEmpty(Ljava/util/Set;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 71
    .line 72
    const-string p2, "Could not get issuer information from distribution point."

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static getDeltaCRLs(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/security/cert/X509CRL;",
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lwf/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lye/l;->j()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lye/j;->v()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    :try_start_2
    sget-object v3, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lfa/d;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lfa/d;-><init>(Ljava/security/cert/X509CRLSelector;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v2, Lfa/d;->f:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, v2, Lfa/d;->c:Z

    .line 71
    .line 72
    iput-object v1, v2, Lfa/d;->e:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lsg/f;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lsg/f;-><init>(Lfa/d;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/spongycastle/jce/provider/PKIXCRLUtil;->findCRLs(Lsg/f;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/security/cert/X509CRL;

    .line 105
    .line 106
    invoke-static {p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isDeltaCRL(Ljava/security/cert/X509CRL;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object p1

    .line 117
    :catch_0
    move-exception p0

    .line 118
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 119
    .line 120
    const-string p2, "Issuing distribution point extension value could not be read."

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 128
    .line 129
    const-string p2, "CRL number extension could not be extracted from CRL."

    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_2
    move-exception p0

    .line 136
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 137
    .line 138
    const-string p2, "Cannot extract issuer from CRL."

    .line 139
    .line 140
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public static getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getObject(Ljava/lang/String;[B)Lye/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getNextWorkingKey(Ljava/util/List;ILvg/b;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/cert/Certificate;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    .line 32
    .line 33
    if-ge p1, v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Ljava/security/interfaces/DSAPublicKey;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, v0, v1, v2, p0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string p0, "DSA"

    .line 84
    .line 85
    check-cast p2, Lvg/a;

    .line 86
    .line 87
    iget-object p2, p2, Lvg/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/security/Provider;

    .line 90
    .line 91
    invoke-static {p0, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 118
    .line 119
    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method private static getObject(Ljava/lang/String;[B)Lye/r;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lye/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lye/i;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lye/i;->u()Lye/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lye/o;

    .line 11
    .line 12
    new-instance v0, Lye/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lye/o;->v()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lye/i;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lye/i;->u()Lye/r;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 28
    .line 29
    const-string v1, "exception processing extension "

    .line 30
    .line 31
    invoke-static {v1, p0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final getQualifierSet(Lye/s;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lng/a;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lye/e;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lng/a;->B(Lye/e;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/security/cert/PolicyQualifierInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Lxg/b;

    .line 58
    .line 59
    const-string v1, "Policy qualifier info cannot be decoded."

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static getSerialNumber(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getValidCertDateFromValidityModel(Lsg/k;Ljava/security/cert/CertPath;I)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidDate(Lsg/k;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getValidDate(Lsg/k;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/k;->a()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isAnyPolicy(Ljava/util/Set;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "2.5.29.32.0"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static isDeltaCRL(Ljava/security/cert/X509CRL;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isIssuerTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    :cond_0
    return v0
.end method

.method public static isSelfIssued(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    .locals 8

    .line 1
    aget-object v1, p1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    iput-object v0, v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-object v1, p1, p0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "2.5.29.32.0"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p4, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    invoke-virtual {v1}, Lye/s;->w()Ljava/util/Enumeration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lyf/c0;->l(Ljava/lang/Object;)Lyf/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    iget-object v7, v5, Lyf/c0;->c:Lye/n;

    .line 97
    .line 98
    iget-object v7, v7, Lye/n;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    :try_start_2
    iget-object v1, v5, Lyf/c0;->d:Lye/s;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lye/s;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_0
    move-object v5, v1

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lxg/b;

    .line 116
    .line 117
    const-string v2, "Policy qualifier info set could not be built."

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 125
    .line 126
    const-string v2, "Policy information cannot be decoded."

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-interface {p4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_2
    move v7, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    new-instance v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 171
    .line 172
    move-object v4, v1

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, Ljava/util/Set;

    .line 184
    .line 185
    move-object v6, p2

    .line 186
    move-object v0, v2

    .line 187
    move v2, p0

    .line 188
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 192
    .line 193
    .line 194
    aget-object v1, p1, p0

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_2
    move-exception v0

    .line 201
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 202
    .line 203
    const-string v2, "Certificate policies cannot be decoded."

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_6
    return-void
.end method

.method public static prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 6

    .line 1
    aget-object v0, p1, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->removeChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, p0, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v1, :cond_0

    .line 44
    .line 45
    aget-object v2, p1, v1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-static {p3, p1, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object p3
.end method

.method public static processCertD1i(I[Ljava/util/List;Lye/n;Ljava/util/Set;)Z
    .locals 12

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 19
    .line 20
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p2, Lye/n;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v7, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lye/n;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v4, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v10, p2, Lye/n;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move v6, p0

    .line 53
    move-object v9, p3

    .line 54
    invoke-direct/range {v4 .. v11}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 58
    .line 59
    .line 60
    aget-object p0, p1, v6

    .line 61
    .line 62
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    move v6, p0

    .line 68
    move-object v9, p3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v1
.end method

.method public static processCertD1ii(I[Ljava/util/List;Lye/n;Ljava/util/Set;)V
    .locals 11

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 18
    .line 19
    const-string v2, "2.5.29.32.0"

    .line 20
    .line 21
    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lye/n;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v9, p2, Lye/n;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move v5, p0

    .line 52
    move-object v8, p3

    .line 53
    invoke-direct/range {v3 .. v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 57
    .line 58
    .line 59
    aget-object p0, p1, v5

    .line 60
    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    move v5, p0

    .line 66
    move-object v8, p3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public static removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    array-length p2, p1

    .line 15
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object p2, p1, p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->removeChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNodeRecurse([Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static removePolicyNodeRecurse([Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget-object v0, p0, v0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNodeRecurse([Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
