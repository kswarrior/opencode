.class public final Lmh/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public C1:[[S

.field public D1:[S

.field public X:I

.field public Y:[Lmh/a;

.field public Z:[I

.field public b1:[[S

.field public c:Z

.field public d:Ljava/security/SecureRandom;

.field public h:[[S

.field public p:[[S

.field public q:[S

.field public w:[[S

.field public x:[[S

.field public y:[S


# virtual methods
.method public final f()Lk6/g0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmh/c;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    const/16 v4, 0x21

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/16 v7, 0x11

    .line 21
    .line 22
    filled-new-array {v5, v6, v7, v3, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    sub-int/2addr v4, v2

    .line 28
    aget v4, v3, v4

    .line 29
    .line 30
    iput-object v1, v0, Lmh/c;->d:Ljava/security/SecureRandom;

    .line 31
    .line 32
    iput-object v3, v0, Lmh/c;->Z:[I

    .line 33
    .line 34
    array-length v1, v3

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, v0, Lmh/c;->X:I

    .line 37
    .line 38
    iput-boolean v2, v0, Lmh/c;->c:Z

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lmh/c;->Z:[I

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    sub-int/2addr v3, v2

    .line 44
    aget v3, v1, v3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aget v1, v1, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v5, v1, [I

    .line 52
    .line 53
    aput v3, v5, v2

    .line 54
    .line 55
    aput v3, v5, v4

    .line 56
    .line 57
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [[S

    .line 64
    .line 65
    iput-object v5, v0, Lmh/c;->h:[[S

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, v0, Lmh/c;->p:[[S

    .line 69
    .line 70
    new-instance v7, Lk6/g0;

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct {v7, v8, v9}, Lk6/g0;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v8, v0, Lmh/c;->p:[[S

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    move v8, v4

    .line 82
    :goto_1
    if-ge v8, v3, :cond_2

    .line 83
    .line 84
    move v9, v4

    .line 85
    :goto_2
    if-ge v9, v3, :cond_1

    .line 86
    .line 87
    iget-object v10, v0, Lmh/c;->h:[[S

    .line 88
    .line 89
    aget-object v10, v10, v8

    .line 90
    .line 91
    iget-object v11, v0, Lmh/c;->d:Ljava/security/SecureRandom;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    and-int/lit16 v11, v11, 0xff

    .line 98
    .line 99
    int-to-short v11, v11

    .line 100
    aput-short v11, v10, v9

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v8, v0, Lmh/c;->h:[[S

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lk6/g0;->w([[S)[[S

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v0, Lmh/c;->p:[[S

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-array v7, v3, [S

    .line 118
    .line 119
    iput-object v7, v0, Lmh/c;->q:[S

    .line 120
    .line 121
    move v7, v4

    .line 122
    :goto_3
    if-ge v7, v3, :cond_4

    .line 123
    .line 124
    iget-object v8, v0, Lmh/c;->q:[S

    .line 125
    .line 126
    iget-object v9, v0, Lmh/c;->d:Ljava/security/SecureRandom;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    and-int/lit16 v9, v9, 0xff

    .line 133
    .line 134
    int-to-short v9, v9

    .line 135
    aput-short v9, v8, v7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v3, v0, Lmh/c;->Z:[I

    .line 141
    .line 142
    array-length v7, v3

    .line 143
    sub-int/2addr v7, v2

    .line 144
    aget v3, v3, v7

    .line 145
    .line 146
    new-array v7, v1, [I

    .line 147
    .line 148
    aput v3, v7, v2

    .line 149
    .line 150
    aput v3, v7, v4

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, [[S

    .line 157
    .line 158
    iput-object v7, v0, Lmh/c;->w:[[S

    .line 159
    .line 160
    iput-object v5, v0, Lmh/c;->x:[[S

    .line 161
    .line 162
    new-instance v5, Lk6/g0;

    .line 163
    .line 164
    const/4 v7, 0x6

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-direct {v5, v7, v8}, Lk6/g0;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v7, v0, Lmh/c;->x:[[S

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    move v7, v4

    .line 174
    :goto_5
    if-ge v7, v3, :cond_6

    .line 175
    .line 176
    move v8, v4

    .line 177
    :goto_6
    if-ge v8, v3, :cond_5

    .line 178
    .line 179
    iget-object v9, v0, Lmh/c;->w:[[S

    .line 180
    .line 181
    aget-object v9, v9, v7

    .line 182
    .line 183
    iget-object v10, v0, Lmh/c;->d:Ljava/security/SecureRandom;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, 0xff

    .line 190
    .line 191
    int-to-short v10, v10

    .line 192
    aput-short v10, v9, v8

    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iget-object v7, v0, Lmh/c;->w:[[S

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Lk6/g0;->w([[S)[[S

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v0, Lmh/c;->x:[[S

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    new-array v5, v3, [S

    .line 210
    .line 211
    iput-object v5, v0, Lmh/c;->y:[S

    .line 212
    .line 213
    move v5, v4

    .line 214
    :goto_7
    if-ge v5, v3, :cond_8

    .line 215
    .line 216
    iget-object v7, v0, Lmh/c;->y:[S

    .line 217
    .line 218
    iget-object v8, v0, Lmh/c;->d:Ljava/security/SecureRandom;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    and-int/lit16 v8, v8, 0xff

    .line 225
    .line 226
    int-to-short v8, v8

    .line 227
    aput-short v8, v7, v5

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    iget v3, v0, Lmh/c;->X:I

    .line 233
    .line 234
    new-array v3, v3, [Lmh/a;

    .line 235
    .line 236
    iput-object v3, v0, Lmh/c;->Y:[Lmh/a;

    .line 237
    .line 238
    move v3, v4

    .line 239
    :goto_8
    iget v5, v0, Lmh/c;->X:I

    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    if-ge v3, v5, :cond_12

    .line 243
    .line 244
    iget-object v5, v0, Lmh/c;->Y:[Lmh/a;

    .line 245
    .line 246
    new-instance v8, Lmh/a;

    .line 247
    .line 248
    iget-object v9, v0, Lmh/c;->Z:[I

    .line 249
    .line 250
    aget v10, v9, v3

    .line 251
    .line 252
    add-int/lit8 v11, v3, 0x1

    .line 253
    .line 254
    aget v9, v9, v11

    .line 255
    .line 256
    iget-object v12, v0, Lmh/c;->d:Ljava/security/SecureRandom;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput v10, v8, Lmh/a;->a:I

    .line 262
    .line 263
    iput v9, v8, Lmh/a;->b:I

    .line 264
    .line 265
    sub-int v13, v9, v10

    .line 266
    .line 267
    iput v13, v8, Lmh/a;->c:I

    .line 268
    .line 269
    new-array v14, v7, [I

    .line 270
    .line 271
    aput v10, v14, v1

    .line 272
    .line 273
    aput v13, v14, v2

    .line 274
    .line 275
    aput v13, v14, v4

    .line 276
    .line 277
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, [[[S

    .line 282
    .line 283
    iput-object v14, v8, Lmh/a;->d:[[[S

    .line 284
    .line 285
    new-array v7, v7, [I

    .line 286
    .line 287
    aput v10, v7, v1

    .line 288
    .line 289
    aput v10, v7, v2

    .line 290
    .line 291
    aput v13, v7, v4

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, [[[S

    .line 298
    .line 299
    iput-object v7, v8, Lmh/a;->e:[[[S

    .line 300
    .line 301
    new-array v7, v1, [I

    .line 302
    .line 303
    aput v9, v7, v2

    .line 304
    .line 305
    aput v13, v7, v4

    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, [[S

    .line 312
    .line 313
    iput-object v7, v8, Lmh/a;->f:[[S

    .line 314
    .line 315
    new-array v7, v13, [S

    .line 316
    .line 317
    iput-object v7, v8, Lmh/a;->g:[S

    .line 318
    .line 319
    move v7, v4

    .line 320
    :goto_9
    if-ge v7, v13, :cond_b

    .line 321
    .line 322
    move v9, v4

    .line 323
    :goto_a
    iget v10, v8, Lmh/a;->c:I

    .line 324
    .line 325
    if-ge v9, v10, :cond_a

    .line 326
    .line 327
    move v10, v4

    .line 328
    :goto_b
    iget v14, v8, Lmh/a;->a:I

    .line 329
    .line 330
    if-ge v10, v14, :cond_9

    .line 331
    .line 332
    iget-object v14, v8, Lmh/a;->d:[[[S

    .line 333
    .line 334
    aget-object v14, v14, v7

    .line 335
    .line 336
    aget-object v14, v14, v9

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    and-int/lit16 v15, v15, 0xff

    .line 343
    .line 344
    int-to-short v15, v15

    .line 345
    aput-short v15, v14, v10

    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    move v7, v4

    .line 357
    :goto_c
    if-ge v7, v13, :cond_e

    .line 358
    .line 359
    move v9, v4

    .line 360
    :goto_d
    iget v10, v8, Lmh/a;->a:I

    .line 361
    .line 362
    if-ge v9, v10, :cond_d

    .line 363
    .line 364
    move v10, v4

    .line 365
    :goto_e
    iget v14, v8, Lmh/a;->a:I

    .line 366
    .line 367
    if-ge v10, v14, :cond_c

    .line 368
    .line 369
    iget-object v14, v8, Lmh/a;->e:[[[S

    .line 370
    .line 371
    aget-object v14, v14, v7

    .line 372
    .line 373
    aget-object v14, v14, v9

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    and-int/lit16 v15, v15, 0xff

    .line 380
    .line 381
    int-to-short v15, v15

    .line 382
    aput-short v15, v14, v10

    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_e
    move v7, v4

    .line 394
    :goto_f
    if-ge v7, v13, :cond_10

    .line 395
    .line 396
    move v9, v4

    .line 397
    :goto_10
    iget v10, v8, Lmh/a;->b:I

    .line 398
    .line 399
    if-ge v9, v10, :cond_f

    .line 400
    .line 401
    iget-object v10, v8, Lmh/a;->f:[[S

    .line 402
    .line 403
    aget-object v10, v10, v7

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    and-int/lit16 v14, v14, 0xff

    .line 410
    .line 411
    int-to-short v14, v14

    .line 412
    aput-short v14, v10, v9

    .line 413
    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_10
    move v7, v4

    .line 421
    :goto_11
    if-ge v7, v13, :cond_11

    .line 422
    .line 423
    iget-object v9, v8, Lmh/a;->g:[S

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    and-int/lit16 v10, v10, 0xff

    .line 430
    .line 431
    int-to-short v10, v10

    .line 432
    aput-short v10, v9, v7

    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_11
    aput-object v8, v5, v3

    .line 438
    .line 439
    move v3, v11

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_12
    iget-object v3, v0, Lmh/c;->Z:[I

    .line 443
    .line 444
    array-length v5, v3

    .line 445
    sub-int/2addr v5, v2

    .line 446
    aget v5, v3, v5

    .line 447
    .line 448
    aget v8, v3, v4

    .line 449
    .line 450
    sub-int/2addr v5, v8

    .line 451
    array-length v8, v3

    .line 452
    sub-int/2addr v8, v2

    .line 453
    aget v3, v3, v8

    .line 454
    .line 455
    new-array v8, v7, [I

    .line 456
    .line 457
    aput v3, v8, v1

    .line 458
    .line 459
    aput v3, v8, v2

    .line 460
    .line 461
    aput v5, v8, v4

    .line 462
    .line 463
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, [[[S

    .line 468
    .line 469
    new-array v9, v1, [I

    .line 470
    .line 471
    aput v3, v9, v2

    .line 472
    .line 473
    aput v5, v9, v4

    .line 474
    .line 475
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, [[S

    .line 480
    .line 481
    iput-object v9, v0, Lmh/c;->C1:[[S

    .line 482
    .line 483
    new-array v9, v5, [S

    .line 484
    .line 485
    iput-object v9, v0, Lmh/c;->D1:[S

    .line 486
    .line 487
    new-array v9, v3, [S

    .line 488
    .line 489
    move v9, v4

    .line 490
    move v10, v9

    .line 491
    :goto_12
    iget-object v11, v0, Lmh/c;->Y:[Lmh/a;

    .line 492
    .line 493
    array-length v12, v11

    .line 494
    if-ge v9, v12, :cond_19

    .line 495
    .line 496
    aget-object v11, v11, v9

    .line 497
    .line 498
    iget-object v12, v11, Lmh/a;->d:[[[S

    .line 499
    .line 500
    iget-object v13, v11, Lmh/a;->e:[[[S

    .line 501
    .line 502
    iget-object v14, v11, Lmh/a;->f:[[S

    .line 503
    .line 504
    iget-object v11, v11, Lmh/a;->g:[S

    .line 505
    .line 506
    aget-object v15, v12, v4

    .line 507
    .line 508
    array-length v15, v15

    .line 509
    move/from16 v16, v2

    .line 510
    .line 511
    aget-object v2, v13, v4

    .line 512
    .line 513
    array-length v2, v2

    .line 514
    move/from16 v17, v4

    .line 515
    .line 516
    :goto_13
    if-ge v4, v15, :cond_18

    .line 517
    .line 518
    move/from16 v18, v1

    .line 519
    .line 520
    move/from16 v1, v17

    .line 521
    .line 522
    :goto_14
    if-ge v1, v15, :cond_14

    .line 523
    .line 524
    move/from16 v7, v17

    .line 525
    .line 526
    :goto_15
    if-ge v7, v2, :cond_13

    .line 527
    .line 528
    aget-object v20, v12, v4

    .line 529
    .line 530
    aget-object v20, v20, v1

    .line 531
    .line 532
    move/from16 v21, v1

    .line 533
    .line 534
    aget-short v1, v20, v7

    .line 535
    .line 536
    move/from16 v20, v3

    .line 537
    .line 538
    iget-object v3, v0, Lmh/c;->w:[[S

    .line 539
    .line 540
    add-int v22, v21, v2

    .line 541
    .line 542
    aget-object v3, v3, v22

    .line 543
    .line 544
    invoke-static {v1, v3}, Lk6/g0;->x(S[S)[S

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    add-int v3, v10, v4

    .line 549
    .line 550
    move/from16 v23, v3

    .line 551
    .line 552
    aget-object v3, v8, v23

    .line 553
    .line 554
    move/from16 v24, v4

    .line 555
    .line 556
    iget-object v4, v0, Lmh/c;->w:[[S

    .line 557
    .line 558
    aget-object v4, v4, v7

    .line 559
    .line 560
    invoke-static {v1, v4}, Lk6/g0;->y([S[S)[[S

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v3, v4}, Lk6/g0;->i([[S[[S)[[S

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    aput-object v3, v8, v23

    .line 569
    .line 570
    iget-object v3, v0, Lmh/c;->y:[S

    .line 571
    .line 572
    aget-short v3, v3, v7

    .line 573
    .line 574
    invoke-static {v3, v1}, Lk6/g0;->x(S[S)[S

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v3, v0, Lmh/c;->C1:[[S

    .line 579
    .line 580
    aget-object v4, v3, v23

    .line 581
    .line 582
    invoke-static {v1, v4}, Lk6/g0;->k([S[S)[S

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    aput-object v1, v3, v23

    .line 587
    .line 588
    aget-object v1, v12, v24

    .line 589
    .line 590
    aget-object v1, v1, v21

    .line 591
    .line 592
    aget-short v1, v1, v7

    .line 593
    .line 594
    iget-object v3, v0, Lmh/c;->w:[[S

    .line 595
    .line 596
    aget-object v3, v3, v7

    .line 597
    .line 598
    invoke-static {v1, v3}, Lk6/g0;->x(S[S)[S

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v3, v0, Lmh/c;->y:[S

    .line 603
    .line 604
    aget-short v3, v3, v22

    .line 605
    .line 606
    invoke-static {v3, v1}, Lk6/g0;->x(S[S)[S

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v3, v0, Lmh/c;->C1:[[S

    .line 611
    .line 612
    aget-object v4, v3, v23

    .line 613
    .line 614
    invoke-static {v1, v4}, Lk6/g0;->k([S[S)[S

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    aput-object v1, v3, v23

    .line 619
    .line 620
    aget-object v1, v12, v24

    .line 621
    .line 622
    aget-object v1, v1, v21

    .line 623
    .line 624
    aget-short v1, v1, v7

    .line 625
    .line 626
    iget-object v3, v0, Lmh/c;->y:[S

    .line 627
    .line 628
    aget-short v3, v3, v22

    .line 629
    .line 630
    invoke-static {v1, v3}, Lnh/a;->j(SS)S

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v3, v0, Lmh/c;->D1:[S

    .line 635
    .line 636
    aget-short v4, v3, v23

    .line 637
    .line 638
    move-object/from16 v22, v3

    .line 639
    .line 640
    iget-object v3, v0, Lmh/c;->y:[S

    .line 641
    .line 642
    aget-short v3, v3, v7

    .line 643
    .line 644
    invoke-static {v1, v3}, Lnh/a;->j(SS)S

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    xor-int/2addr v1, v4

    .line 649
    int-to-short v1, v1

    .line 650
    aput-short v1, v22, v23

    .line 651
    .line 652
    add-int/lit8 v7, v7, 0x1

    .line 653
    .line 654
    move/from16 v3, v20

    .line 655
    .line 656
    move/from16 v1, v21

    .line 657
    .line 658
    move/from16 v4, v24

    .line 659
    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :cond_13
    move/from16 v21, v1

    .line 663
    .line 664
    move/from16 v20, v3

    .line 665
    .line 666
    move/from16 v24, v4

    .line 667
    .line 668
    add-int/lit8 v1, v21, 0x1

    .line 669
    .line 670
    const/4 v7, 0x3

    .line 671
    goto/16 :goto_14

    .line 672
    .line 673
    :cond_14
    move/from16 v20, v3

    .line 674
    .line 675
    move/from16 v24, v4

    .line 676
    .line 677
    move/from16 v1, v17

    .line 678
    .line 679
    :goto_16
    if-ge v1, v2, :cond_16

    .line 680
    .line 681
    move/from16 v3, v17

    .line 682
    .line 683
    :goto_17
    if-ge v3, v2, :cond_15

    .line 684
    .line 685
    aget-object v4, v13, v24

    .line 686
    .line 687
    aget-object v4, v4, v1

    .line 688
    .line 689
    aget-short v4, v4, v3

    .line 690
    .line 691
    iget-object v7, v0, Lmh/c;->w:[[S

    .line 692
    .line 693
    aget-object v7, v7, v1

    .line 694
    .line 695
    invoke-static {v4, v7}, Lk6/g0;->x(S[S)[S

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    add-int v7, v10, v24

    .line 700
    .line 701
    move/from16 v21, v1

    .line 702
    .line 703
    aget-object v1, v8, v7

    .line 704
    .line 705
    move/from16 v22, v2

    .line 706
    .line 707
    iget-object v2, v0, Lmh/c;->w:[[S

    .line 708
    .line 709
    aget-object v2, v2, v3

    .line 710
    .line 711
    invoke-static {v4, v2}, Lk6/g0;->y([S[S)[[S

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v1, v2}, Lk6/g0;->i([[S[[S)[[S

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    aput-object v1, v8, v7

    .line 720
    .line 721
    iget-object v1, v0, Lmh/c;->y:[S

    .line 722
    .line 723
    aget-short v1, v1, v3

    .line 724
    .line 725
    invoke-static {v1, v4}, Lk6/g0;->x(S[S)[S

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, v0, Lmh/c;->C1:[[S

    .line 730
    .line 731
    aget-object v4, v2, v7

    .line 732
    .line 733
    invoke-static {v1, v4}, Lk6/g0;->k([S[S)[S

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    aput-object v1, v2, v7

    .line 738
    .line 739
    aget-object v1, v13, v24

    .line 740
    .line 741
    aget-object v1, v1, v21

    .line 742
    .line 743
    aget-short v1, v1, v3

    .line 744
    .line 745
    iget-object v2, v0, Lmh/c;->w:[[S

    .line 746
    .line 747
    aget-object v2, v2, v3

    .line 748
    .line 749
    invoke-static {v1, v2}, Lk6/g0;->x(S[S)[S

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v2, v0, Lmh/c;->y:[S

    .line 754
    .line 755
    aget-short v2, v2, v21

    .line 756
    .line 757
    invoke-static {v2, v1}, Lk6/g0;->x(S[S)[S

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v2, v0, Lmh/c;->C1:[[S

    .line 762
    .line 763
    aget-object v4, v2, v7

    .line 764
    .line 765
    invoke-static {v1, v4}, Lk6/g0;->k([S[S)[S

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    aput-object v1, v2, v7

    .line 770
    .line 771
    aget-object v1, v13, v24

    .line 772
    .line 773
    aget-object v1, v1, v21

    .line 774
    .line 775
    aget-short v1, v1, v3

    .line 776
    .line 777
    iget-object v2, v0, Lmh/c;->y:[S

    .line 778
    .line 779
    aget-short v2, v2, v21

    .line 780
    .line 781
    invoke-static {v1, v2}, Lnh/a;->j(SS)S

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iget-object v2, v0, Lmh/c;->D1:[S

    .line 786
    .line 787
    aget-short v4, v2, v7

    .line 788
    .line 789
    move-object/from16 v23, v2

    .line 790
    .line 791
    iget-object v2, v0, Lmh/c;->y:[S

    .line 792
    .line 793
    aget-short v2, v2, v3

    .line 794
    .line 795
    invoke-static {v1, v2}, Lnh/a;->j(SS)S

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    xor-int/2addr v1, v4

    .line 800
    int-to-short v1, v1

    .line 801
    aput-short v1, v23, v7

    .line 802
    .line 803
    add-int/lit8 v3, v3, 0x1

    .line 804
    .line 805
    move/from16 v1, v21

    .line 806
    .line 807
    move/from16 v2, v22

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_15
    move/from16 v21, v1

    .line 811
    .line 812
    move/from16 v22, v2

    .line 813
    .line 814
    add-int/lit8 v1, v21, 0x1

    .line 815
    .line 816
    goto/16 :goto_16

    .line 817
    .line 818
    :cond_16
    move/from16 v22, v2

    .line 819
    .line 820
    move/from16 v1, v17

    .line 821
    .line 822
    :goto_18
    add-int v2, v22, v15

    .line 823
    .line 824
    if-ge v1, v2, :cond_17

    .line 825
    .line 826
    aget-object v2, v14, v24

    .line 827
    .line 828
    aget-short v2, v2, v1

    .line 829
    .line 830
    iget-object v3, v0, Lmh/c;->w:[[S

    .line 831
    .line 832
    aget-object v3, v3, v1

    .line 833
    .line 834
    invoke-static {v2, v3}, Lk6/g0;->x(S[S)[S

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v3, v0, Lmh/c;->C1:[[S

    .line 839
    .line 840
    add-int v4, v10, v24

    .line 841
    .line 842
    aget-object v7, v3, v4

    .line 843
    .line 844
    invoke-static {v2, v7}, Lk6/g0;->k([S[S)[S

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    aput-object v2, v3, v4

    .line 849
    .line 850
    iget-object v2, v0, Lmh/c;->D1:[S

    .line 851
    .line 852
    aget-short v3, v2, v4

    .line 853
    .line 854
    aget-object v7, v14, v24

    .line 855
    .line 856
    aget-short v7, v7, v1

    .line 857
    .line 858
    move/from16 v21, v1

    .line 859
    .line 860
    iget-object v1, v0, Lmh/c;->y:[S

    .line 861
    .line 862
    aget-short v1, v1, v21

    .line 863
    .line 864
    invoke-static {v7, v1}, Lnh/a;->j(SS)S

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    xor-int/2addr v1, v3

    .line 869
    int-to-short v1, v1

    .line 870
    aput-short v1, v2, v4

    .line 871
    .line 872
    add-int/lit8 v1, v21, 0x1

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_17
    iget-object v1, v0, Lmh/c;->D1:[S

    .line 876
    .line 877
    add-int v4, v10, v24

    .line 878
    .line 879
    aget-short v2, v1, v4

    .line 880
    .line 881
    aget-short v3, v11, v24

    .line 882
    .line 883
    xor-int/2addr v2, v3

    .line 884
    int-to-short v2, v2

    .line 885
    aput-short v2, v1, v4

    .line 886
    .line 887
    add-int/lit8 v4, v24, 0x1

    .line 888
    .line 889
    move/from16 v1, v18

    .line 890
    .line 891
    move/from16 v3, v20

    .line 892
    .line 893
    move/from16 v2, v22

    .line 894
    .line 895
    const/4 v7, 0x3

    .line 896
    goto/16 :goto_13

    .line 897
    .line 898
    :cond_18
    move/from16 v18, v1

    .line 899
    .line 900
    move/from16 v20, v3

    .line 901
    .line 902
    add-int/2addr v10, v15

    .line 903
    add-int/lit8 v9, v9, 0x1

    .line 904
    .line 905
    move/from16 v2, v16

    .line 906
    .line 907
    move/from16 v4, v17

    .line 908
    .line 909
    const/4 v7, 0x3

    .line 910
    goto/16 :goto_12

    .line 911
    .line 912
    :cond_19
    move/from16 v18, v1

    .line 913
    .line 914
    move/from16 v16, v2

    .line 915
    .line 916
    move/from16 v20, v3

    .line 917
    .line 918
    move/from16 v17, v4

    .line 919
    .line 920
    move v1, v7

    .line 921
    new-array v1, v1, [I

    .line 922
    .line 923
    aput v20, v1, v18

    .line 924
    .line 925
    aput v20, v1, v16

    .line 926
    .line 927
    aput v5, v1, v17

    .line 928
    .line 929
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, [[[S

    .line 934
    .line 935
    move/from16 v2, v18

    .line 936
    .line 937
    new-array v3, v2, [I

    .line 938
    .line 939
    aput v20, v3, v16

    .line 940
    .line 941
    aput v5, v3, v17

    .line 942
    .line 943
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, [[S

    .line 948
    .line 949
    new-array v3, v5, [S

    .line 950
    .line 951
    :goto_19
    if-ge v4, v5, :cond_1d

    .line 952
    .line 953
    move/from16 v7, v17

    .line 954
    .line 955
    :goto_1a
    iget-object v9, v0, Lmh/c;->h:[[S

    .line 956
    .line 957
    array-length v10, v9

    .line 958
    if-ge v7, v10, :cond_1c

    .line 959
    .line 960
    aget-object v10, v1, v4

    .line 961
    .line 962
    aget-object v9, v9, v4

    .line 963
    .line 964
    aget-short v9, v9, v7

    .line 965
    .line 966
    aget-object v11, v8, v7

    .line 967
    .line 968
    array-length v12, v11

    .line 969
    aget-object v13, v11, v17

    .line 970
    .line 971
    array-length v13, v13

    .line 972
    const/4 v14, 0x2

    .line 973
    new-array v15, v14, [I

    .line 974
    .line 975
    aput v13, v15, v16

    .line 976
    .line 977
    aput v12, v15, v17

    .line 978
    .line 979
    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    check-cast v12, [[S

    .line 984
    .line 985
    move/from16 v13, v17

    .line 986
    .line 987
    :goto_1b
    array-length v14, v11

    .line 988
    if-ge v13, v14, :cond_1b

    .line 989
    .line 990
    move/from16 v14, v17

    .line 991
    .line 992
    :goto_1c
    aget-object v15, v11, v17

    .line 993
    .line 994
    array-length v15, v15

    .line 995
    if-ge v14, v15, :cond_1a

    .line 996
    .line 997
    aget-object v15, v12, v13

    .line 998
    .line 999
    aget-object v19, v11, v13

    .line 1000
    .line 1001
    move/from16 v20, v4

    .line 1002
    .line 1003
    aget-short v4, v19, v14

    .line 1004
    .line 1005
    invoke-static {v9, v4}, Lnh/a;->j(SS)S

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    aput-short v4, v15, v14

    .line 1010
    .line 1011
    add-int/lit8 v14, v14, 0x1

    .line 1012
    .line 1013
    move/from16 v4, v20

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_1a
    move/from16 v20, v4

    .line 1017
    .line 1018
    add-int/lit8 v13, v13, 0x1

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_1b
    move/from16 v20, v4

    .line 1022
    .line 1023
    invoke-static {v10, v12}, Lk6/g0;->i([[S[[S)[[S

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    aput-object v4, v1, v20

    .line 1028
    .line 1029
    aget-object v4, v2, v20

    .line 1030
    .line 1031
    iget-object v9, v0, Lmh/c;->h:[[S

    .line 1032
    .line 1033
    aget-object v9, v9, v20

    .line 1034
    .line 1035
    aget-short v9, v9, v7

    .line 1036
    .line 1037
    iget-object v10, v0, Lmh/c;->C1:[[S

    .line 1038
    .line 1039
    aget-object v10, v10, v7

    .line 1040
    .line 1041
    invoke-static {v9, v10}, Lk6/g0;->x(S[S)[S

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-static {v4, v9}, Lk6/g0;->k([S[S)[S

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    aput-object v4, v2, v20

    .line 1050
    .line 1051
    aget-short v4, v3, v20

    .line 1052
    .line 1053
    iget-object v9, v0, Lmh/c;->h:[[S

    .line 1054
    .line 1055
    aget-object v9, v9, v20

    .line 1056
    .line 1057
    aget-short v9, v9, v7

    .line 1058
    .line 1059
    iget-object v10, v0, Lmh/c;->D1:[S

    .line 1060
    .line 1061
    aget-short v10, v10, v7

    .line 1062
    .line 1063
    invoke-static {v9, v10}, Lnh/a;->j(SS)S

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    xor-int/2addr v4, v9

    .line 1068
    int-to-short v4, v4

    .line 1069
    aput-short v4, v3, v20

    .line 1070
    .line 1071
    add-int/lit8 v7, v7, 0x1

    .line 1072
    .line 1073
    move/from16 v4, v20

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_1c
    move/from16 v20, v4

    .line 1077
    .line 1078
    aget-short v4, v3, v20

    .line 1079
    .line 1080
    iget-object v7, v0, Lmh/c;->q:[S

    .line 1081
    .line 1082
    aget-short v7, v7, v20

    .line 1083
    .line 1084
    xor-int/2addr v4, v7

    .line 1085
    int-to-short v4, v4

    .line 1086
    aput-short v4, v3, v20

    .line 1087
    .line 1088
    add-int/lit8 v4, v20, 0x1

    .line 1089
    .line 1090
    goto/16 :goto_19

    .line 1091
    .line 1092
    :cond_1d
    iput-object v2, v0, Lmh/c;->C1:[[S

    .line 1093
    .line 1094
    iput-object v3, v0, Lmh/c;->D1:[S

    .line 1095
    .line 1096
    array-length v2, v1

    .line 1097
    aget-object v3, v1, v17

    .line 1098
    .line 1099
    array-length v3, v3

    .line 1100
    add-int/lit8 v4, v3, 0x1

    .line 1101
    .line 1102
    mul-int/2addr v4, v3

    .line 1103
    const/4 v14, 0x2

    .line 1104
    div-int/2addr v4, v14

    .line 1105
    new-array v5, v14, [I

    .line 1106
    .line 1107
    aput v4, v5, v16

    .line 1108
    .line 1109
    aput v2, v5, v17

    .line 1110
    .line 1111
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    check-cast v4, [[S

    .line 1116
    .line 1117
    iput-object v4, v0, Lmh/c;->b1:[[S

    .line 1118
    .line 1119
    move/from16 v4, v17

    .line 1120
    .line 1121
    :goto_1d
    if-ge v4, v2, :cond_21

    .line 1122
    .line 1123
    move/from16 v5, v17

    .line 1124
    .line 1125
    move v6, v5

    .line 1126
    :goto_1e
    if-ge v5, v3, :cond_20

    .line 1127
    .line 1128
    move v7, v5

    .line 1129
    :goto_1f
    if-ge v7, v3, :cond_1f

    .line 1130
    .line 1131
    if-ne v7, v5, :cond_1e

    .line 1132
    .line 1133
    iget-object v8, v0, Lmh/c;->b1:[[S

    .line 1134
    .line 1135
    aget-object v8, v8, v4

    .line 1136
    .line 1137
    aget-object v9, v1, v4

    .line 1138
    .line 1139
    aget-object v9, v9, v5

    .line 1140
    .line 1141
    aget-short v9, v9, v7

    .line 1142
    .line 1143
    aput-short v9, v8, v6

    .line 1144
    .line 1145
    goto :goto_20

    .line 1146
    :cond_1e
    iget-object v8, v0, Lmh/c;->b1:[[S

    .line 1147
    .line 1148
    aget-object v8, v8, v4

    .line 1149
    .line 1150
    aget-object v9, v1, v4

    .line 1151
    .line 1152
    aget-object v10, v9, v5

    .line 1153
    .line 1154
    aget-short v10, v10, v7

    .line 1155
    .line 1156
    aget-object v9, v9, v7

    .line 1157
    .line 1158
    aget-short v9, v9, v5

    .line 1159
    .line 1160
    xor-int/2addr v9, v10

    .line 1161
    int-to-short v9, v9

    .line 1162
    aput-short v9, v8, v6

    .line 1163
    .line 1164
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1165
    .line 1166
    add-int/lit8 v7, v7, 0x1

    .line 1167
    .line 1168
    goto :goto_1f

    .line 1169
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 1170
    .line 1171
    goto :goto_1e

    .line 1172
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_21
    new-instance v5, Lmh/f;

    .line 1176
    .line 1177
    iget-object v6, v0, Lmh/c;->p:[[S

    .line 1178
    .line 1179
    iget-object v7, v0, Lmh/c;->q:[S

    .line 1180
    .line 1181
    iget-object v8, v0, Lmh/c;->x:[[S

    .line 1182
    .line 1183
    iget-object v9, v0, Lmh/c;->y:[S

    .line 1184
    .line 1185
    iget-object v10, v0, Lmh/c;->Z:[I

    .line 1186
    .line 1187
    iget-object v11, v0, Lmh/c;->Y:[Lmh/a;

    .line 1188
    .line 1189
    invoke-direct/range {v5 .. v11}, Lmh/f;-><init>([[S[S[[S[S[I[Lmh/a;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Lmh/g;

    .line 1193
    .line 1194
    iget-object v2, v0, Lmh/c;->Z:[I

    .line 1195
    .line 1196
    array-length v3, v2

    .line 1197
    add-int/lit8 v3, v3, -0x1

    .line 1198
    .line 1199
    aget v3, v2, v3

    .line 1200
    .line 1201
    aget v2, v2, v17

    .line 1202
    .line 1203
    sub-int/2addr v3, v2

    .line 1204
    iget-object v2, v0, Lmh/c;->b1:[[S

    .line 1205
    .line 1206
    iget-object v4, v0, Lmh/c;->C1:[[S

    .line 1207
    .line 1208
    iget-object v6, v0, Lmh/c;->D1:[S

    .line 1209
    .line 1210
    invoke-direct {v1, v3, v2, v4, v6}, Lmh/g;-><init>(I[[S[[S[S)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, Lk6/g0;

    .line 1214
    .line 1215
    const/4 v3, 0x7

    .line 1216
    invoke-direct {v2, v1, v5, v3}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    return-object v2
.end method
