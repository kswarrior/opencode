.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final helper:Ldg/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/c;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lx7/c;-><init>(BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Ldg/a;

    .line 13
    .line 14
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
    invoke-static {p0}, Lff/m0;->l(Ljava/lang/Object;)Lff/m0;
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Ljava/security/cert/PKIXParameters;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lag/k;

    .line 12
    .line 13
    check-cast v0, Ljava/security/cert/PKIXParameters;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lag/k;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lag/l;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lag/l;-><init>(Lag/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v3, v0, Lag/j;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v0, Lag/j;

    .line 29
    .line 30
    iget-object v0, v0, Lag/j;->c:Lag/l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v0, Lag/l;

    .line 34
    .line 35
    if-eqz v3, :cond_17

    .line 36
    .line 37
    check-cast v0, Lag/l;

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lag/l;->Y:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v4, v0, Lag/l;->c:Ljava/security/cert/PKIXParameters;

    .line 42
    .line 43
    if-eqz v3, :cond_16

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    if-nez v3, :cond_15

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/4 v14, 0x1

    .line 66
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v14

    .line 71
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 76
    .line 77
    iget-object v6, v0, Lag/l;->Y:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v6, v4}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->findTrustAnchor(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-eqz v15, :cond_14

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 94
    .line 95
    .line 96
    new-instance v3, Lag/k;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lag/k;-><init>(Lag/l;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lag/k;->i:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, Lag/l;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lag/l;-><init>(Lag/k;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v11, 0x1

    .line 113
    .line 114
    new-array v4, v3, [Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move v7, v6

    .line 118
    :goto_1
    if-ge v7, v3, :cond_2

    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v8, v4, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v8, "2.5.29.32.0"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v16, Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 141
    .line 142
    new-instance v17, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v21, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v22, "2.5.29.32.0"

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move-object/from16 v19, v7

    .line 161
    .line 162
    invoke-direct/range {v16 .. v23}, Lorg/spongycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v7, v16

    .line 166
    .line 167
    aget-object v8, v4, v6

    .line 168
    .line 169
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v8, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    .line 173
    .line 174
    invoke-direct {v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v16, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v0, Lag/l;->c:Ljava/security/cert/PKIXParameters;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_3

    .line 189
    .line 190
    move/from16 v17, v6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move/from16 v17, v3

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_4

    .line 200
    .line 201
    move/from16 v18, v6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move/from16 v18, v3

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_5

    .line 211
    .line 212
    move v3, v6

    .line 213
    :cond_5
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    if-eqz v19, :cond_6

    .line 218
    .line 219
    :try_start_1
    invoke-static/range {v19 .. v19}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ldf/c;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_6
    invoke-static {v15}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getCA(Ljava/security/cert/TrustAnchor;)Ldf/c;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 236
    .line 237
    .line 238
    move-result-object v21
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :goto_4
    :try_start_2
    invoke-static/range {v21 .. v21}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lff/a;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v5, v0, Lag/l;->d:Lag/i;

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    move/from16 p2, v14

    .line 255
    .line 256
    move-object/from16 v14, v22

    .line 257
    .line 258
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 259
    .line 260
    iget-object v5, v5, Lag/i;->c:Ljava/security/cert/CertSelector;

    .line 261
    .line 262
    invoke-interface {v5, v14}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    new-instance v0, Lfg/b;

    .line 270
    .line 271
    const-string v3, "Target certificate in certification path does not match targetConstraints."

    .line 272
    .line 273
    invoke-direct {v0, v3, v12, v2, v6}, Lfg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_8
    move/from16 p2, v14

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/security/cert/PKIXCertPathChecker;

    .line 298
    .line 299
    invoke-virtual {v9, v6}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    add-int/lit8 v5, v5, -0x1

    .line 308
    .line 309
    move/from16 v9, v17

    .line 310
    .line 311
    move-object/from16 v17, v7

    .line 312
    .line 313
    move v7, v9

    .line 314
    move/from16 v24, v11

    .line 315
    .line 316
    move-object v9, v12

    .line 317
    :goto_7
    if-ltz v5, :cond_10

    .line 318
    .line 319
    sub-int v9, v11, v5

    .line 320
    .line 321
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    move-object/from16 v12, v22

    .line 326
    .line 327
    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    add-int/lit8 v6, v22, -0x1

    .line 334
    .line 335
    if-ne v5, v6, :cond_a

    .line 336
    .line 337
    move/from16 v6, p2

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    const/4 v6, 0x0

    .line 341
    :goto_8
    :try_start_3
    invoke-static {v12}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->checkCertificate(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    .line 343
    .line 344
    move/from16 v22, v9

    .line 345
    .line 346
    iget-object v9, v1, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Ldg/a;

    .line 347
    .line 348
    move/from16 v25, v3

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    move-object v0, v8

    .line 352
    move-object/from16 v8, v19

    .line 353
    .line 354
    move-object/from16 v19, v4

    .line 355
    .line 356
    move v4, v5

    .line 357
    move-object/from16 v5, v21

    .line 358
    .line 359
    move-object/from16 v21, v13

    .line 360
    .line 361
    move/from16 v13, v25

    .line 362
    .line 363
    move-object/from16 v25, v10

    .line 364
    .line 365
    move v10, v7

    .line 366
    move-object/from16 v7, v20

    .line 367
    .line 368
    move-object/from16 v20, v25

    .line 369
    .line 370
    move/from16 v25, v22

    .line 371
    .line 372
    move-object/from16 v22, v15

    .line 373
    .line 374
    move/from16 v15, v25

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    invoke-static/range {v2 .. v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertA(Ljava/security/cert/CertPath;Lag/l;ILjava/security/PublicKey;ZLdf/c;Ljava/security/cert/X509Certificate;Ldg/a;)V

    .line 379
    .line 380
    .line 381
    move-object v9, v5

    .line 382
    move-object/from16 v26, v7

    .line 383
    .line 384
    move-object/from16 v27, v8

    .line 385
    .line 386
    move-object v8, v3

    .line 387
    move v3, v4

    .line 388
    invoke-static {v2, v3, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertBC(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v4, v16

    .line 392
    .line 393
    move-object/from16 v5, v17

    .line 394
    .line 395
    move/from16 v7, v18

    .line 396
    .line 397
    move-object/from16 v6, v19

    .line 398
    .line 399
    invoke-static/range {v2 .. v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertD(Ljava/security/cert/CertPath;ILjava/util/Set;Lorg/spongycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v2, v3, v5}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertE(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v2, v3, v5, v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->processCertF(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXPolicyNode;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v16, v4

    .line 411
    .line 412
    if-eq v15, v11, :cond_f

    .line 413
    .line 414
    if-eqz v12, :cond_c

    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    move-object/from16 v17, v8

    .line 421
    .line 422
    move/from16 v8, p2

    .line 423
    .line 424
    if-ne v4, v8, :cond_d

    .line 425
    .line 426
    if-ne v15, v8, :cond_b

    .line 427
    .line 428
    invoke-virtual/range {v22 .. v22}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_b

    .line 437
    .line 438
    :goto_9
    move/from16 v15, v24

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 443
    .line 444
    const-string v4, "Version 1 certificates can\'t be used as CA ones."

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-direct {v0, v4, v5, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_c
    move-object/from16 v17, v8

    .line 452
    .line 453
    :cond_d
    invoke-static {v2, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertA(Ljava/security/cert/CertPath;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v3, v6, v5, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareCertB(Ljava/security/cert/CertPath;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;I)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v2, v3, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertG(Ljava/security/cert/CertPath;ILorg/spongycastle/jce/provider/PKIXNameConstraintValidator;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3, v10}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH1(Ljava/security/cert/CertPath;II)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v2, v3, v13}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH2(Ljava/security/cert/CertPath;II)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-static {v2, v3, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertH3(Ljava/security/cert/CertPath;II)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-static {v2, v3, v5}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI1(Ljava/security/cert/CertPath;II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v2, v3, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertI2(Ljava/security/cert/CertPath;II)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-static {v2, v3, v7}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertJ(Ljava/security/cert/CertPath;II)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {v2, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertK(Ljava/security/cert/CertPath;I)V

    .line 488
    .line 489
    .line 490
    move/from16 v15, v24

    .line 491
    .line 492
    invoke-static {v2, v3, v15}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertL(Ljava/security/cert/CertPath;II)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-static {v2, v3, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertM(Ljava/security/cert/CertPath;II)I

    .line 497
    .line 498
    .line 499
    move-result v24

    .line 500
    invoke-static {v2, v3}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertN(Ljava/security/cert/CertPath;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v12}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-eqz v9, :cond_e

    .line 508
    .line 509
    new-instance v10, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    sget-object v9, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_e
    new-instance v10, Ljava/util/HashSet;

    .line 566
    .line 567
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 568
    .line 569
    .line 570
    :goto_a
    invoke-static {v2, v3, v10, v14}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->prepareNextCertO(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v12}, Lorg/spongycastle/jce/provider/PrincipalUtils;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ldf/c;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    :try_start_4
    invoke-virtual {v2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    iget-object v13, v1, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->helper:Ldg/a;

    .line 582
    .line 583
    invoke-static {v10, v3, v13}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;ILdg/a;)Ljava/security/PublicKey;

    .line 584
    .line 585
    .line 586
    move-result-object v10
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 587
    invoke-static {v10}, Lorg/spongycastle/jce/provider/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lff/a;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move/from16 v18, v7

    .line 595
    .line 596
    move v13, v8

    .line 597
    move-object/from16 v19, v12

    .line 598
    .line 599
    move v7, v5

    .line 600
    goto :goto_c

    .line 601
    :catch_1
    move-exception v0

    .line 602
    new-instance v4, Ljava/security/cert/CertPathValidatorException;

    .line 603
    .line 604
    const-string v5, "Next working key could not be retrieved."

    .line 605
    .line 606
    invoke-direct {v4, v5, v0, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 607
    .line 608
    .line 609
    throw v4

    .line 610
    :cond_f
    move-object/from16 v17, v8

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :goto_b
    move-object v4, v5

    .line 615
    move/from16 v18, v7

    .line 616
    .line 617
    move v7, v10

    .line 618
    move/from16 v24, v15

    .line 619
    .line 620
    move-object/from16 v19, v27

    .line 621
    .line 622
    move-object v10, v9

    .line 623
    move-object/from16 v9, v26

    .line 624
    .line 625
    :goto_c
    add-int/lit8 v5, v3, -0x1

    .line 626
    .line 627
    move-object v8, v0

    .line 628
    move v3, v13

    .line 629
    move-object/from16 v0, v17

    .line 630
    .line 631
    move-object/from16 v13, v21

    .line 632
    .line 633
    move-object/from16 v15, v22

    .line 634
    .line 635
    const/16 p2, 0x1

    .line 636
    .line 637
    move-object/from16 v17, v4

    .line 638
    .line 639
    move-object v4, v6

    .line 640
    move-object/from16 v21, v10

    .line 641
    .line 642
    move-object/from16 v10, v20

    .line 643
    .line 644
    move/from16 v6, v25

    .line 645
    .line 646
    move-object/from16 v20, v9

    .line 647
    .line 648
    move-object v9, v12

    .line 649
    const/4 v12, 0x0

    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :catch_2
    move-exception v0

    .line 653
    move v3, v5

    .line 654
    new-instance v4, Ljava/security/cert/CertPathValidatorException;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v4, v5, v0, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 665
    .line 666
    .line 667
    throw v4

    .line 668
    :cond_10
    move-object v6, v4

    .line 669
    move v3, v5

    .line 670
    move v10, v7

    .line 671
    move-object/from16 v21, v13

    .line 672
    .line 673
    move-object/from16 v22, v15

    .line 674
    .line 675
    move-object/from16 v5, v17

    .line 676
    .line 677
    move-object/from16 v17, v0

    .line 678
    .line 679
    invoke-static {v10, v9}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertA(ILjava/security/cert/X509Certificate;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    move-object v7, v5

    .line 684
    add-int/lit8 v5, v3, 0x1

    .line 685
    .line 686
    invoke-static {v2, v5, v0}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertB(Ljava/security/cert/CertPath;II)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-interface {v9}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-eqz v4, :cond_11

    .line 695
    .line 696
    new-instance v8, Ljava/util/HashSet;

    .line 697
    .line 698
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 699
    .line 700
    .line 701
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    sget-object v4, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    sget-object v4, Lff/s;->I1:Lge/o;

    .line 757
    .line 758
    iget-object v4, v4, Lge/o;->c:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_11
    new-instance v8, Ljava/util/HashSet;

    .line 765
    .line 766
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 767
    .line 768
    .line 769
    :goto_d
    invoke-static {v2, v5, v14, v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertF(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    .line 770
    .line 771
    .line 772
    move v10, v3

    .line 773
    move-object/from16 v8, v16

    .line 774
    .line 775
    move-object/from16 v3, v17

    .line 776
    .line 777
    move-object/from16 v4, v21

    .line 778
    .line 779
    invoke-static/range {v2 .. v8}, Lorg/spongycastle/jce/provider/RFC3280CertPathUtilities;->wrapupCertG(Ljava/security/cert/CertPath;Lag/l;Ljava/util/Set;I[Ljava/util/List;Lorg/spongycastle/jce/provider/PKIXPolicyNode;Ljava/util/Set;)Lorg/spongycastle/jce/provider/PKIXPolicyNode;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-gtz v0, :cond_13

    .line 784
    .line 785
    if-eqz v3, :cond_12

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 789
    .line 790
    const-string v3, "Path processing failed on policy."

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-direct {v0, v3, v5, v2, v10}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_13
    :goto_e
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object/from16 v4, v22

    .line 804
    .line 805
    invoke-direct {v0, v4, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :catch_3
    move-exception v0

    .line 810
    new-instance v3, Lfg/b;

    .line 811
    .line 812
    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    .line 813
    .line 814
    invoke-direct {v3, v4, v0, v2, v5}, Lfg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 815
    .line 816
    .line 817
    throw v3

    .line 818
    :goto_f
    new-instance v3, Lfg/b;

    .line 819
    .line 820
    const-string v4, "Subject of trust anchor could not be (re)encoded."

    .line 821
    .line 822
    invoke-direct {v3, v4, v0, v2, v5}, Lfg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 823
    .line 824
    .line 825
    throw v3

    .line 826
    :catch_4
    move-exception v0

    .line 827
    move-object/from16 v20, v10

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_14
    move-object/from16 v20, v10

    .line 831
    .line 832
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 833
    .line 834
    const-string v3, "Trust anchor for certification path not found."

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-direct {v0, v3, v4, v2, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 838
    .line 839
    .line 840
    throw v0
    :try_end_5
    .catch Lorg/spongycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 841
    :catch_5
    move-exception v0

    .line 842
    :goto_10
    new-instance v3, Ljava/security/cert/CertPathValidatorException;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v0}, Lorg/spongycastle/jce/provider/AnnotatedException;->getUnderlyingException()Ljava/lang/Throwable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    const/4 v8, 0x1

    .line 857
    sub-int/2addr v5, v8

    .line 858
    invoke-direct {v3, v4, v0, v2, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 859
    .line 860
    .line 861
    throw v3

    .line 862
    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 863
    .line 864
    const-string v3, "Certification path is empty."

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-direct {v0, v3, v4, v2, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 872
    .line 873
    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 874
    .line 875
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 880
    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v3, "Parameters must be a "

    .line 884
    .line 885
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v3, " instance."

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
.end method
