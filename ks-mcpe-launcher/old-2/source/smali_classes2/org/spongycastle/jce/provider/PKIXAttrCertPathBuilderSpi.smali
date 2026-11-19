.class public Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;
.super Ljava/security/cert/CertPathBuilderSpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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

.method private build(Lwh/f;Ljava/security/cert/X509Certificate;Lsg/i;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;
    .locals 6

    .line 1
    const-string v0, "SC"

    .line 2
    .line 3
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p3, Lsg/i;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget v3, p3, Lsg/i;->h:I

    .line 14
    .line 15
    iget-object v4, p3, Lsg/i;->c:Lsg/k;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    if-eq v3, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-le v1, v3, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v1, "X.509"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "RFC3281"

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 51
    :try_start_1
    iget-object v3, v4, Lsg/k;->X:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v5, v4, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p2, v3, v5}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->isIssuerTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_1
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1, p4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :try_start_3
    invoke-virtual {v0, p1, p3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    .line 75
    :try_start_4
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p3}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {v0, p1, v1, v3, p3}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :catch_1
    move-exception p1

    .line 97
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 98
    .line 99
    const-string v0, "Certification path could not be validated."

    .line 100
    .line 101
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p3

    .line 105
    :catch_2
    move-exception p1

    .line 106
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 107
    .line 108
    const-string v0, "Certification path could not be constructed from certificate list."

    .line 109
    .line 110
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p3

    .line 114
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lsg/k;->p:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    .line 124
    :try_start_5
    sget-object v1, Lyf/r;->w:Lye/n;

    .line 125
    .line 126
    iget-object v1, v1, Lye/n;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, v4, Lsg/k;->q:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAdditionalStoresFromAltNames([BLjava/util/Map;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    .line 140
    .line 141
    :try_start_6
    new-instance v1, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_6
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    .line 145
    .line 146
    :try_start_7
    iget-object v3, v4, Lsg/k;->c:Ljava/security/cert/PKIXParameters;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p2, v3, v0}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findIssuerCerts(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 157
    .line 158
    .line 159
    :try_start_8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->build(Lwh/f;Ljava/security/cert/X509Certificate;Lsg/i;Ljava/util/List;)Ljava/security/cert/CertPathBuilderResult;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    new-instance p1, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 204
    .line 205
    const-string p3, "No issuer certificate for certificate in certification path found."

    .line 206
    .line 207
    invoke-direct {p1, p3}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :catch_3
    move-exception p1

    .line 212
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 213
    .line 214
    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    .line 215
    .line 216
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p3

    .line 220
    :catch_4
    move-exception p1

    .line 221
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 222
    .line 223
    const-string v0, "No additional X.509 stores can be added from certificate locations."

    .line 224
    .line 225
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p3
    :try_end_8
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 229
    :goto_1
    new-instance p3, Lorg/spongycastle/jce/provider/AnnotatedException;

    .line 230
    .line 231
    const-string v0, "No valid certification path could be build."

    .line 232
    .line 233
    invoke-direct {p3, v0, p1}, Lorg/spongycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathBuilderSpi;->certPathException:Ljava/lang/Exception;

    .line 237
    .line 238
    :cond_6
    if-nez v2, :cond_7

    .line 239
    .line 240
    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    return-object v2

    .line 244
    :catch_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string p2, "Exception creating support classes."

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public static findCertificates(Lwh/e;Ljava/util/List;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

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
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method


# virtual methods
.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lsg/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Parameters must be an instance of "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/security/cert/PKIXBuilderParameters;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " or "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-class v1, Lsg/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g;

    .line 63
    .line 64
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/g;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lsg/i;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lsg/i;-><init>(Lcom/google/android/gms/internal/play_billing/g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    check-cast p1, Lsg/i;

    .line 76
    .line 77
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lsg/i;->c:Lsg/k;

    .line 83
    .line 84
    iget-object p1, p1, Lsg/k;->d:Lsg/h;

    .line 85
    .line 86
    new-instance p1, Ljava/security/cert/CertPathBuilderException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "TargetConstraints must be an instance of "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lwh/e;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " for "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " class."

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
