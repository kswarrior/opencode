.class Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final ANY_POLICY:Ljava/lang/String; = "2.5.29.32.0"

.field public static final AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

.field public static final BASIC_CONSTRAINTS:Ljava/lang/String;

.field public static final CERTIFICATE_POLICIES:Ljava/lang/String;

.field public static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field public static final CRL_NUMBER:Ljava/lang/String;

.field protected static final CRL_SIGN:I = 0x6

.field private static final CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

.field public static final DELTA_CRL_INDICATOR:Ljava/lang/String;

.field public static final FRESHEST_CRL:Ljava/lang/String;

.field public static final INHIBIT_ANY_POLICY:Ljava/lang/String;

.field public static final ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

.field protected static final KEY_CERT_SIGN:I = 0x5

.field public static final KEY_USAGE:Ljava/lang/String;

.field public static final NAME_CONSTRAINTS:Ljava/lang/String;

.field public static final POLICY_CONSTRAINTS:Ljava/lang/String;

.field public static final POLICY_MAPPINGS:Ljava/lang/String;

.field public static final SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

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
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 7
    .line 8
    sget-object v0, Lyf/r;->E1:Lye/n;

    .line 9
    .line 10
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lyf/r;->F1:Lye/n;

    .line 15
    .line 16
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lyf/r;->K1:Lye/n;

    .line 21
    .line 22
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lyf/r;->Z:Lye/n;

    .line 27
    .line 28
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lyf/r;->J1:Lye/n;

    .line 33
    .line 34
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->FRESHEST_CRL:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lyf/r;->Y:Lye/n;

    .line 39
    .line 40
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lyf/r;->H1:Lye/n;

    .line 45
    .line 46
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lyf/r;->x:Lye/n;

    .line 51
    .line 52
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 53
    .line 54
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lyf/r;->D1:Lye/n;

    .line 57
    .line 58
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 59
    .line 60
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lyf/r;->q:Lye/n;

    .line 63
    .line 64
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 65
    .line 66
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lyf/r;->C1:Lye/n;

    .line 69
    .line 70
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lyf/r;->G1:Lye/n;

    .line 75
    .line 76
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 77
    .line 78
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->AUTHORITY_KEY_IDENTIFIER:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lyf/r;->p:Lye/n;

    .line 81
    .line 82
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 83
    .line 84
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lyf/r;->y:Lye/n;

    .line 87
    .line 88
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 89
    .line 90
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_NUMBER:Ljava/lang/String;

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
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

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

