.class public abstract Lbh/t;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lbh/a;


# static fields
.field public static final d:[I

.field public static final h:[B

.field public static final p:[I

.field public static final q:[Lbh/k;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbh/t;->d:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lbh/t;->h:[B

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lbh/t;->p:[I

    .line 17
    .line 18
    new-array v0, v0, [Lbh/k;

    .line 19
    .line 20
    sput-object v0, Lbh/t;->q:[Lbh/k;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbh/t;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(Lbh/k;Ljava/math/BigInteger;Lbh/k;Ljava/math/BigInteger;)Lbh/k;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbh/k;->a:Lbh/f;

    .line 8
    .line 9
    iget-object v4, v1, Lbh/k;->a:Lbh/f;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lbh/f;->h(Lbh/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_16

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lbh/f;->m(Lbh/k;)Lbh/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v4, v3, Lbh/b;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lbh/b;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbh/b;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lbh/k;->n(Ljava/math/BigInteger;)Lbh/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2}, Lbh/k;->n(Ljava/math/BigInteger;)Lbh/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbh/t;->F(Lbh/k;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v3, v3, Lbh/f;->g:Lfh/a;

    .line 51
    .line 52
    instance-of v4, v3, Lfh/a;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    if-eqz v4, :cond_f

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Lbh/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    filled-new-array {v4, v2}, [Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aget-object v2, v0, v7

    .line 72
    .line 73
    iget-object v2, v2, Lbh/k;->a:Lbh/f;

    .line 74
    .line 75
    iget-object v2, v2, Lbh/f;->d:Ljava/math/BigInteger;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    new-array v9, v4, [Ljava/math/BigInteger;

    .line 79
    .line 80
    move v10, v7

    .line 81
    move v11, v10

    .line 82
    :goto_0
    if-ge v10, v8, :cond_1

    .line 83
    .line 84
    aget-object v12, v1, v10

    .line 85
    .line 86
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v3, v12}, Lfh/a;->b(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    add-int/lit8 v13, v11, 0x1

    .line 95
    .line 96
    aget-object v14, v12, v7

    .line 97
    .line 98
    aput-object v14, v9, v11

    .line 99
    .line 100
    add-int/2addr v11, v8

    .line 101
    aget-object v12, v12, v6

    .line 102
    .line 103
    aput-object v12, v9, v13

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, v3, Lfh/a;->b:La1/a;

    .line 109
    .line 110
    new-array v2, v4, [Z

    .line 111
    .line 112
    new-array v3, v4, [Lbh/s;

    .line 113
    .line 114
    new-array v10, v4, [[B

    .line 115
    .line 116
    move v11, v7

    .line 117
    :goto_1
    if-ge v11, v8, :cond_4

    .line 118
    .line 119
    shl-int/lit8 v12, v11, 0x1

    .line 120
    .line 121
    add-int/lit8 v13, v12, 0x1

    .line 122
    .line 123
    aget-object v14, v9, v12

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-gez v15, :cond_2

    .line 130
    .line 131
    move v15, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v15, v7

    .line 134
    :goto_2
    aput-boolean v15, v2, v12

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aget-object v15, v9, v13

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/math/BigInteger;->signum()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-gez v16, :cond_3

    .line 147
    .line 148
    move/from16 v16, v6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move/from16 v16, v7

    .line 152
    .line 153
    :goto_3
    aput-boolean v16, v2, v13

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move/from16 p2, v6

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move/from16 v16, v7

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Lbh/t;->j(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    aget-object v7, v0, v11

    .line 188
    .line 189
    invoke-static {v7, v6, v1}, Lbh/t;->p(Lbh/k;ILa1/a;)Lbh/k;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v5, v7, Lbh/k;->a:Lbh/f;

    .line 194
    .line 195
    const-string v4, "bc_wnaf"

    .line 196
    .line 197
    invoke-virtual {v5, v7, v4}, Lbh/f;->l(Lbh/k;Ljava/lang/String;)Lbh/p;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lbh/t;->i(Lbh/p;)Lbh/s;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v3, v12

    .line 206
    .line 207
    iget-object v5, v8, Lbh/k;->a:Lbh/f;

    .line 208
    .line 209
    invoke-virtual {v5, v8, v4}, Lbh/f;->l(Lbh/k;Ljava/lang/String;)Lbh/p;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lbh/t;->i(Lbh/p;)Lbh/s;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v3, v13

    .line 218
    .line 219
    invoke-static {v6, v14}, Lbh/t;->e(ILjava/math/BigInteger;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v10, v12

    .line 224
    .line 225
    invoke-static {v6, v15}, Lbh/t;->e(ILjava/math/BigInteger;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v10, v13

    .line 230
    .line 231
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    move/from16 v6, p2

    .line 234
    .line 235
    move/from16 v7, v16

    .line 236
    .line 237
    const/4 v4, 0x4

    .line 238
    const/16 v5, 0x10

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move/from16 p2, v6

    .line 243
    .line 244
    move/from16 v16, v7

    .line 245
    .line 246
    move/from16 v0, v16

    .line 247
    .line 248
    move v1, v0

    .line 249
    :goto_4
    if-ge v0, v4, :cond_5

    .line 250
    .line 251
    aget-object v4, v10, v0

    .line 252
    .line 253
    array-length v4, v4

    .line 254
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    aget-object v0, v3, v16

    .line 263
    .line 264
    iget-object v0, v0, Lbh/s;->a:[Lbh/k;

    .line 265
    .line 266
    aget-object v0, v0, v16

    .line 267
    .line 268
    iget-object v0, v0, Lbh/k;->a:Lbh/f;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbh/f;->k()Lbh/k;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    add-int/lit8 v1, v1, -0x1

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    move/from16 v4, v16

    .line 278
    .line 279
    :goto_5
    if-ltz v1, :cond_d

    .line 280
    .line 281
    move-object v7, v0

    .line 282
    move/from16 v6, v16

    .line 283
    .line 284
    const/4 v8, 0x4

    .line 285
    :goto_6
    if-ge v6, v8, :cond_a

    .line 286
    .line 287
    aget-object v9, v10, v6

    .line 288
    .line 289
    array-length v11, v9

    .line 290
    if-ge v1, v11, :cond_6

    .line 291
    .line 292
    aget-byte v9, v9, v1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_6
    move/from16 v9, v16

    .line 296
    .line 297
    :goto_7
    if-eqz v9, :cond_9

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    aget-object v12, v3, v6

    .line 304
    .line 305
    if-gez v9, :cond_7

    .line 306
    .line 307
    move/from16 v9, p2

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_7
    move/from16 v9, v16

    .line 311
    .line 312
    :goto_8
    aget-boolean v13, v2, v6

    .line 313
    .line 314
    if-ne v9, v13, :cond_8

    .line 315
    .line 316
    iget-object v9, v12, Lbh/s;->a:[Lbh/k;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_8
    iget-object v9, v12, Lbh/s;->b:[Lbh/k;

    .line 320
    .line 321
    :goto_9
    ushr-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    aget-object v9, v9, v11

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    if-ne v7, v0, :cond_b

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_b
    if-lez v4, :cond_c

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Lbh/k;->x(I)Lbh/k;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move/from16 v4, v16

    .line 344
    .line 345
    :cond_c
    invoke-virtual {v5, v7}, Lbh/k;->z(Lbh/k;)Lbh/k;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_a
    add-int/lit8 v1, v1, -0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    if-lez v4, :cond_e

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Lbh/k;->x(I)Lbh/k;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_e
    invoke-static {v5}, Lbh/t;->F(Lbh/k;)V

    .line 359
    .line 360
    .line 361
    return-object v5

    .line 362
    :cond_f
    move-object/from16 v4, p1

    .line 363
    .line 364
    move/from16 p2, v6

    .line 365
    .line 366
    move/from16 v16, v7

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-gez v3, :cond_10

    .line 373
    .line 374
    move/from16 v3, p2

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    move/from16 v3, v16

    .line 378
    .line 379
    :goto_b
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-gez v5, :cond_11

    .line 384
    .line 385
    move/from16 v6, p2

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_11
    move/from16 v6, v16

    .line 389
    .line 390
    :goto_c
    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v5}, Lbh/t;->j(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/16 v7, 0x10

    .line 407
    .line 408
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    const/4 v8, 0x2

    .line 413
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-static {v9}, Lbh/t;->j(I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v0, v5}, Lbh/t;->w(Lbh/k;I)Lbh/s;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v7}, Lbh/t;->w(Lbh/k;I)Lbh/s;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    iget-object v8, v0, Lbh/s;->b:[Lbh/k;

    .line 444
    .line 445
    :goto_d
    move-object v9, v8

    .line 446
    goto :goto_e

    .line 447
    :cond_12
    iget-object v8, v0, Lbh/s;->a:[Lbh/k;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :goto_e
    if-eqz v6, :cond_13

    .line 451
    .line 452
    iget-object v8, v1, Lbh/s;->b:[Lbh/k;

    .line 453
    .line 454
    :goto_f
    move-object v12, v8

    .line 455
    goto :goto_10

    .line 456
    :cond_13
    iget-object v8, v1, Lbh/s;->a:[Lbh/k;

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :goto_10
    if-eqz v3, :cond_14

    .line 460
    .line 461
    iget-object v0, v0, Lbh/s;->a:[Lbh/k;

    .line 462
    .line 463
    :goto_11
    move-object v10, v0

    .line 464
    goto :goto_12

    .line 465
    :cond_14
    iget-object v0, v0, Lbh/s;->b:[Lbh/k;

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :goto_12
    if-eqz v6, :cond_15

    .line 469
    .line 470
    iget-object v0, v1, Lbh/s;->a:[Lbh/k;

    .line 471
    .line 472
    :goto_13
    move-object v13, v0

    .line 473
    goto :goto_14

    .line 474
    :cond_15
    iget-object v0, v1, Lbh/s;->b:[Lbh/k;

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :goto_14
    invoke-static {v5, v4}, Lbh/t;->e(ILjava/math/BigInteger;)[B

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v7, v2}, Lbh/t;->e(ILjava/math/BigInteger;)[B

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-static/range {v9 .. v14}, Lbh/t;->k([Lbh/k;[Lbh/k;[B[Lbh/k;[Lbh/k;[B)Lbh/k;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lbh/t;->F(Lbh/k;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v1, "Point must be on the same curve"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public static F(Lbh/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/k;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Invalid point"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static e(ILjava/math/BigInteger;)[B
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v3, v2, -0x1

    .line 25
    .line 26
    new-array v4, v3, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v5, v0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    add-int/lit8 v6, v5, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v0

    .line 52
    :goto_1
    int-to-byte v7, v7

    .line 53
    aput-byte v7, v4, v6

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/2addr v5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sub-int/2addr v2, v1

    .line 60
    aput-byte v0, v4, v2

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_4
    if-lt p0, v1, :cond_d

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-gt p0, v1, :cond_d

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object p0, Lbh/t;->h:[B

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    new-array v2, v1, [B

    .line 84
    .line 85
    shl-int v3, v0, p0

    .line 86
    .line 87
    add-int/lit8 v4, v3, -0x1

    .line 88
    .line 89
    ushr-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    move v8, v7

    .line 94
    move v9, v8

    .line 95
    :goto_3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v7, v10, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ne v10, v9, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    and-int/2addr v10, v4

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :cond_7
    and-int v9, v10, v5

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    move v9, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v9, v6

    .line 130
    :goto_4
    if-eqz v9, :cond_9

    .line 131
    .line 132
    sub-int/2addr v10, v3

    .line 133
    :cond_9
    if-lez v8, :cond_a

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    :cond_a
    add-int/2addr v8, v7

    .line 138
    add-int/lit8 v7, v8, 0x1

    .line 139
    .line 140
    int-to-byte v10, v10

    .line 141
    aput-byte v10, v2, v8

    .line 142
    .line 143
    move v8, v7

    .line 144
    move v7, p0

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    if-le v1, v8, :cond_c

    .line 147
    .line 148
    new-array p0, v8, [B

    .line 149
    .line 150
    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_c
    return-object v2

    .line 155
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static h(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static i(Lbh/p;)Lbh/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lbh/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbh/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lbh/s;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbh/s;->a:[Lbh/k;

    .line 17
    .line 18
    iput-object v0, p0, Lbh/s;->b:[Lbh/k;

    .line 19
    .line 20
    iput-object v0, p0, Lbh/s;->c:Lbh/k;

    .line 21
    .line 22
    return-object p0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbh/t;->d:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    return v0
.end method

.method public static k([Lbh/k;[Lbh/k;[B[Lbh/k;[Lbh/k;[B)Lbh/k;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    iget-object v2, v2, Lbh/k;->a:Lbh/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbh/f;->k()Lbh/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    move v3, v1

    .line 19
    move-object v4, v2

    .line 20
    :goto_0
    if-ltz v0, :cond_8

    .line 21
    .line 22
    array-length v5, p2

    .line 23
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    aget-byte v5, p2, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v1

    .line 29
    :goto_1
    array-length v6, p5

    .line 30
    if-ge v0, v6, :cond_1

    .line 31
    .line 32
    aget-byte v6, p5, v0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v1

    .line 36
    :goto_2
    or-int v7, v5, v6

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gez v5, :cond_3

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v5, p0

    .line 54
    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    aget-object v5, v5, v7

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v5, v2

    .line 64
    :goto_4
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gez v6, :cond_5

    .line 71
    .line 72
    move-object v6, p4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v6, p3

    .line 75
    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    aget-object v6, v6, v7

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_6
    if-lez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lbh/k;->x(I)Lbh/k;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move v3, v1

    .line 90
    :cond_7
    invoke-virtual {v4, v5}, Lbh/k;->z(Lbh/k;)Lbh/k;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-lez v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lbh/k;->x(I)Lbh/k;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_9
    return-object v4
.end method

.method public static m(Lgh/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lgh/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static p(Lbh/k;ILa1/a;)Lbh/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbh/t;->w(Lbh/k;I)Lbh/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, La1/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lbh/t;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lbh/k;->t(Lbh/t;)Lbh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "bc_wnaf"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lbh/f;->l(Lbh/k;Ljava/lang/String;)Lbh/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbh/t;->i(Lbh/p;)Lbh/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lbh/s;->c:Lbh/k;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Lbh/k;->t(Lbh/t;)Lbh/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lbh/s;->c:Lbh/k;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lbh/s;->a:[Lbh/k;

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    new-array v4, v3, [Lbh/k;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    array-length v7, p1

    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-object v7, p1, v6

    .line 46
    .line 47
    invoke-virtual {v7, p2}, Lbh/k;->t(Lbh/t;)Lbh/k;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v4, v6

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v4, v2, Lbh/s;->a:[Lbh/k;

    .line 57
    .line 58
    new-array p1, v3, [Lbh/k;

    .line 59
    .line 60
    :goto_1
    if-ge v5, v3, :cond_2

    .line 61
    .line 62
    aget-object p2, v4, v5

    .line 63
    .line 64
    invoke-virtual {p2}, Lbh/k;->o()Lbh/k;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    aput-object p2, p1, v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object p1, v2, Lbh/s;->b:[Lbh/k;

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, v2}, Lbh/f;->p(Lbh/k;Ljava/lang/String;Lbh/p;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static w(Lbh/k;I)Lbh/s;
    .locals 13

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    const-string v1, "bc_wnaf"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lbh/f;->l(Lbh/k;Ljava/lang/String;)Lbh/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbh/t;->i(Lbh/p;)Lbh/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    sub-int/2addr p1, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v5, 0x1

    .line 21
    shl-int p1, v5, p1

    .line 22
    .line 23
    iget-object v6, v2, Lbh/s;->a:[Lbh/k;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v6, Lbh/t;->q:[Lbh/k;

    .line 28
    .line 29
    move v7, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v7, v6

    .line 32
    :goto_0
    if-ge v7, p1, :cond_7

    .line 33
    .line 34
    new-array v8, p1, [Lbh/k;

    .line 35
    .line 36
    array-length v9, v6

    .line 37
    invoke-static {v6, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    if-ne p1, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbh/k;->p()Lbh/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v8, v4

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    if-nez v7, :cond_2

    .line 51
    .line 52
    aput-object p0, v8, v4

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v7

    .line 57
    :goto_1
    const/4 v9, 0x0

    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lbh/k;->w()Lbh/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v8, v5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v5, v2, Lbh/s;->c:Lbh/k;

    .line 68
    .line 69
    add-int/lit8 v10, v6, -0x1

    .line 70
    .line 71
    aget-object v10, v8, v10

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    aget-object v5, v8, v4

    .line 76
    .line 77
    invoke-virtual {v5}, Lbh/k;->y()Lbh/k;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v2, Lbh/s;->c:Lbh/k;

    .line 82
    .line 83
    invoke-virtual {v5}, Lbh/k;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_5

    .line 88
    .line 89
    iget-object v11, v0, Lbh/f;->a:Lgh/a;

    .line 90
    .line 91
    invoke-static {v11}, Lbh/t;->m(Lgh/a;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lbh/f;->j()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/16 v12, 0x40

    .line 102
    .line 103
    if-lt v11, v12, :cond_5

    .line 104
    .line 105
    iget v11, v0, Lbh/f;->f:I

    .line 106
    .line 107
    if-eq v11, v3, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    if-eq v11, v3, :cond_4

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    if-eq v11, v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v5}, Lbh/k;->j()Lbh/t;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v3, v5, Lbh/k;->b:Lbh/t;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5}, Lbh/k;->i()Lbh/t;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v3, v5, v4}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v3}, Lbh/k;->t(Lbh/t;)Lbh/k;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v11}, Lbh/k;->u(Lbh/t;)Lbh/k;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    aput-object v10, v8, v4

    .line 157
    .line 158
    :cond_5
    :goto_2
    if-ge v6, p1, :cond_6

    .line 159
    .line 160
    add-int/lit8 v3, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v10, v5}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aput-object v10, v8, v6

    .line 167
    .line 168
    move v6, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_3
    sub-int v3, p1, v7

    .line 171
    .line 172
    invoke-virtual {v0, v8, v7, v3, v9}, Lbh/f;->o([Lbh/k;IILbh/t;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    move-object v6, v8

    .line 176
    :cond_7
    iput-object v6, v2, Lbh/s;->a:[Lbh/k;

    .line 177
    .line 178
    iget-object v3, v2, Lbh/s;->b:[Lbh/k;

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    new-array v3, p1, [Lbh/k;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    array-length v5, v3

    .line 186
    if-ge v5, p1, :cond_9

    .line 187
    .line 188
    new-array v7, p1, [Lbh/k;

    .line 189
    .line 190
    array-length v8, v3

    .line 191
    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    move v4, v5

    .line 195
    move-object v3, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move v4, v5

    .line 198
    :goto_5
    if-ge v4, p1, :cond_a

    .line 199
    .line 200
    aget-object v5, v6, v4

    .line 201
    .line 202
    invoke-virtual {v5}, Lbh/k;->o()Lbh/k;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v3, v4

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    iput-object v3, v2, Lbh/s;->b:[Lbh/k;

    .line 212
    .line 213
    invoke-virtual {v0, p0, v1, v2}, Lbh/f;->p(Lbh/k;Ljava/lang/String;Lbh/p;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method


# virtual methods
.method public A(I)Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method public abstract B(Lbh/t;)Lbh/t;
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract E()Ljava/math/BigInteger;
.end method

.method public abstract a(Lbh/t;)Lbh/t;
.end method

.method public abstract b()Lbh/t;
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract d(Lbh/t;)Lbh/t;
.end method

.method public f()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/t;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lsh/a;->a(ILjava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public abstract g()I
.end method

.method public abstract l()Lbh/t;
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/t;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public q(Lbh/k;Ljava/math/BigInteger;)Lbh/k;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lbh/t;->u(Lbh/k;Ljava/math/BigInteger;)Lbh/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lbh/k;->o()Lbh/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Lbh/t;->F(Lbh/k;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_1
    iget-object p1, p1, Lbh/k;->a:Lbh/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbh/f;->k()Lbh/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public abstract r(Lbh/t;)Lbh/t;
.end method

.method public s(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbh/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Lbh/k;Ljava/math/BigInteger;)Lbh/k;
.end method

.method public abstract v()Lbh/t;
.end method

.method public abstract x()Lbh/t;
.end method

.method public abstract y()Lbh/t;
.end method

.method public z(Lbh/t;Lbh/t;)Lbh/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/t;->y()Lbh/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
