.class public abstract Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lgg/m;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v4, v1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 14
    .line 15
    iput v4, v2, Lgg/m;->a:I

    .line 16
    .line 17
    iput v3, v2, Lgg/m;->b:I

    .line 18
    .line 19
    iput-object v0, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v1, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 23
    .line 24
    new-instance v4, Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v0, v2, Lgg/m;->a:I

    .line 30
    .line 31
    iput v3, v2, Lgg/m;->b:I

    .line 32
    .line 33
    iput-object v4, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lgg/m;->e:Ljava/math/BigInteger;

    .line 36
    .line 37
    sget-object v9, Lgg/m;->d:Ljava/math/BigInteger;

    .line 38
    .line 39
    new-array v10, v3, [Ljava/math/BigInteger;

    .line 40
    .line 41
    iget v4, v2, Lgg/m;->b:I

    .line 42
    .line 43
    const/16 v12, 0x3ff

    .line 44
    .line 45
    const-string v13, "0"

    .line 46
    .line 47
    const-string v5, "Ooops! key size 512 or 1024 bit."

    .line 48
    .line 49
    const/16 v14, 0x400

    .line 50
    .line 51
    const/16 v6, 0x200

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    if-ne v4, v15, :cond_c

    .line 55
    .line 56
    iget-object v4, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v7, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget v8, v2, Lgg/m;->a:I

    .line 69
    .line 70
    if-eq v8, v6, :cond_b

    .line 71
    .line 72
    if-ne v8, v14, :cond_a

    .line 73
    .line 74
    :goto_1
    const v5, 0x8000

    .line 75
    .line 76
    .line 77
    if-ltz v4, :cond_1

    .line 78
    .line 79
    const/high16 v8, 0x10000

    .line 80
    .line 81
    if-le v4, v8, :cond_2

    .line 82
    .line 83
    :cond_1
    const/16 v16, 0x0

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    :goto_2
    if-ltz v7, :cond_3

    .line 88
    .line 89
    if-gt v7, v8, :cond_3

    .line 90
    .line 91
    div-int/lit8 v16, v7, 0x2

    .line 92
    .line 93
    if-nez v16, :cond_4

    .line 94
    .line 95
    :cond_3
    const/16 v16, 0x0

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    new-array v3, v3, [Ljava/math/BigInteger;

    .line 100
    .line 101
    new-instance v5, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v5, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ljava/math/BigInteger;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-string v11, "19381"

    .line 115
    .line 116
    invoke-direct {v8, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v11, 0x100

    .line 120
    .line 121
    invoke-virtual {v2, v4, v7, v3, v11}, Lgg/m;->a(II[Ljava/math/BigInteger;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aget-object v11, v3, v16

    .line 126
    .line 127
    invoke-virtual {v2, v4, v7, v3, v6}, Lgg/m;->a(II[Ljava/math/BigInteger;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget-object v7, v3, v16

    .line 132
    .line 133
    const/16 v3, 0x41

    .line 134
    .line 135
    new-array v3, v3, [Ljava/math/BigInteger;

    .line 136
    .line 137
    new-instance v6, Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    aput-object v6, v3, v16

    .line 147
    .line 148
    :goto_3
    move/from16 v4, v16

    .line 149
    .line 150
    :goto_4
    const/16 v6, 0x40

    .line 151
    .line 152
    if-ge v4, v6, :cond_5

    .line 153
    .line 154
    add-int/lit8 v6, v4, 0x1

    .line 155
    .line 156
    aget-object v4, v3, v4

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v15, 0x10

    .line 167
    .line 168
    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v3, v6

    .line 177
    .line 178
    move v4, v6

    .line 179
    const/4 v15, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    .line 182
    .line 183
    invoke-direct {v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move/from16 v15, v16

    .line 187
    .line 188
    :goto_5
    if-ge v15, v6, :cond_6

    .line 189
    .line 190
    move/from16 v18, v6

    .line 191
    .line 192
    aget-object v6, v3, v15

    .line 193
    .line 194
    mul-int/lit8 v14, v15, 0x10

    .line 195
    .line 196
    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move/from16 v6, v18

    .line 211
    .line 212
    const/16 v14, 0x400

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move/from16 v18, v6

    .line 216
    .line 217
    aget-object v6, v3, v18

    .line 218
    .line 219
    aput-object v6, v3, v16

    .line 220
    .line 221
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v6, v14}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v15, 0x400

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_7

    .line 272
    .line 273
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_7
    move-object v12, v4

    .line 278
    move/from16 v4, v16

    .line 279
    .line 280
    :goto_6
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    int-to-long v14, v4

    .line 285
    move-object/from16 v20, v3

    .line 286
    .line 287
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v12, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move/from16 v21, v4

    .line 304
    .line 305
    const/16 v6, 0x400

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v6, 0x1

    .line 316
    if-ne v4, v6, :cond_8

    .line 317
    .line 318
    move v15, v6

    .line 319
    move-object/from16 v3, v20

    .line 320
    .line 321
    const/16 v12, 0x3ff

    .line 322
    .line 323
    const/16 v14, 0x400

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_8
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_9

    .line 352
    .line 353
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_9

    .line 374
    .line 375
    aput-object v3, v10, v16

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    aput-object v11, v10, v17

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_9
    add-int/lit8 v4, v21, 0x2

    .line 383
    .line 384
    move-object/from16 v3, v20

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :goto_7
    iget-object v7, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    div-int/2addr v7, v5

    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    const/16 v12, 0x3ff

    .line 399
    .line 400
    const/16 v14, 0x400

    .line 401
    .line 402
    const/4 v15, 0x1

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :goto_8
    iget-object v4, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    div-int/2addr v4, v5

    .line 412
    const/16 v12, 0x3ff

    .line 413
    .line 414
    const/16 v14, 0x400

    .line 415
    .line 416
    const/4 v15, 0x1

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_b
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-virtual {v2, v4, v7, v10, v6}, Lgg/m;->a(II[Ljava/math/BigInteger;I)I

    .line 428
    .line 429
    .line 430
    :goto_9
    aget-object v0, v10, v16

    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    aget-object v3, v10, v17

    .line 435
    .line 436
    invoke-virtual {v2, v0, v3}, Lgg/m;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v4, Lmg/a0;

    .line 441
    .line 442
    move/from16 v5, v16

    .line 443
    .line 444
    invoke-direct {v4, v0, v3, v2, v5}, Lmg/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_14

    .line 448
    .line 449
    :cond_c
    iget-object v4, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    iget-object v4, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 458
    .line 459
    .line 460
    move-result-wide v11

    .line 461
    iget v4, v2, Lgg/m;->a:I

    .line 462
    .line 463
    if-eq v4, v6, :cond_17

    .line 464
    .line 465
    const/16 v15, 0x400

    .line 466
    .line 467
    if-ne v4, v15, :cond_16

    .line 468
    .line 469
    :goto_a
    const-wide/16 v4, 0x0

    .line 470
    .line 471
    cmp-long v6, v7, v4

    .line 472
    .line 473
    if-ltz v6, :cond_d

    .line 474
    .line 475
    const-wide v14, 0x100000000L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    cmp-long v6, v7, v14

    .line 481
    .line 482
    if-lez v6, :cond_e

    .line 483
    .line 484
    :cond_d
    move-object/from16 v20, v13

    .line 485
    .line 486
    const/16 v19, 0x400

    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :cond_e
    :goto_b
    cmp-long v6, v11, v4

    .line 491
    .line 492
    if-ltz v6, :cond_f

    .line 493
    .line 494
    cmp-long v6, v11, v14

    .line 495
    .line 496
    if-gtz v6, :cond_f

    .line 497
    .line 498
    const-wide/16 v20, 0x2

    .line 499
    .line 500
    div-long v20, v11, v20

    .line 501
    .line 502
    cmp-long v6, v20, v4

    .line 503
    .line 504
    if-nez v6, :cond_10

    .line 505
    .line 506
    :cond_f
    move-wide/from16 v21, v7

    .line 507
    .line 508
    move-object/from16 v20, v13

    .line 509
    .line 510
    const/16 v19, 0x400

    .line 511
    .line 512
    goto/16 :goto_11

    .line 513
    .line 514
    :cond_10
    move-wide/from16 v20, v7

    .line 515
    .line 516
    new-array v7, v3, [Ljava/math/BigInteger;

    .line 517
    .line 518
    new-instance v14, Ljava/math/BigInteger;

    .line 519
    .line 520
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v14, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v15, Ljava/math/BigInteger;

    .line 528
    .line 529
    const-string v3, "97781173"

    .line 530
    .line 531
    invoke-direct {v15, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v8, 0x100

    .line 535
    .line 536
    move-wide v5, v11

    .line 537
    move-wide/from16 v3, v20

    .line 538
    .line 539
    invoke-virtual/range {v2 .. v8}, Lgg/m;->b(JJ[Ljava/math/BigInteger;I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    const/16 v16, 0x0

    .line 544
    .line 545
    aget-object v11, v7, v16

    .line 546
    .line 547
    const/16 v8, 0x200

    .line 548
    .line 549
    invoke-virtual/range {v2 .. v8}, Lgg/m;->b(JJ[Ljava/math/BigInteger;I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    aget-object v6, v7, v16

    .line 554
    .line 555
    const/16 v5, 0x21

    .line 556
    .line 557
    new-array v7, v5, [Ljava/math/BigInteger;

    .line 558
    .line 559
    new-instance v5, Ljava/math/BigInteger;

    .line 560
    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    aput-object v5, v7, v16

    .line 569
    .line 570
    :goto_c
    const/4 v3, 0x0

    .line 571
    :goto_d
    const/16 v4, 0x20

    .line 572
    .line 573
    if-ge v3, v4, :cond_11

    .line 574
    .line 575
    add-int/lit8 v5, v3, 0x1

    .line 576
    .line 577
    aget-object v3, v7, v3

    .line 578
    .line 579
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    aput-object v3, v7, v5

    .line 596
    .line 597
    move v3, v5

    .line 598
    goto :goto_d

    .line 599
    :cond_11
    new-instance v3, Ljava/math/BigInteger;

    .line 600
    .line 601
    invoke-direct {v3, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    :goto_e
    if-ge v5, v4, :cond_12

    .line 606
    .line 607
    aget-object v8, v7, v5

    .line 608
    .line 609
    mul-int/lit8 v12, v5, 0x20

    .line 610
    .line 611
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    add-int/lit8 v5, v5, 0x1

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_12
    aget-object v4, v7, v4

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    aput-object v4, v7, v16

    .line 631
    .line 632
    const/16 v8, 0x3ff

    .line 633
    .line 634
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/16 v12, 0x400

    .line 659
    .line 660
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_13

    .line 685
    .line 686
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :cond_13
    move-object v8, v3

    .line 691
    const/4 v5, 0x0

    .line 692
    :goto_f
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object/from16 v20, v13

    .line 697
    .line 698
    int-to-long v12, v5

    .line 699
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move/from16 v19, v5

    .line 716
    .line 717
    const/16 v4, 0x400

    .line 718
    .line 719
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const/4 v4, 0x1

    .line 728
    if-ne v5, v4, :cond_14

    .line 729
    .line 730
    move-object/from16 v13, v20

    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :cond_14
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v0, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-nez v4, :cond_15

    .line 759
    .line 760
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v0, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_15

    .line 781
    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    aput-object v3, v10, v16

    .line 785
    .line 786
    const/16 v17, 0x1

    .line 787
    .line 788
    aput-object v11, v10, v17

    .line 789
    .line 790
    move-object v7, v10

    .line 791
    :goto_10
    const/4 v5, 0x0

    .line 792
    goto :goto_13

    .line 793
    :cond_15
    add-int/lit8 v5, v19, 0x2

    .line 794
    .line 795
    move-object/from16 v13, v20

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :goto_11
    iget-object v6, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    mul-int/2addr v6, v3

    .line 805
    const/16 v17, 0x1

    .line 806
    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    int-to-long v11, v6

    .line 810
    move-object/from16 v13, v20

    .line 811
    .line 812
    move-wide/from16 v7, v21

    .line 813
    .line 814
    goto/16 :goto_b

    .line 815
    .line 816
    :goto_12
    iget-object v4, v2, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    mul-int/2addr v4, v3

    .line 823
    int-to-long v7, v4

    .line 824
    move-object/from16 v13, v20

    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_17
    move-wide v3, v7

    .line 835
    const/16 v8, 0x200

    .line 836
    .line 837
    move-object v7, v10

    .line 838
    move-wide v5, v11

    .line 839
    invoke-virtual/range {v2 .. v8}, Lgg/m;->b(JJ[Ljava/math/BigInteger;I)J

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :goto_13
    aget-object v0, v7, v5

    .line 844
    .line 845
    const/16 v17, 0x1

    .line 846
    .line 847
    aget-object v3, v7, v17

    .line 848
    .line 849
    invoke-virtual {v2, v0, v3}, Lgg/m;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v4, Lmg/a0;

    .line 854
    .line 855
    invoke-direct {v4, v0, v3, v2, v5}, Lmg/a0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 856
    .line 857
    .line 858
    :goto_14
    :try_start_0
    const-string v0, "GOST3410"

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v2, Lzg/k;

    .line 865
    .line 866
    new-instance v3, Lzg/m;

    .line 867
    .line 868
    iget-object v5, v4, Lmg/a0;->c:Ljava/math/BigInteger;

    .line 869
    .line 870
    iget-object v6, v4, Lmg/a0;->d:Ljava/math/BigInteger;

    .line 871
    .line 872
    iget-object v4, v4, Lmg/a0;->h:Ljava/math/BigInteger;

    .line 873
    .line 874
    invoke-direct {v3, v5, v6, v4}, Lzg/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v2, v3}, Lzg/k;-><init>(Lzg/m;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :catch_0
    move-exception v0

    .line 885
    new-instance v2, Ljava/lang/RuntimeException;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v2
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->strength:I

    .line 2
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