.method private static checkCRL(Lyf/p;Lsg/k;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lvg/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gtz v2, :cond_7

    .line 3
    invoke-static {v1, v3, v0, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getCompleteCRLs(Lyf/p;Ljava/lang/Object;Ljava/util/Date;Lsg/k;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v14, v0

    move-object v0, v13

    .line 5
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    move-result v2

    const/16 v15, 0xb

    if-ne v2, v15, :cond_5

    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    :try_start_0
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    .line 7
    invoke-static {v2, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLD(Ljava/security/cert/X509CRL;Lyf/p;)Lorg/spongycastle/jce/provider/ReasonsMask;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v11}, Lorg/spongycastle/jce/provider/ReasonsMask;->hasNewReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v16, v4

    move-object/from16 v4, p4

    .line 9
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lsg/k;Ljava/util/List;Lvg/b;)Ljava/util/Set;

    move-result-object v15

    .line 10
    invoke-static {v2, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    .line 11
    invoke-virtual {v6}, Lsg/k;->a()Ljava/util/Date;

    .line 12
    invoke-virtual {v6}, Lsg/k;->a()Ljava/util/Date;

    .line 13
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-ltz v4, :cond_4

    .line 14
    invoke-static {v1, v3, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB1(Lyf/p;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 15
    invoke-static {v1, v3, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB2(Lyf/p;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 16
    invoke-static {v13, v2, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lsg/k;)V

    .line 17
    invoke-static {v9, v13, v3, v10, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;Lsg/k;)V

    .line 18
    invoke-static {v9, v2, v3, v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V

    .line 19
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    const/16 v4, 0xb

    .line 20
    invoke-virtual {v10, v4}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    :cond_1
    move-object/from16 v4, v16

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v11, v4}, Lorg/spongycastle/jce/provider/ReasonsMask;->addReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)V

    .line 22
    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    sget-object v2, Lyf/r;->Z:Lye/n;

    .line 25
    iget-object v2, v2, Lye/n;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lyf/r;->Y:Lye/n;

    .line 28
    iget-object v2, v2, Lye/n;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v2, "CRL contains unsupported critical extensions."

    invoke-direct {v0, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 32
    :cond_4
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    if-eqz v14, :cond_6

    return-void

    .line 33
    :cond_6
    throw v0

    .line 34
    :cond_7
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkCRLs(Lsg/k;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lvg/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyf/i;->m(Lye/r;)Lyf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 15
    new-instance v3, Lsg/j;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lsg/j;-><init>(Lsg/k;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v4, v1, Lsg/k;->x:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lyf/i;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v5, v3, Lsg/j;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_6

    .line 55
    :cond_1
    new-instance v8, Lorg/spongycastle/jce/provider/CertStatus;

    .line 56
    .line 57
    invoke-direct {v8}, Lorg/spongycastle/jce/provider/CertStatus;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 61
    .line 62
    invoke-direct {v9}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lsg/k;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lsg/k;-><init>(Lsg/j;)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v13, 0xb

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v0}, Lyf/i;->l()[Lyf/p;

    .line 77
    .line 78
    .line 79
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    move v15, v3

    .line 81
    move/from16 v16, v15

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    :goto_1
    array-length v3, v14

    .line 85
    if-ge v15, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v13, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    :try_start_3
    aget-object v2, v14, v15
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    move-object/from16 v6, p3

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    move-object/from16 v10, p5

    .line 108
    .line 109
    move-object/from16 v11, p6

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    :try_start_4
    invoke-static/range {v2 .. v11}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->checkCRL(Lyf/p;Lsg/k;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lvg/b;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v3, v4

    .line 124
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v10, v0

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 134
    .line 135
    const-string v2, "Distribution points could not be read."

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    move/from16 v16, v3

    .line 142
    .line 143
    move-object v10, v6

    .line 144
    :goto_3
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v13, :cond_4

    .line 149
    .line 150
    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :try_start_5
    new-instance v0, Lye/i;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lwf/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lye/l;->j()[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, Lye/i;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lye/i;->u()Lye/r;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 173
    :try_start_6
    new-instance v2, Lyf/p;

    .line 174
    .line 175
    new-instance v3, Lyf/q;

    .line 176
    .line 177
    new-instance v4, Lyf/u;

    .line 178
    .line 179
    new-instance v5, Lyf/t;

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-direct {v5, v6, v0}, Lyf/t;-><init>(ILye/l;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v5}, Lyf/u;-><init>(Lyf/t;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4}, Lyf/q;-><init>(Lyf/u;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3}, Lyf/p;-><init>(Lyf/q;)V
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move-object/from16 v5, p4

    .line 199
    .line 200
    move-object v0, v2

    .line 201
    move-object v6, v8

    .line 202
    move-object v7, v9

    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v8, p5

    .line 206
    .line 207
    move-object/from16 v9, p6

    .line 208
    .line 209
    :try_start_7
    invoke-static/range {v0 .. v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->checkCRL(Lyf/p;Lsg/k;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lvg/b;)V
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 210
    .line 211
    .line 212
    move-object v8, v6

    .line 213
    move-object v9, v7

    .line 214
    goto :goto_6

    .line 215
    :catch_3
    move-exception v0

    .line 216
    move-object v8, v6

    .line 217
    move-object v9, v7

    .line 218
    :goto_4
    move-object v10, v0

    .line 219
    goto :goto_5

    .line 220
    :catch_4
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :catch_5
    move-exception v0

    .line 223
    :try_start_8
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 224
    .line 225
    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_4

    .line 231
    :cond_4
    :goto_5
    move/from16 v12, v16

    .line 232
    .line 233
    :goto_6
    if-nez v12, :cond_6

    .line 234
    .line 235
    if-eqz v10, :cond_5

    .line 236
    .line 237
    throw v10

    .line 238
    :cond_5
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 239
    .line 240
    const-string v1, "No valid CRL found."

    .line 241
    .line 242
    invoke-direct {v0, v1, v10}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v13, :cond_9

    .line 251
    .line 252
    invoke-virtual {v9}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0xc

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v13, :cond_7

    .line 265
    .line 266
    invoke-virtual {v8, v1}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq v0, v1, :cond_8

    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 277
    .line 278
    const-string v1, "Certificate status could not be determined."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "UTC"

    .line 292
    .line 293
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "Certificate revocation after "

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/CertStatus;->getRevocationDate()Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, ", reason: "

    .line 323
    .line 324
    invoke-static {v0, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    aget-object v1, v1, v2

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :catch_6
    move-exception v0

    .line 350
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 351
    .line 352
    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :catch_7
    move-exception v0

    .line 359
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 360
    .line 361
    const-string v2, "CRL distribution point extension could not be read."

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public static prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v7, v3, v2

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    new-instance v13, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    move v6, v14

    .line 47
    :goto_0
    invoke-virtual {v3}, Lye/s;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lye/s;->v(I)Lye/e;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lye/s;

    .line 58
    .line 59
    invoke-virtual {v8, v14}, Lye/s;->v(I)Lye/e;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lye/n;

    .line 64
    .line 65
    iget-object v9, v9, Lye/n;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-virtual {v8, v10}, Lye/s;->v(I)Lye/e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lye/n;

    .line 73
    .line 74
    iget-object v8, v8, Lye/n;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    new-instance v10, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v15, p3

    .line 114
    .line 115
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_d

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v11, v5

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    if-lez p4, :cond_9

    .line 129
    .line 130
    aget-object v5, v0, v7

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 147
    .line 148
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/Set;

    .line 163
    .line 164
    iput-object v5, v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->expectedPolicies:Ljava/util/Set;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    aget-object v5, v0, v7

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 184
    .line 185
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v9, "2.5.29.32.0"

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    :try_start_1
    sget-object v5, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lye/s;
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    .line 205
    invoke-virtual {v5}, Lye/s;->w()Ljava/util/Enumeration;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_6
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    :try_start_2
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lyf/c0;->l(Ljava/lang/Object;)Lyf/c0;

    .line 220
    .line 221
    .line 222
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    iget-object v10, v8, Lyf/c0;->c:Lye/n;

    .line 224
    .line 225
    iget-object v10, v10, Lye/n;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    :try_start_3
    iget-object v5, v8, Lyf/c0;->d:Lye/s;

    .line 234
    .line 235
    invoke-static {v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lye/s;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v5
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    :goto_3
    move-object v10, v5

    .line 240
    goto :goto_4

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v3, Lxg/b;

    .line 243
    .line 244
    const-string v4, "Policy qualifier info set could not be decoded."

    .line 245
    .line 246
    invoke-direct {v3, v4, v0, v1, v2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :catch_1
    move-exception v0

    .line 251
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 252
    .line 253
    const-string v4, "Policy information could not be decoded."

    .line 254
    .line 255
    invoke-direct {v3, v4, v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_7
    const/4 v5, 0x0

    .line 260
    goto :goto_3

    .line 261
    :goto_4
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v8, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    move v12, v5

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move v12, v14

    .line 280
    :goto_5
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 285
    .line 286
    invoke-virtual {v5}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_2

    .line 295
    .line 296
    move-object v9, v5

    .line 297
    new-instance v5, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/util/Set;

    .line 309
    .line 310
    invoke-direct/range {v5 .. v12}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v5}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 314
    .line 315
    .line 316
    aget-object v6, v0, v7

    .line 317
    .line 318
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :catch_2
    move-exception v0

    .line 324
    new-instance v3, Lxg/b;

    .line 325
    .line 326
    const-string v4, "Certificate policies extension could not be decoded."

    .line 327
    .line 328
    invoke-direct {v3, v4, v0, v1, v2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 329
    .line 330
    .line 331
    throw v3

    .line 332
    :cond_9
    if-gtz p4, :cond_2

    .line 333
    .line 334
    aget-object v5, v0, v7

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_2

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 351
    .line 352
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 367
    .line 368
    invoke-virtual {v8, v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->removeChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v6, v7, -0x1

    .line 375
    .line 376
    :goto_6
    if-ltz v6, :cond_a

    .line 377
    .line 378
    aget-object v8, v0, v6

    .line 379
    .line 380
    move v9, v14

    .line 381
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-ge v9, v10, :cond_c

    .line 386
    .line 387
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 392
    .line 393
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-nez v12, :cond_b

    .line 398
    .line 399
    invoke-static {v15, v0, v10}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    move-object v15, v10

    .line 404
    if-nez v10, :cond_b

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    return-object v15

    .line 414
    :cond_e
    return-object p3

    .line 415
    :catch_3
    move-exception v0

    .line 416
    new-instance v3, Lxg/b;

    .line 417
    .line 418
    const-string v4, "Policy mappings extension could not be decoded."

    .line 419
    .line 420
    invoke-direct {v3, v4, v0, v1, v2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 421
    .line 422
    .line 423
    throw v3
.end method

.method public static prepareNextCertA(Ljava/security/cert/CertPath;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Lye/s;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0, v2}, Lye/s;->v(I)Lye/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lye/s;->v(I)Lye/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v5}, Lye/s;->v(I)Lye/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    iget-object v4, v4, Lye/n;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "2.5.29.32.0"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iget-object v3, v3, Lye/n;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 79
    .line 80
    const-string v1, "SubjectDomainPolicy is anyPolicy,"

    .line 81
    .line 82
    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 87
    .line 88
    const-string v1, "IssuerDomainPolicy is anyPolicy"

    .line 89
    .line 90
    invoke-direct {v0, v1, v6, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lxg/b;

    .line 96
    .line 97
    const-string v2, "Policy mappings extension contents could not be decoded."

    .line 98
    .line 99
    invoke-direct {v1, v2, v0, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    return-void

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Lxg/b;

    .line 106
    .line 107
    const-string v2, "Policy mappings extension could not be decoded."

    .line 108
    .line 109
    invoke-direct {v1, v2, v0, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static prepareNextCertG(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lyf/a0;->m(Lye/s;)Lyf/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lyf/a0;->c:[Lyf/v;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    new-array v5, v4, [Lyf/v;

    .line 41
    .line 42
    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v1

    .line 47
    :goto_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p2, v5}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lyf/v;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p2

    .line 54
    new-instance v0, Lxg/b;

    .line 55
    .line 56
    const-string v1, "Permitted subtrees cannot be build from name constraints extension."

    .line 57
    .line 58
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    iget-object v0, v0, Lyf/a0;->d:[Lyf/v;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    new-array v2, v1, [Lyf/v;

    .line 68
    .line 69
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :goto_3
    array-length v0, v1

    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    :try_start_2
    aget-object v0, v1, v3

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->addExcludedSubtree(Lyf/v;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-exception p2

    .line 87
    new-instance v0, Lxg/b;

    .line 88
    .line 89
    const-string v1, "Excluded subtrees cannot be build from name constraints extension."

    .line 90
    .line 91
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    return-void

    .line 96
    :goto_4
    new-instance v0, Lxg/b;

    .line 97
    .line 98
    const-string v1, "Name constraints extension could not be decoded."

    .line 99
    .line 100
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static prepareNextCertH1(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_0
    return p2
.end method

.method public static prepareNextCertH2(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_0
    return p2
.end method

.method public static prepareNextCertH3(Ljava/security/cert/CertPath;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_0
    return p2
.end method

.method public static prepareNextCertI1(Ljava/security/cert/CertPath;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Lye/v;->c:I

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, Lye/j;->t(Lye/v;Z)Lye/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-ge p0, p2, :cond_1

    .line 59
    .line 60
    return p0

    .line 61
    :catch_0
    move-exception p2

    .line 62
    new-instance v0, Lxg/b;

    .line 63
    .line 64
    const-string v1, "Policy constraints extension contents cannot be decoded."

    .line 65
    .line 66
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    return p2

    .line 71
    :catch_1
    move-exception p2

    .line 72
    new-instance v0, Lxg/b;

    .line 73
    .line 74
    const-string v1, "Policy constraints extension cannot be decoded."

    .line 75
    .line 76
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static prepareNextCertI2(Ljava/security/cert/CertPath;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lye/v;->s(Ljava/lang/Object;)Lye/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Lye/v;->c:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Lye/j;->t(Lye/v;Z)Lye/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ge p0, p2, :cond_1

    .line 60
    .line 61
    return p0

    .line 62
    :catch_0
    move-exception p2

    .line 63
    new-instance v0, Lxg/b;

    .line 64
    .line 65
    const-string v1, "Policy constraints extension contents cannot be decoded."

    .line 66
    .line 67
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    return p2

    .line 72
    :catch_1
    move-exception p2

    .line 73
    new-instance v0, Lxg/b;

    .line 74
    .line 75
    const-string v1, "Policy constraints extension cannot be decoded."

    .line 76
    .line 77
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static prepareNextCertJ(Ljava/security/cert/CertPath;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge p0, p2, :cond_0

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    return p2

    .line 35
    :catch_0
    move-exception p2

    .line 36
    new-instance v0, Lxg/b;

    .line 37
    .line 38
    const-string v1, "Inhibit any-policy extension cannot be decoded."

    .line 39
    .line 40
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static prepareNextCertK(Ljava/security/cert/CertPath;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyf/h;->l(Lye/r;)Lyf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lyf/h;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 31
    .line 32
    const-string p1, "Not a CA certificate"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 39
    .line 40
    const-string p1, "Intermediate certificate lacks BasicConstraints"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lxg/b;

    .line 48
    .line 49
    const-string v2, "Basic constraints extension cannot be decoded."

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static prepareNextCertL(Ljava/security/cert/CertPath;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    new-instance p2, Lxg/b;

    .line 23
    .line 24
    const-string v0, "Max path length not greater than zero"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v0, v1, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    return p2
.end method

.method public static prepareNextCertM(Ljava/security/cert/CertPath;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyf/h;->l(Lye/r;)Lyf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lyf/h;->d:Lye/j;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ge p0, p2, :cond_1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    return p2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    new-instance v0, Lxg/b;

    .line 45
    .line 46
    const-string v1, "Basic constraints extension cannot be decoded."

    .line 47
    .line 48
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static prepareNextCertN(Ljava/security/cert/CertPath;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    aget-boolean v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxg/b;

    .line 24
    .line 25
    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, v0, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 43
    .line 44
    .line 45
    throw p3

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p3, Lxg/b;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Certificate has unsupported critical extension: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p3, p2, v0, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 71
    .line 72
    .line 73
    throw p3
.end method

.method public static processCRLA1i(Ljava/util/Date;Lsg/k;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static processCRLA1ii(Ljava/util/Date;Lsg/k;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)[Ljava/util/Set;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/security/cert/X509CRLSelector;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p3}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lwf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lye/l;->j()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    new-instance p2, Lfa/d;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Lfa/d;-><init>(Ljava/security/cert/X509CRLSelector;)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p2, Lfa/d;->b:Z

    .line 32
    .line 33
    new-instance v0, Lsg/f;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lsg/f;-><init>(Lfa/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lsg/k;->a()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lsg/k;->w:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsg/k;->a()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_UTIL:Lorg/spongycastle/jce/provider/PKIXCRLUtil;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v0, p1, v1, p2}, Lorg/spongycastle/jce/provider/PKIXCRLUtil;->findCRLs(Lsg/f;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x2

    .line 60
    new-array p2, p2, [Ljava/util/Set;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    aput-object p0, p2, p3

    .line 66
    .line 67
    return-object p2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Cannot extract issuer from CRL."

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static processCRLB1(Lyf/p;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lyf/y;->m(Ljava/lang/Object;)Lyf/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lyf/y;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    :try_start_0
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lwf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lye/l;->j()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    iget-object p0, p0, Lyf/p;->h:Lyf/u;

    .line 31
    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lyf/u;->m()[Lyf/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move p1, v2

    .line 39
    :goto_1
    array-length p2, p0

    .line 40
    if-ge v2, p2, :cond_2

    .line 41
    .line 42
    aget-object p2, p0, v2

    .line 43
    .line 44
    iget v4, p2, Lyf/t;->d:I

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object p2, p2, Lyf/t;->c:Lye/e;

    .line 50
    .line 51
    invoke-interface {p2}, Lye/e;->d()Lye/r;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lye/l;->j()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, v3}, Lsh/c;->a([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    move p1, v1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 69
    .line 70
    const-string p2, "CRL issuer information from distribution point cannot be decoded."

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 85
    .line 86
    const-string p1, "Distribution point contains cRLIssuer field but CRL is not indirect."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move v1, p1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 97
    .line 98
    const-string p1, "CRL issuer of CRL does not match CRL issuer of distribution point."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lwf/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lwf/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lwf/c;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_4
    if-eqz v1, :cond_8

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 124
    .line 125
    const-string p1, "Cannot find matching CRL issuer for certificate."

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "Exception encoding CRL issuer: "

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p2}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public static processCRLB2(Lyf/p;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyf/y;->m(Ljava/lang/Object;)Lyf/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v1, v0, Lyf/y;->c:Lyf/q;

    .line 14
    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    invoke-static {v0}, Lyf/y;->m(Ljava/lang/Object;)Lyf/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lyf/y;->c:Lyf/q;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v3, v1, Lyf/q;->d:I

    .line 29
    .line 30
    iget-object v4, v1, Lyf/q;->c:Lye/l;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lyf/u;->l(Ljava/lang/Object;)Lyf/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lyf/u;->m()[Lyf/t;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move v6, v5

    .line 44
    :goto_0
    array-length v7, v3

    .line 45
    if-ge v6, v7, :cond_0

    .line 46
    .line 47
    aget-object v7, v3, v6

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, v1, Lyf/q;->d:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    new-instance v1, Lkg/b;

    .line 61
    .line 62
    invoke-direct {v1}, Lkg/b;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lwf/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lye/s;->w()Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lye/e;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lkg/b;->a(Lye/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1, v4}, Lkg/b;->a(Lye/e;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lyf/t;

    .line 97
    .line 98
    new-instance v4, Lye/z0;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lye/z0;-><init>(Lkg/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p2, v1}, Lyf/t;-><init>(Lwf/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 116
    .line 117
    const-string p2, "Could not read CRL issuer."

    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    :goto_2
    iget-object p2, p0, Lyf/p;->c:Lyf/q;

    .line 124
    .line 125
    iget-object p0, p0, Lyf/p;->h:Lyf/u;

    .line 126
    .line 127
    const-string v1, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    iget v4, p2, Lyf/q;->d:I

    .line 132
    .line 133
    iget-object p2, p2, Lyf/q;->c:Lye/l;

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-static {p2}, Lyf/u;->l(Ljava/lang/Object;)Lyf/u;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lyf/u;->m()[Lyf/t;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v6, 0x0

    .line 147
    :goto_3
    if-ne v4, v3, :cond_6

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lyf/u;->m()[Lyf/t;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_4
    move-object v6, p0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    new-array p0, v3, [Lyf/t;

    .line 158
    .line 159
    :try_start_2
    new-instance v3, Lyf/t;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lwf/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lye/l;->j()[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v3, v4}, Lyf/t;-><init>(Lwf/c;)V

    .line 174
    .line 175
    .line 176
    aput-object v3, p0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_5
    move p0, v5

    .line 180
    :goto_6
    array-length v3, v6

    .line 181
    if-ge p0, v3, :cond_6

    .line 182
    .line 183
    aget-object v3, v6, p0

    .line 184
    .line 185
    iget-object v3, v3, Lyf/t;->c:Lye/e;

    .line 186
    .line 187
    invoke-interface {v3}, Lye/e;->d()Lye/r;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lye/s;->w()Ljava/util/Enumeration;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lkg/b;

    .line 200
    .line 201
    invoke-direct {v4}, Lkg/b;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lye/e;

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Lkg/b;->a(Lye/e;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_5
    invoke-virtual {v4, p2}, Lkg/b;->a(Lye/e;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lyf/t;

    .line 224
    .line 225
    new-instance v7, Lye/z0;

    .line 226
    .line 227
    invoke-direct {v7, v4}, Lye/z0;-><init>(Lkg/b;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v3, v4}, Lyf/t;-><init>(Lwf/c;)V

    .line 235
    .line 236
    .line 237
    aput-object v3, v6, p0

    .line 238
    .line 239
    add-int/lit8 p0, p0, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_1
    move-exception p0

    .line 243
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 244
    .line 245
    const-string p2, "Could not read certificate issuer."

    .line 246
    .line 247
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_6
    if-eqz v6, :cond_8

    .line 252
    .line 253
    :goto_8
    array-length p0, v6

    .line 254
    if-ge v5, p0, :cond_8

    .line 255
    .line 256
    aget-object p0, v6, v5

    .line 257
    .line 258
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_7

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 269
    .line 270
    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_9
    if-eqz p0, :cond_c

    .line 275
    .line 276
    invoke-virtual {p0}, Lyf/u;->m()[Lyf/t;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :goto_9
    array-length p2, p0

    .line 281
    if-ge v5, p2, :cond_b

    .line 282
    .line 283
    aget-object p2, p0, v5

    .line 284
    .line 285
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_b
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 296
    .line 297
    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_c
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 302
    .line 303
    const-string p1, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_d
    :goto_a
    :try_start_3
    move-object p0, p1

    .line 310
    check-cast p0, Ljava/security/cert/X509Extension;

    .line 311
    .line 312
    sget-object p2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lyf/h;->l(Lye/r;)Lyf/h;

    .line 319
    .line 320
    .line 321
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 322
    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    .line 323
    .line 324
    if-eqz p1, :cond_11

    .line 325
    .line 326
    iget-boolean p1, v0, Lyf/y;->d:Z

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    if-eqz p0, :cond_f

    .line 331
    .line 332
    invoke-virtual {p0}, Lyf/h;->m()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_e

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_e
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 340
    .line 341
    const-string p1, "CA Cert CRL only contains user certificates."

    .line 342
    .line 343
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_f
    :goto_b
    iget-boolean p1, v0, Lyf/y;->h:Z

    .line 348
    .line 349
    if-eqz p1, :cond_11

    .line 350
    .line 351
    if-eqz p0, :cond_10

    .line 352
    .line 353
    invoke-virtual {p0}, Lyf/h;->m()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_10

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_10
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 361
    .line 362
    const-string p1, "End CRL only contains CA certificates."

    .line 363
    .line 364
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_11
    :goto_c
    iget-boolean p0, v0, Lyf/y;->w:Z

    .line 369
    .line 370
    if-nez p0, :cond_12

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_12
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 374
    .line 375
    const-string p1, "onlyContainsAttributeCerts boolean is asserted."

    .line 376
    .line 377
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :catch_2
    move-exception p0

    .line 382
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 383
    .line 384
    const-string p2, "Basic constraints extension could not be decoded."

    .line 385
    .line 386
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_13
    :goto_d
    return-void

    .line 391
    :catch_3
    move-exception p0

    .line 392
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 393
    .line 394
    const-string p2, "Issuing distribution point extension could not be decoded."

    .line 395
    .line 396
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw p1
.end method

.method public static processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lsg/k;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object p0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lyf/y;->m(Ljava/lang/Object;)Lyf/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 19
    .line 20
    const-string p2, "Issuing distribution point extension could not be decoded."

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static processCRLD(Ljava/security/cert/X509CRL;Lyf/p;)Lorg/spongycastle/jce/provider/ReasonsMask;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lyf/y;->m(Ljava/lang/Object;)Lyf/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyf/y;->p:Lyf/e0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lyf/p;->d:Lyf/e0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 22
    .line 23
    iget-object p1, p1, Lyf/p;->d:Lyf/e0;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(Lyf/e0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(Lyf/e0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/ReasonsMask;->intersect(Lorg/spongycastle/jce/provider/ReasonsMask;)Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lyf/y;->p:Lyf/e0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lyf/p;->d:Lyf/e0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v0, p1, Lyf/p;->d:Lyf/e0;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object p1, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 59
    .line 60
    iget-object p1, p1, Lyf/p;->d:Lyf/e0;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(Lyf/e0;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lorg/spongycastle/jce/provider/ReasonsMask;->allReasons:Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v0, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 72
    .line 73
    iget-object p0, p0, Lyf/y;->p:Lyf/e0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>(Lyf/e0;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v0

    .line 79
    :goto_1
    invoke-virtual {p1, p0}, Lorg/spongycastle/jce/provider/ReasonsMask;->intersect(Lorg/spongycastle/jce/provider/ReasonsMask;)Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 86
    .line 87
    const-string v0, "Issuing distribution point extension could not be decoded."

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lsg/k;Ljava/util/List;Lvg/b;)Ljava/util/Set;
    .locals 7

    .line 1
    new-instance p1, Ljava/security/cert/X509CertSelector;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Lwf/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lye/l;->j()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/security/cert/CertSelector;

    .line 22
    .line 23
    new-instance p1, Lsg/h;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lsg/h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p0, p4, Lsg/k;->p:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lsg/h;Ljava/util/List;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p4, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lsg/h;Ljava/util/List;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    new-instance v3, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;

    .line 91
    .line 92
    invoke-direct {v3}, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/security/cert/X509CertSelector;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lsg/j;

    .line 104
    .line 105
    invoke-direct {v5, p4}, Lsg/j;-><init>(Lsg/k;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/security/cert/CertSelector;

    .line 113
    .line 114
    new-instance v6, Lsg/h;

    .line 115
    .line 116
    invoke-direct {v6, v4}, Lsg/h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v5, Lsg/j;->c:Lsg/h;

    .line 120
    .line 121
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iput-boolean v2, v5, Lsg/j;->h:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v4, 0x1

    .line 131
    iput-boolean v4, v5, Lsg/j;->h:Z

    .line 132
    .line 133
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/play_billing/g;

    .line 134
    .line 135
    new-instance v6, Lsg/k;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Lsg/k;-><init>(Lsg/j;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Lsg/k;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lsg/i;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Lsg/i;-><init>(Lcom/google/android/gms/internal/play_billing/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, p6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILvg/b;)Ljava/security/PublicKey;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :catch_1
    move-exception p0

    .line 183
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 184
    .line 185
    const-string p2, "Public key of issuer certificate of CRL could not be retrieved."

    .line 186
    .line 187
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catch_2
    move-exception p0

    .line 192
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 193
    .line 194
    const-string p2, "CertPath for CRL signer failed to validate."

    .line 195
    .line 196
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-ge v2, p3, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_4

    .line 223
    .line 224
    array-length p4, p3

    .line 225
    const/4 p5, 0x7

    .line 226
    if-lt p4, p5, :cond_3

    .line 227
    .line 228
    const/4 p4, 0x6

    .line 229
    aget-boolean p3, p3, p4

    .line 230
    .line 231
    if-nez p3, :cond_4

    .line 232
    .line 233
    :cond_3
    new-instance p2, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 234
    .line 235
    const-string p3, "Issuer certificate key usage extension does not permit CRL signing."

    .line 236
    .line 237
    invoke-direct {p2, p3}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    if-eqz p2, :cond_6

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 261
    .line 262
    const-string p1, "Cannot find a valid issuer certificate."

    .line 263
    .line 264
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    if-nez p2, :cond_8

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    throw p2

    .line 278
    :cond_9
    :goto_5
    return-object p0

    .line 279
    :catch_3
    move-exception p0

    .line 280
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 281
    .line 282
    const-string p2, "Issuer certificate for CRL cannot be searched."

    .line 283
    .line 284
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :catch_4
    move-exception p0

    .line 289
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 290
    .line 291
    const-string p2, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    .line 292
    .line 293
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method

.method public static processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/PublicKey;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 25
    .line 26
    const-string p1, "Cannot verify CRL."

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static processCRLH(Ljava/util/Set;Ljava/security/PublicKey;)Ljava/security/cert/X509CRL;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/cert/X509CRL;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 29
    .line 30
    const-string p1, "Cannot verify delta CRL."

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;Lsg/k;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static processCertA(Ljava/security/cert/CertPath;Lsg/k;ILjava/security/PublicKey;ZLwf/c;Ljava/security/cert/X509Certificate;Lvg/b;)V
    .locals 8

    .line 1
    const-string v2, "Could not validate certificate: "

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v6

    .line 2
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    if-nez p4, :cond_0

    .line 3
    :try_start_0
    iget-object v4, p1, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 4
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, p3, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lxg/b;

    const-string v2, "Could not validate certificate signature."

    invoke-direct {v1, v2, v0, p0, p2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1, p0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidCertDateFromValidityModel(Lsg/k;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    iget-boolean v2, p1, Lsg/k;->y:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    .line 10
    :try_start_2
    invoke-static {p1, p0, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidCertDateFromValidityModel(Lsg/k;Ljava/security/cert/CertPath;I)Ljava/util/Date;

    move-result-object v3

    move-object v1, p1

    move-object v5, p3

    move-object v4, p6

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->checkCRLs(Lsg/k;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lvg/b;)V
    :try_end_2
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 13
    :goto_1
    new-instance v2, Lxg/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0, p2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_2
    move-object v2, v3

    .line 14
    :goto_2
    invoke-static {v2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lwf/c;

    move-result-object v1

    invoke-virtual {v1, p5}, Lwf/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 15
    :cond_3
    new-instance v1, Lxg/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IssuerName("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Lwf/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match SubjectName("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of signing certificate."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, p2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    .line 16
    :goto_3
    new-instance v1, Lxg/b;

    const-string v2, "Could not validate time of certificate."

    invoke-direct {v1, v2, v0, p0, p2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 17
    :goto_4
    new-instance v1, Lxg/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0, p2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    .line 18
    :goto_5
    new-instance v1, Lxg/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0, p2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method public static processCertBC(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    invoke-static {v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-lt v2, v0, :cond_6

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lwf/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lye/l;->j()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    :try_start_1
    invoke-virtual {p2, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermittedDN(Lye/s;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcludedDN(Lye/s;)V
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_1 .. :try_end_1} :catch_4

    .line 41
    .line 42
    .line 43
    :try_start_2
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lyf/u;->l(Ljava/lang/Object;)Lyf/u;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    invoke-static {v0}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lxf/a;->e:Lye/n;

    .line 58
    .line 59
    iget-object v0, v0, Lwf/c;->p:[Lwf/b;

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    new-array v3, v3, [Lwf/b;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    move v6, v5

    .line 67
    :goto_0
    array-length v7, v0

    .line 68
    if-eq v5, v7, :cond_4

    .line 69
    .line 70
    aget-object v7, v0, v5

    .line 71
    .line 72
    invoke-virtual {v7}, Lwf/b;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lwf/b;->m()[Lwf/a;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move v9, v4

    .line 83
    :goto_1
    array-length v10, v8

    .line 84
    if-eq v9, v10, :cond_3

    .line 85
    .line 86
    aget-object v10, v8, v9

    .line 87
    .line 88
    iget-object v10, v10, Lwf/a;->c:Lye/n;

    .line 89
    .line 90
    invoke-virtual {v10, v2}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    add-int/lit8 v8, v6, 0x1

    .line 97
    .line 98
    aput-object v7, v3, v6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v7}, Lwf/b;->l()Lwf/a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v8, v8, Lwf/a;->c:Lye/n;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    add-int/lit8 v8, v6, 0x1

    .line 117
    .line 118
    aput-object v7, v3, v6

    .line 119
    .line 120
    :goto_2
    move v6, v8

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-array v0, v6, [Lwf/b;

    .line 125
    .line 126
    invoke-static {v3, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    move v2, v4

    .line 130
    :goto_3
    if-eq v2, v6, :cond_5

    .line 131
    .line 132
    aget-object v3, v0, v2

    .line 133
    .line 134
    invoke-virtual {v3}, Lwf/b;->l()Lwf/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lwf/a;->d:Lye/e;

    .line 139
    .line 140
    check-cast v3, Lye/u;

    .line 141
    .line 142
    invoke-interface {v3}, Lye/u;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Lyf/t;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    iput v7, v5, Lyf/t;->d:I

    .line 153
    .line 154
    new-instance v7, Lye/t0;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Lye/t0;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v5, Lyf/t;->c:Lye/e;

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {p2, v5}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lyf/t;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lyf/t;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception p2

    .line 171
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 172
    .line 173
    const-string v1, "Subtree check for certificate subject alternative email failed."

    .line 174
    .line 175
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    if-eqz v1, :cond_6

    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v1}, Lyf/u;->m()[Lyf/t;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    :goto_4
    array-length v1, v0

    .line 186
    if-ge v4, v1, :cond_6

    .line 187
    .line 188
    :try_start_5
    aget-object v1, v0, v4

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkPermitted(Lyf/t;)V

    .line 191
    .line 192
    .line 193
    aget-object v1, v0, v4

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->checkExcluded(Lyf/t;)V
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException; {:try_start_5 .. :try_end_5} :catch_1

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception p2

    .line 202
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 203
    .line 204
    const-string v1, "Subtree check for certificate subject alternative name failed."

    .line 205
    .line 206
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catch_2
    move-exception p2

    .line 211
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 212
    .line 213
    const-string v1, "Subject alternative name contents could not be decoded."

    .line 214
    .line 215
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    return-void

    .line 220
    :catch_3
    move-exception p2

    .line 221
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 222
    .line 223
    const-string v1, "Subject alternative name extension could not be decoded."

    .line 224
    .line 225
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catch_4
    move-exception p2

    .line 230
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 231
    .line 232
    const-string v1, "Subtree check for certificate subject failed."

    .line 233
    .line 234
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catch_5
    move-exception p2

    .line 239
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 240
    .line 241
    const-string v1, "Exception extracting subject name when checking subtrees."

    .line 242
    .line 243
    invoke-direct {v0, v1, p2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public static processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v4, v0, p1

    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    if-eqz p3, :cond_12

    .line 30
    .line 31
    invoke-virtual {v2}, Lye/s;->w()Ljava/util/Enumeration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "2.5.29.32.0"

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lyf/c0;->l(Ljava/lang/Object;)Lyf/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v8, v6, Lyf/c0;->c:Lye/n;

    .line 57
    .line 58
    iget-object v9, v8, Lye/n;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v9, v8, Lye/n;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    :try_start_1
    iget-object v6, v6, Lyf/c0;->d:Lye/s;

    .line 72
    .line 73
    invoke-static {v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lye/s;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    invoke-static {v4, p4, v8, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lye/n;Ljava/util/Set;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    invoke-static {v4, p4, v8, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lye/n;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    new-instance p3, Lxg/b;

    .line 90
    .line 91
    const-string p4, "Policy qualifier info set could not be build."

    .line 92
    .line 93
    invoke-direct {p3, p4, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 p0, 0x0

    .line 153
    if-gtz p5, :cond_6

    .line 154
    .line 155
    if-ge v4, v0, :cond_d

    .line 156
    .line 157
    invoke-static {v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2}, Lye/s;->w()Ljava/util/Enumeration;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lyf/c0;->l(Ljava/lang/Object;)Lyf/c0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p5, p2, Lyf/c0;->c:Lye/n;

    .line 182
    .line 183
    iget-object p5, p5, Lye/n;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    if-eqz p5, :cond_7

    .line 190
    .line 191
    iget-object p1, p2, Lyf/c0;->d:Lye/s;

    .line 192
    .line 193
    invoke-static {p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getQualifierSet(Lye/s;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    add-int/lit8 p1, v4, -0x1

    .line 198
    .line 199
    aget-object p1, p4, p1

    .line 200
    .line 201
    move p2, p0

    .line 202
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    if-ge p2, p5, :cond_d

    .line 207
    .line 208
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    move-object v6, p5

    .line 213
    check-cast v6, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 214
    .line 215
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p5

    .line 219
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    :cond_8
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v2, v0, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    :goto_6
    move-object v8, v0

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    instance-of v2, v0, Lye/n;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    check-cast v0, Lye/n;

    .line 246
    .line 247
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    invoke-virtual {v6}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move v2, p0

    .line 255
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 266
    .line 267
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    if-nez v2, :cond_8

    .line 280
    .line 281
    new-instance v5, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-direct/range {v2 .. v9}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/spongycastle/jce/provider/PKIXPolicyNode;)V

    .line 301
    .line 302
    .line 303
    aget-object v0, p4, v4

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    add-int/lit8 p1, v4, -0x1

    .line 313
    .line 314
    :goto_9
    if-ltz p1, :cond_10

    .line 315
    .line 316
    aget-object p2, p4, p1

    .line 317
    .line 318
    move p5, p0

    .line 319
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ge p5, v0, :cond_f

    .line 324
    .line 325
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 330
    .line 331
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_e

    .line 336
    .line 337
    invoke-static {p3, p4, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    if-nez p3, :cond_e

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_e
    add-int/lit8 p5, p5, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    :goto_b
    add-int/lit8 p1, p1, -0x1

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_11

    .line 355
    .line 356
    sget-object p2, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    aget-object p2, p4, v4

    .line 363
    .line 364
    :goto_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result p4

    .line 368
    if-ge p0, p4, :cond_11

    .line 369
    .line 370
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p4

    .line 374
    check-cast p4, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 375
    .line 376
    invoke-virtual {p4, p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->setCritical(Z)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 p0, p0, 0x1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_11
    return-object p3

    .line 383
    :cond_12
    const/4 p0, 0x0

    .line 384
    return-object p0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    move-object p2, v0

    .line 387
    new-instance p3, Lxg/b;

    .line 388
    .line 389
    const-string p4, "Could not read certificate policies extension from certificate."

    .line 390
    .line 391
    invoke-direct {p3, p4, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 392
    .line 393
    .line 394
    throw p3
.end method

.method public static processCertE(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p2

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Lxg/b;

    .line 28
    .line 29
    const-string v1, "Could not read certificate policies extension from certificate."

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static processCertF(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V
    .locals 1

    .line 1
    if-gtz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lxg/b;

    .line 7
    .line 8
    const-string p3, "No valid policy tree found when one expected."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p3, v0, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 12
    .line 13
    .line 14
    throw p2

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static wrapupCertA(ILjava/security/cert/X509Certificate;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    :cond_0
    return p0
.end method

.method public static wrapupCertB(Ljava/security/cert/CertPath;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lye/v;

    .line 38
    .line 39
    iget v2, v1, Lye/v;->c:I

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :try_start_1
    invoke-static {v1, v2}, Lye/j;->t(Lye/v;Z)Lye/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    return v2

    .line 60
    :catch_0
    move-exception p2

    .line 61
    new-instance v0, Lxg/b;

    .line 62
    .line 63
    const-string v1, "Policy constraints requireExplicitPolicy field could not be decoded."

    .line 64
    .line 65
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    return p2

    .line 70
    :catch_1
    move-exception p2

    .line 71
    new-instance v0, Lxg/b;

    .line 72
    .line 73
    const-string v1, "Policy constraints could not be decoded."

    .line 74
    .line 75
    invoke-direct {v0, v1, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    new-instance p3, Lxg/b;

    .line 33
    .line 34
    const-string v0, "Additional certificate path checker failed."

    .line 35
    .line 36
    invoke-direct {p3, v0, p2, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 37
    .line 38
    .line 39
    throw p3

    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p2, Lxg/b;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Certificate has unsupported critical extension: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p3, v0, p0, p1}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public static wrapupCertG(Ljava/security/cert/CertPath;Lsg/k;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Explicit policy requested but none available."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p1, Lxg/b;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, p0, p3}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "2.5.29.32.0"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_b

    .line 37
    .line 38
    iget-object p1, p1, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_9

    .line 51
    .line 52
    new-instance p0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    move p1, v5

    .line 58
    :goto_0
    array-length p2, p4

    .line 59
    if-ge p1, p2, :cond_4

    .line 60
    .line 61
    aget-object p2, p4, p1

    .line 62
    .line 63
    move p3, v5

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge p3, v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    :goto_4
    if-ltz v0, :cond_8

    .line 137
    .line 138
    aget-object p0, p4, v0

    .line 139
    .line 140
    move p1, v5

    .line 141
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ge p1, p2, :cond_7

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 152
    .line 153
    invoke-virtual {p2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    invoke-static {p5, p4, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    return-object p5

    .line 170
    :cond_9
    new-instance p1, Lxg/b;

    .line 171
    .line 172
    invoke-direct {p1, v1, v2, p0, p3}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    return-object p5

    .line 177
    :cond_b
    new-instance p0, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    move p1, v5

    .line 183
    :goto_6
    array-length p3, p4

    .line 184
    if-ge p1, p3, :cond_f

    .line 185
    .line 186
    aget-object p3, p4, p1

    .line 187
    .line 188
    move p6, v5

    .line 189
    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge p6, v1, :cond_e

    .line 194
    .line 195
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 226
    .line 227
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    add-int/lit8 p6, p6, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_f
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_10

    .line 272
    .line 273
    invoke-static {p5, p4, p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    move-object p5, p1

    .line 278
    goto :goto_9

    .line 279
    :cond_11
    if-eqz p5, :cond_14

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    :goto_a
    if-ltz v0, :cond_14

    .line 284
    .line 285
    aget-object p0, p4, v0

    .line 286
    .line 287
    move p1, v5

    .line 288
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-ge p1, p2, :cond_13

    .line 293
    .line 294
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 299
    .line 300
    invoke-virtual {p2}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-nez p3, :cond_12

    .line 305
    .line 306
    invoke-static {p5, p4, p2}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->removePolicyNode(Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 307
    .line 308
    .line 309
    move-result-object p5

    .line 310
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_14
    return-object p5
.end method
