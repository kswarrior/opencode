.class public final Loh/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Loh/a;

.field public b:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/n;Lorg/spongycastle/crypto/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Loh/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Loh/a;-><init>(Lorg/spongycastle/crypto/n;Lorg/spongycastle/crypto/n;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loh/d;->a:Loh/a;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "2n-digest needs to produce 64 bytes of output"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "n-digest needs to produce 32 bytes of output"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loh/d;->b:[B

    .line 6
    .line 7
    const v3, 0xa028

    .line 8
    .line 9
    .line 10
    new-array v5, v3, [B

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    new-array v11, v3, [B

    .line 15
    .line 16
    const/16 v12, 0x40

    .line 17
    .line 18
    new-array v13, v12, [B

    .line 19
    .line 20
    const/16 v14, 0x8

    .line 21
    .line 22
    new-array v4, v14, [J

    .line 23
    .line 24
    new-array v15, v3, [B

    .line 25
    .line 26
    new-array v6, v3, [B

    .line 27
    .line 28
    const/16 v7, 0x400

    .line 29
    .line 30
    new-array v8, v7, [B

    .line 31
    .line 32
    const/16 v9, 0x440

    .line 33
    .line 34
    new-array v10, v9, [B

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move v7, v12

    .line 38
    :goto_0
    if-ge v7, v9, :cond_0

    .line 39
    .line 40
    aget-byte v17, v2, v7

    .line 41
    .line 42
    aput-byte v17, v10, v7

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v2, 0x420

    .line 48
    .line 49
    const v7, 0xa008

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v2, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v2, v4

    .line 56
    iget-object v4, v0, Loh/d;->a:Loh/a;

    .line 57
    .line 58
    iget-object v9, v4, Loh/a;->b:Lorg/spongycastle/crypto/m;

    .line 59
    .line 60
    invoke-interface {v9}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    new-array v14, v14, [B

    .line 65
    .line 66
    invoke-interface {v9, v5, v7, v3}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 67
    .line 68
    .line 69
    move/from16 v18, v7

    .line 70
    .line 71
    array-length v7, v1

    .line 72
    invoke-interface {v9, v1, v12, v7}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v14, v12}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 76
    .line 77
    .line 78
    move v7, v12

    .line 79
    :goto_1
    if-eq v7, v3, :cond_1

    .line 80
    .line 81
    add-int v9, v18, v7

    .line 82
    .line 83
    aput-byte v12, v5, v9

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v12

    .line 89
    :goto_2
    const/16 v9, 0x8

    .line 90
    .line 91
    if-eq v7, v9, :cond_2

    .line 92
    .line 93
    mul-int/lit8 v9, v7, 0x8

    .line 94
    .line 95
    invoke-static {v9, v14}, Lsh/c;->C(I[B)J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    aput-wide v18, v2, v7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    aget-wide v18, v2, v12

    .line 105
    .line 106
    const-wide v20, 0xfffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v20, v18, v20

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    invoke-static {v14, v2, v11, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const v14, 0x9be8

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v12, v5, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v22, v8

    .line 125
    .line 126
    new-instance v8, Lcc/a;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct {v8, v9, v7}, Lcc/a;-><init>(BI)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0xb

    .line 134
    .line 135
    iput v7, v8, Lcc/a;->d:I

    .line 136
    .line 137
    move-object/from16 v25, v13

    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    iput-wide v12, v8, Lcc/a;->b:J

    .line 142
    .line 143
    iput-wide v12, v8, Lcc/a;->c:J

    .line 144
    .line 145
    const v7, 0x9c08

    .line 146
    .line 147
    .line 148
    const/16 v9, 0x400

    .line 149
    .line 150
    invoke-static {v10, v3, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    const v6, 0xa008

    .line 156
    .line 157
    .line 158
    move/from16 v27, v9

    .line 159
    .line 160
    move-object v9, v5

    .line 161
    move-object v2, v10

    .line 162
    move v10, v7

    .line 163
    move-object v7, v2

    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    move-object/from16 v13, v22

    .line 167
    .line 168
    const/16 v2, 0x440

    .line 169
    .line 170
    invoke-static/range {v4 .. v10}, Lfc/h;->G(Loh/a;[BI[BLcc/a;[BI)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    move-object v4, v7

    .line 175
    iget-object v7, v6, Loh/a;->b:Lorg/spongycastle/crypto/m;

    .line 176
    .line 177
    invoke-interface {v7, v5, v14, v2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 178
    .line 179
    .line 180
    array-length v8, v1

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-interface {v7, v1, v9, v8}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v25

    .line 186
    .line 187
    invoke-interface {v7, v1, v9}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 188
    .line 189
    .line 190
    new-instance v14, Lcc/a;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct {v14, v8, v7}, Lcc/a;-><init>(BI)V

    .line 195
    .line 196
    .line 197
    const/16 v7, 0xc

    .line 198
    .line 199
    iput v7, v14, Lcc/a;->d:I

    .line 200
    .line 201
    const-wide/16 v29, 0x1f

    .line 202
    .line 203
    and-long v8, v18, v29

    .line 204
    .line 205
    long-to-int v8, v8

    .line 206
    int-to-long v8, v8

    .line 207
    iput-wide v8, v14, Lcc/a;->c:J

    .line 208
    .line 209
    const/4 v8, 0x5

    .line 210
    ushr-long v9, v20, v8

    .line 211
    .line 212
    iput-wide v9, v14, Lcc/a;->b:J

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_3
    if-ge v9, v3, :cond_3

    .line 216
    .line 217
    aget-byte v10, v11, v9

    .line 218
    .line 219
    aput-byte v10, v5, v9

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/16 v9, 0x400

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static {v4, v3, v13, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    :goto_4
    const/16 v10, 0x8

    .line 232
    .line 233
    if-ge v9, v10, :cond_4

    .line 234
    .line 235
    add-int v10, v3, v9

    .line 236
    .line 237
    mul-int/lit8 v11, v9, 0x8

    .line 238
    .line 239
    ushr-long v16, v20, v11

    .line 240
    .line 241
    const-wide/16 v18, 0xff

    .line 242
    .line 243
    move v11, v9

    .line 244
    and-long v8, v16, v18

    .line 245
    .line 246
    long-to-int v8, v8

    .line 247
    int-to-byte v8, v8

    .line 248
    aput-byte v8, v5, v10

    .line 249
    .line 250
    add-int/lit8 v9, v11, 0x1

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    invoke-static {v6, v12, v4, v14}, Lcom/bumptech/glide/f;->p(Loh/a;[B[BLcc/a;)V

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x200000

    .line 258
    .line 259
    new-array v8, v8, [B

    .line 260
    .line 261
    const v9, 0x3fffe0

    .line 262
    .line 263
    .line 264
    new-array v9, v9, [B

    .line 265
    .line 266
    const-wide/32 v18, 0x200000

    .line 267
    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v8

    .line 274
    .line 275
    move-object/from16 v20, v12

    .line 276
    .line 277
    invoke-static/range {v16 .. v21}, Lcom/bumptech/glide/f;->x([BIJ[BI)V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_5
    const/high16 v11, 0x10000

    .line 282
    .line 283
    const v25, 0xffff

    .line 284
    .line 285
    .line 286
    if-ge v10, v11, :cond_5

    .line 287
    .line 288
    add-int v25, v10, v25

    .line 289
    .line 290
    mul-int/lit8 v11, v25, 0x20

    .line 291
    .line 292
    mul-int/lit8 v2, v10, 0x20

    .line 293
    .line 294
    invoke-virtual {v6, v11, v2, v9, v8}, Loh/a;->b(II[B[B)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    const/16 v2, 0x440

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    const/4 v2, 0x0

    .line 303
    :goto_6
    const-wide/16 v31, 0x20

    .line 304
    .line 305
    const/16 v33, 0x1

    .line 306
    .line 307
    const/16 v10, 0x10

    .line 308
    .line 309
    if-ge v2, v10, :cond_7

    .line 310
    .line 311
    rsub-int/lit8 v11, v2, 0x10

    .line 312
    .line 313
    shl-int v11, v33, v11

    .line 314
    .line 315
    add-int/lit8 v11, v11, -0x1

    .line 316
    .line 317
    int-to-long v10, v11

    .line 318
    rsub-int/lit8 v16, v2, 0xf

    .line 319
    .line 320
    shl-int v7, v33, v16

    .line 321
    .line 322
    add-int/lit8 v3, v7, -0x1

    .line 323
    .line 324
    move-object/from16 v36, v1

    .line 325
    .line 326
    int-to-long v0, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_7
    if-ge v3, v7, :cond_6

    .line 329
    .line 330
    move-wide/from16 v37, v0

    .line 331
    .line 332
    int-to-long v0, v3

    .line 333
    add-long v0, v37, v0

    .line 334
    .line 335
    mul-long v0, v0, v31

    .line 336
    .line 337
    long-to-int v0, v0

    .line 338
    mul-int/lit8 v1, v3, 0x2

    .line 339
    .line 340
    move/from16 v17, v0

    .line 341
    .line 342
    int-to-long v0, v1

    .line 343
    add-long/2addr v0, v10

    .line 344
    mul-long v0, v0, v31

    .line 345
    .line 346
    long-to-int v0, v0

    .line 347
    mul-int/lit8 v19, v2, 0x40

    .line 348
    .line 349
    move-object/from16 v21, v9

    .line 350
    .line 351
    move/from16 v18, v0

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    move-object/from16 v20, v9

    .line 356
    .line 357
    move-object/from16 v22, v13

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v22}, Loh/a;->a(III[B[B[B)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    move-wide/from16 v0, v37

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_6
    move-object/from16 v20, v9

    .line 368
    .line 369
    move-object/from16 v22, v13

    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object/from16 v1, v36

    .line 376
    .line 377
    const/16 v3, 0x20

    .line 378
    .line 379
    const/16 v7, 0xc

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_7
    move-object/from16 v36, v1

    .line 383
    .line 384
    move-object/from16 v20, v9

    .line 385
    .line 386
    move-object/from16 v22, v13

    .line 387
    .line 388
    const/16 v0, 0x28

    .line 389
    .line 390
    const/16 v1, 0x7e0

    .line 391
    .line 392
    move v2, v0

    .line 393
    :goto_8
    const/16 v3, 0xfe0

    .line 394
    .line 395
    if-ge v1, v3, :cond_8

    .line 396
    .line 397
    add-int/lit8 v3, v2, 0x1

    .line 398
    .line 399
    aget-byte v7, v20, v1

    .line 400
    .line 401
    aput-byte v7, v5, v2

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    move v2, v3

    .line 406
    goto :goto_8

    .line 407
    :cond_8
    const/4 v1, 0x0

    .line 408
    :goto_9
    const/16 v3, 0x20

    .line 409
    .line 410
    if-ge v1, v3, :cond_d

    .line 411
    .line 412
    mul-int/lit8 v7, v1, 0x2

    .line 413
    .line 414
    aget-byte v9, v36, v7

    .line 415
    .line 416
    and-int/lit16 v9, v9, 0xff

    .line 417
    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    aget-byte v7, v36, v7

    .line 421
    .line 422
    and-int/lit16 v7, v7, 0xff

    .line 423
    .line 424
    const/16 v23, 0x8

    .line 425
    .line 426
    shl-int/lit8 v7, v7, 0x8

    .line 427
    .line 428
    add-int/2addr v9, v7

    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_a
    if-ge v7, v3, :cond_9

    .line 431
    .line 432
    add-int/lit8 v3, v2, 0x1

    .line 433
    .line 434
    mul-int/lit8 v10, v9, 0x20

    .line 435
    .line 436
    add-int/2addr v10, v7

    .line 437
    aget-byte v10, v8, v10

    .line 438
    .line 439
    aput-byte v10, v5, v2

    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    move v2, v3

    .line 444
    const/16 v3, 0x20

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_9
    add-int v9, v9, v25

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    :goto_b
    const/16 v7, 0xa

    .line 451
    .line 452
    if-ge v3, v7, :cond_c

    .line 453
    .line 454
    and-int/lit8 v7, v9, 0x1

    .line 455
    .line 456
    if-eqz v7, :cond_a

    .line 457
    .line 458
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_a
    add-int/lit8 v9, v9, -0x1

    .line 462
    .line 463
    :goto_c
    const/4 v7, 0x0

    .line 464
    :goto_d
    const/16 v10, 0x20

    .line 465
    .line 466
    if-ge v7, v10, :cond_b

    .line 467
    .line 468
    add-int/lit8 v10, v2, 0x1

    .line 469
    .line 470
    mul-int/lit8 v11, v9, 0x20

    .line 471
    .line 472
    add-int/2addr v11, v7

    .line 473
    aget-byte v11, v20, v11

    .line 474
    .line 475
    aput-byte v11, v5, v2

    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    move v2, v10

    .line 480
    goto :goto_d

    .line 481
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 482
    .line 483
    div-int/lit8 v9, v9, 0x2

    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_d
    const/4 v1, 0x0

    .line 492
    :goto_e
    if-ge v1, v3, :cond_e

    .line 493
    .line 494
    aget-byte v2, v20, v1

    .line 495
    .line 496
    aput-byte v2, v15, v1

    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    const/16 v3, 0x20

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_e
    const/16 v1, 0x3428

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const/16 v3, 0xc

    .line 507
    .line 508
    :goto_f
    if-ge v2, v3, :cond_1a

    .line 509
    .line 510
    iput v2, v14, Lcc/a;->d:I

    .line 511
    .line 512
    invoke-static {v6, v12, v4, v14}, Lcom/bumptech/glide/f;->p(Loh/a;[B[BLcc/a;)V

    .line 513
    .line 514
    .line 515
    const/16 v13, 0x43

    .line 516
    .line 517
    new-array v7, v13, [I

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    :goto_10
    const/16 v16, 0x4

    .line 522
    .line 523
    const/16 v10, 0x40

    .line 524
    .line 525
    if-ge v8, v10, :cond_f

    .line 526
    .line 527
    div-int/lit8 v10, v8, 0x2

    .line 528
    .line 529
    aget-byte v10, v15, v10

    .line 530
    .line 531
    and-int/lit8 v11, v10, 0xf

    .line 532
    .line 533
    aput v11, v7, v8

    .line 534
    .line 535
    add-int/lit8 v11, v8, 0x1

    .line 536
    .line 537
    and-int/lit16 v10, v10, 0xff

    .line 538
    .line 539
    ushr-int/lit8 v10, v10, 0x4

    .line 540
    .line 541
    aput v10, v7, v11

    .line 542
    .line 543
    aget v11, v7, v8

    .line 544
    .line 545
    rsub-int/lit8 v11, v11, 0xf

    .line 546
    .line 547
    add-int/2addr v11, v9

    .line 548
    rsub-int/lit8 v9, v10, 0xf

    .line 549
    .line 550
    add-int/2addr v9, v11

    .line 551
    add-int/lit8 v8, v8, 0x2

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_f
    :goto_11
    if-ge v8, v13, :cond_10

    .line 555
    .line 556
    and-int/lit8 v10, v9, 0xf

    .line 557
    .line 558
    aput v10, v7, v8

    .line 559
    .line 560
    ushr-int/lit8 v9, v9, 0x4

    .line 561
    .line 562
    add-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_10
    const/4 v9, 0x0

    .line 566
    invoke-static {v1, v9, v5, v12}, Ljb/c;->z(II[B[B)V

    .line 567
    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    :goto_12
    if-ge v8, v13, :cond_11

    .line 571
    .line 572
    mul-int/lit8 v9, v8, 0x20

    .line 573
    .line 574
    add-int/2addr v9, v1

    .line 575
    const/4 v10, 0x0

    .line 576
    aget v11, v7, v8

    .line 577
    .line 578
    move-object/from16 v17, v7

    .line 579
    .line 580
    move-object v7, v5

    .line 581
    move/from16 v18, v8

    .line 582
    .line 583
    move v8, v9

    .line 584
    move/from16 v34, v3

    .line 585
    .line 586
    move-object v3, v4

    .line 587
    move-object v4, v6

    .line 588
    move v6, v9

    .line 589
    move-object/from16 v9, v22

    .line 590
    .line 591
    invoke-static/range {v4 .. v11}, Ljb/c;->C(Loh/a;[BI[BI[BII)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v8, v18, 0x1

    .line 595
    .line 596
    move-object v6, v4

    .line 597
    move-object/from16 v7, v17

    .line 598
    .line 599
    move-object v4, v3

    .line 600
    move/from16 v3, v34

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_11
    move/from16 v34, v3

    .line 604
    .line 605
    move-object v3, v4

    .line 606
    move-object v4, v6

    .line 607
    add-int/lit16 v6, v1, 0x860

    .line 608
    .line 609
    iget v7, v14, Lcc/a;->d:I

    .line 610
    .line 611
    iget-wide v8, v14, Lcc/a;->b:J

    .line 612
    .line 613
    const/16 v10, 0x800

    .line 614
    .line 615
    new-array v10, v10, [B

    .line 616
    .line 617
    const/16 v11, 0x400

    .line 618
    .line 619
    new-array v13, v11, [B

    .line 620
    .line 621
    const v11, 0x10c00

    .line 622
    .line 623
    .line 624
    new-array v11, v11, [B

    .line 625
    .line 626
    const-wide/16 v17, 0x0

    .line 627
    .line 628
    :goto_13
    cmp-long v19, v17, v31

    .line 629
    .line 630
    const-wide/16 v36, 0x1

    .line 631
    .line 632
    if-gez v19, :cond_13

    .line 633
    .line 634
    move/from16 v25, v2

    .line 635
    .line 636
    move-object/from16 v28, v3

    .line 637
    .line 638
    mul-long v2, v17, v31

    .line 639
    .line 640
    long-to-int v2, v2

    .line 641
    new-array v3, v0, [B

    .line 642
    .line 643
    move/from16 v39, v6

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    :goto_14
    const/16 v6, 0x20

    .line 647
    .line 648
    if-ge v0, v6, :cond_12

    .line 649
    .line 650
    aget-byte v6, v28, v0

    .line 651
    .line 652
    aput-byte v6, v3, v0

    .line 653
    .line 654
    add-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_12
    move-wide/from16 v19, v8

    .line 658
    .line 659
    int-to-long v8, v7

    .line 660
    shl-long v40, v19, v16

    .line 661
    .line 662
    or-long v8, v8, v40

    .line 663
    .line 664
    const/16 v0, 0x3b

    .line 665
    .line 666
    shl-long v40, v17, v0

    .line 667
    .line 668
    or-long v8, v8, v40

    .line 669
    .line 670
    const/16 v6, 0x20

    .line 671
    .line 672
    invoke-static {v6, v8, v9, v3}, Lsh/c;->F(IJ[B)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v4, Loh/a;->a:Lorg/spongycastle/crypto/m;

    .line 676
    .line 677
    const/16 v6, 0x28

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    invoke-interface {v0, v3, v9, v6}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0, v13, v2}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 684
    .line 685
    .line 686
    add-long v17, v17, v36

    .line 687
    .line 688
    move v0, v6

    .line 689
    move-wide/from16 v8, v19

    .line 690
    .line 691
    move/from16 v2, v25

    .line 692
    .line 693
    move-object/from16 v3, v28

    .line 694
    .line 695
    move/from16 v6, v39

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_13
    move/from16 v25, v2

    .line 699
    .line 700
    move-object/from16 v28, v3

    .line 701
    .line 702
    move/from16 v39, v6

    .line 703
    .line 704
    move v6, v0

    .line 705
    const-wide/16 v2, 0x0

    .line 706
    .line 707
    :goto_15
    cmp-long v0, v2, v31

    .line 708
    .line 709
    const-wide/16 v7, 0x860

    .line 710
    .line 711
    if-gez v0, :cond_15

    .line 712
    .line 713
    mul-long/2addr v7, v2

    .line 714
    long-to-int v0, v7

    .line 715
    mul-long v7, v2, v31

    .line 716
    .line 717
    long-to-int v7, v7

    .line 718
    invoke-static {v0, v7, v11, v13}, Ljb/c;->z(II[B[B)V

    .line 719
    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    const/16 v9, 0x43

    .line 723
    .line 724
    :goto_16
    if-ge v7, v9, :cond_14

    .line 725
    .line 726
    mul-int/lit8 v8, v7, 0x20

    .line 727
    .line 728
    add-int v18, v8, v0

    .line 729
    .line 730
    const/16 v23, 0xf

    .line 731
    .line 732
    move-object/from16 v21, v22

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    move-object/from16 v19, v11

    .line 737
    .line 738
    move/from16 v20, v18

    .line 739
    .line 740
    move-object/from16 v16, v4

    .line 741
    .line 742
    move-object/from16 v17, v11

    .line 743
    .line 744
    invoke-static/range {v16 .. v23}, Ljb/c;->C(Loh/a;[BI[BI[BII)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v22, v21

    .line 748
    .line 749
    add-int/lit8 v7, v7, 0x1

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_14
    move-object/from16 v16, v4

    .line 753
    .line 754
    move-object/from16 v17, v11

    .line 755
    .line 756
    add-long v2, v2, v36

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_15
    move-object/from16 v16, v4

    .line 760
    .line 761
    move-object/from16 v17, v11

    .line 762
    .line 763
    const-wide/16 v2, 0x0

    .line 764
    .line 765
    :goto_17
    cmp-long v0, v2, v31

    .line 766
    .line 767
    if-gez v0, :cond_16

    .line 768
    .line 769
    const-wide/16 v18, 0x400

    .line 770
    .line 771
    mul-long v20, v2, v31

    .line 772
    .line 773
    move-wide/from16 v40, v7

    .line 774
    .line 775
    add-long v6, v20, v18

    .line 776
    .line 777
    long-to-int v0, v6

    .line 778
    mul-long v7, v2, v40

    .line 779
    .line 780
    long-to-int v4, v7

    .line 781
    move-object/from16 v21, v22

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    move/from16 v18, v0

    .line 786
    .line 787
    move/from16 v20, v4

    .line 788
    .line 789
    move-object/from16 v19, v17

    .line 790
    .line 791
    move-object/from16 v17, v10

    .line 792
    .line 793
    invoke-static/range {v16 .. v22}, Lfc/h;->w(Loh/a;[BI[BI[BI)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v22, v21

    .line 797
    .line 798
    add-long v2, v2, v36

    .line 799
    .line 800
    move-object/from16 v17, v19

    .line 801
    .line 802
    move-wide/from16 v7, v40

    .line 803
    .line 804
    const/16 v6, 0x28

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_16
    move-object/from16 v17, v10

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    const/16 v3, 0x20

    .line 811
    .line 812
    :goto_18
    if-lez v3, :cond_18

    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    :goto_19
    if-ge v2, v3, :cond_17

    .line 816
    .line 817
    ushr-int/lit8 v4, v3, 0x1

    .line 818
    .line 819
    const/16 v35, 0x20

    .line 820
    .line 821
    mul-int/lit8 v4, v4, 0x20

    .line 822
    .line 823
    ushr-int/lit8 v6, v2, 0x1

    .line 824
    .line 825
    mul-int/lit8 v6, v6, 0x20

    .line 826
    .line 827
    add-int/2addr v6, v4

    .line 828
    mul-int/lit8 v4, v3, 0x20

    .line 829
    .line 830
    mul-int/lit8 v7, v2, 0x20

    .line 831
    .line 832
    add-int v18, v7, v4

    .line 833
    .line 834
    add-int/lit8 v4, v0, 0x7

    .line 835
    .line 836
    const/16 v24, 0x40

    .line 837
    .line 838
    mul-int/lit8 v19, v4, 0x40

    .line 839
    .line 840
    move-object/from16 v21, v17

    .line 841
    .line 842
    move-object/from16 v20, v17

    .line 843
    .line 844
    move/from16 v17, v6

    .line 845
    .line 846
    invoke-virtual/range {v16 .. v22}, Loh/a;->a(III[B[B[B)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v4, v20

    .line 850
    .line 851
    add-int/lit8 v2, v2, 0x2

    .line 852
    .line 853
    move-object/from16 v17, v4

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_17
    move-object/from16 v4, v17

    .line 857
    .line 858
    const/16 v24, 0x40

    .line 859
    .line 860
    add-int/lit8 v0, v0, 0x1

    .line 861
    .line 862
    ushr-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_18
    move-object/from16 v4, v17

    .line 866
    .line 867
    const/16 v24, 0x40

    .line 868
    .line 869
    iget-wide v2, v14, Lcc/a;->c:J

    .line 870
    .line 871
    long-to-int v0, v2

    .line 872
    const/4 v2, 0x0

    .line 873
    const/4 v3, 0x5

    .line 874
    :goto_1a
    if-ge v2, v3, :cond_19

    .line 875
    .line 876
    const/16 v6, 0x20

    .line 877
    .line 878
    ushr-int v7, v6, v2

    .line 879
    .line 880
    mul-int/2addr v7, v6

    .line 881
    ushr-int v8, v0, v2

    .line 882
    .line 883
    xor-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    mul-int/2addr v8, v6

    .line 886
    add-int/2addr v8, v7

    .line 887
    mul-int/lit8 v7, v2, 0x20

    .line 888
    .line 889
    add-int v7, v7, v39

    .line 890
    .line 891
    invoke-static {v4, v8, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v2, v2, 0x1

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_19
    const/16 v6, 0x20

    .line 898
    .line 899
    const/4 v9, 0x0

    .line 900
    invoke-static {v4, v6, v15, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    .line 902
    .line 903
    add-int/lit16 v1, v1, 0x900

    .line 904
    .line 905
    iget-wide v7, v14, Lcc/a;->b:J

    .line 906
    .line 907
    and-long v9, v7, v29

    .line 908
    .line 909
    long-to-int v0, v9

    .line 910
    int-to-long v9, v0

    .line 911
    iput-wide v9, v14, Lcc/a;->c:J

    .line 912
    .line 913
    ushr-long/2addr v7, v3

    .line 914
    iput-wide v7, v14, Lcc/a;->b:J

    .line 915
    .line 916
    add-int/lit8 v2, v25, 0x1

    .line 917
    .line 918
    move-object/from16 v6, v16

    .line 919
    .line 920
    move-object/from16 v4, v28

    .line 921
    .line 922
    move/from16 v3, v34

    .line 923
    .line 924
    const/16 v0, 0x28

    .line 925
    .line 926
    goto/16 :goto_f

    .line 927
    .line 928
    :cond_1a
    move-object/from16 v28, v4

    .line 929
    .line 930
    const/16 v2, 0x440

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    :goto_1b
    if-eq v9, v2, :cond_1b

    .line 934
    .line 935
    const/16 v26, 0x0

    .line 936
    .line 937
    aput-byte v26, v28, v9

    .line 938
    .line 939
    add-int/lit8 v9, v9, 0x1

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_1b
    return-object v5
.end method
