.class public final Ljg/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lorg/spongycastle/crypto/d;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# virtual methods
.method public final a(BI)B
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/q;->c:[B

    .line 2
    .line 3
    aget-byte p2, v0, p2

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method

.method public final d(II[B[B)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Ljg/q;->g:I

    .line 12
    .line 13
    iget-object v6, v0, Ljg/q;->b:[B

    .line 14
    .line 15
    iget-object v7, v0, Ljg/q;->e:Lorg/spongycastle/crypto/d;

    .line 16
    .line 17
    iget-object v8, v0, Ljg/q;->c:[B

    .line 18
    .line 19
    iget-boolean v9, v0, Ljg/q;->i:Z

    .line 20
    .line 21
    const-string v10, "input buffer too short"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v12, "output buffer too short"

    .line 25
    .line 26
    if-eqz v9, :cond_11

    .line 27
    .line 28
    iget-boolean v9, v0, Ljg/q;->h:Z

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    if-eqz v9, :cond_8

    .line 32
    .line 33
    iget-object v9, v0, Ljg/q;->a:[B

    .line 34
    .line 35
    add-int v15, v1, v5

    .line 36
    .line 37
    const/16 v16, 0x2

    .line 38
    .line 39
    array-length v13, v3

    .line 40
    if-gt v15, v13, :cond_7

    .line 41
    .line 42
    iget v10, v0, Ljg/q;->f:I

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    mul-int/lit8 v10, v5, 0x2

    .line 47
    .line 48
    add-int v13, v10, v2

    .line 49
    .line 50
    add-int/lit8 v13, v13, 0x2

    .line 51
    .line 52
    array-length v15, v4

    .line 53
    if-gt v13, v15, :cond_2

    .line 54
    .line 55
    invoke-interface {v7, v11, v11, v6, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 56
    .line 57
    .line 58
    move v12, v11

    .line 59
    :goto_0
    if-ge v12, v5, :cond_0

    .line 60
    .line 61
    add-int v13, v2, v12

    .line 62
    .line 63
    aget-byte v15, v9, v12

    .line 64
    .line 65
    invoke-virtual {v0, v15, v12}, Ljg/q;->a(BI)B

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput-byte v15, v4, v13

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v4, v2, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v11, v11, v6, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 78
    .line 79
    .line 80
    add-int v12, v2, v5

    .line 81
    .line 82
    add-int/lit8 v13, v5, -0x2

    .line 83
    .line 84
    aget-byte v13, v9, v13

    .line 85
    .line 86
    invoke-virtual {v0, v13, v11}, Ljg/q;->a(BI)B

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    aput-byte v13, v4, v12

    .line 91
    .line 92
    add-int/lit8 v13, v12, 0x1

    .line 93
    .line 94
    add-int/lit8 v15, v5, -0x1

    .line 95
    .line 96
    aget-byte v9, v9, v15

    .line 97
    .line 98
    invoke-virtual {v0, v9, v14}, Ljg/q;->a(BI)B

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    aput-byte v9, v4, v13

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    invoke-static {v4, v2, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v11, v11, v6, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 110
    .line 111
    .line 112
    move v2, v11

    .line 113
    :goto_1
    if-ge v2, v5, :cond_1

    .line 114
    .line 115
    add-int/lit8 v7, v12, 0x2

    .line 116
    .line 117
    add-int/2addr v7, v2

    .line 118
    add-int v8, v1, v2

    .line 119
    .line 120
    aget-byte v8, v3, v8

    .line 121
    .line 122
    invoke-virtual {v0, v8, v2}, Ljg/q;->a(BI)B

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    aput-byte v8, v4, v7

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v12, v12, 0x2

    .line 132
    .line 133
    invoke-static {v4, v12, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget v1, v0, Ljg/q;->f:I

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x2

    .line 139
    .line 140
    add-int/2addr v1, v10

    .line 141
    iput v1, v0, Ljg/q;->f:I

    .line 142
    .line 143
    return v10

    .line 144
    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 145
    .line 146
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    add-int/lit8 v9, v5, 0x2

    .line 151
    .line 152
    if-lt v10, v9, :cond_6

    .line 153
    .line 154
    add-int v9, v2, v5

    .line 155
    .line 156
    array-length v10, v4

    .line 157
    if-gt v9, v10, :cond_5

    .line 158
    .line 159
    invoke-interface {v7, v11, v11, v6, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 160
    .line 161
    .line 162
    move v7, v11

    .line 163
    :goto_2
    if-ge v7, v5, :cond_4

    .line 164
    .line 165
    add-int v8, v2, v7

    .line 166
    .line 167
    add-int v9, v1, v7

    .line 168
    .line 169
    aget-byte v9, v3, v9

    .line 170
    .line 171
    invoke-virtual {v0, v9, v7}, Ljg/q;->a(BI)B

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    aput-byte v9, v4, v8

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v4, v2, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    return v5

    .line 184
    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 185
    .line 186
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_6
    return v5

    .line 191
    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/j;

    .line 192
    .line 193
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    const/16 v16, 0x2

    .line 198
    .line 199
    iget-object v9, v0, Ljg/q;->d:[B

    .line 200
    .line 201
    add-int v13, v1, v5

    .line 202
    .line 203
    array-length v15, v3

    .line 204
    if-gt v13, v15, :cond_10

    .line 205
    .line 206
    add-int v10, v2, v5

    .line 207
    .line 208
    array-length v13, v4

    .line 209
    if-gt v10, v13, :cond_f

    .line 210
    .line 211
    iget v10, v0, Ljg/q;->f:I

    .line 212
    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    move v2, v11

    .line 216
    :goto_3
    if-ge v2, v5, :cond_9

    .line 217
    .line 218
    add-int v4, v1, v2

    .line 219
    .line 220
    aget-byte v4, v3, v4

    .line 221
    .line 222
    aput-byte v4, v6, v2

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-interface {v7, v11, v11, v6, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 228
    .line 229
    .line 230
    iget v1, v0, Ljg/q;->f:I

    .line 231
    .line 232
    add-int/2addr v1, v5

    .line 233
    iput v1, v0, Ljg/q;->f:I

    .line 234
    .line 235
    return v11

    .line 236
    :cond_a
    if-ne v10, v5, :cond_c

    .line 237
    .line 238
    invoke-static {v3, v1, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v1, v5, -0x2

    .line 242
    .line 243
    move/from16 v3, v16

    .line 244
    .line 245
    invoke-static {v6, v3, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    aget-byte v3, v9, v11

    .line 249
    .line 250
    aput-byte v3, v6, v1

    .line 251
    .line 252
    sub-int/2addr v5, v14

    .line 253
    aget-byte v3, v9, v14

    .line 254
    .line 255
    aput-byte v3, v6, v5

    .line 256
    .line 257
    invoke-interface {v7, v11, v11, v6, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 258
    .line 259
    .line 260
    move v3, v11

    .line 261
    :goto_4
    if-ge v3, v1, :cond_b

    .line 262
    .line 263
    add-int v5, v2, v3

    .line 264
    .line 265
    add-int/lit8 v7, v3, 0x2

    .line 266
    .line 267
    aget-byte v7, v9, v7

    .line 268
    .line 269
    invoke-virtual {v0, v7, v3}, Ljg/q;->a(BI)B

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    aput-byte v7, v4, v5

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    const/4 v3, 0x2

    .line 279
    invoke-static {v9, v3, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget v2, v0, Ljg/q;->f:I

    .line 283
    .line 284
    add-int/2addr v2, v3

    .line 285
    iput v2, v0, Ljg/q;->f:I

    .line 286
    .line 287
    return v1

    .line 288
    :cond_c
    add-int/lit8 v12, v5, 0x2

    .line 289
    .line 290
    if-lt v10, v12, :cond_e

    .line 291
    .line 292
    invoke-static {v3, v1, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    aget-byte v1, v9, v11

    .line 296
    .line 297
    add-int/lit8 v3, v5, -0x2

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Ljg/q;->a(BI)B

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    aput-byte v1, v4, v2

    .line 304
    .line 305
    add-int/lit8 v1, v2, 0x1

    .line 306
    .line 307
    aget-byte v10, v9, v14

    .line 308
    .line 309
    add-int/lit8 v12, v5, -0x1

    .line 310
    .line 311
    invoke-virtual {v0, v10, v12}, Ljg/q;->a(BI)B

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    aput-byte v10, v4, v1

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-static {v9, v11, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v11, v11, v6, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 322
    .line 323
    .line 324
    move v7, v11

    .line 325
    :goto_5
    if-ge v7, v3, :cond_d

    .line 326
    .line 327
    add-int v8, v2, v7

    .line 328
    .line 329
    add-int/2addr v8, v1

    .line 330
    add-int/lit8 v10, v7, 0x2

    .line 331
    .line 332
    aget-byte v10, v9, v10

    .line 333
    .line 334
    invoke-virtual {v0, v10, v7}, Ljg/q;->a(BI)B

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    aput-byte v10, v4, v8

    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    invoke-static {v9, v1, v6, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    :cond_e
    return v5

    .line 347
    :cond_f
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 348
    .line 349
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_10
    new-instance v1, Lorg/spongycastle/crypto/j;

    .line 354
    .line 355
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_11
    iget-boolean v9, v0, Ljg/q;->h:Z

    .line 360
    .line 361
    if-eqz v9, :cond_16

    .line 362
    .line 363
    add-int v9, v1, v5

    .line 364
    .line 365
    array-length v13, v3

    .line 366
    if-gt v9, v13, :cond_15

    .line 367
    .line 368
    add-int v9, v2, v5

    .line 369
    .line 370
    array-length v10, v4

    .line 371
    if-gt v9, v10, :cond_14

    .line 372
    .line 373
    invoke-interface {v7, v11, v11, v6, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 374
    .line 375
    .line 376
    move v7, v11

    .line 377
    :goto_6
    if-ge v7, v5, :cond_12

    .line 378
    .line 379
    add-int v8, v2, v7

    .line 380
    .line 381
    add-int v9, v1, v7

    .line 382
    .line 383
    aget-byte v9, v3, v9

    .line 384
    .line 385
    invoke-virtual {v0, v9, v7}, Ljg/q;->a(BI)B

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    aput-byte v9, v4, v8

    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    :goto_7
    if-ge v11, v5, :cond_13

    .line 395
    .line 396
    add-int v1, v2, v11

    .line 397
    .line 398
    aget-byte v1, v4, v1

    .line 399
    .line 400
    aput-byte v1, v6, v11

    .line 401
    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_13
    return v5

    .line 406
    :cond_14
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 407
    .line 408
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_15
    new-instance v1, Lorg/spongycastle/crypto/j;

    .line 413
    .line 414
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_16
    add-int v9, v1, v5

    .line 419
    .line 420
    array-length v13, v3

    .line 421
    if-gt v9, v13, :cond_1a

    .line 422
    .line 423
    add-int v9, v2, v5

    .line 424
    .line 425
    array-length v10, v4

    .line 426
    if-gt v9, v10, :cond_19

    .line 427
    .line 428
    invoke-interface {v7, v11, v11, v6, v8}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 429
    .line 430
    .line 431
    move v7, v11

    .line 432
    :goto_8
    if-ge v7, v5, :cond_17

    .line 433
    .line 434
    add-int v8, v2, v7

    .line 435
    .line 436
    add-int v9, v1, v7

    .line 437
    .line 438
    aget-byte v9, v3, v9

    .line 439
    .line 440
    invoke-virtual {v0, v9, v7}, Ljg/q;->a(BI)B

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    aput-byte v9, v4, v8

    .line 445
    .line 446
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_17
    :goto_9
    if-ge v11, v5, :cond_18

    .line 450
    .line 451
    add-int v2, v1, v11

    .line 452
    .line 453
    aget-byte v2, v3, v2

    .line 454
    .line 455
    aput-byte v2, v6, v11

    .line 456
    .line 457
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_18
    return v5

    .line 461
    :cond_19
    new-instance v1, Lorg/spongycastle/crypto/t;

    .line 462
    .line 463
    invoke-direct {v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1a
    new-instance v1, Lorg/spongycastle/crypto/j;

    .line 468
    .line 469
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/q;->e:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/q;->e:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljg/q;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/PGPCFBwithIV"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/PGPCFB"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljg/q;->e:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/q;->a:[B

    .line 4
    .line 5
    iput-boolean p1, p0, Ljg/q;->h:Z

    .line 6
    .line 7
    instance-of p1, p2, Lmg/h0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p2, Lmg/h0;

    .line 13
    .line 14
    iget-object p1, p2, Lmg/h0;->c:[B

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    array-length v4, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    array-length v4, p1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v3, v5

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    array-length v6, p1

    .line 31
    sub-int/2addr v4, v6

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aput-byte v5, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v3, v1

    .line 40
    invoke-static {p1, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ljg/q;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 47
    .line 48
    invoke-interface {v0, v2, p1}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljg/q;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljg/q;->f:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Ljg/q;->b:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Ljg/q;->i:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Ljg/q;->a:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ljg/q;->e:Lorg/spongycastle/crypto/d;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
