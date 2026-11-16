.class public Lfg/b0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/a0;


# static fields
.field public static final j:[I


# instance fields
.field public final a:I

.field public b:I

.field public final c:[I

.field public final d:[I

.field public final e:[B

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 2
    .line 3
    invoke-static {v0}, Lsh/h;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v0}, Lsh/c;->A(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aput v5, v2, v3

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object v2, Lfg/b0;->j:[I

    .line 27
    .line 28
    const-string v0, "expand 32-byte k"

    .line 29
    .line 30
    invoke-static {v0}, Lsh/h;->c(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    const-string v0, "expand 16-byte k"

    .line 34
    .line 35
    invoke-static {v0}, Lsh/h;->c(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lfg/b0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfg/b0;->b:I

    const/16 v1, 0x10

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lfg/b0;->c:[I

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lfg/b0;->d:[I

    const/16 v1, 0x40

    .line 6
    new-array v1, v1, [B

    iput-object v1, p0, Lfg/b0;->e:[B

    .line 7
    iput-boolean v0, p0, Lfg/b0;->f:Z

    if-lez p1, :cond_0

    .line 8
    iput p1, p0, Lfg/b0;->a:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(I[I)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x10

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Lfg/b0;->j:[I

    .line 6
    .line 7
    aget v1, v0, p0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, p1, v2

    .line 11
    .line 12
    add-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, p1, v2

    .line 18
    .line 19
    add-int/lit8 v1, p0, 0x2

    .line 20
    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput v1, p1, v2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    add-int/2addr p0, v1

    .line 28
    aget p0, v0, p0

    .line 29
    .line 30
    aput p0, p1, v1

    .line 31
    .line 32
    return-void
.end method

.method public static f(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static g(I[I[I)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    rem-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    move/from16 v16, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget v17, v0, v2

    .line 42
    .line 43
    const/16 v18, 0x8

    .line 44
    .line 45
    aget v19, v0, v18

    .line 46
    .line 47
    move/from16 v20, v4

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    aget v21, v0, v4

    .line 52
    .line 53
    const/16 v22, 0xa

    .line 54
    .line 55
    aget v23, v0, v22

    .line 56
    .line 57
    const/16 v24, 0xb

    .line 58
    .line 59
    aget v25, v0, v24

    .line 60
    .line 61
    const/16 v26, 0xc

    .line 62
    .line 63
    aget v27, v0, v26

    .line 64
    .line 65
    move/from16 v28, v6

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    aget v29, v0, v6

    .line 70
    .line 71
    const/16 v30, 0xe

    .line 72
    .line 73
    aget v31, v0, v30

    .line 74
    .line 75
    const/16 v32, 0xf

    .line 76
    .line 77
    aget v33, v0, v32

    .line 78
    .line 79
    move/from16 v34, v33

    .line 80
    .line 81
    move/from16 v33, v31

    .line 82
    .line 83
    move/from16 v31, v29

    .line 84
    .line 85
    move/from16 v29, v27

    .line 86
    .line 87
    move/from16 v27, v25

    .line 88
    .line 89
    move/from16 v25, v23

    .line 90
    .line 91
    move/from16 v23, v21

    .line 92
    .line 93
    move/from16 v21, v19

    .line 94
    .line 95
    move/from16 v19, v17

    .line 96
    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    move v15, v13

    .line 100
    move v13, v11

    .line 101
    move v11, v9

    .line 102
    move v9, v7

    .line 103
    move v7, v5

    .line 104
    move v5, v3

    .line 105
    move/from16 v3, p0

    .line 106
    .line 107
    :goto_0
    if-lez v3, :cond_0

    .line 108
    .line 109
    move/from16 v35, v8

    .line 110
    .line 111
    add-int v8, v5, v29

    .line 112
    .line 113
    invoke-static {v8, v2}, Lfg/b0;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v13

    .line 118
    add-int v13, v8, v5

    .line 119
    .line 120
    invoke-static {v13, v4}, Lfg/b0;->f(II)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    xor-int v13, v21, v13

    .line 125
    .line 126
    move/from16 v36, v10

    .line 127
    .line 128
    add-int v10, v13, v8

    .line 129
    .line 130
    invoke-static {v10, v6}, Lfg/b0;->f(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    xor-int v10, v29, v10

    .line 135
    .line 136
    move/from16 v37, v12

    .line 137
    .line 138
    add-int v12, v10, v13

    .line 139
    .line 140
    move/from16 v38, v14

    .line 141
    .line 142
    const/16 v14, 0x12

    .line 143
    .line 144
    invoke-static {v12, v14}, Lfg/b0;->f(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    xor-int/2addr v5, v12

    .line 149
    add-int v12, v15, v7

    .line 150
    .line 151
    invoke-static {v12, v2}, Lfg/b0;->f(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    xor-int v12, v23, v12

    .line 156
    .line 157
    add-int v2, v12, v15

    .line 158
    .line 159
    invoke-static {v2, v4}, Lfg/b0;->f(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int v2, v31, v2

    .line 164
    .line 165
    add-int v4, v2, v12

    .line 166
    .line 167
    invoke-static {v4, v6}, Lfg/b0;->f(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    xor-int/2addr v4, v7

    .line 172
    add-int v7, v4, v2

    .line 173
    .line 174
    invoke-static {v7, v14}, Lfg/b0;->f(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    xor-int/2addr v7, v15

    .line 179
    add-int v15, v25, v17

    .line 180
    .line 181
    const/4 v14, 0x7

    .line 182
    invoke-static {v15, v14}, Lfg/b0;->f(II)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    xor-int v14, v33, v15

    .line 187
    .line 188
    add-int v15, v14, v25

    .line 189
    .line 190
    const/16 v6, 0x9

    .line 191
    .line 192
    invoke-static {v15, v6}, Lfg/b0;->f(II)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    xor-int v6, v9, v15

    .line 197
    .line 198
    add-int v9, v6, v14

    .line 199
    .line 200
    const/16 v15, 0xd

    .line 201
    .line 202
    invoke-static {v9, v15}, Lfg/b0;->f(II)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    xor-int v9, v17, v9

    .line 207
    .line 208
    add-int v15, v9, v6

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-static {v15, v0}, Lfg/b0;->f(II)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    xor-int v0, v25, v15

    .line 217
    .line 218
    add-int v15, v34, v27

    .line 219
    .line 220
    move/from16 v17, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    invoke-static {v15, v0}, Lfg/b0;->f(II)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    xor-int v0, v11, v15

    .line 228
    .line 229
    add-int v11, v0, v34

    .line 230
    .line 231
    const/16 v15, 0x9

    .line 232
    .line 233
    invoke-static {v11, v15}, Lfg/b0;->f(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    xor-int v11, v19, v11

    .line 238
    .line 239
    add-int v15, v11, v0

    .line 240
    .line 241
    move/from16 v21, v0

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    invoke-static {v15, v0}, Lfg/b0;->f(II)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    xor-int v0, v27, v15

    .line 250
    .line 251
    add-int v15, v0, v11

    .line 252
    .line 253
    move/from16 v19, v0

    .line 254
    .line 255
    const/16 v0, 0x12

    .line 256
    .line 257
    invoke-static {v15, v0}, Lfg/b0;->f(II)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    xor-int v0, v34, v15

    .line 262
    .line 263
    add-int v15, v5, v21

    .line 264
    .line 265
    move/from16 v23, v0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    invoke-static {v15, v0}, Lfg/b0;->f(II)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    xor-int v0, v4, v15

    .line 273
    .line 274
    add-int v4, v0, v5

    .line 275
    .line 276
    const/16 v15, 0x9

    .line 277
    .line 278
    invoke-static {v4, v15}, Lfg/b0;->f(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    xor-int/2addr v4, v6

    .line 283
    add-int v6, v4, v0

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    invoke-static {v6, v15}, Lfg/b0;->f(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    xor-int v6, v21, v6

    .line 292
    .line 293
    add-int v15, v6, v4

    .line 294
    .line 295
    move/from16 v21, v0

    .line 296
    .line 297
    const/16 v0, 0x12

    .line 298
    .line 299
    invoke-static {v15, v0}, Lfg/b0;->f(II)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    xor-int/2addr v5, v15

    .line 304
    add-int v0, v7, v8

    .line 305
    .line 306
    const/4 v15, 0x7

    .line 307
    invoke-static {v0, v15}, Lfg/b0;->f(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/2addr v0, v9

    .line 312
    add-int v9, v0, v7

    .line 313
    .line 314
    const/16 v15, 0x9

    .line 315
    .line 316
    invoke-static {v9, v15}, Lfg/b0;->f(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    xor-int/2addr v9, v11

    .line 321
    add-int v11, v9, v0

    .line 322
    .line 323
    const/16 v15, 0xd

    .line 324
    .line 325
    invoke-static {v11, v15}, Lfg/b0;->f(II)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    xor-int/2addr v8, v11

    .line 330
    add-int v11, v8, v9

    .line 331
    .line 332
    const/16 v15, 0x12

    .line 333
    .line 334
    invoke-static {v11, v15}, Lfg/b0;->f(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    xor-int v15, v7, v11

    .line 339
    .line 340
    add-int v7, v17, v12

    .line 341
    .line 342
    const/4 v11, 0x7

    .line 343
    invoke-static {v7, v11}, Lfg/b0;->f(II)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    xor-int v27, v19, v7

    .line 348
    .line 349
    add-int v7, v27, v17

    .line 350
    .line 351
    const/16 v11, 0x9

    .line 352
    .line 353
    invoke-static {v7, v11}, Lfg/b0;->f(II)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    xor-int/2addr v7, v13

    .line 358
    add-int v11, v7, v27

    .line 359
    .line 360
    const/16 v13, 0xd

    .line 361
    .line 362
    invoke-static {v11, v13}, Lfg/b0;->f(II)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    xor-int/2addr v11, v12

    .line 367
    add-int v12, v11, v7

    .line 368
    .line 369
    const/16 v13, 0x12

    .line 370
    .line 371
    invoke-static {v12, v13}, Lfg/b0;->f(II)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    xor-int v25, v17, v12

    .line 376
    .line 377
    add-int v12, v23, v14

    .line 378
    .line 379
    const/4 v13, 0x7

    .line 380
    invoke-static {v12, v13}, Lfg/b0;->f(II)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    xor-int v29, v10, v12

    .line 385
    .line 386
    add-int v10, v29, v23

    .line 387
    .line 388
    const/16 v12, 0x9

    .line 389
    .line 390
    invoke-static {v10, v12}, Lfg/b0;->f(II)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    xor-int v31, v2, v10

    .line 395
    .line 396
    add-int v2, v31, v29

    .line 397
    .line 398
    const/16 v13, 0xd

    .line 399
    .line 400
    invoke-static {v2, v13}, Lfg/b0;->f(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    xor-int v33, v14, v2

    .line 405
    .line 406
    add-int v2, v33, v31

    .line 407
    .line 408
    const/16 v13, 0x12

    .line 409
    .line 410
    invoke-static {v2, v13}, Lfg/b0;->f(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    xor-int v34, v23, v2

    .line 415
    .line 416
    add-int/lit8 v3, v3, -0x2

    .line 417
    .line 418
    move/from16 v2, v21

    .line 419
    .line 420
    move/from16 v21, v7

    .line 421
    .line 422
    move v7, v2

    .line 423
    move/from16 v17, v0

    .line 424
    .line 425
    move v13, v8

    .line 426
    move/from16 v19, v9

    .line 427
    .line 428
    move/from16 v23, v11

    .line 429
    .line 430
    move/from16 v8, v35

    .line 431
    .line 432
    move/from16 v10, v36

    .line 433
    .line 434
    move/from16 v12, v37

    .line 435
    .line 436
    move/from16 v14, v38

    .line 437
    .line 438
    const/4 v2, 0x7

    .line 439
    move-object/from16 v0, p1

    .line 440
    .line 441
    move v9, v4

    .line 442
    move v11, v6

    .line 443
    const/16 v4, 0x9

    .line 444
    .line 445
    const/16 v6, 0xd

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_0
    move/from16 v35, v8

    .line 450
    .line 451
    move/from16 v36, v10

    .line 452
    .line 453
    move/from16 v37, v12

    .line 454
    .line 455
    move/from16 v38, v14

    .line 456
    .line 457
    aget v0, p1, v16

    .line 458
    .line 459
    add-int/2addr v5, v0

    .line 460
    aput v5, v1, v16

    .line 461
    .line 462
    aget v0, p1, v20

    .line 463
    .line 464
    add-int/2addr v7, v0

    .line 465
    aput v7, v1, v20

    .line 466
    .line 467
    aget v0, p1, v28

    .line 468
    .line 469
    add-int/2addr v9, v0

    .line 470
    aput v9, v1, v28

    .line 471
    .line 472
    aget v0, p1, v35

    .line 473
    .line 474
    add-int/2addr v11, v0

    .line 475
    aput v11, v1, v35

    .line 476
    .line 477
    aget v0, p1, v36

    .line 478
    .line 479
    add-int/2addr v13, v0

    .line 480
    aput v13, v1, v36

    .line 481
    .line 482
    aget v0, p1, v37

    .line 483
    .line 484
    add-int/2addr v15, v0

    .line 485
    aput v15, v1, v37

    .line 486
    .line 487
    aget v0, p1, v38

    .line 488
    .line 489
    add-int v17, v17, v0

    .line 490
    .line 491
    aput v17, v1, v38

    .line 492
    .line 493
    const/16 v39, 0x7

    .line 494
    .line 495
    aget v0, p1, v39

    .line 496
    .line 497
    add-int v19, v19, v0

    .line 498
    .line 499
    aput v19, v1, v39

    .line 500
    .line 501
    aget v0, p1, v18

    .line 502
    .line 503
    add-int v21, v21, v0

    .line 504
    .line 505
    aput v21, v1, v18

    .line 506
    .line 507
    const/16 v40, 0x9

    .line 508
    .line 509
    aget v0, p1, v40

    .line 510
    .line 511
    add-int v23, v23, v0

    .line 512
    .line 513
    aput v23, v1, v40

    .line 514
    .line 515
    aget v0, p1, v22

    .line 516
    .line 517
    add-int v25, v25, v0

    .line 518
    .line 519
    aput v25, v1, v22

    .line 520
    .line 521
    aget v0, p1, v24

    .line 522
    .line 523
    add-int v27, v27, v0

    .line 524
    .line 525
    aput v27, v1, v24

    .line 526
    .line 527
    aget v0, p1, v26

    .line 528
    .line 529
    add-int v29, v29, v0

    .line 530
    .line 531
    aput v29, v1, v26

    .line 532
    .line 533
    const/16 v41, 0xd

    .line 534
    .line 535
    aget v0, p1, v41

    .line 536
    .line 537
    add-int v31, v31, v0

    .line 538
    .line 539
    aput v31, v1, v41

    .line 540
    .line 541
    aget v0, p1, v30

    .line 542
    .line 543
    add-int v33, v33, v0

    .line 544
    .line 545
    aput v33, v1, v30

    .line 546
    .line 547
    aget v0, p1, v32

    .line 548
    .line 549
    add-int v34, v34, v0

    .line 550
    .line 551
    aput v34, v1, v32

    .line 552
    .line 553
    return-void

    .line 554
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v1, "Number of rounds must be even"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/b0;->c:[I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 3

    .line 1
    iget v0, p0, Lfg/b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg/b0;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lfg/b0;->d:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfg/b0;->g(I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lsh/c;->z([B[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/b0;->c:[I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget v1, p0, Lfg/b0;->a:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Salsa20/"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Salsa20"

    .line 15
    .line 16
    return-object v0
.end method

.method public h([B[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfg/b0;->c:[I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfg/b0;->getAlgorithmName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " requires 128 bit or 256 bit key"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    array-length v2, p1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    const/4 v4, 0x4

    .line 47
    div-int/2addr v2, v4

    .line 48
    sget-object v5, Lfg/b0;->j:[I

    .line 49
    .line 50
    aget v6, v5, v2

    .line 51
    .line 52
    aput v6, v1, v0

    .line 53
    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    aget v6, v5, v6

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    aput v6, v1, v7

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x2

    .line 62
    .line 63
    aget v6, v5, v6

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    aput v6, v1, v7

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    aget v2, v5, v2

    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    aput v2, v1, v5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {p1, v0, v1, v2, v4}, Lsh/c;->B([BI[III)V

    .line 79
    .line 80
    .line 81
    array-length v2, p1

    .line 82
    sub-int/2addr v2, v3

    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-static {p1, v2, v1, v3, v4}, Lsh/c;->B([BI[III)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x6

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {p2, v0, v1, p1, v2}, Lsh/c;->B([BI[III)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lmg/h0;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lmg/h0;

    .line 6
    .line 7
    iget-object p1, p2, Lmg/h0;->c:[B

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Lfg/b0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object p2, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lfg/b0;->f:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p1}, Lfg/b0;->h([B[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfg/b0;->getAlgorithmName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " KeyParameter can not be null for first initialisation"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    instance-of v0, p2, Lmg/f0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p2, Lmg/f0;

    .line 63
    .line 64
    iget-object p2, p2, Lmg/f0;->c:[B

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lfg/b0;->h([B[B)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lfg/b0;->reset()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lfg/b0;->f:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lfg/b0;->getAlgorithmName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lfg/b0;->getAlgorithmName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " requires exactly "

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lfg/b0;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " bytes of IV"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lfg/b0;->getAlgorithmName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " Init parameters must include an IV"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final processBytes([BII[BI)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfg/b0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    add-int v0, p5, p3

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lfg/b0;->g:I

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    iput v0, p0, Lfg/b0;->g:I

    .line 19
    .line 20
    if-ge v0, p3, :cond_1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lfg/b0;->h:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lfg/b0;->h:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lfg/b0;->i:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lfg/b0;->i:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/s;

    .line 44
    .line 45
    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge v0, p3, :cond_3

    .line 53
    .line 54
    add-int v1, v0, p5

    .line 55
    .line 56
    iget v2, p0, Lfg/b0;->b:I

    .line 57
    .line 58
    iget-object v3, p0, Lfg/b0;->e:[B

    .line 59
    .line 60
    aget-byte v4, v3, v2

    .line 61
    .line 62
    add-int v5, v0, p2

    .line 63
    .line 64
    aget-byte v5, p1, v5

    .line 65
    .line 66
    xor-int/2addr v4, v5

    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, p4, v1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    and-int/lit8 v1, v2, 0x3f

    .line 73
    .line 74
    iput v1, p0, Lfg/b0;->b:I

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lfg/b0;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lfg/b0;->b([B)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return p3

    .line 88
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 89
    .line 90
    const-string p2, "output buffer too short"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 97
    .line 98
    const-string p2, "input buffer too short"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lfg/b0;->getAlgorithmName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, " not initialised"

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfg/b0;->b:I

    .line 3
    .line 4
    iput v0, p0, Lfg/b0;->g:I

    .line 5
    .line 6
    iput v0, p0, Lfg/b0;->h:I

    .line 7
    .line 8
    iput v0, p0, Lfg/b0;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lfg/b0;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfg/b0;->e:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfg/b0;->b([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
