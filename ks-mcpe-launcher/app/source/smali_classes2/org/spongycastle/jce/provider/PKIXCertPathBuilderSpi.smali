.class public Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private certPathException:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Ljava/security/cert/X509Certificate;Lsg/i;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 7

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lsg/i;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget v2, p2, Lsg/i;->h:I

    .line 12
    .line 13
    iget-object v3, p2, Lsg/i;->c:Lsg/k;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v4, v3, Lsg/k;->X:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v5, v3, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p1, v4, v6}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isIssuerTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :try_start_3
    invoke-virtual {v2, v0, p2}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    .line 71
    :try_start_4
    new-instance v2, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v2, v0, v3, v4, p2}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p2

    .line 92
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 93
    .line 94
    const-string v2, "Certification path could not be validated."

    .line 95
    .line 96
    invoke-direct {v0, v2, p2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_2
    move-exception p2

    .line 101
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 102
    .line 103
    const-string v2, "Certification path could not be constructed from certificate list."

    .line 104
    .line 105
    invoke-direct {v0, v2, p2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lsg/k;->p:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    :try_start_5
    sget-object v2, Lyf/r;->w:Lye/n;

    .line 120
    .line 121
    iget-object v2, v2, Lye/n;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v3, Lsg/k;->q:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    .line 135
    .line 136
    :try_start_6
    new-instance v2, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    .line 140
    .line 141
    :try_start_7
    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {p1, v3, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 150
    .line 151
    .line 152
    :try_start_8
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 175
    .line 176
    invoke-virtual {p0, v2, p2, p3}, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->build(Ljava/security/cert/X509Certificate;Lsg/i;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p2, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 182
    .line 183
    const-string v0, "No issuer certificate for certificate in certification path found."

    .line 184
    .line 185
    invoke-direct {p2, v0}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :catch_3
    move-exception p2

    .line 190
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 191
    .line 192
    const-string v2, "Cannot find issuer certificate for certificate in certification path."

    .line 193
    .line 194
    invoke-direct {v0, v2, p2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :catch_4
    move-exception p2

    .line 199
    new-instance v0, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 200
    .line 201
    const-string v2, "No additional X.509 stores can be added from certificate locations."

    .line 202
    .line 203
    invoke-direct {v0, v2, p2}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 207
    :goto_2
    iput-object p2, p0, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 208
    .line 209
    :cond_5
    if-nez v1, :cond_6

    .line 210
    .line 211
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    return-object v1

    .line 215
    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string p2, "Exception creating support classes."

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/security/cert/PKIXParameters;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/security/cert/CertSelector;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/security/cert/CertSelector;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lsg/i;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lsg/i;-><init>(Lcom/google/android/gms/internal/play_billing/g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lsg/i;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    check-cast p1, Lsg/i;

    .line 78
    .line 79
    :goto_0
    iget-object v0, p1, Lsg/i;->c:Lsg/k;

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lsg/k;->d:Lsg/h;

    .line 87
    .line 88
    :try_start_0
    iget-object v3, v0, Lsg/k;->p:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lsg/h;Ljava/util/List;)Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v0, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findCertificates(Lsg/h;Ljava/util/List;)Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 131
    .line 132
    invoke-virtual {p0, v2, p1, v1}, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->build(Ljava/security/cert/X509Certificate;Lsg/i;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    instance-of p1, p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 148
    .line 149
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 166
    .line 167
    const-string v0, "Possible certificate chain could not be validated."

    .line 168
    .line 169
    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    if-nez v2, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 183
    .line 184
    const-string v0, "Unable to find certificate chain."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    :goto_2
    return-object v2

    .line 191
    :cond_8
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 192
    .line 193
    const-string v0, "No certificate found matching targetContraints."

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catch_0
    move-exception p1

    .line 200
    new-instance v0, Lxg/a;

    .line 201
    .line 202
    const-string v1, "Error finding target certificate."

    .line 203
    .line 204
    invoke-direct {v0, v1, p1}, Lxg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "Parameters must be an instance of "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " or "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-class v1, Lsg/i;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "."

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
