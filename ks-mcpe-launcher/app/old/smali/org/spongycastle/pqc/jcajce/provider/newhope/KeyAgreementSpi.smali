.class public Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private agreement:Ltg/a;

.field private exchangePairGenerator:Ltg/b;

.field private otherPartyKey:Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

.field private shared:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public calcSecret()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->engineGenerateSecret()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltg/f;->b:[S

    .line 4
    .line 5
    sget-object v2, Ltg/f;->d:[S

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 12
    .line 13
    iput-object v3, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->otherPartyKey:Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Ltg/b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    const/16 v14, 0x20

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Luf/b;

    .line 29
    .line 30
    check-cast v3, Ltg/e;

    .line 31
    .line 32
    new-array v11, v14, [B

    .line 33
    .line 34
    const/16 v12, 0x800

    .line 35
    .line 36
    new-array v12, v12, [B

    .line 37
    .line 38
    iget-object v4, v4, Ltg/b;->a:Ljava/security/SecureRandom;

    .line 39
    .line 40
    iget-object v3, v3, Ltg/e;->d:[B

    .line 41
    .line 42
    new-array v13, v10, [S

    .line 43
    .line 44
    new-array v15, v14, [B

    .line 45
    .line 46
    invoke-static {v3, v13}, Ltg/f;->e([B[S)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x700

    .line 50
    .line 51
    invoke-static {v3, v5, v15, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-array v3, v10, [S

    .line 55
    .line 56
    invoke-static {v15, v3}, Ltg/f;->h([B[S)V

    .line 57
    .line 58
    .line 59
    new-array v5, v14, [B

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    new-array v4, v10, [S

    .line 65
    .line 66
    invoke-static {v4, v5, v9}, Ltg/f;->i([S[BB)V

    .line 67
    .line 68
    .line 69
    move v15, v9

    .line 70
    :goto_0
    const v16, 0xffff

    .line 71
    .line 72
    .line 73
    if-ge v15, v10, :cond_0

    .line 74
    .line 75
    aget-short v17, v4, v15

    .line 76
    .line 77
    and-int v17, v17, v16

    .line 78
    .line 79
    aget-short v18, v2, v15

    .line 80
    .line 81
    and-int v16, v18, v16

    .line 82
    .line 83
    mul-int v17, v17, v16

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Ltg/f;->j(I)S

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    aput-short v16, v4, v15

    .line 90
    .line 91
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v4, v1}, Ltg/f;->c([S[S)V

    .line 95
    .line 96
    .line 97
    new-array v15, v10, [S

    .line 98
    .line 99
    const/16 p2, 0x3

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-static {v15, v5, v8}, Ltg/f;->i([S[BB)V

    .line 103
    .line 104
    .line 105
    move v7, v9

    .line 106
    :goto_1
    if-ge v7, v10, :cond_1

    .line 107
    .line 108
    aget-short v18, v15, v7

    .line 109
    .line 110
    and-int v18, v18, v16

    .line 111
    .line 112
    aget-short v19, v2, v7

    .line 113
    .line 114
    and-int v19, v19, v16

    .line 115
    .line 116
    mul-int v18, v18, v19

    .line 117
    .line 118
    invoke-static/range {v18 .. v18}, Ltg/f;->j(I)S

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    aput-short v18, v15, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v15, v1}, Ltg/f;->c([S[S)V

    .line 128
    .line 129
    .line 130
    new-array v1, v10, [S

    .line 131
    .line 132
    invoke-static {v3, v4, v1}, Ltg/f;->l([S[S[S)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v15, v1}, Ltg/f;->a([S[S[S)V

    .line 136
    .line 137
    .line 138
    new-array v2, v10, [S

    .line 139
    .line 140
    invoke-static {v13, v4, v2}, Ltg/f;->l([S[S[S)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ltg/f;->f([S)V

    .line 144
    .line 145
    .line 146
    new-array v3, v10, [S

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-static {v3, v5, v4}, Ltg/f;->i([S[BB)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v2}, Ltg/f;->a([S[S[S)V

    .line 153
    .line 154
    .line 155
    new-array v3, v10, [S

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    new-array v10, v7, [B

    .line 160
    .line 161
    aput-byte p2, v10, v9

    .line 162
    .line 163
    move-object v13, v12

    .line 164
    new-array v12, v14, [B

    .line 165
    .line 166
    move-object v15, v11

    .line 167
    new-instance v11, Lnf/j;

    .line 168
    .line 169
    const/16 v4, 0x14

    .line 170
    .line 171
    invoke-direct {v11, v4}, Lnf/a0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Luf/h0;

    .line 175
    .line 176
    new-instance v6, Luf/f0;

    .line 177
    .line 178
    invoke-direct {v6, v9, v14, v5}, Luf/f0;-><init>(II[B)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v6, v10, v9, v7}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v8, v4}, Lnf/a0;->init(ZLorg/spongycastle/crypto/h;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v13

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object v5, v15

    .line 190
    move-object v15, v12

    .line 191
    move/from16 v16, v13

    .line 192
    .line 193
    invoke-virtual/range {v11 .. v16}, Lnf/a0;->processBytes([BII[BI)I

    .line 194
    .line 195
    .line 196
    new-array v6, v7, [I

    .line 197
    .line 198
    move v10, v9

    .line 199
    :goto_2
    const/4 v11, 0x4

    .line 200
    const/16 v13, 0x100

    .line 201
    .line 202
    if-ge v10, v13, :cond_2

    .line 203
    .line 204
    ushr-int/lit8 v13, v10, 0x3

    .line 205
    .line 206
    aget-byte v13, v12, v13

    .line 207
    .line 208
    and-int/lit8 v14, v10, 0x7

    .line 209
    .line 210
    ushr-int/2addr v13, v14

    .line 211
    and-int/2addr v13, v8

    .line 212
    aget-short v14, v2, v10

    .line 213
    .line 214
    mul-int/2addr v14, v7

    .line 215
    mul-int/2addr v13, v11

    .line 216
    add-int/2addr v14, v13

    .line 217
    invoke-static {v9, v11, v14, v6}, Ltg/f;->d(III[I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    add-int/lit16 v15, v10, 0x100

    .line 222
    .line 223
    aget-short v16, v2, v15

    .line 224
    .line 225
    mul-int/lit8 v16, v16, 0x8

    .line 226
    .line 227
    move/from16 v20, v7

    .line 228
    .line 229
    add-int v7, v16, v13

    .line 230
    .line 231
    move/from16 v16, v11

    .line 232
    .line 233
    const/4 v11, 0x5

    .line 234
    invoke-static {v8, v11, v7, v6}, Ltg/f;->d(III[I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/2addr v7, v14

    .line 239
    add-int/lit16 v14, v10, 0x200

    .line 240
    .line 241
    aget-short v21, v2, v14

    .line 242
    .line 243
    mul-int/lit8 v21, v21, 0x8

    .line 244
    .line 245
    move/from16 v22, v8

    .line 246
    .line 247
    add-int v8, v21, v13

    .line 248
    .line 249
    move/from16 v23, v9

    .line 250
    .line 251
    move/from16 v21, v11

    .line 252
    .line 253
    const/4 v9, 0x2

    .line 254
    const/4 v11, 0x6

    .line 255
    invoke-static {v9, v11, v8, v6}, Ltg/f;->d(III[I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v7

    .line 260
    add-int/lit16 v7, v10, 0x300

    .line 261
    .line 262
    aget-short v9, v2, v7

    .line 263
    .line 264
    mul-int/lit8 v9, v9, 0x8

    .line 265
    .line 266
    add-int/2addr v9, v13

    .line 267
    const/4 v11, 0x7

    .line 268
    move/from16 v13, p2

    .line 269
    .line 270
    invoke-static {v13, v11, v9, v6}, Ltg/f;->d(III[I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    add-int/2addr v9, v8

    .line 275
    rsub-int v8, v9, 0x6001

    .line 276
    .line 277
    shr-int/lit8 v8, v8, 0x1f

    .line 278
    .line 279
    not-int v9, v8

    .line 280
    aget v13, v6, v23

    .line 281
    .line 282
    and-int/2addr v13, v9

    .line 283
    aget v16, v6, v16

    .line 284
    .line 285
    and-int v16, v8, v16

    .line 286
    .line 287
    xor-int v13, v13, v16

    .line 288
    .line 289
    aget v16, v6, v22

    .line 290
    .line 291
    and-int v16, v9, v16

    .line 292
    .line 293
    aget v21, v6, v21

    .line 294
    .line 295
    and-int v21, v8, v21

    .line 296
    .line 297
    move/from16 v24, v11

    .line 298
    .line 299
    xor-int v11, v16, v21

    .line 300
    .line 301
    const/16 v18, 0x2

    .line 302
    .line 303
    aget v16, v6, v18

    .line 304
    .line 305
    and-int v16, v9, v16

    .line 306
    .line 307
    const/16 v17, 0x6

    .line 308
    .line 309
    aget v21, v6, v17

    .line 310
    .line 311
    and-int v21, v8, v21

    .line 312
    .line 313
    move-object/from16 v25, v6

    .line 314
    .line 315
    xor-int v6, v16, v21

    .line 316
    .line 317
    const/16 v16, 0x3

    .line 318
    .line 319
    aget v21, v25, v16

    .line 320
    .line 321
    and-int v9, v9, v21

    .line 322
    .line 323
    aget v21, v25, v24

    .line 324
    .line 325
    and-int v21, v8, v21

    .line 326
    .line 327
    xor-int v9, v9, v21

    .line 328
    .line 329
    filled-new-array {v13, v11, v6, v9}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aget v9, v6, v23

    .line 334
    .line 335
    aget v11, v6, v16

    .line 336
    .line 337
    sub-int/2addr v9, v11

    .line 338
    and-int/lit8 v9, v9, 0x3

    .line 339
    .line 340
    int-to-short v9, v9

    .line 341
    aput-short v9, v3, v10

    .line 342
    .line 343
    aget v9, v6, v22

    .line 344
    .line 345
    sub-int/2addr v9, v11

    .line 346
    and-int/lit8 v9, v9, 0x3

    .line 347
    .line 348
    int-to-short v9, v9

    .line 349
    aput-short v9, v3, v15

    .line 350
    .line 351
    const/16 v18, 0x2

    .line 352
    .line 353
    aget v6, v6, v18

    .line 354
    .line 355
    sub-int/2addr v6, v11

    .line 356
    and-int/lit8 v6, v6, 0x3

    .line 357
    .line 358
    int-to-short v6, v6

    .line 359
    aput-short v6, v3, v14

    .line 360
    .line 361
    neg-int v6, v8

    .line 362
    mul-int/lit8 v11, v11, 0x2

    .line 363
    .line 364
    add-int/2addr v11, v6

    .line 365
    and-int/lit8 v6, v11, 0x3

    .line 366
    .line 367
    int-to-short v6, v6

    .line 368
    aput-short v6, v3, v7

    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    move/from16 v7, v20

    .line 373
    .line 374
    move/from16 v8, v22

    .line 375
    .line 376
    move/from16 v9, v23

    .line 377
    .line 378
    move-object/from16 v6, v25

    .line 379
    .line 380
    const/16 p2, 0x3

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_2
    move/from16 v23, v9

    .line 385
    .line 386
    move/from16 v16, v11

    .line 387
    .line 388
    invoke-static {v4, v1}, Ltg/f;->n([B[S)V

    .line 389
    .line 390
    .line 391
    move/from16 v1, v23

    .line 392
    .line 393
    :goto_3
    const/16 v13, 0x100

    .line 394
    .line 395
    if-ge v1, v13, :cond_3

    .line 396
    .line 397
    mul-int/lit8 v6, v1, 0x4

    .line 398
    .line 399
    add-int/lit16 v7, v1, 0x700

    .line 400
    .line 401
    aget-short v8, v3, v6

    .line 402
    .line 403
    add-int/lit8 v9, v6, 0x1

    .line 404
    .line 405
    aget-short v9, v3, v9

    .line 406
    .line 407
    const/16 v18, 0x2

    .line 408
    .line 409
    shl-int/lit8 v9, v9, 0x2

    .line 410
    .line 411
    or-int/2addr v8, v9

    .line 412
    add-int/lit8 v9, v6, 0x2

    .line 413
    .line 414
    aget-short v9, v3, v9

    .line 415
    .line 416
    shl-int/lit8 v9, v9, 0x4

    .line 417
    .line 418
    or-int/2addr v8, v9

    .line 419
    const/4 v13, 0x3

    .line 420
    add-int/2addr v6, v13

    .line 421
    aget-short v6, v3, v6

    .line 422
    .line 423
    const/16 v17, 0x6

    .line 424
    .line 425
    shl-int/lit8 v6, v6, 0x6

    .line 426
    .line 427
    or-int/2addr v6, v8

    .line 428
    int-to-byte v6, v6

    .line 429
    aput-byte v6, v4, v7

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_3
    invoke-static {v5, v2, v3}, Ltg/f;->m([B[S[S)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lkf/v;

    .line 438
    .line 439
    const/16 v13, 0x100

    .line 440
    .line 441
    invoke-direct {v1, v13}, Lkf/v;-><init>(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v3, v23

    .line 445
    .line 446
    const/16 v2, 0x20

    .line 447
    .line 448
    invoke-virtual {v1, v3, v2, v5}, Lkf/h;->d(II[B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5, v3}, Lkf/v;->doFinal([BI)I

    .line 452
    .line 453
    .line 454
    new-instance v1, Ltg/e;

    .line 455
    .line 456
    invoke-direct {v1, v4}, Ltg/e;-><init>([B)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lah/d;->d([B)[B

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Lah/d;->d([B)[B

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    .line 468
    .line 469
    new-instance v2, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Ltg/e;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :cond_4
    iget-object v1, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Ltg/a;

    .line 476
    .line 477
    invoke-virtual {v3}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v2, Ltg/e;

    .line 485
    .line 486
    new-array v3, v14, [B

    .line 487
    .line 488
    iget-object v1, v1, Ltg/a;->a:Ltg/d;

    .line 489
    .line 490
    iget-object v1, v1, Ltg/d;->d:[S

    .line 491
    .line 492
    iget-object v2, v2, Ltg/e;->d:[B

    .line 493
    .line 494
    new-array v4, v10, [S

    .line 495
    .line 496
    new-array v5, v10, [S

    .line 497
    .line 498
    invoke-static {v2, v4}, Ltg/f;->e([B[S)V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    :goto_4
    const/16 v13, 0x100

    .line 503
    .line 504
    if-ge v6, v13, :cond_5

    .line 505
    .line 506
    mul-int/lit8 v7, v6, 0x4

    .line 507
    .line 508
    add-int/lit16 v8, v6, 0x700

    .line 509
    .line 510
    aget-byte v8, v2, v8

    .line 511
    .line 512
    and-int/lit16 v9, v8, 0xff

    .line 513
    .line 514
    const/4 v13, 0x3

    .line 515
    and-int/2addr v8, v13

    .line 516
    int-to-short v8, v8

    .line 517
    aput-short v8, v5, v7

    .line 518
    .line 519
    add-int/lit8 v8, v7, 0x1

    .line 520
    .line 521
    ushr-int/lit8 v11, v9, 0x2

    .line 522
    .line 523
    and-int/2addr v11, v13

    .line 524
    int-to-short v11, v11

    .line 525
    aput-short v11, v5, v8

    .line 526
    .line 527
    add-int/lit8 v8, v7, 0x2

    .line 528
    .line 529
    ushr-int/lit8 v11, v9, 0x4

    .line 530
    .line 531
    and-int/2addr v11, v13

    .line 532
    int-to-short v11, v11

    .line 533
    aput-short v11, v5, v8

    .line 534
    .line 535
    add-int/2addr v7, v13

    .line 536
    const/16 v17, 0x6

    .line 537
    .line 538
    ushr-int/lit8 v8, v9, 0x6

    .line 539
    .line 540
    int-to-short v8, v8

    .line 541
    aput-short v8, v5, v7

    .line 542
    .line 543
    add-int/lit8 v6, v6, 0x1

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_5
    new-array v2, v10, [S

    .line 547
    .line 548
    invoke-static {v1, v4, v2}, Ltg/f;->l([S[S[S)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Ltg/f;->f([S)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v2, v5}, Ltg/f;->m([B[S[S)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lkf/v;

    .line 558
    .line 559
    const/16 v13, 0x100

    .line 560
    .line 561
    invoke-direct {v1, v13}, Lkf/v;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const/16 v2, 0x20

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-virtual {v1, v4, v2, v3}, Lkf/h;->d(II[B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3, v4}, Lkf/v;->doFinal([BI)I

    .line 571
    .line 572
    .line 573
    iput-object v3, v0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    return-object v1

    .line 577
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v2, "NewHope can only be between two parties."

    .line 580
    .line 581
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1
.end method

.method public engineGenerateSecret([BI)I
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {p1, v2}, Lah/d;->o([BB)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    array-length p1, p1

    return p1
.end method

.method public engineGenerateSecret()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->shared:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lah/d;->o([BB)V

    return-object v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Ltg/a;

    .line 2
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->agreement:Ltg/a;

    .line 4
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->getKeyParams()Lorg/spongycastle/crypto/h;

    move-result-object p1

    .line 5
    check-cast p1, Ltg/d;

    iput-object p1, p2, Ltg/a;->a:Ltg/d;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ltg/b;

    invoke-direct {p1, p2}, Ltg/b;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/newhope/KeyAgreementSpi;->exchangePairGenerator:Ltg/b;

    return-void
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NewHope does not require parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
