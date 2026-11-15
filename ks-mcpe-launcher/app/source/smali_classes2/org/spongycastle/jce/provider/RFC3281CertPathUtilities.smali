.class Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final AUTHORITY_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

.field private static final NO_REV_AVAIL:Ljava/lang/String;

.field private static final TARGET_INFORMATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyf/r;->N1:Lye/n;

    .line 2
    .line 3
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lyf/r;->M1:Lye/n;

    .line 8
    .line 9
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lyf/r;->D1:Lye/n;

    .line 14
    .line 15
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lyf/r;->L1:Lye/n;

    .line 20
    .line 21
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 24
    .line 25
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

.method public static additionalChecks(Lwh/f;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    const-string v1, "."

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lwh/m;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lwh/m;->b(Ljava/lang/String;)[Lwh/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 30
    .line 31
    const-string p1, "Attribute certificate contains prohibited attribute: "

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lwh/m;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lwh/m;->b(Ljava/lang/String;)[Lwh/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 68
    .line 69
    const-string p1, "Attribute certificate does not contain necessary attribute: "

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    return-void
.end method

.method private static checkCRL(Lyf/p;Lwh/f;Lsg/k;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lvg/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 1
    sget-object v0, Lyf/q0;->h:Lye/n;

    .line 2
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Lwh/m;

    invoke-virtual {v3, v0}, Lwh/m;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gtz v2, :cond_6

    .line 6
    invoke-static {v1, v3, v0, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getCompleteCRLs(Lyf/p;Ljava/lang/Object;Ljava/util/Date;Lsg/k;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v14, v0

    move-object v0, v13

    .line 8
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    move-result v2

    const/16 v15, 0xb

    if-ne v2, v15, :cond_4

    .line 10
    invoke-virtual {v11}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    :try_start_0
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    .line 12
    invoke-static {v2, v1}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLD(Ljava/security/cert/X509CRL;Lyf/p;)Lorg/spongycastle/jce/provider/ReasonsMask;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v11}, Lorg/spongycastle/jce/provider/ReasonsMask;->hasNewReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v8, p8

    move-object/from16 v16, v7

    move-object/from16 v7, p7

    .line 14
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLF(Ljava/security/cert/X509CRL;Ljava/lang/Object;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lsg/k;Ljava/util/List;Lvg/b;)Ljava/util/Set;

    move-result-object v4

    .line 15
    invoke-static {v2, v4}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLG(Ljava/security/cert/X509CRL;Ljava/util/Set;)Ljava/security/PublicKey;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v3, Lwh/m;->h:Ljava/util/Date;

    .line 18
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-ltz v4, :cond_3

    .line 20
    invoke-static {v1, v3, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB1(Lyf/p;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 21
    invoke-static {v1, v3, v2}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLB2(Lyf/p;Ljava/lang/Object;Ljava/security/cert/X509CRL;)V

    .line 22
    invoke-static {v13, v2, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLC(Ljava/security/cert/X509CRL;Ljava/security/cert/X509CRL;Lsg/k;)V

    .line 23
    invoke-static {v9, v13, v3, v10, v6}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLI(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;Lsg/k;)V

    .line 24
    invoke-static {v9, v2, v3, v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCRLJ(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/spongycastle/jce/provider/CertStatus;)V

    .line 25
    invoke-virtual {v10}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    .line 26
    invoke-virtual {v10, v15}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    :cond_2
    move-object/from16 v7, v16

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {v11, v7}, Lorg/spongycastle/jce/provider/ReasonsMask;->addReasons(Lorg/spongycastle/jce/provider/ReasonsMask;)V

    const/4 v14, 0x1

    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v2, "No valid CRL for current time found."

    invoke-direct {v0, v2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    if-eqz v14, :cond_5

    :goto_2
    return-void

    .line 29
    :cond_5
    throw v0

    .line 30
    :cond_6
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    const-string v1, "Validation time is in future."

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkCRLs(Lwh/f;Lsg/k;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;Lvg/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/k;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->NO_REV_AVAIL:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    check-cast v3, Lwh/m;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lwh/m;->getExtensionValue(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lyf/i;->m(Lye/r;)Lyf/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v4, v0, Lsg/k;->x:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromCRLDistributionPoint(Lyf/i;Ljava/util/Map;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 41
    .line 42
    .line 43
    new-instance v4, Lsg/j;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lsg/j;-><init>(Lsg/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    new-instance v2, Lsg/k;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lsg/k;-><init>(Lsg/j;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lorg/spongycastle/jce/provider/CertStatus;

    .line 64
    .line 65
    invoke-direct {v7}, Lorg/spongycastle/jce/provider/CertStatus;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lorg/spongycastle/jce/provider/ReasonsMask;

    .line 69
    .line 70
    invoke-direct {v8}, Lorg/spongycastle/jce/provider/ReasonsMask;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v11, "No valid CRL for distribution point found."

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    const/16 v13, 0xb

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1}, Lyf/i;->l()[Lyf/p;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    move v15, v14

    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    :goto_0
    :try_start_3
    array-length v4, v1

    .line 90
    if-ge v15, v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v13, :cond_0

    .line 97
    .line 98
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    :try_start_4
    aget-object v2, v1, v15

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    move-object/from16 v9, p4

    .line 112
    .line 113
    move-object/from16 v10, p5

    .line 114
    .line 115
    invoke-static/range {v2 .. v10}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lyf/p;Lwh/f;Lsg/k;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lvg/b;)V
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    move/from16 v16, v12

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    move-object v4, v2

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v4, v2

    .line 130
    :goto_1
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 131
    .line 132
    invoke-direct {v1, v11, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception v0

    .line 138
    new-instance v1, Lxg/b;

    .line 139
    .line 140
    const-string v2, "Distribution points could not be read."

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_1
    move-object v4, v2

    .line 147
    move/from16 v16, v14

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v13, :cond_2

    .line 154
    .line 155
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    :try_start_5
    new-instance v1, Lye/i;

    .line 162
    .line 163
    invoke-virtual {v3}, Lwh/m;->e()Lwh/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lwh/b;->a()[Ljava/security/Principal;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aget-object v2, v2, v14

    .line 172
    .line 173
    check-cast v2, Ljavax/security/auth/x500/X500Principal;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Lye/i;-><init>([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lye/i;->u()Lye/r;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 186
    :try_start_6
    new-instance v2, Lyf/p;

    .line 187
    .line 188
    new-instance v5, Lyf/q;

    .line 189
    .line 190
    new-instance v6, Lyf/u;

    .line 191
    .line 192
    new-instance v9, Lyf/t;

    .line 193
    .line 194
    const/4 v10, 0x4

    .line 195
    invoke-direct {v9, v10, v1}, Lyf/t;-><init>(ILye/l;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v9}, Lyf/u;-><init>(Lyf/t;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v6}, Lyf/q;-><init>(Lyf/u;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v5}, Lyf/p;-><init>(Lyf/q;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v6, p2

    .line 208
    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    move-object/from16 v9, p4

    .line 212
    .line 213
    move-object/from16 v10, p5

    .line 214
    .line 215
    invoke-static/range {v2 .. v10}, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->checkCRL(Lyf/p;Lwh/f;Lsg/k;Ljava/util/Date;Ljava/security/cert/X509Certificate;Lorg/spongycastle/jce/provider/CertStatus;Lorg/spongycastle/jce/provider/ReasonsMask;Ljava/util/List;Lvg/b;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catch_3
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :catch_4
    move-exception v0

    .line 222
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 223
    .line 224
    const-string v2, "Issuer from certificate for CRL could not be reencoded."

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 230
    :goto_3
    new-instance v1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 231
    .line 232
    invoke-direct {v1, v11, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    :cond_2
    move/from16 v12, v16

    .line 237
    .line 238
    :goto_4
    if-eqz v12, :cond_6

    .line 239
    .line 240
    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v13, :cond_5

    .line 245
    .line 246
    invoke-virtual {v8}, Lorg/spongycastle/jce/provider/ReasonsMask;->isAllReasons()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v13, :cond_3

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Lorg/spongycastle/jce/provider/CertStatus;->setCertStatus(I)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, v1, :cond_4

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 271
    .line 272
    const-string v1, "Attribute certificate status could not be determined."

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, "Attribute certificate revocation after "

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/CertStatus;->getRevocationDate()Ljava/util/Date;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, ", reason: "

    .line 297
    .line 298
    invoke-static {v0, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->crlReasons:[Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7}, Lorg/spongycastle/jce/provider/CertStatus;->getCertStatus()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    aget-object v1, v1, v2

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_6
    new-instance v1, Lxg/b;

    .line 324
    .line 325
    const-string v2, "No valid CRL found."

    .line 326
    .line 327
    invoke-direct {v1, v2, v0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catch_5
    move-exception v0

    .line 338
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 339
    .line 340
    const-string v2, "No additional CRL locations could be decoded from CRL distribution point extension."

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :catch_6
    move-exception v0

    .line 347
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 348
    .line 349
    const-string v2, "CRL distribution point extension could not be read."

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_8
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Lwh/m;->getExtensionValue(Ljava/lang/String;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    sget-object v0, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->AUTHORITY_INFO_ACCESS:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lwh/m;->getExtensionValue(Ljava/lang/String;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 373
    .line 374
    const-string v1, "No rev avail extension is set, but also an AC revocation pointer."

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_a
    :goto_5
    return-void
.end method

.method public static processAttrCert1(Lwh/f;Lsg/k;)Ljava/security/cert/CertPath;
    .locals 11

    .line 1
    const-string v0, "Support class could not be created."

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwh/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwh/m;->d()Lwh/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lwh/a;->c:Lyf/w;

    .line 15
    .line 16
    iget-object v2, v2, Lyf/w;->c:Lyf/x;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lyf/x;->c:Lyf/u;

    .line 22
    .line 23
    invoke-static {v2}, Lwh/a;->b(Lyf/u;)[Ljava/security/Principal;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    const-string v4, "Public key certificate for attribute certificate cannot be searched."

    .line 30
    .line 31
    const-string v5, "Unable to encode X500 principal."

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwh/m;->d()Lwh/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v7, v7, Lwh/a;->c:Lyf/w;

    .line 46
    .line 47
    iget-object v7, v7, Lyf/w;->c:Lyf/x;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v7, Lyf/x;->d:Lye/j;

    .line 52
    .line 53
    invoke-virtual {v7}, Lye/j;->w()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v3

    .line 59
    :goto_1
    invoke-virtual {v2, v7}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwh/m;->d()Lwh/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v7, v7, Lwh/a;->c:Lyf/w;

    .line 67
    .line 68
    iget-object v7, v7, Lyf/w;->c:Lyf/x;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, Lyf/x;->c:Lyf/u;

    .line 73
    .line 74
    invoke-static {v7}, Lwh/a;->b(Lyf/u;)[Ljava/security/Principal;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v7, v3

    .line 80
    :goto_2
    move v8, v6

    .line 81
    :goto_3
    array-length v9, v7

    .line 82
    if-ge v8, v9, :cond_4

    .line 83
    .line 84
    :try_start_0
    aget-object v9, v7, v8

    .line 85
    .line 86
    instance-of v10, v9, Ljavax/security/auth/x500/X500Principal;

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    check-cast v9, Ljavax/security/auth/x500/X500Principal;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v2, v9}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_5

    .line 102
    :catch_1
    move-exception p0

    .line 103
    goto :goto_6

    .line 104
    :cond_3
    :goto_4
    invoke-virtual {v2}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/security/cert/CertSelector;

    .line 109
    .line 110
    new-instance v10, Lsg/h;

    .line 111
    .line 112
    invoke-direct {v10, v9}, Lsg/h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p1, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v10, v9}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lsg/h;Ljava/util/List;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_5
    new-instance p1, Lxg/b;

    .line 132
    .line 133
    invoke-direct {p1, v5, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_6
    new-instance p1, Lxg/b;

    .line 138
    .line 139
    invoke-direct {p1, v4, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_5
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 151
    .line 152
    const-string p1, "Public key certificate specified in base certificate ID for attribute certificate cannot be found."

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_7
    invoke-virtual {p0}, Lwh/m;->d()Lwh/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lwh/a;->a()[Ljava/security/Principal;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    new-instance v2, Lwh/i;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lwh/m;->d()Lwh/a;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lwh/a;->a()[Ljava/security/Principal;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_8
    array-length v7, p0

    .line 182
    if-ge v6, v7, :cond_8

    .line 183
    .line 184
    :try_start_1
    aget-object v7, p0, v6

    .line 185
    .line 186
    instance-of v8, v7, Ljavax/security/auth/x500/X500Principal;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    check-cast v7, Ljavax/security/auth/x500/X500Principal;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v2, v7}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catch_2
    move-exception p0

    .line 201
    goto :goto_a

    .line 202
    :catch_3
    move-exception p0

    .line 203
    goto :goto_b

    .line 204
    :cond_7
    :goto_9
    invoke-virtual {v2}, Lwh/i;->clone()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/security/cert/CertSelector;

    .line 209
    .line 210
    new-instance v8, Lsg/h;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Lsg/h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p1, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v8, v7}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lsg/h;Ljava/util/List;)Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 226
    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_a
    new-instance p1, Lxg/b;

    .line 232
    .line 233
    invoke-direct {p1, v5, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :goto_b
    new-instance p1, Lxg/b;

    .line 238
    .line 239
    invoke-direct {p1, v4, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_9

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_9
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 251
    .line 252
    const-string p1, "Public key certificate specified in entity name for attribute certificate cannot be found."

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_a
    :goto_c
    new-instance p0, Lsg/j;

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lsg/j;-><init>(Lsg/k;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v1, v3

    .line 268
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    new-instance v2, Lwh/i;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lwh/i;->clone()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/security/cert/CertSelector;

    .line 293
    .line 294
    new-instance v4, Lsg/h;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Lsg/h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, p0, Lsg/j;->c:Lsg/h;

    .line 300
    .line 301
    :try_start_2
    const-string v2, "PKIX"

    .line 302
    .line 303
    const-string v4, "SC"

    .line 304
    .line 305
    invoke-static {v2, v4}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6

    .line 309
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/play_billing/g;

    .line 310
    .line 311
    new-instance v5, Lsg/k;

    .line 312
    .line 313
    invoke-direct {v5, p0}, Lsg/k;-><init>(Lsg/j;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Lsg/k;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lsg/i;

    .line 320
    .line 321
    invoke-direct {v5, v4}, Lsg/i;-><init>(Lcom/google/android/gms/internal/play_billing/g;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 325
    .line 326
    .line 327
    move-result-object v1
    :try_end_3
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5

    .line 328
    goto :goto_d

    .line 329
    :catch_4
    move-exception v2

    .line 330
    goto :goto_e

    .line 331
    :catch_5
    move-exception p0

    .line 332
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :goto_e
    new-instance v3, Lxg/b;

    .line 343
    .line 344
    const-string v4, "Certification path for public key certificate of attribute certificate could not be build."

    .line 345
    .line 346
    invoke-direct {v3, v4, v2}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :catch_6
    move-exception p0

    .line 351
    goto :goto_f

    .line 352
    :catch_7
    move-exception p0

    .line 353
    goto :goto_10

    .line 354
    :goto_f
    new-instance p1, Lxg/b;

    .line 355
    .line 356
    invoke-direct {p1, v0, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :goto_10
    new-instance p1, Lxg/b;

    .line 361
    .line 362
    invoke-direct {p1, v0, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_b
    if-nez v3, :cond_c

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_c
    throw v3
.end method

.method public static processAttrCert2(Ljava/security/cert/CertPath;Lsg/k;)Ljava/security/cert/CertPathValidatorResult;
    .locals 3

    .line 1
    const-string v0, "Support class could not be created."

    .line 2
    .line 3
    :try_start_0
    const-string v1, "PKIX"

    .line 4
    .line 5
    const-string v2, "SC"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lxg/b;

    .line 29
    .line 30
    const-string v0, "Certification path for issuer certificate of attribute certificate could not be validated."

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance p1, Lxg/b;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_1
    new-instance p1, Lxg/b;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static processAttrCert3(Ljava/security/cert/X509Certificate;Lsg/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-boolean p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    aget-boolean p1, p1, v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 27
    .line 28
    const-string p1, "Attribute certificate issuer public key cannot be used to validate digital signatures."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 43
    .line 44
    const-string p1, "Attribute certificate issuer is also a public key certificate issuer."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static processAttrCert4(Ljava/security/cert/X509Certificate;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RFC2253"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 54
    .line 55
    const-string p1, "Attribute certificate issuer is not directly trusted."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static processAttrCert5(Lwh/f;Lsg/k;)V
    .locals 1

    .line 1
    const-string v0, "Attribute certificate is not valid."

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getValidDate(Lsg/k;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lwh/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwh/m;->a(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lxg/b;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Lxg/b;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static processAttrCert7(Lwh/f;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Lsg/k;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string p1, "Target information extension could not be read."

    .line 2
    .line 3
    check-cast p0, Lwh/m;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lwh/m;->c(Z)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object p3, Lorg/spongycastle/jce/provider/RFC3281CertPathUtilities;->TARGET_INFORMATION:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, p3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lye/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance p2, Lxg/b;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :goto_1
    new-instance p2, Lxg/b;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_0
    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "Attribute certificate contains unsupported critical extensions: "

    .line 69
    .line 70
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method
