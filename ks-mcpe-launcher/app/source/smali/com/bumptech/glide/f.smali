.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public static A([I[I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->Q([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x5

    .line 22
    move v10, v7

    .line 23
    move v11, v8

    .line 24
    :goto_0
    add-int/lit8 v12, v9, -0x1

    .line 25
    .line 26
    add-int/2addr v9, v2

    .line 27
    aget v9, v0, v9

    .line 28
    .line 29
    int-to-long v13, v9

    .line 30
    and-long/2addr v13, v5

    .line 31
    mul-long/2addr v13, v13

    .line 32
    add-int/lit8 v9, v10, 0xb

    .line 33
    .line 34
    shl-int/lit8 v11, v11, 0x1f

    .line 35
    .line 36
    const/16 v15, 0x21

    .line 37
    .line 38
    move-wide/from16 v16, v5

    .line 39
    .line 40
    ushr-long v5, v13, v15

    .line 41
    .line 42
    long-to-int v5, v5

    .line 43
    or-int/2addr v5, v11

    .line 44
    aput v5, v1, v9

    .line 45
    .line 46
    add-int/lit8 v5, v10, -0x2

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    add-int/2addr v10, v6

    .line 51
    move v11, v10

    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    ushr-long v9, v13, v18

    .line 55
    .line 56
    long-to-int v9, v9

    .line 57
    aput v9, v1, v11

    .line 58
    .line 59
    long-to-int v11, v13

    .line 60
    if-gtz v12, :cond_0

    .line 61
    .line 62
    mul-long v9, v3, v3

    .line 63
    .line 64
    shl-int/lit8 v5, v11, 0x1f

    .line 65
    .line 66
    int-to-long v11, v5

    .line 67
    and-long v11, v11, v16

    .line 68
    .line 69
    ushr-long v13, v9, v15

    .line 70
    .line 71
    or-long/2addr v11, v13

    .line 72
    long-to-int v5, v9

    .line 73
    aput v5, v1, v7

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    ushr-long/2addr v9, v5

    .line 78
    long-to-int v9, v9

    .line 79
    and-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    aget v10, v0, v10

    .line 83
    .line 84
    int-to-long v13, v10

    .line 85
    and-long v21, v13, v16

    .line 86
    .line 87
    const/16 v10, 0xe

    .line 88
    .line 89
    aget v13, v1, v10

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    and-long v13, v13, v16

    .line 93
    .line 94
    mul-long v19, v21, v3

    .line 95
    .line 96
    add-long v11, v19, v11

    .line 97
    .line 98
    long-to-int v15, v11

    .line 99
    shl-int/lit8 v19, v15, 0x1

    .line 100
    .line 101
    or-int v9, v19, v9

    .line 102
    .line 103
    const/16 v19, 0xd

    .line 104
    .line 105
    aput v9, v1, v19

    .line 106
    .line 107
    ushr-int/lit8 v9, v15, 0x1f

    .line 108
    .line 109
    ushr-long/2addr v11, v5

    .line 110
    add-long/2addr v13, v11

    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    aget v11, v0, v11

    .line 114
    .line 115
    int-to-long v11, v11

    .line 116
    and-long v25, v11, v16

    .line 117
    .line 118
    const/16 v11, 0xf

    .line 119
    .line 120
    aget v12, v1, v11

    .line 121
    .line 122
    move/from16 v31, v5

    .line 123
    .line 124
    move v15, v6

    .line 125
    int-to-long v5, v12

    .line 126
    and-long v5, v5, v16

    .line 127
    .line 128
    const/16 v12, 0x10

    .line 129
    .line 130
    move/from16 v19, v10

    .line 131
    .line 132
    aget v10, v1, v12

    .line 133
    .line 134
    move/from16 v27, v11

    .line 135
    .line 136
    move/from16 v32, v12

    .line 137
    .line 138
    int-to-long v11, v10

    .line 139
    and-long v10, v11, v16

    .line 140
    .line 141
    mul-long v23, v25, v3

    .line 142
    .line 143
    add-long v12, v23, v13

    .line 144
    .line 145
    long-to-int v14, v12

    .line 146
    shl-int/lit8 v20, v14, 0x1

    .line 147
    .line 148
    or-int v9, v20, v9

    .line 149
    .line 150
    aput v9, v1, v19

    .line 151
    .line 152
    ushr-int/lit8 v9, v14, 0x1f

    .line 153
    .line 154
    ushr-long v23, v12, v31

    .line 155
    .line 156
    move-wide/from16 v19, v25

    .line 157
    .line 158
    move-wide/from16 v25, v5

    .line 159
    .line 160
    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    move-wide/from16 v12, v19

    .line 165
    .line 166
    ushr-long v19, v5, v31

    .line 167
    .line 168
    add-long v10, v10, v19

    .line 169
    .line 170
    and-long v5, v5, v16

    .line 171
    .line 172
    const/16 v14, 0x9

    .line 173
    .line 174
    aget v14, v0, v14

    .line 175
    .line 176
    move-wide/from16 v33, v3

    .line 177
    .line 178
    int-to-long v2, v14

    .line 179
    and-long v37, v2, v16

    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    aget v3, v1, v2

    .line 184
    .line 185
    int-to-long v3, v3

    .line 186
    and-long v3, v3, v16

    .line 187
    .line 188
    ushr-long v19, v10, v31

    .line 189
    .line 190
    add-long v3, v3, v19

    .line 191
    .line 192
    and-long v25, v10, v16

    .line 193
    .line 194
    const/16 v10, 0x12

    .line 195
    .line 196
    aget v11, v1, v10

    .line 197
    .line 198
    move v14, v2

    .line 199
    move-wide/from16 v19, v3

    .line 200
    .line 201
    int-to-long v2, v11

    .line 202
    and-long v2, v2, v16

    .line 203
    .line 204
    ushr-long v23, v19, v31

    .line 205
    .line 206
    add-long v2, v2, v23

    .line 207
    .line 208
    and-long v29, v19, v16

    .line 209
    .line 210
    mul-long v19, v37, v33

    .line 211
    .line 212
    add-long v4, v19, v5

    .line 213
    .line 214
    long-to-int v6, v4

    .line 215
    shl-int/lit8 v11, v6, 0x1

    .line 216
    .line 217
    or-int/2addr v9, v11

    .line 218
    aput v9, v1, v27

    .line 219
    .line 220
    ushr-int/lit8 v6, v6, 0x1f

    .line 221
    .line 222
    ushr-long v23, v4, v31

    .line 223
    .line 224
    move-wide/from16 v19, v37

    .line 225
    .line 226
    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    ushr-long v27, v4, v31

    .line 231
    .line 232
    move-wide/from16 v25, v12

    .line 233
    .line 234
    move-wide/from16 v23, v37

    .line 235
    .line 236
    invoke-static/range {v23 .. v30}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    move-wide/from16 v27, v25

    .line 241
    .line 242
    and-long v4, v4, v16

    .line 243
    .line 244
    ushr-long v19, v11, v31

    .line 245
    .line 246
    add-long v2, v2, v19

    .line 247
    .line 248
    and-long v25, v11, v16

    .line 249
    .line 250
    aget v9, v0, v15

    .line 251
    .line 252
    int-to-long v11, v9

    .line 253
    and-long v19, v11, v16

    .line 254
    .line 255
    const/16 v9, 0x13

    .line 256
    .line 257
    aget v11, v1, v9

    .line 258
    .line 259
    int-to-long v11, v11

    .line 260
    and-long v11, v11, v16

    .line 261
    .line 262
    ushr-long v23, v2, v31

    .line 263
    .line 264
    add-long v11, v11, v23

    .line 265
    .line 266
    and-long v29, v2, v16

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    aget v3, v1, v2

    .line 271
    .line 272
    move v13, v2

    .line 273
    int-to-long v2, v3

    .line 274
    and-long v2, v2, v16

    .line 275
    .line 276
    ushr-long v23, v11, v31

    .line 277
    .line 278
    add-long v2, v2, v23

    .line 279
    .line 280
    and-long v41, v11, v16

    .line 281
    .line 282
    mul-long v11, v19, v33

    .line 283
    .line 284
    add-long/2addr v11, v4

    .line 285
    long-to-int v4, v11

    .line 286
    shl-int/lit8 v5, v4, 0x1

    .line 287
    .line 288
    or-int/2addr v5, v6

    .line 289
    aput v5, v1, v32

    .line 290
    .line 291
    ushr-int/lit8 v4, v4, 0x1f

    .line 292
    .line 293
    ushr-long v23, v11, v31

    .line 294
    .line 295
    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    move-wide/from16 v25, v27

    .line 300
    .line 301
    ushr-long v27, v5, v31

    .line 302
    .line 303
    move-wide/from16 v23, v19

    .line 304
    .line 305
    invoke-static/range {v23 .. v30}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    move-wide/from16 v27, v25

    .line 310
    .line 311
    and-long v5, v5, v16

    .line 312
    .line 313
    ushr-long v39, v11, v31

    .line 314
    .line 315
    move-wide/from16 v35, v19

    .line 316
    .line 317
    invoke-static/range {v35 .. v42}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v19

    .line 321
    move-wide/from16 v43, v35

    .line 322
    .line 323
    and-long v25, v11, v16

    .line 324
    .line 325
    ushr-long v11, v19, v31

    .line 326
    .line 327
    add-long/2addr v2, v11

    .line 328
    and-long v29, v19, v16

    .line 329
    .line 330
    const/16 v11, 0xb

    .line 331
    .line 332
    aget v11, v0, v11

    .line 333
    .line 334
    int-to-long v11, v11

    .line 335
    and-long v19, v11, v16

    .line 336
    .line 337
    const/16 v11, 0x15

    .line 338
    .line 339
    aget v12, v1, v11

    .line 340
    .line 341
    move v15, v11

    .line 342
    int-to-long v11, v12

    .line 343
    and-long v11, v11, v16

    .line 344
    .line 345
    ushr-long v23, v2, v31

    .line 346
    .line 347
    add-long v11, v11, v23

    .line 348
    .line 349
    and-long v41, v2, v16

    .line 350
    .line 351
    const/16 v2, 0x16

    .line 352
    .line 353
    aget v3, v1, v2

    .line 354
    .line 355
    move/from16 v32, v2

    .line 356
    .line 357
    int-to-long v2, v3

    .line 358
    and-long v2, v2, v16

    .line 359
    .line 360
    ushr-long v23, v11, v31

    .line 361
    .line 362
    add-long v2, v2, v23

    .line 363
    .line 364
    and-long v45, v11, v16

    .line 365
    .line 366
    mul-long v11, v19, v33

    .line 367
    .line 368
    add-long/2addr v11, v5

    .line 369
    long-to-int v5, v11

    .line 370
    shl-int/lit8 v6, v5, 0x1

    .line 371
    .line 372
    or-int/2addr v4, v6

    .line 373
    aput v4, v1, v14

    .line 374
    .line 375
    ushr-int/lit8 v4, v5, 0x1f

    .line 376
    .line 377
    ushr-long v23, v11, v31

    .line 378
    .line 379
    invoke-static/range {v19 .. v26}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    move-wide/from16 v25, v27

    .line 384
    .line 385
    ushr-long v27, v5, v31

    .line 386
    .line 387
    move-wide/from16 v23, v19

    .line 388
    .line 389
    invoke-static/range {v23 .. v30}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    ushr-long v39, v11, v31

    .line 394
    .line 395
    move-wide/from16 v35, v19

    .line 396
    .line 397
    move/from16 v19, v13

    .line 398
    .line 399
    invoke-static/range {v35 .. v42}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    move-wide/from16 v23, v43

    .line 404
    .line 405
    ushr-long v43, v13, v31

    .line 406
    .line 407
    move/from16 v21, v9

    .line 408
    .line 409
    move/from16 v20, v10

    .line 410
    .line 411
    move-wide/from16 v41, v23

    .line 412
    .line 413
    move-wide/from16 v39, v35

    .line 414
    .line 415
    invoke-static/range {v39 .. v46}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    ushr-long v16, v9, v31

    .line 420
    .line 421
    add-long v2, v2, v16

    .line 422
    .line 423
    long-to-int v5, v5

    .line 424
    shl-int/lit8 v6, v5, 0x1

    .line 425
    .line 426
    or-int/2addr v4, v6

    .line 427
    aput v4, v1, v20

    .line 428
    .line 429
    ushr-int/lit8 v4, v5, 0x1f

    .line 430
    .line 431
    long-to-int v5, v11

    .line 432
    shl-int/lit8 v6, v5, 0x1

    .line 433
    .line 434
    or-int/2addr v4, v6

    .line 435
    aput v4, v1, v21

    .line 436
    .line 437
    ushr-int/lit8 v4, v5, 0x1f

    .line 438
    .line 439
    long-to-int v5, v13

    .line 440
    shl-int/lit8 v6, v5, 0x1

    .line 441
    .line 442
    or-int/2addr v4, v6

    .line 443
    aput v4, v1, v19

    .line 444
    .line 445
    ushr-int/lit8 v4, v5, 0x1f

    .line 446
    .line 447
    long-to-int v5, v9

    .line 448
    shl-int/lit8 v6, v5, 0x1

    .line 449
    .line 450
    or-int/2addr v4, v6

    .line 451
    aput v4, v1, v15

    .line 452
    .line 453
    ushr-int/lit8 v4, v5, 0x1f

    .line 454
    .line 455
    long-to-int v5, v2

    .line 456
    shl-int/lit8 v6, v5, 0x1

    .line 457
    .line 458
    or-int/2addr v4, v6

    .line 459
    aput v4, v1, v32

    .line 460
    .line 461
    ushr-int/lit8 v4, v5, 0x1f

    .line 462
    .line 463
    const/16 v5, 0x17

    .line 464
    .line 465
    aget v6, v1, v5

    .line 466
    .line 467
    ushr-long v2, v2, v31

    .line 468
    .line 469
    long-to-int v2, v2

    .line 470
    add-int/2addr v6, v2

    .line 471
    shl-int/lit8 v2, v6, 0x1

    .line 472
    .line 473
    or-int/2addr v2, v4

    .line 474
    aput v2, v1, v5

    .line 475
    .line 476
    invoke-static {v1, v1}, Lcom/bumptech/glide/c;->d([I[I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x6

    .line 481
    invoke-static {v8, v3, v8, v1, v1}, Lcom/bumptech/glide/c;->c(III[I[I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/2addr v4, v2

    .line 486
    move/from16 v5, v20

    .line 487
    .line 488
    invoke-static {v5, v7, v4, v1, v1}, Lcom/bumptech/glide/c;->c(III[I[I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v2

    .line 493
    new-array v2, v3, [I

    .line 494
    .line 495
    invoke-static {v0, v0, v2}, Lcom/bumptech/glide/c;->k([I[I[I)Z

    .line 496
    .line 497
    .line 498
    new-array v0, v7, [I

    .line 499
    .line 500
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->Q([I[I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v3, v0, v1}, Lgc/h;->k0(II[I[I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    add-int/2addr v0, v4

    .line 508
    const/16 v2, 0x18

    .line 509
    .line 510
    invoke-static {v2, v0, v5, v1}, Lgc/h;->i(III[I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_0
    move v10, v5

    .line 515
    move v9, v12

    .line 516
    move-wide/from16 v5, v16

    .line 517
    .line 518
    goto/16 :goto_0
.end method

.method public static B(Lzg/b;Lzg/c;Lzg/f;[Lzg/f;)Lzg/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lzg/c;->a:I

    .line 10
    .line 11
    iget v5, v1, Lzg/c;->b:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    shl-int v7, v6, v4

    .line 15
    .line 16
    new-instance v8, Lzg/b;

    .line 17
    .line 18
    invoke-direct {v8, v7}, Lzg/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v0, Lzg/b;->b:[I

    .line 22
    .line 23
    array-length v10, v9

    .line 24
    sub-int/2addr v10, v6

    .line 25
    :goto_0
    if-ltz v10, :cond_11

    .line 26
    .line 27
    aget v11, v9, v10

    .line 28
    .line 29
    if-eqz v11, :cond_10

    .line 30
    .line 31
    new-instance v10, Lzg/f;

    .line 32
    .line 33
    iget v0, v0, Lzg/b;->a:I

    .line 34
    .line 35
    rem-int v11, v0, v4

    .line 36
    .line 37
    if-nez v11, :cond_f

    .line 38
    .line 39
    div-int/2addr v0, v4

    .line 40
    new-array v11, v0, [I

    .line 41
    .line 42
    add-int/lit8 v12, v0, -0x1

    .line 43
    .line 44
    move v14, v12

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_1
    if-ltz v14, :cond_2

    .line 47
    .line 48
    add-int/lit8 v16, v4, -0x1

    .line 49
    .line 50
    :goto_2
    if-ltz v16, :cond_1

    .line 51
    .line 52
    ushr-int/lit8 v17, v15, 0x5

    .line 53
    .line 54
    and-int/lit8 v18, v15, 0x1f

    .line 55
    .line 56
    aget v17, v9, v17

    .line 57
    .line 58
    ushr-int v17, v17, v18

    .line 59
    .line 60
    and-int/lit8 v13, v17, 0x1

    .line 61
    .line 62
    if-ne v13, v6, :cond_0

    .line 63
    .line 64
    aget v13, v11, v14

    .line 65
    .line 66
    shl-int v17, v6, v16

    .line 67
    .line 68
    xor-int v13, v13, v17

    .line 69
    .line 70
    aput v13, v11, v14

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    add-int/lit8 v16, v16, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v14, v14, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_3
    if-ltz v12, :cond_4

    .line 81
    .line 82
    aget v9, v11, v12

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lzg/c;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 94
    .line 95
    const-string v1, "Element array is not specified over the given finite field."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    new-array v9, v0, [I

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static {v11, v12, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    new-array v11, v0, [I

    .line 108
    .line 109
    invoke-static {v9, v12, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v1, v11}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v6}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v9, v10, Lzg/f;->c:[I

    .line 120
    .line 121
    iget-object v11, v2, Lzg/f;->c:[I

    .line 122
    .line 123
    invoke-static {v11}, Lzg/f;->o([I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v10, v9, v11}, Lzg/f;->j([I[I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-array v14, v6, [I

    .line 132
    .line 133
    aput v12, v14, v12

    .line 134
    .line 135
    invoke-virtual {v10, v0, v11}, Lzg/f;->j([I[I)[I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-static {v9}, Lzg/f;->b([I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 p0, v12

    .line 144
    .line 145
    const/4 v12, -0x1

    .line 146
    if-eq v15, v12, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10, v13, v9}, Lzg/f;->d([I[I)[[I

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v9}, Lzg/f;->o([I)[I

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aget-object v9, v12, v6

    .line 157
    .line 158
    invoke-static {v9}, Lzg/f;->o([I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aget-object v12, v12, p0

    .line 163
    .line 164
    invoke-virtual {v10, v12, v0}, Lzg/f;->n([I[I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v10, v12, v11}, Lzg/f;->j([I[I)[I

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v10, v14, v12}, Lzg/f;->a([I[I)[I

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v0}, Lzg/f;->o([I)[I

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v12}, Lzg/f;->o([I)[I

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v12, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-static {v13}, Lzg/f;->i([I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Lzg/c;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v10, v0, v14}, Lzg/f;->l(I[I)[I

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v9, Lzg/f;

    .line 199
    .line 200
    invoke-direct {v9, v1, v0}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    new-array v0, v0, [I

    .line 205
    .line 206
    aput v6, v0, v6

    .line 207
    .line 208
    iget-object v10, v9, Lzg/f;->c:[I

    .line 209
    .line 210
    invoke-virtual {v9, v10, v0}, Lzg/f;->a([I[I)[I

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v9, Lzg/f;

    .line 215
    .line 216
    invoke-direct {v9, v1, v0}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 217
    .line 218
    .line 219
    array-length v0, v3

    .line 220
    new-array v10, v0, [I

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_5
    if-ge v11, v0, :cond_9

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_6
    if-ge v13, v0, :cond_8

    .line 227
    .line 228
    aget-object v14, v3, v13

    .line 229
    .line 230
    iget-object v14, v14, Lzg/f;->c:[I

    .line 231
    .line 232
    array-length v15, v14

    .line 233
    if-lt v11, v15, :cond_6

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_6
    iget-object v15, v9, Lzg/f;->c:[I

    .line 237
    .line 238
    array-length v12, v15

    .line 239
    if-ge v13, v12, :cond_7

    .line 240
    .line 241
    aget v12, v14, v11

    .line 242
    .line 243
    aget v14, v15, v13

    .line 244
    .line 245
    invoke-static {v12, v14, v5}, Lk4/f;->B(III)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    aget v14, v10, v11

    .line 250
    .line 251
    xor-int/2addr v12, v14

    .line 252
    aput v12, v10, v11

    .line 253
    .line 254
    :cond_7
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    const/4 v12, -0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    const/4 v12, -0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/4 v12, 0x0

    .line 263
    :goto_8
    if-ge v12, v0, :cond_b

    .line 264
    .line 265
    aget v3, v10, v12

    .line 266
    .line 267
    move v9, v6

    .line 268
    :goto_9
    if-ge v9, v4, :cond_a

    .line 269
    .line 270
    invoke-static {v3, v3, v5}, Lk4/f;->B(III)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    aput v3, v10, v12

    .line 278
    .line 279
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    new-instance v0, Lzg/f;

    .line 283
    .line 284
    invoke-direct {v0, v1, v10}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 285
    .line 286
    .line 287
    iget v3, v2, Lzg/f;->b:I

    .line 288
    .line 289
    shr-int/2addr v3, v6

    .line 290
    iget-object v4, v2, Lzg/f;->c:[I

    .line 291
    .line 292
    invoke-static {v4}, Lzg/f;->o([I)[I

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v5, v0, Lzg/f;->c:[I

    .line 297
    .line 298
    iget-object v9, v2, Lzg/f;->c:[I

    .line 299
    .line 300
    invoke-virtual {v0, v5, v9}, Lzg/f;->j([I[I)[I

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-array v9, v6, [I

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    aput v12, v9, v12

    .line 308
    .line 309
    new-array v10, v6, [I

    .line 310
    .line 311
    aput v6, v10, v12

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    move-object/from16 v4, v19

    .line 317
    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    move-object v10, v9

    .line 321
    move-object/from16 v9, v19

    .line 322
    .line 323
    :goto_a
    invoke-static {v4}, Lzg/f;->b([I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-le v11, v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0, v5, v4}, Lzg/f;->d([I[I)[[I

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aget-object v11, v5, v6

    .line 334
    .line 335
    aget-object v5, v5, v12

    .line 336
    .line 337
    iget-object v13, v2, Lzg/f;->c:[I

    .line 338
    .line 339
    invoke-virtual {v0, v5, v9}, Lzg/f;->n([I[I)[I

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0, v5, v13}, Lzg/f;->j([I[I)[I

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v0, v10, v5}, Lzg/f;->a([I[I)[I

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v10, v9

    .line 352
    move-object v9, v5

    .line 353
    move-object v5, v4

    .line 354
    move-object v4, v11

    .line 355
    goto :goto_a

    .line 356
    :cond_c
    new-instance v0, Lzg/f;

    .line 357
    .line 358
    invoke-direct {v0, v1, v4}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lzg/f;

    .line 362
    .line 363
    invoke-direct {v2, v1, v9}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v0, v2}, [Lzg/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aget-object v2, v0, v12

    .line 371
    .line 372
    iget-object v3, v2, Lzg/f;->c:[I

    .line 373
    .line 374
    invoke-virtual {v2, v3, v3}, Lzg/f;->n([I[I)[I

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Lzg/f;

    .line 379
    .line 380
    iget-object v2, v2, Lzg/f;->a:Lzg/c;

    .line 381
    .line 382
    invoke-direct {v4, v2, v3}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 383
    .line 384
    .line 385
    aget-object v0, v0, v6

    .line 386
    .line 387
    iget-object v3, v0, Lzg/f;->c:[I

    .line 388
    .line 389
    invoke-virtual {v0, v3, v3}, Lzg/f;->n([I[I)[I

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v5, Lzg/f;

    .line 394
    .line 395
    iget-object v0, v0, Lzg/f;->a:Lzg/c;

    .line 396
    .line 397
    invoke-direct {v5, v0, v3}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v5, Lzg/f;->c:[I

    .line 401
    .line 402
    invoke-static {v6, v3}, Lzg/f;->m(I[I)[I

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v5, Lzg/f;

    .line 407
    .line 408
    invoke-direct {v5, v0, v3}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, Lzg/f;->c:[I

    .line 412
    .line 413
    iget-object v3, v5, Lzg/f;->c:[I

    .line 414
    .line 415
    invoke-virtual {v4, v0, v3}, Lzg/f;->a([I[I)[I

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v3, Lzg/f;

    .line 420
    .line 421
    invoke-direct {v3, v2, v0}, Lzg/f;-><init>(Lzg/c;[I)V

    .line 422
    .line 423
    .line 424
    iget v0, v3, Lzg/f;->b:I

    .line 425
    .line 426
    const/4 v2, -0x1

    .line 427
    if-ne v0, v2, :cond_d

    .line 428
    .line 429
    move v0, v12

    .line 430
    goto :goto_b

    .line 431
    :cond_d
    iget-object v2, v3, Lzg/f;->c:[I

    .line 432
    .line 433
    aget v0, v2, v0

    .line 434
    .line 435
    :goto_b
    invoke-virtual {v1, v0}, Lzg/c;->b(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v3, v0}, Lzg/f;->k(I)Lzg/f;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move v13, v12

    .line 444
    :goto_c
    if-ge v13, v7, :cond_11

    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lzg/f;->e(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_e

    .line 451
    .line 452
    invoke-virtual {v8, v13}, Lzg/b;->f(I)V

    .line 453
    .line 454
    .line 455
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 459
    .line 460
    const-string v1, "conversion is impossible"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_10
    add-int/lit8 v10, v10, -0x1

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_11
    return-object v8
.end method

.method public static C(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static D(Lcom/google/firebase/messaging/d;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_5

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    sub-int v9, v6, v8

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/firebase/messaging/d;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->j(Ljava/util/ArrayDeque;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 65
    .line 66
    if-ge v2, v7, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/d;->read()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v6}, Lcom/bumptech/glide/f;->j(Ljava/util/ArrayDeque;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static E(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lm9/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "charset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/f;->F(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final F(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x2000

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    float-to-int v2, v2

    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "allocate(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    move v4, v3

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v3, v5, :cond_4

    .line 79
    .line 80
    rsub-int v5, v4, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v3

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int v6, v3, v5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "array(...)"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v5, v4

    .line 106
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v6, v3, :cond_1

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v3, v2

    .line 119
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v3, v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v4, v2

    .line 159
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    move v3, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Check failed."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    return-void
.end method

.method public static final a([Ljava/lang/Object;IILr8/e;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static b(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static final c(Lq9/q;La1/e;Lw8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq9/n;

    .line 7
    .line 8
    iget v1, v0, Lq9/n;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq9/n;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9/n;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lw8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq9/n;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq9/n;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lq9/n;->q:La1/e;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lw8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    invoke-static {p2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo9/t;->d:Lo9/t;

    .line 59
    .line 60
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, p0, :cond_4

    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, Lq9/n;->q:La1/e;

    .line 67
    .line 68
    iput v2, v0, Lq9/n;->x:I

    .line 69
    .line 70
    new-instance p2, Lo9/h;

    .line 71
    .line 72
    invoke-static {v0}, Ly6/t1;->m(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v2, v0}, Lo9/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lo9/h;->u()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lq9/o;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lq9/o;-><init>(Lo9/h;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lq9/p;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lq9/p;->a0(Lq9/o;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lo9/h;->t()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 97
    .line 98
    if-ne p0, p2, :cond_3

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lq8/k;->a:Lq8/k;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/f;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/f;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/16 v3, 0x42

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v4, :cond_4

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-gt v6, v7, :cond_a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-gt v6, v7, :cond_a

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-lt v6, v7, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_a

    .line 66
    .line 67
    :goto_0
    if-eq p0, v4, :cond_a

    .line 68
    .line 69
    if-ne p0, v3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/f;->r(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p0, v4, :cond_9

    .line 77
    .line 78
    if-eq p0, v2, :cond_8

    .line 79
    .line 80
    if-eq p0, v3, :cond_7

    .line 81
    .line 82
    if-ne p0, v1, :cond_6

    .line 83
    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    :goto_1
    sub-int/2addr p0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge p2, p0, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_3
    return v5

    .line 118
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-gt p0, p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-gt p0, p1, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static g(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Ls1/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lj9/c;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lj9/a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static h(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static i(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static j(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static k(Lzg/a;Ljava/security/SecureRandom;)Lu2/c0;
    .locals 14

    .line 1
    iget v0, p0, Lzg/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    new-instance v2, Lzg/e;

    .line 5
    .line 6
    invoke-direct {v2, v0, p1}, Lzg/e;-><init>(ILjava/security/SecureRandom;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lzg/a;->h(Lzg/e;)Lzg/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v3, Lzg/a;->b:I

    .line 14
    .line 15
    iget v5, v3, Lzg/a;->a:I

    .line 16
    .line 17
    const-string v6, "empty submatrix"

    .line 18
    .line 19
    if-le v4, v5, :cond_8

    .line 20
    .line 21
    add-int/lit8 v4, v5, 0x1f

    .line 22
    .line 23
    shr-int/lit8 v4, v4, 0x5

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    new-array v7, v7, [I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    aput v4, v7, v8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput v5, v7, v9

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[I

    .line 41
    .line 42
    iget v7, v3, Lzg/a;->a:I

    .line 43
    .line 44
    and-int/lit8 v10, v7, 0x1f

    .line 45
    .line 46
    shl-int v10, v8, v10

    .line 47
    .line 48
    sub-int/2addr v10, v8

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v7, :cond_2

    .line 55
    .line 56
    iget-object v11, v3, Lzg/a;->c:[[I

    .line 57
    .line 58
    aget-object v11, v11, v7

    .line 59
    .line 60
    aget-object v12, v5, v7

    .line 61
    .line 62
    invoke-static {v11, v9, v12, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aget-object v11, v5, v7

    .line 66
    .line 67
    add-int/lit8 v12, v4, -0x1

    .line 68
    .line 69
    aget v13, v11, v12

    .line 70
    .line 71
    and-int/2addr v13, v10

    .line 72
    aput v13, v11, v12

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v4, Lzg/a;

    .line 78
    .line 79
    iget v7, v3, Lzg/a;->a:I

    .line 80
    .line 81
    invoke-direct {v4, v7, v5}, Lzg/a;-><init>(I[[I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v4}, Lzg/a;->b()Lzg/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move v4, v8

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move v4, v9

    .line 91
    :goto_1
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lzg/a;->g(Lzg/a;)Lzg/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p1, p0, Lzg/a;->b:I

    .line 98
    .line 99
    iget v0, p0, Lzg/a;->a:I

    .line 100
    .line 101
    if-le p1, v0, :cond_7

    .line 102
    .line 103
    shr-int/lit8 v1, v0, 0x5

    .line 104
    .line 105
    and-int/lit8 v3, v0, 0x1f

    .line 106
    .line 107
    new-instance v4, Lzg/a;

    .line 108
    .line 109
    sub-int/2addr p1, v0

    .line 110
    invoke-direct {v4, v0, p1}, Lzg/a;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lzg/a;->a:I

    .line 114
    .line 115
    sub-int/2addr p1, v8

    .line 116
    :goto_2
    if-ltz p1, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    move v5, v1

    .line 121
    move v0, v9

    .line 122
    :goto_3
    iget v6, v4, Lzg/a;->d:I

    .line 123
    .line 124
    sub-int/2addr v6, v8

    .line 125
    if-ge v0, v6, :cond_3

    .line 126
    .line 127
    iget-object v6, v4, Lzg/a;->c:[[I

    .line 128
    .line 129
    aget-object v6, v6, p1

    .line 130
    .line 131
    iget-object v7, p0, Lzg/a;->c:[[I

    .line 132
    .line 133
    aget-object v7, v7, p1

    .line 134
    .line 135
    add-int/lit8 v10, v5, 0x1

    .line 136
    .line 137
    aget v5, v7, v5

    .line 138
    .line 139
    ushr-int/2addr v5, v3

    .line 140
    aget v7, v7, v10

    .line 141
    .line 142
    rsub-int/lit8 v11, v3, 0x20

    .line 143
    .line 144
    shl-int/2addr v7, v11

    .line 145
    or-int/2addr v5, v7

    .line 146
    aput v5, v6, v0

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    move v5, v10

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object v0, v4, Lzg/a;->c:[[I

    .line 153
    .line 154
    aget-object v0, v0, p1

    .line 155
    .line 156
    iget-object v7, p0, Lzg/a;->c:[[I

    .line 157
    .line 158
    aget-object v7, v7, p1

    .line 159
    .line 160
    add-int/lit8 v10, v5, 0x1

    .line 161
    .line 162
    aget v5, v7, v5

    .line 163
    .line 164
    ushr-int/2addr v5, v3

    .line 165
    aput v5, v0, v6

    .line 166
    .line 167
    iget v11, p0, Lzg/a;->d:I

    .line 168
    .line 169
    if-ge v10, v11, :cond_5

    .line 170
    .line 171
    aget v7, v7, v10

    .line 172
    .line 173
    rsub-int/lit8 v10, v3, 0x20

    .line 174
    .line 175
    shl-int/2addr v7, v10

    .line 176
    or-int/2addr v5, v7

    .line 177
    aput v5, v0, v6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-object v0, p0, Lzg/a;->c:[[I

    .line 181
    .line 182
    aget-object v0, v0, p1

    .line 183
    .line 184
    iget-object v5, v4, Lzg/a;->c:[[I

    .line 185
    .line 186
    aget-object v5, v5, p1

    .line 187
    .line 188
    iget v6, v4, Lzg/a;->d:I

    .line 189
    .line 190
    invoke-static {v0, v1, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance p0, Lu2/c0;

    .line 197
    .line 198
    const/16 p1, 0x12

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, v0}, Lu2/c0;-><init>(IZ)V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, Lu2/c0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, Lu2/c0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 210
    .line 211
    invoke-direct {p0, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 216
    .line 217
    invoke-direct {p0, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static l(Lzg/c;Lzg/f;)Lzg/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lzg/c;->a:I

    .line 6
    .line 7
    iget v3, v0, Lzg/c;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v5, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Lzg/f;->g()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x2

    .line 17
    new-array v8, v7, [I

    .line 18
    .line 19
    aput v5, v8, v4

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput v6, v8, v9

    .line 23
    .line 24
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, [[I

    .line 31
    .line 32
    new-array v11, v7, [I

    .line 33
    .line 34
    aput v5, v11, v4

    .line 35
    .line 36
    aput v6, v11, v9

    .line 37
    .line 38
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, [[I

    .line 43
    .line 44
    move v12, v9

    .line 45
    :goto_0
    if-ge v12, v5, :cond_0

    .line 46
    .line 47
    aget-object v13, v11, v9

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Lzg/f;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual {v0, v14}, Lzg/c;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    aput v14, v13, v12

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v4

    .line 63
    :goto_1
    if-ge v0, v6, :cond_2

    .line 64
    .line 65
    move v12, v9

    .line 66
    :goto_2
    if-ge v12, v5, :cond_1

    .line 67
    .line 68
    aget-object v13, v11, v0

    .line 69
    .line 70
    add-int/lit8 v14, v0, -0x1

    .line 71
    .line 72
    aget-object v14, v11, v14

    .line 73
    .line 74
    aget v14, v14, v12

    .line 75
    .line 76
    invoke-static {v14, v12, v3}, Lk4/f;->B(III)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    aput v14, v13, v12

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v9

    .line 89
    :goto_3
    if-ge v0, v6, :cond_5

    .line 90
    .line 91
    move v12, v9

    .line 92
    :goto_4
    if-ge v12, v5, :cond_4

    .line 93
    .line 94
    move v13, v9

    .line 95
    :goto_5
    if-gt v13, v0, :cond_3

    .line 96
    .line 97
    aget-object v14, v8, v0

    .line 98
    .line 99
    aget v15, v14, v12

    .line 100
    .line 101
    aget-object v16, v11, v13

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    aget v4, v16, v12

    .line 106
    .line 107
    add-int v16, v6, v13

    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    sub-int v9, v16, v0

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Lzg/f;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v4, v9, v3}, Lk4/f;->B(III)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    xor-int/2addr v4, v15

    .line 122
    aput v4, v14, v12

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    move/from16 v4, v17

    .line 127
    .line 128
    move/from16 v9, v18

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    move/from16 v17, v4

    .line 132
    .line 133
    move/from16 v18, v9

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move/from16 v17, v4

    .line 139
    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move/from16 v17, v4

    .line 146
    .line 147
    move/from16 v18, v9

    .line 148
    .line 149
    mul-int v0, v6, v2

    .line 150
    .line 151
    add-int/lit8 v1, v5, 0x1f

    .line 152
    .line 153
    ushr-int/lit8 v1, v1, 0x5

    .line 154
    .line 155
    new-array v3, v7, [I

    .line 156
    .line 157
    aput v1, v3, v17

    .line 158
    .line 159
    aput v0, v3, v18

    .line 160
    .line 161
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [[I

    .line 166
    .line 167
    move/from16 v1, v18

    .line 168
    .line 169
    :goto_6
    if-ge v1, v5, :cond_9

    .line 170
    .line 171
    ushr-int/lit8 v3, v1, 0x5

    .line 172
    .line 173
    and-int/lit8 v4, v1, 0x1f

    .line 174
    .line 175
    shl-int v4, v17, v4

    .line 176
    .line 177
    move/from16 v7, v18

    .line 178
    .line 179
    :goto_7
    if-ge v7, v6, :cond_8

    .line 180
    .line 181
    aget-object v9, v8, v7

    .line 182
    .line 183
    aget v9, v9, v1

    .line 184
    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    :goto_8
    if-ge v10, v2, :cond_7

    .line 188
    .line 189
    ushr-int v11, v9, v10

    .line 190
    .line 191
    and-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    add-int/lit8 v11, v7, 0x1

    .line 196
    .line 197
    mul-int/2addr v11, v2

    .line 198
    sub-int/2addr v11, v10

    .line 199
    add-int/lit8 v11, v11, -0x1

    .line 200
    .line 201
    aget-object v11, v0, v11

    .line 202
    .line 203
    aget v12, v11, v3

    .line 204
    .line 205
    xor-int/2addr v12, v4

    .line 206
    aput v12, v11, v3

    .line 207
    .line 208
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v1, Lzg/a;

    .line 218
    .line 219
    invoke-direct {v1, v5, v0}, Lzg/a;-><init>(I[[I)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public static final m(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static n(Ljava/lang/String;)Lgf/i;
    .locals 3

    .line 1
    sget-object v0, Lgf/f;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lah/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lge/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lgf/f;->b:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgf/j;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lgf/j;->b()Lgf/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lze/c;->e(Ljava/lang/String;)Lge/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, Lze/c;->d(Lge/o;)Lgf/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lte/a;->a:Ljava/util/Hashtable;

    .line 49
    .line 50
    invoke-static {p0}, Lah/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lge/o;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lze/c;->d(Lge/o;)Lgf/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Laf/b;->a:Ljava/util/Hashtable;

    .line 71
    .line 72
    invoke-static {p0}, Lah/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lge/o;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v2, Laf/b;->b:Ljava/util/Hashtable;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgf/j;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lgf/j;->b()Lgf/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v0, v1

    .line 100
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Lhe/a;->b(Ljava/lang/String;)Lge/o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-static {v0}, Lhe/a;->a(Lge/o;)Lgf/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_8
    :goto_4
    if-nez v0, :cond_a

    .line 115
    .line 116
    invoke-static {p0}, Lne/a;->c(Ljava/lang/String;)Lge/o;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_9
    invoke-static {p0}, Lne/a;->b(Lge/o;)Lgf/i;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_a
    return-object v0
.end method

.method public static o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt p0, v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-ge p0, p1, :cond_8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_3

    .line 47
    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-gt p0, v0, :cond_8

    .line 51
    .line 52
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-ge p0, p1, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    if-gt p0, v0, :cond_5

    .line 64
    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-lt p0, v0, :cond_8

    .line 68
    .line 69
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    if-gt p0, v0, :cond_7

    .line 81
    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-lt p0, v0, :cond_8

    .line 85
    .line 86
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-le p0, p1, :cond_8

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static final q(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static r(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static s(Ld6/j;)Ld6/j;
    .locals 1

    .line 1
    instance-of v0, p0, Ld6/l;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ld6/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ld6/k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld6/k;-><init>(Ld6/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ld6/l;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Ld6/l;->c:Ld6/j;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    return-object p0
.end method

.method public static t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static u([I[I[I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lcom/bumptech/glide/c;->J([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v9, v1, v8

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    and-long/2addr v9, v6

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    aget v11, v1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v6

    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    aget v13, v1, v13

    .line 34
    .line 35
    int-to-long v13, v13

    .line 36
    and-long/2addr v13, v6

    .line 37
    const/16 v15, 0xa

    .line 38
    .line 39
    aget v15, v1, v15

    .line 40
    .line 41
    move-wide/from16 v16, v6

    .line 42
    .line 43
    int-to-long v6, v15

    .line 44
    and-long v6, v6, v16

    .line 45
    .line 46
    const/16 v15, 0xb

    .line 47
    .line 48
    aget v15, v1, v15

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    move-wide/from16 v19, v9

    .line 53
    .line 54
    int-to-long v8, v15

    .line 55
    and-long v8, v8, v16

    .line 56
    .line 57
    aget v10, v0, v3

    .line 58
    .line 59
    move-wide/from16 v21, v4

    .line 60
    .line 61
    int-to-long v3, v10

    .line 62
    and-long v3, v3, v16

    .line 63
    .line 64
    move-wide/from16 v23, v3

    .line 65
    .line 66
    mul-long v3, v23, v21

    .line 67
    .line 68
    long-to-int v5, v3

    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    aput v5, v2, v10

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    ushr-long/2addr v3, v5

    .line 76
    mul-long v25, v23, v19

    .line 77
    .line 78
    add-long v3, v25, v3

    .line 79
    .line 80
    const/16 v25, 0xd

    .line 81
    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    aput v5, v2, v25

    .line 86
    .line 87
    ushr-long v3, v3, v26

    .line 88
    .line 89
    mul-long v27, v23, v11

    .line 90
    .line 91
    add-long v3, v27, v3

    .line 92
    .line 93
    const/16 v25, 0xe

    .line 94
    .line 95
    long-to-int v5, v3

    .line 96
    aput v5, v2, v25

    .line 97
    .line 98
    ushr-long v3, v3, v26

    .line 99
    .line 100
    mul-long v27, v23, v13

    .line 101
    .line 102
    add-long v3, v27, v3

    .line 103
    .line 104
    const/16 v25, 0xf

    .line 105
    .line 106
    long-to-int v5, v3

    .line 107
    aput v5, v2, v25

    .line 108
    .line 109
    ushr-long v3, v3, v26

    .line 110
    .line 111
    mul-long v27, v23, v6

    .line 112
    .line 113
    add-long v3, v27, v3

    .line 114
    .line 115
    const/16 v25, 0x10

    .line 116
    .line 117
    long-to-int v5, v3

    .line 118
    aput v5, v2, v25

    .line 119
    .line 120
    ushr-long v3, v3, v26

    .line 121
    .line 122
    mul-long v23, v23, v8

    .line 123
    .line 124
    add-long v3, v23, v3

    .line 125
    .line 126
    const/16 v23, 0x11

    .line 127
    .line 128
    long-to-int v5, v3

    .line 129
    aput v5, v2, v23

    .line 130
    .line 131
    ushr-long v3, v3, v26

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    aput v3, v2, v4

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_0
    const/4 v15, 0x6

    .line 142
    if-ge v5, v15, :cond_0

    .line 143
    .line 144
    add-int/lit8 v24, v23, 0x1

    .line 145
    .line 146
    add-int v25, v15, v5

    .line 147
    .line 148
    aget v3, v0, v25

    .line 149
    .line 150
    move/from16 v28, v5

    .line 151
    .line 152
    int-to-long v4, v3

    .line 153
    and-long v3, v4, v16

    .line 154
    .line 155
    mul-long v29, v3, v21

    .line 156
    .line 157
    aget v5, v2, v24

    .line 158
    .line 159
    move-wide/from16 v31, v11

    .line 160
    .line 161
    int-to-long v10, v5

    .line 162
    and-long v10, v10, v16

    .line 163
    .line 164
    add-long v10, v29, v10

    .line 165
    .line 166
    long-to-int v5, v10

    .line 167
    aput v5, v2, v24

    .line 168
    .line 169
    ushr-long v10, v10, v26

    .line 170
    .line 171
    mul-long v29, v3, v19

    .line 172
    .line 173
    add-int/lit8 v5, v23, 0x2

    .line 174
    .line 175
    aget v12, v2, v5

    .line 176
    .line 177
    move-wide/from16 v33, v3

    .line 178
    .line 179
    int-to-long v3, v12

    .line 180
    and-long v3, v3, v16

    .line 181
    .line 182
    add-long v29, v29, v3

    .line 183
    .line 184
    add-long v3, v29, v10

    .line 185
    .line 186
    long-to-int v10, v3

    .line 187
    aput v10, v2, v5

    .line 188
    .line 189
    ushr-long v3, v3, v26

    .line 190
    .line 191
    mul-long v10, v33, v31

    .line 192
    .line 193
    add-int/lit8 v5, v23, 0x3

    .line 194
    .line 195
    aget v12, v2, v5

    .line 196
    .line 197
    move-wide/from16 v29, v3

    .line 198
    .line 199
    int-to-long v3, v12

    .line 200
    and-long v3, v3, v16

    .line 201
    .line 202
    add-long/2addr v10, v3

    .line 203
    add-long v10, v10, v29

    .line 204
    .line 205
    long-to-int v3, v10

    .line 206
    aput v3, v2, v5

    .line 207
    .line 208
    ushr-long v3, v10, v26

    .line 209
    .line 210
    mul-long v10, v33, v13

    .line 211
    .line 212
    add-int/lit8 v5, v23, 0x4

    .line 213
    .line 214
    aget v12, v2, v5

    .line 215
    .line 216
    move-wide/from16 v29, v3

    .line 217
    .line 218
    int-to-long v3, v12

    .line 219
    and-long v3, v3, v16

    .line 220
    .line 221
    add-long/2addr v10, v3

    .line 222
    add-long v10, v10, v29

    .line 223
    .line 224
    long-to-int v3, v10

    .line 225
    aput v3, v2, v5

    .line 226
    .line 227
    ushr-long v3, v10, v26

    .line 228
    .line 229
    mul-long v10, v33, v6

    .line 230
    .line 231
    add-int/lit8 v5, v23, 0x5

    .line 232
    .line 233
    aget v12, v2, v5

    .line 234
    .line 235
    move-wide/from16 v29, v3

    .line 236
    .line 237
    int-to-long v3, v12

    .line 238
    and-long v3, v3, v16

    .line 239
    .line 240
    add-long/2addr v10, v3

    .line 241
    add-long v10, v10, v29

    .line 242
    .line 243
    long-to-int v3, v10

    .line 244
    aput v3, v2, v5

    .line 245
    .line 246
    ushr-long v3, v10, v26

    .line 247
    .line 248
    mul-long v10, v33, v8

    .line 249
    .line 250
    add-int/lit8 v5, v23, 0x6

    .line 251
    .line 252
    aget v12, v2, v5

    .line 253
    .line 254
    move-wide/from16 v29, v3

    .line 255
    .line 256
    int-to-long v3, v12

    .line 257
    and-long v3, v3, v16

    .line 258
    .line 259
    add-long/2addr v10, v3

    .line 260
    add-long v10, v10, v29

    .line 261
    .line 262
    long-to-int v3, v10

    .line 263
    aput v3, v2, v5

    .line 264
    .line 265
    ushr-long v3, v10, v26

    .line 266
    .line 267
    add-int/lit8 v23, v23, 0x7

    .line 268
    .line 269
    long-to-int v3, v3

    .line 270
    aput v3, v2, v23

    .line 271
    .line 272
    add-int/lit8 v5, v28, 0x1

    .line 273
    .line 274
    move/from16 v23, v24

    .line 275
    .line 276
    move-wide/from16 v11, v31

    .line 277
    .line 278
    const/16 v4, 0x12

    .line 279
    .line 280
    const/16 v10, 0xc

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    invoke-static {v2, v2}, Lcom/bumptech/glide/c;->d([I[I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v15, 0x6

    .line 290
    invoke-static {v4, v15, v4, v2, v2}, Lcom/bumptech/glide/c;->c(III[I[I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    add-int/2addr v5, v3

    .line 295
    const/16 v6, 0x12

    .line 296
    .line 297
    const/16 v12, 0xc

    .line 298
    .line 299
    invoke-static {v6, v12, v5, v2, v2}, Lcom/bumptech/glide/c;->c(III[I[I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v5, v3

    .line 304
    new-array v3, v15, [I

    .line 305
    .line 306
    new-array v6, v15, [I

    .line 307
    .line 308
    invoke-static {v0, v0, v3}, Lcom/bumptech/glide/c;->k([I[I[I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v1, v1, v6}, Lcom/bumptech/glide/c;->k([I[I[I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v0, v1, :cond_1

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    :cond_1
    new-array v0, v12, [I

    .line 320
    .line 321
    invoke-static {v3, v6, v0}, Lcom/bumptech/glide/c;->J([I[I[I)V

    .line 322
    .line 323
    .line 324
    if-eqz v4, :cond_2

    .line 325
    .line 326
    invoke-static {v12, v15, v0, v2}, Lgc/h;->g(II[I[I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_1

    .line 331
    :cond_2
    invoke-static {v12, v15, v0, v2}, Lgc/h;->k0(II[I[I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_1
    add-int/2addr v5, v0

    .line 336
    const/16 v0, 0x18

    .line 337
    .line 338
    const/16 v6, 0x12

    .line 339
    .line 340
    invoke-static {v0, v5, v6, v2}, Lgc/h;->i(III[I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static v(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 5

    .line 1
    const-string v0, "Failed parsing JSON source: "

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lg8/g;->i(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->N0(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    :goto_0
    :try_start_1
    new-instance v3, Le8/m;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to Json"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->N0(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/f;->v(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ll8/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Le8/l;
    :try_end_1
    .catch Ll8/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->J0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Le8/p;

    .line 27
    .line 28
    const-string v0, "Did not consume the entire document."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_2
    .catch Ll8/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :cond_1
    :goto_0
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    new-instance v0, Le8/k;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    :goto_1
    new-instance v0, Le8/p;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static y(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lm9/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "charset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p0, Ljava/io/StringWriter;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2000

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ltz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "toString(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static final z([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
