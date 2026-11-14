.class public final Ljg/l;
.super Ljg/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljg/l;->x:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ljg/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u(Ljg/k;Ljava/math/BigInteger;)Ljg/k;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ljg/l;->x:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, -0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v3, v0, Ljg/i;

    .line 16
    .line 17
    if-eqz v3, :cond_2d

    .line 18
    .line 19
    check-cast v0, Ljg/i;

    .line 20
    .line 21
    iget-object v3, v0, Ljg/k;->a:Ljg/f;

    .line 22
    .line 23
    check-cast v3, Ljg/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljg/f;->j()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v9, v3, Ljg/f;->b:Ljg/t;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sget-object v10, Ljg/r;->a:Ljava/math/BigInteger;

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    move v10, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v10, v6

    .line 46
    :goto_0
    int-to-byte v10, v10

    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v11, v3, Ljg/b;->i:[Ljava/math/BigInteger;

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Ljg/r;->c(Ljg/b;)[Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iput-object v11, v3, Ljg/b;->i:[Ljava/math/BigInteger;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_21

    .line 61
    .line 62
    :cond_1
    :goto_1
    iget-object v11, v3, Ljg/b;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v3

    .line 65
    if-ne v10, v6, :cond_2

    .line 66
    .line 67
    aget-object v12, v11, v5

    .line 68
    .line 69
    aget-object v13, v11, v6

    .line 70
    .line 71
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    aget-object v12, v11, v5

    .line 77
    .line 78
    aget-object v13, v11, v6

    .line 79
    .line 80
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :goto_2
    invoke-static {v10, v8, v6}, Ljg/r;->b(BIZ)[Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aget-object v13, v13, v6

    .line 89
    .line 90
    aget-object v14, v11, v5

    .line 91
    .line 92
    invoke-static {v2, v14, v13, v9, v8}, Ljg/r;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Ljg/q;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aget-object v15, v11, v6

    .line 97
    .line 98
    invoke-static {v2, v15, v13, v9, v8}, Ljg/r;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Ljg/q;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v13, Ljg/r;->a:Ljava/math/BigInteger;

    .line 103
    .line 104
    if-eq v10, v6, :cond_4

    .line 105
    .line 106
    if-ne v10, v7, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v2, "mu must be 1 or -1"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v14}, Ljg/q;->c()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v8}, Ljg/q;->c()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    new-instance v5, Ljg/q;

    .line 128
    .line 129
    iget-object v14, v14, Ljg/q;->a:Ljava/math/BigInteger;

    .line 130
    .line 131
    const/16 v7, 0xa

    .line 132
    .line 133
    invoke-virtual {v15, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v5, v7, v6}, Ljg/q;-><init>(ILjava/math/BigInteger;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Ljg/q;

    .line 145
    .line 146
    iget-object v8, v8, Ljg/q;->a:Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-direct {v6, v7, v8}, Ljg/q;-><init>(ILjava/math/BigInteger;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v5}, Ljg/q;->a(Ljg/q;)Ljg/q;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/4 v7, 0x1

    .line 164
    if-ne v10, v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v14, v6}, Ljg/q;->a(Ljg/q;)Ljg/q;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget v8, v14, Ljg/q;->b:I

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    if-ne v8, v1, :cond_2c

    .line 180
    .line 181
    new-instance v1, Ljg/q;

    .line 182
    .line 183
    iget-object v14, v14, Ljg/q;->a:Ljava/math/BigInteger;

    .line 184
    .line 185
    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-direct {v1, v8, v7}, Ljg/q;-><init>(ILjava/math/BigInteger;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v1

    .line 193
    :goto_4
    invoke-virtual {v6, v6}, Ljg/q;->a(Ljg/q;)Ljg/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v6}, Ljg/q;->a(Ljg/q;)Ljg/q;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v6}, Ljg/q;->a(Ljg/q;)Ljg/q;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v8, 0x1

    .line 206
    if-ne v10, v8, :cond_8

    .line 207
    .line 208
    iget-object v8, v1, Ljg/q;->a:Ljava/math/BigInteger;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget v1, v1, Ljg/q;->b:I

    .line 215
    .line 216
    if-ltz v1, :cond_7

    .line 217
    .line 218
    iget v14, v5, Ljg/q;->b:I

    .line 219
    .line 220
    if-ne v14, v1, :cond_6

    .line 221
    .line 222
    new-instance v1, Ljg/q;

    .line 223
    .line 224
    move/from16 p1, v9

    .line 225
    .line 226
    iget-object v9, v5, Ljg/q;->a:Ljava/math/BigInteger;

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-direct {v1, v14, v8}, Ljg/q;-><init>(ILjava/math/BigInteger;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljg/q;->a(Ljg/q;)Ljg/q;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v1, "scale may not be negative"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    move/from16 p1, v9

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljg/q;->a(Ljg/q;)Ljg/q;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v8, v6, Ljg/q;->a:Ljava/math/BigInteger;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget v6, v6, Ljg/q;->b:I

    .line 269
    .line 270
    if-ltz v6, :cond_2b

    .line 271
    .line 272
    iget v9, v5, Ljg/q;->b:I

    .line 273
    .line 274
    if-ne v9, v6, :cond_2a

    .line 275
    .line 276
    new-instance v6, Ljg/q;

    .line 277
    .line 278
    iget-object v5, v5, Ljg/q;->a:Ljava/math/BigInteger;

    .line 279
    .line 280
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v6, v9, v5}, Ljg/q;-><init>(ILjava/math/BigInteger;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_5
    sget-object v6, Ljg/a;->j0:Ljava/math/BigInteger;

    .line 289
    .line 290
    invoke-virtual {v7, v6}, Ljg/q;->b(Ljava/math/BigInteger;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ltz v8, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1, v13}, Ljg/q;->b(Ljava/math/BigInteger;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-gez v8, :cond_9

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move/from16 v9, v16

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    sget-object v8, Ljg/a;->k0:Ljava/math/BigInteger;

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljg/q;->b(Ljava/math/BigInteger;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ltz v8, :cond_b

    .line 314
    .line 315
    :goto_6
    move v9, v10

    .line 316
    move/from16 v8, v16

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    move/from16 v8, v16

    .line 320
    .line 321
    move v9, v8

    .line 322
    :goto_7
    invoke-virtual {v7, v13}, Ljg/q;->b(Ljava/math/BigInteger;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-gez v7, :cond_d

    .line 327
    .line 328
    invoke-virtual {v1, v6}, Ljg/q;->b(Ljava/math/BigInteger;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ltz v1, :cond_c

    .line 333
    .line 334
    :goto_8
    neg-int v1, v10

    .line 335
    int-to-byte v9, v1

    .line 336
    goto :goto_9

    .line 337
    :cond_c
    const/4 v8, -0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_d
    sget-object v1, Ljg/r;->b:Ljava/math/BigInteger;

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljg/q;->b(Ljava/math/BigInteger;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-gez v1, :cond_e

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    :goto_9
    int-to-long v5, v8

    .line 349
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    int-to-long v5, v9

    .line 358
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-wide/16 v5, 0x2

    .line 375
    .line 376
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    aget-object v6, v11, v18

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aget-object v5, v11, v18

    .line 397
    .line 398
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    aget-object v5, v11, v16

    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v4, "bc_wtnaf"

    .line 413
    .line 414
    invoke-virtual {v3, v0, v4}, Ljg/f;->l(Ljg/k;Ljava/lang/String;)Ljg/p;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez p1, :cond_f

    .line 419
    .line 420
    sget-object v4, Ljg/r;->c:[Li6/i0;

    .line 421
    .line 422
    :goto_a
    const/4 v7, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_f
    sget-object v4, Ljg/r;->e:[Li6/i0;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :goto_b
    if-ne v10, v7, :cond_10

    .line 428
    .line 429
    const-wide/16 v5, 0x6

    .line 430
    .line 431
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    goto :goto_c

    .line 436
    :cond_10
    const-wide/16 v5, 0xa

    .line 437
    .line 438
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_c
    const-wide/16 v8, 0x10

    .line 443
    .line 444
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string v8, "mu must be 1 or -1"

    .line 449
    .line 450
    if-eq v10, v7, :cond_12

    .line 451
    .line 452
    const/4 v9, -0x1

    .line 453
    if-ne v10, v9, :cond_11

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_12
    :goto_d
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    if-ne v10, v7, :cond_13

    .line 479
    .line 480
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_e

    .line 489
    :cond_13
    const/4 v7, -0x1

    .line 490
    if-ne v10, v7, :cond_29

    .line 491
    .line 492
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    :goto_e
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const/16 v8, 0x1e

    .line 505
    .line 506
    if-le v7, v8, :cond_14

    .line 507
    .line 508
    add-int/lit8 v7, v7, 0x8

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_14
    const/16 v7, 0x26

    .line 512
    .line 513
    :goto_f
    new-array v9, v7, [B

    .line 514
    .line 515
    const/4 v8, 0x1

    .line 516
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    move/from16 v8, v16

    .line 521
    .line 522
    :goto_10
    sget-object v12, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 523
    .line 524
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-eqz v13, :cond_23

    .line 529
    .line 530
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-nez v12, :cond_15

    .line 535
    .line 536
    move/from16 v12, v16

    .line 537
    .line 538
    goto/16 :goto_1a

    .line 539
    .line 540
    :cond_15
    iget-object v1, v0, Ljg/k;->a:Ljg/f;

    .line 541
    .line 542
    move-object v2, v1

    .line 543
    check-cast v2, Ljg/b;

    .line 544
    .line 545
    iget-object v4, v2, Ljg/f;->b:Ljg/t;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v3, :cond_17

    .line 556
    .line 557
    instance-of v5, v3, Ljg/u;

    .line 558
    .line 559
    if-nez v5, :cond_16

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_16
    check-cast v3, Ljg/u;

    .line 563
    .line 564
    iget-object v0, v3, Ljg/u;->a:[Ljg/i;

    .line 565
    .line 566
    goto/16 :goto_16

    .line 567
    .line 568
    :cond_17
    :goto_11
    if-nez v4, :cond_18

    .line 569
    .line 570
    sget-object v3, Ljg/r;->d:[[B

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_18
    sget-object v3, Ljg/r;->f:[[B

    .line 574
    .line 575
    :goto_12
    array-length v4, v3

    .line 576
    const/16 v18, 0x1

    .line 577
    .line 578
    add-int/lit8 v4, v4, 0x1

    .line 579
    .line 580
    ushr-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    new-array v5, v4, [Ljg/i;

    .line 583
    .line 584
    aput-object v0, v5, v16

    .line 585
    .line 586
    array-length v6, v3

    .line 587
    const/4 v8, 0x3

    .line 588
    :goto_13
    if-ge v8, v6, :cond_1d

    .line 589
    .line 590
    ushr-int/lit8 v10, v8, 0x1

    .line 591
    .line 592
    aget-object v11, v3, v8

    .line 593
    .line 594
    invoke-virtual {v1}, Ljg/f;->k()Ljg/k;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Ljg/i;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljg/k;->o()Ljg/k;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    check-cast v13, Ljg/i;

    .line 605
    .line 606
    array-length v14, v11

    .line 607
    const/16 v18, 0x1

    .line 608
    .line 609
    add-int/lit8 v14, v14, -0x1

    .line 610
    .line 611
    move/from16 v15, v16

    .line 612
    .line 613
    :goto_14
    if-ltz v14, :cond_1b

    .line 614
    .line 615
    add-int/lit8 v15, v15, 0x1

    .line 616
    .line 617
    aget-byte v17, v11, v14

    .line 618
    .line 619
    if-eqz v17, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v12, v15}, Ljg/i;->F(I)Ljg/i;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    if-lez v17, :cond_19

    .line 626
    .line 627
    move-object v15, v0

    .line 628
    goto :goto_15

    .line 629
    :cond_19
    move-object v15, v13

    .line 630
    :goto_15
    invoke-virtual {v12, v15}, Ljg/k;->a(Ljg/k;)Ljg/k;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    check-cast v12, Ljg/i;

    .line 635
    .line 636
    move/from16 v15, v16

    .line 637
    .line 638
    :cond_1a
    add-int/lit8 v14, v14, -0x1

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1b
    if-lez v15, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v12, v15}, Ljg/i;->F(I)Ljg/i;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    :cond_1c
    aput-object v12, v5, v10

    .line 648
    .line 649
    add-int/lit8 v8, v8, 0x2

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move/from16 v6, v16

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v1, v5, v6, v4, v3}, Ljg/f;->o([Ljg/k;IILjg/t;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Ljg/u;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v5, v3, Ljg/u;->a:[Ljg/i;

    .line 667
    .line 668
    const-string v4, "bc_wtnaf"

    .line 669
    .line 670
    invoke-virtual {v2, v0, v4, v3}, Ljg/f;->p(Ljg/k;Ljava/lang/String;Ljg/p;)V

    .line 671
    .line 672
    .line 673
    move-object v0, v5

    .line 674
    :goto_16
    array-length v2, v0

    .line 675
    new-array v2, v2, [Ljg/i;

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_17
    array-length v4, v0

    .line 679
    if-ge v3, v4, :cond_1e

    .line 680
    .line 681
    aget-object v4, v0, v3

    .line 682
    .line 683
    invoke-virtual {v4}, Ljg/k;->o()Ljg/k;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljg/i;

    .line 688
    .line 689
    aput-object v4, v2, v3

    .line 690
    .line 691
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_1e
    invoke-virtual {v1}, Ljg/f;->k()Ljg/k;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljg/i;

    .line 699
    .line 700
    const/16 v18, 0x1

    .line 701
    .line 702
    add-int/lit8 v7, v7, -0x1

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    :goto_18
    if-ltz v7, :cond_21

    .line 706
    .line 707
    add-int/lit8 v3, v3, 0x1

    .line 708
    .line 709
    aget-byte v4, v9, v7

    .line 710
    .line 711
    if-eqz v4, :cond_20

    .line 712
    .line 713
    invoke-virtual {v1, v3}, Ljg/i;->F(I)Ljg/i;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-lez v4, :cond_1f

    .line 718
    .line 719
    ushr-int/lit8 v3, v4, 0x1

    .line 720
    .line 721
    aget-object v3, v0, v3

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_1f
    neg-int v3, v4

    .line 725
    const/16 v18, 0x1

    .line 726
    .line 727
    ushr-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    aget-object v3, v2, v3

    .line 730
    .line 731
    :goto_19
    invoke-virtual {v1, v3}, Ljg/k;->a(Ljg/k;)Ljg/k;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljg/i;

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_21
    if-lez v3, :cond_22

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ljg/i;->F(I)Ljg/i;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :cond_22
    return-object v1

    .line 748
    :cond_23
    const/4 v12, 0x0

    .line 749
    :goto_1a
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-eqz v13, :cond_27

    .line 754
    .line 755
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    if-ltz v13, :cond_24

    .line 772
    .line 773
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    :goto_1b
    int-to-byte v12, v12

    .line 782
    goto :goto_1c

    .line 783
    :cond_24
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    goto :goto_1b

    .line 788
    :goto_1c
    aput-byte v12, v9, v8

    .line 789
    .line 790
    if-gez v12, :cond_25

    .line 791
    .line 792
    neg-int v12, v12

    .line 793
    int-to-byte v12, v12

    .line 794
    const/4 v13, 0x0

    .line 795
    goto :goto_1d

    .line 796
    :cond_25
    const/4 v13, 0x1

    .line 797
    :goto_1d
    if-eqz v13, :cond_26

    .line 798
    .line 799
    aget-object v13, v4, v12

    .line 800
    .line 801
    iget-object v13, v13, Li6/i0;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v13, Ljava/math/BigInteger;

    .line 804
    .line 805
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    aget-object v12, v4, v12

    .line 810
    .line 811
    iget-object v12, v12, Li6/i0;->h:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v12, Ljava/math/BigInteger;

    .line 814
    .line 815
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    goto :goto_1e

    .line 820
    :cond_26
    aget-object v13, v4, v12

    .line 821
    .line 822
    iget-object v13, v13, Li6/i0;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v13, Ljava/math/BigInteger;

    .line 825
    .line 826
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    aget-object v12, v4, v12

    .line 831
    .line 832
    iget-object v12, v12, Li6/i0;->h:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v12, Ljava/math/BigInteger;

    .line 835
    .line 836
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_1e
    const/4 v12, 0x1

    .line 841
    goto :goto_1f

    .line 842
    :cond_27
    const/16 v16, 0x0

    .line 843
    .line 844
    aput-byte v16, v9, v8

    .line 845
    .line 846
    goto :goto_1e

    .line 847
    :goto_1f
    if-ne v10, v12, :cond_28

    .line 848
    .line 849
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto :goto_20

    .line 858
    :cond_28
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_20
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    add-int/lit8 v8, v8, 0x1

    .line 875
    .line 876
    move-object/from16 v16, v2

    .line 877
    .line 878
    move-object v2, v1

    .line 879
    move-object/from16 v1, v16

    .line 880
    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    goto/16 :goto_10

    .line 884
    .line 885
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 900
    .line 901
    const-string v1, "scale may not be negative"

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    const-string v1, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :goto_21
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 916
    throw v0

    .line 917
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 918
    .line 919
    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :pswitch_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-static {v1}, Ljg/t;->j(I)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    const/16 v3, 0x10

    .line 934
    .line 935
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    const/4 v4, 0x2

    .line 940
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-static {v0, v1}, Ljg/t;->w(Ljg/k;I)Ljg/s;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    iget-object v6, v5, Ljg/s;->a:[Ljg/k;

    .line 949
    .line 950
    iget-object v5, v5, Ljg/s;->b:[Ljg/k;

    .line 951
    .line 952
    const-string v7, "\'k\' must have bitlength < 2^16"

    .line 953
    .line 954
    sget-object v8, Ljg/t;->q:[I

    .line 955
    .line 956
    if-ne v1, v4, :cond_34

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    ushr-int/2addr v4, v3

    .line 963
    if-nez v4, :cond_33

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_2e

    .line 970
    .line 971
    goto/16 :goto_28

    .line 972
    .line 973
    :cond_2e
    const/4 v7, 0x1

    .line 974
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    shr-int/lit8 v9, v8, 0x1

    .line 987
    .line 988
    new-array v10, v9, [I

    .line 989
    .line 990
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    sub-int/2addr v8, v7

    .line 995
    const/4 v7, 0x0

    .line 996
    const/4 v11, 0x0

    .line 997
    const/4 v12, 0x1

    .line 998
    :goto_22
    if-ge v12, v8, :cond_31

    .line 999
    .line 1000
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    if-nez v13, :cond_2f

    .line 1005
    .line 1006
    add-int/lit8 v11, v11, 0x1

    .line 1007
    .line 1008
    :goto_23
    const/16 v18, 0x1

    .line 1009
    .line 1010
    goto :goto_25

    .line 1011
    :cond_2f
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->testBit(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    if-eqz v13, :cond_30

    .line 1016
    .line 1017
    const/4 v13, -0x1

    .line 1018
    goto :goto_24

    .line 1019
    :cond_30
    const/4 v13, 0x1

    .line 1020
    :goto_24
    add-int/lit8 v14, v7, 0x1

    .line 1021
    .line 1022
    shl-int/2addr v13, v3

    .line 1023
    or-int/2addr v11, v13

    .line 1024
    aput v11, v10, v7

    .line 1025
    .line 1026
    add-int/lit8 v12, v12, 0x1

    .line 1027
    .line 1028
    move v7, v14

    .line 1029
    const/4 v11, 0x1

    .line 1030
    goto :goto_23

    .line 1031
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1032
    .line 1033
    goto :goto_22

    .line 1034
    :cond_31
    add-int/lit8 v2, v7, 0x1

    .line 1035
    .line 1036
    const/high16 v3, 0x10000

    .line 1037
    .line 1038
    or-int/2addr v3, v11

    .line 1039
    aput v3, v10, v7

    .line 1040
    .line 1041
    if-le v9, v2, :cond_32

    .line 1042
    .line 1043
    new-array v8, v2, [I

    .line 1044
    .line 1045
    const/4 v12, 0x0

    .line 1046
    invoke-static {v10, v12, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_28

    .line 1050
    .line 1051
    :cond_32
    move-object v8, v10

    .line 1052
    goto/16 :goto_28

    .line 1053
    .line 1054
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1055
    .line 1056
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :cond_34
    if-lt v1, v4, :cond_43

    .line 1061
    .line 1062
    if-gt v1, v3, :cond_43

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    ushr-int/2addr v4, v3

    .line 1069
    if-nez v4, :cond_42

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_35

    .line 1076
    .line 1077
    goto :goto_28

    .line 1078
    :cond_35
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    div-int/2addr v4, v1

    .line 1083
    const/16 v18, 0x1

    .line 1084
    .line 1085
    add-int/lit8 v4, v4, 0x1

    .line 1086
    .line 1087
    new-array v8, v4, [I

    .line 1088
    .line 1089
    shl-int v7, v18, v1

    .line 1090
    .line 1091
    add-int/lit8 v9, v7, -0x1

    .line 1092
    .line 1093
    ushr-int/lit8 v10, v7, 0x1

    .line 1094
    .line 1095
    const/4 v11, 0x0

    .line 1096
    const/4 v12, 0x0

    .line 1097
    const/4 v13, 0x0

    .line 1098
    :goto_26
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    if-gt v11, v14, :cond_3b

    .line 1103
    .line 1104
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->testBit(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    if-ne v14, v13, :cond_36

    .line 1109
    .line 1110
    add-int/lit8 v11, v11, 0x1

    .line 1111
    .line 1112
    goto :goto_26

    .line 1113
    :cond_36
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    and-int/2addr v14, v9

    .line 1122
    if-eqz v13, :cond_37

    .line 1123
    .line 1124
    add-int/lit8 v14, v14, 0x1

    .line 1125
    .line 1126
    :cond_37
    and-int v13, v14, v10

    .line 1127
    .line 1128
    if-eqz v13, :cond_38

    .line 1129
    .line 1130
    const/4 v13, 0x1

    .line 1131
    goto :goto_27

    .line 1132
    :cond_38
    const/4 v13, 0x0

    .line 1133
    :goto_27
    if-eqz v13, :cond_39

    .line 1134
    .line 1135
    sub-int/2addr v14, v7

    .line 1136
    :cond_39
    if-lez v12, :cond_3a

    .line 1137
    .line 1138
    add-int/lit8 v11, v11, -0x1

    .line 1139
    .line 1140
    :cond_3a
    add-int/lit8 v15, v12, 0x1

    .line 1141
    .line 1142
    shl-int/2addr v14, v3

    .line 1143
    or-int/2addr v11, v14

    .line 1144
    aput v11, v8, v12

    .line 1145
    .line 1146
    move v11, v1

    .line 1147
    move v12, v15

    .line 1148
    goto :goto_26

    .line 1149
    :cond_3b
    if-le v4, v12, :cond_3c

    .line 1150
    .line 1151
    new-array v2, v12, [I

    .line 1152
    .line 1153
    const/4 v3, 0x0

    .line 1154
    invoke-static {v8, v3, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    .line 1156
    .line 1157
    move-object v8, v2

    .line 1158
    :cond_3c
    :goto_28
    iget-object v0, v0, Ljg/k;->a:Ljg/f;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljg/f;->k()Ljg/k;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    array-length v2, v8

    .line 1165
    const v3, 0xffff

    .line 1166
    .line 1167
    .line 1168
    const/4 v7, 0x1

    .line 1169
    if-le v2, v7, :cond_3f

    .line 1170
    .line 1171
    add-int/lit8 v2, v2, -0x1

    .line 1172
    .line 1173
    aget v0, v8, v2

    .line 1174
    .line 1175
    shr-int/lit8 v4, v0, 0x10

    .line 1176
    .line 1177
    and-int/2addr v0, v3

    .line 1178
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-gez v4, :cond_3d

    .line 1183
    .line 1184
    move-object v4, v5

    .line 1185
    goto :goto_29

    .line 1186
    :cond_3d
    move-object v4, v6

    .line 1187
    :goto_29
    shl-int/lit8 v9, v7, 0x2

    .line 1188
    .line 1189
    const/16 v18, 0x1

    .line 1190
    .line 1191
    shl-int v10, v18, v1

    .line 1192
    .line 1193
    if-ge v9, v10, :cond_3e

    .line 1194
    .line 1195
    sget-object v9, Ljg/o;->h:[B

    .line 1196
    .line 1197
    aget-byte v9, v9, v7

    .line 1198
    .line 1199
    sub-int v10, v1, v9

    .line 1200
    .line 1201
    add-int/lit8 v9, v9, -0x1

    .line 1202
    .line 1203
    shl-int v9, v18, v9

    .line 1204
    .line 1205
    xor-int/2addr v7, v9

    .line 1206
    add-int/lit8 v1, v1, -0x1

    .line 1207
    .line 1208
    shl-int v1, v18, v1

    .line 1209
    .line 1210
    add-int/lit8 v1, v1, -0x1

    .line 1211
    .line 1212
    shl-int/2addr v7, v10

    .line 1213
    add-int/lit8 v7, v7, 0x1

    .line 1214
    .line 1215
    ushr-int/lit8 v1, v1, 0x1

    .line 1216
    .line 1217
    aget-object v1, v4, v1

    .line 1218
    .line 1219
    ushr-int/lit8 v7, v7, 0x1

    .line 1220
    .line 1221
    aget-object v4, v4, v7

    .line 1222
    .line 1223
    invoke-virtual {v1, v4}, Ljg/k;->a(Ljg/k;)Ljg/k;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sub-int/2addr v0, v10

    .line 1228
    goto :goto_2a

    .line 1229
    :cond_3e
    ushr-int/lit8 v1, v7, 0x1

    .line 1230
    .line 1231
    aget-object v1, v4, v1

    .line 1232
    .line 1233
    :goto_2a
    invoke-virtual {v1, v0}, Ljg/k;->x(I)Ljg/k;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    :cond_3f
    :goto_2b
    if-lez v2, :cond_41

    .line 1238
    .line 1239
    add-int/lit8 v2, v2, -0x1

    .line 1240
    .line 1241
    aget v1, v8, v2

    .line 1242
    .line 1243
    shr-int/lit8 v4, v1, 0x10

    .line 1244
    .line 1245
    and-int/2addr v1, v3

    .line 1246
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-gez v4, :cond_40

    .line 1251
    .line 1252
    move-object v4, v5

    .line 1253
    :goto_2c
    const/16 v18, 0x1

    .line 1254
    .line 1255
    goto :goto_2d

    .line 1256
    :cond_40
    move-object v4, v6

    .line 1257
    goto :goto_2c

    .line 1258
    :goto_2d
    ushr-int/lit8 v7, v7, 0x1

    .line 1259
    .line 1260
    aget-object v4, v4, v7

    .line 1261
    .line 1262
    invoke-virtual {v0, v4}, Ljg/k;->z(Ljg/k;)Ljg/k;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0, v1}, Ljg/k;->x(I)Ljg/k;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    goto :goto_2b

    .line 1271
    :cond_41
    return-object v0

    .line 1272
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1273
    .line 1274
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1279
    .line 1280
    const-string v1, "\'width\' must be in the range [2, 16]"

    .line 1281
    .line 1282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :pswitch_1
    iget-object v1, v0, Ljg/k;->a:Ljg/f;

    .line 1287
    .line 1288
    iget-object v3, v1, Ljg/f;->d:Ljava/math/BigInteger;

    .line 1289
    .line 1290
    if-nez v3, :cond_44

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljg/f;->j()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    const/16 v18, 0x1

    .line 1297
    .line 1298
    add-int/lit8 v3, v3, 0x1

    .line 1299
    .line 1300
    goto :goto_2e

    .line 1301
    :cond_44
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    :goto_2e
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-gt v4, v3, :cond_50

    .line 1310
    .line 1311
    const/16 v4, 0x101

    .line 1312
    .line 1313
    if-le v3, v4, :cond_45

    .line 1314
    .line 1315
    const/4 v4, 0x6

    .line 1316
    goto :goto_2f

    .line 1317
    :cond_45
    const/4 v4, 0x5

    .line 1318
    :goto_2f
    iget-object v5, v0, Ljg/k;->a:Ljg/f;

    .line 1319
    .line 1320
    const/16 v18, 0x1

    .line 1321
    .line 1322
    shl-int v6, v18, v4

    .line 1323
    .line 1324
    const-string v7, "bc_fixed_point"

    .line 1325
    .line 1326
    invoke-virtual {v5, v0, v7}, Ljg/f;->l(Ljg/k;Ljava/lang/String;)Ljg/p;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    if-eqz v8, :cond_46

    .line 1331
    .line 1332
    instance-of v9, v8, Ljg/m;

    .line 1333
    .line 1334
    if-eqz v9, :cond_46

    .line 1335
    .line 1336
    check-cast v8, Ljg/m;

    .line 1337
    .line 1338
    goto :goto_30

    .line 1339
    :cond_46
    new-instance v8, Ljg/m;

    .line 1340
    .line 1341
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    const/4 v9, 0x0

    .line 1345
    iput-object v9, v8, Ljg/m;->a:Ljg/k;

    .line 1346
    .line 1347
    iput-object v9, v8, Ljg/m;->b:[Ljg/k;

    .line 1348
    .line 1349
    const/4 v9, -0x1

    .line 1350
    iput v9, v8, Ljg/m;->c:I

    .line 1351
    .line 1352
    :goto_30
    iget-object v9, v8, Ljg/m;->b:[Ljg/k;

    .line 1353
    .line 1354
    if-eqz v9, :cond_48

    .line 1355
    .line 1356
    array-length v9, v9

    .line 1357
    if-ge v9, v6, :cond_47

    .line 1358
    .line 1359
    goto :goto_31

    .line 1360
    :cond_47
    const/4 v12, 0x0

    .line 1361
    goto/16 :goto_36

    .line 1362
    .line 1363
    :cond_48
    :goto_31
    iget-object v9, v5, Ljg/f;->d:Ljava/math/BigInteger;

    .line 1364
    .line 1365
    if-nez v9, :cond_49

    .line 1366
    .line 1367
    invoke-virtual {v5}, Ljg/f;->j()I

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    const/16 v18, 0x1

    .line 1372
    .line 1373
    add-int/lit8 v9, v9, 0x1

    .line 1374
    .line 1375
    goto :goto_32

    .line 1376
    :cond_49
    const/16 v18, 0x1

    .line 1377
    .line 1378
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 1379
    .line 1380
    .line 1381
    move-result v9

    .line 1382
    :goto_32
    add-int/2addr v9, v4

    .line 1383
    add-int/lit8 v9, v9, -0x1

    .line 1384
    .line 1385
    div-int/2addr v9, v4

    .line 1386
    add-int/lit8 v10, v4, 0x1

    .line 1387
    .line 1388
    new-array v11, v10, [Ljg/k;

    .line 1389
    .line 1390
    const/4 v12, 0x0

    .line 1391
    aput-object v0, v11, v12

    .line 1392
    .line 1393
    const/4 v13, 0x1

    .line 1394
    :goto_33
    if-ge v13, v4, :cond_4a

    .line 1395
    .line 1396
    add-int/lit8 v14, v13, -0x1

    .line 1397
    .line 1398
    aget-object v14, v11, v14

    .line 1399
    .line 1400
    invoke-virtual {v14, v9}, Ljg/k;->x(I)Ljg/k;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v14

    .line 1404
    aput-object v14, v11, v13

    .line 1405
    .line 1406
    add-int/lit8 v13, v13, 0x1

    .line 1407
    .line 1408
    goto :goto_33

    .line 1409
    :cond_4a
    aget-object v9, v11, v12

    .line 1410
    .line 1411
    const/16 v18, 0x1

    .line 1412
    .line 1413
    aget-object v13, v11, v18

    .line 1414
    .line 1415
    invoke-virtual {v9, v13}, Ljg/k;->v(Ljg/k;)Ljg/k;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    aput-object v9, v11, v4

    .line 1420
    .line 1421
    const/4 v9, 0x0

    .line 1422
    invoke-virtual {v5, v11, v12, v10, v9}, Ljg/f;->o([Ljg/k;IILjg/t;)V

    .line 1423
    .line 1424
    .line 1425
    new-array v9, v6, [Ljg/k;

    .line 1426
    .line 1427
    aget-object v10, v11, v12

    .line 1428
    .line 1429
    aput-object v10, v9, v12

    .line 1430
    .line 1431
    add-int/lit8 v10, v4, -0x1

    .line 1432
    .line 1433
    :goto_34
    if-ltz v10, :cond_4c

    .line 1434
    .line 1435
    aget-object v12, v11, v10

    .line 1436
    .line 1437
    const/16 v18, 0x1

    .line 1438
    .line 1439
    shl-int v13, v18, v10

    .line 1440
    .line 1441
    move v14, v13

    .line 1442
    :goto_35
    if-ge v14, v6, :cond_4b

    .line 1443
    .line 1444
    sub-int v15, v14, v13

    .line 1445
    .line 1446
    aget-object v15, v9, v15

    .line 1447
    .line 1448
    invoke-virtual {v15, v12}, Ljg/k;->a(Ljg/k;)Ljg/k;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v15

    .line 1452
    aput-object v15, v9, v14

    .line 1453
    .line 1454
    shl-int/lit8 v15, v13, 0x1

    .line 1455
    .line 1456
    add-int/2addr v14, v15

    .line 1457
    goto :goto_35

    .line 1458
    :cond_4b
    add-int/lit8 v10, v10, -0x1

    .line 1459
    .line 1460
    goto :goto_34

    .line 1461
    :cond_4c
    const/4 v10, 0x0

    .line 1462
    const/4 v12, 0x0

    .line 1463
    invoke-virtual {v5, v9, v12, v6, v10}, Ljg/f;->o([Ljg/k;IILjg/t;)V

    .line 1464
    .line 1465
    .line 1466
    aget-object v6, v11, v4

    .line 1467
    .line 1468
    iput-object v6, v8, Ljg/m;->a:Ljg/k;

    .line 1469
    .line 1470
    iput-object v9, v8, Ljg/m;->b:[Ljg/k;

    .line 1471
    .line 1472
    iput v4, v8, Ljg/m;->c:I

    .line 1473
    .line 1474
    invoke-virtual {v5, v0, v7, v8}, Ljg/f;->p(Ljg/k;Ljava/lang/String;Ljg/p;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_36
    iget-object v0, v8, Ljg/m;->b:[Ljg/k;

    .line 1478
    .line 1479
    iget v4, v8, Ljg/m;->c:I

    .line 1480
    .line 1481
    add-int/2addr v3, v4

    .line 1482
    const/16 v18, 0x1

    .line 1483
    .line 1484
    add-int/lit8 v3, v3, -0x1

    .line 1485
    .line 1486
    div-int/2addr v3, v4

    .line 1487
    invoke-virtual {v1}, Ljg/f;->k()Ljg/k;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    mul-int/2addr v4, v3

    .line 1492
    add-int/lit8 v4, v4, -0x1

    .line 1493
    .line 1494
    move v6, v12

    .line 1495
    :goto_37
    if-ge v6, v3, :cond_4f

    .line 1496
    .line 1497
    sub-int v5, v4, v6

    .line 1498
    .line 1499
    move v7, v12

    .line 1500
    :goto_38
    if-ltz v5, :cond_4e

    .line 1501
    .line 1502
    shl-int/lit8 v7, v7, 0x1

    .line 1503
    .line 1504
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-eqz v9, :cond_4d

    .line 1509
    .line 1510
    or-int/lit8 v7, v7, 0x1

    .line 1511
    .line 1512
    :cond_4d
    sub-int/2addr v5, v3

    .line 1513
    goto :goto_38

    .line 1514
    :cond_4e
    aget-object v5, v0, v7

    .line 1515
    .line 1516
    invoke-virtual {v1, v5}, Ljg/k;->z(Ljg/k;)Ljg/k;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    add-int/lit8 v6, v6, 0x1

    .line 1521
    .line 1522
    goto :goto_37

    .line 1523
    :cond_4f
    iget-object v0, v8, Ljg/m;->a:Ljg/k;

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Ljg/k;->a(Ljg/k;)Ljg/k;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 1533
    .line 1534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v0

    .line 1538
    nop

    .line 1539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
