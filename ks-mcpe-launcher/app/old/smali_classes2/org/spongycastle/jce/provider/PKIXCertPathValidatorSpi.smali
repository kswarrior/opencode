.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final helper:Lvg/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lvg/b;

    .line 11
    .line 12
    return-void
.end method

.method public static checkCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyf/k0;->l(Ljava/lang/Object;)Lyf/k0;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    new-instance p0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 21
    .line 22
    const-string v0, "unable to process TBSCertificate"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    instance-of v3, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lsg/j;

    check-cast v0, Ljava/security/cert/PKIXParameters;

    invoke-direct {v3, v0}, Lsg/j;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 3
    new-instance v0, Lsg/k;

    invoke-direct {v0, v3}, Lsg/k;-><init>(Lsg/j;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v0, Lsg/i;

    if-eqz v3, :cond_1

    .line 5
    check-cast v0, Lsg/i;

    .line 6
    iget-object v0, v0, Lsg/i;->c:Lsg/k;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v0, Lsg/k;

    if-eqz v3, :cond_17

    .line 8
    check-cast v0, Lsg/k;

    .line 9
    :goto_0
    iget-object v3, v0, Lsg/k;->X:Ljava/util/Set;

    iget-object v4, v0, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    if-eqz v3, :cond_16

    .line 10
    invoke-virtual {v2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 12
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v12, 0x0

    if-nez v3, :cond_15

    .line 13
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v13

    const/4 v14, 0x1

    .line 14
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 15
    iget-object v6, v0, Lsg/k;->X:Ljava/util/Set;

    .line 16
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3, v6, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 18
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 19
    new-instance v3, Lsg/j;

    invoke-direct {v3, v0}, Lsg/j;-><init>(Lsg/k;)V

    .line 20
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lsg/j;->i:Ljava/util/Set;

    .line 21
    new-instance v0, Lsg/k;

    invoke-direct {v0, v3}, Lsg/k;-><init>(Lsg/j;)V

    add-int/lit8 v3, v11, 0x1

    .line 22
    new-array v4, v3, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_2

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 24
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 25
    const-string v8, "2.5.29.32.0"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v16, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const-string v22, "2.5.29.32.0"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object/from16 v7, v16

    .line 27
    aget-object v8, v4, v6

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v8, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    invoke-direct {v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 29
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 30
    iget-object v9, v0, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v6

    goto :goto_2

    :cond_3
    move/from16 v17, v3

    .line 31
    :goto_2
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v6

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    .line 32
    :goto_3
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v19

    if-eqz v19, :cond_5

    move v3, v6

    .line 33
    :cond_5
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v19

    if-eqz v19, :cond_6

    .line 34
    :try_start_1
    invoke-static/range {v19 .. v19}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lwf/c;

    move-result-object v20

    .line 35
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v21

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 36
    :cond_6
    invoke-static {v15}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Lwf/c;

    move-result-object v20

    .line 37
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :goto_4
    :try_start_2
    invoke-static/range {v21 .. v21}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lyf/a;

    move-result-object v5
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v5, v0, Lsg/k;->d:Lsg/h;

    if-eqz v5, :cond_8

    .line 41
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p2, v14

    move-object/from16 v14, v22

    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 42
    iget-object v5, v5, Lsg/h;->c:Ljava/security/cert/CertSelector;

    .line 43
    invoke-interface {v5, v14}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    new-instance v0, Lxg/b;

    const-string v3, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v3, v12, v2, v6}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_8
    move/from16 p2, v14

    .line 45
    :goto_5
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v14

    .line 46
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 47
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v9, v6}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    goto :goto_6

    .line 49
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v9, v17

    move-object/from16 v17, v7

    move v7, v9

    move/from16 v24, v11

    move-object v9, v12

    :goto_7
    if-ltz v5, :cond_10

    sub-int v9, v11, v5

    .line 50
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 51
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v22

    add-int/lit8 v6, v22, -0x1

    if-ne v5, v6, :cond_a

    move/from16 v6, p2

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    .line 52
    :goto_8
    :try_start_3
    invoke-static {v12}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v22, v9

    .line 53
    iget-object v9, v1, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lvg/b;

    move/from16 v25, v3

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v4

    move v4, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v13

    move/from16 v13, v25

    move-object/from16 v25, v10

    move v10, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v25

    move/from16 v25, v22

    move-object/from16 v22, v15

    move/from16 v15, v25

    const/16 v25, 0x0

    invoke-static/range {v2 .. v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lsg/k;ILjava/security/PublicKey;ZLwf/c;Ljava/security/cert/X509Certificate;Lvg/b;)V

    move-object v9, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object v8, v3

    move v3, v4

    .line 54
    invoke-static {v2, v3, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v6, v19

    .line 55
    invoke-static/range {v2 .. v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v5

    .line 56
    invoke-static {v2, v3, v5}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v5

    .line 57
    invoke-static {v2, v3, v5, v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V

    move-object/from16 v16, v4

    if-eq v15, v11, :cond_f

    if-eqz v12, :cond_c

    .line 58
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v4

    move-object/from16 v17, v8

    move/from16 v8, p2

    if-ne v4, v8, :cond_d

    if-ne v15, v8, :cond_b

    .line 59
    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_9
    move/from16 v15, v24

    goto/16 :goto_b

    .line 60
    :cond_b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v4, "Version 1 certificates can\'t be used as CA ones."

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_c
    move-object/from16 v17, v8

    .line 61
    :cond_d
    invoke-static {v2, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 62
    invoke-static {v2, v3, v6, v5, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v4

    .line 63
    invoke-static {v2, v3, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 64
    invoke-static {v2, v3, v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    move-result v5

    .line 65
    invoke-static {v2, v3, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    move-result v8

    .line 66
    invoke-static {v2, v3, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    move-result v7

    .line 67
    invoke-static {v2, v3, v5}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    move-result v5

    .line 68
    invoke-static {v2, v3, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    move-result v8

    .line 69
    invoke-static {v2, v3, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    move-result v7

    .line 70
    invoke-static {v2, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    move/from16 v15, v24

    .line 71
    invoke-static {v2, v3, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    move-result v9

    .line 72
    invoke-static {v2, v3, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    move-result v24

    .line 73
    invoke-static {v2, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 74
    invoke-interface {v12}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 75
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 77
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 86
    :cond_e
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 87
    :goto_a
    invoke-static {v2, v3, v10, v14}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 88
    invoke-static {v12}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Lwf/c;

    move-result-object v9

    .line 89
    :try_start_4
    invoke-virtual {v2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    iget-object v13, v1, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Lvg/b;

    invoke-static {v10, v3, v13}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILvg/b;)Ljava/security/PublicKey;

    move-result-object v10
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    invoke-static {v10}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lyf/a;

    move-result-object v13

    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v7

    move v13, v8

    move-object/from16 v19, v12

    move v7, v5

    goto :goto_c

    :catch_1
    move-exception v0

    .line 92
    new-instance v4, Ljava/security/cert/CertPathValidatorException;

    const-string v5, "Next working key could not be retrieved."

    invoke-direct {v4, v5, v0, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v4

    :cond_f
    move-object/from16 v17, v8

    goto/16 :goto_9

    :goto_b
    move-object v4, v5

    move/from16 v18, v7

    move v7, v10

    move/from16 v24, v15

    move-object/from16 v19, v27

    move-object v10, v9

    move-object/from16 v9, v26

    :goto_c
    add-int/lit8 v5, v3, -0x1

    move-object v8, v0

    move v3, v13

    move-object/from16 v0, v17

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    const/16 p2, 0x1

    move-object/from16 v17, v4

    move-object v4, v6

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move/from16 v6, v25

    move-object/from16 v20, v9

    move-object v9, v12

    const/4 v12, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move v3, v5

    .line 93
    new-instance v4, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v4, v5, v0, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v4

    :cond_10
    move-object v6, v4

    move v3, v5

    move v10, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v5, v17

    move-object/from16 v17, v0

    .line 94
    invoke-static {v10, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    move-result v0

    move-object v7, v5

    add-int/lit8 v5, v3, 0x1

    .line 95
    invoke-static {v2, v5, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    move-result v0

    .line 96
    invoke-interface {v9}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 97
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 102
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    sget-object v4, Lyf/r;->I1:Lye/n;

    .line 110
    iget-object v4, v4, Lye/n;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 112
    :cond_11
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 113
    :goto_d
    invoke-static {v2, v5, v14, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move v10, v3

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    .line 114
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lsg/k;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    move-result-object v3

    if-gtz v0, :cond_13

    if-eqz v3, :cond_12

    goto :goto_e

    .line 115
    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Path processing failed on policy."

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v2, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 116
    :cond_13
    :goto_e
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    move-object/from16 v4, v22

    invoke-direct {v0, v4, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_3
    move-exception v0

    .line 117
    new-instance v3, Lxg/b;

    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v3, v4, v0, v2, v5}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    .line 118
    :goto_f
    new-instance v3, Lxg/b;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v3, v4, v0, v2, v5}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_4
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_10

    :cond_14
    move-object/from16 v20, v10

    .line 119
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    .line 120
    :goto_10
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    .line 121
    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Certification path is empty."

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 122
    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameters must be a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
