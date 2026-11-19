.class public final Lfg/f0;
.super Lfg/g0;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I[J[J)V
    .locals 0

    .line 1
    iput p1, p0, Lfg/f0;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfg/g0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfg/g0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f([J[J)V
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfg/f0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfg/g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [J

    .line 11
    .line 12
    iget-object v2, v0, Lfg/g0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    sget-object v3, Lfg/h0;->h:[I

    .line 17
    .line 18
    sget-object v4, Lfg/h0;->k:[I

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    const/16 v6, 0x11

    .line 22
    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    const/4 v7, 0x5

    .line 27
    if-ne v5, v7, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-wide v8, p1, v5

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    aget-wide v11, p1, v10

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    aget-wide v14, p1, v13

    .line 37
    .line 38
    const/16 v16, 0x3

    .line 39
    .line 40
    aget-wide v17, p1, v16

    .line 41
    .line 42
    const/16 v19, 0x4

    .line 43
    .line 44
    aget-wide v20, p1, v19

    .line 45
    .line 46
    aget-wide v22, p1, v7

    .line 47
    .line 48
    const/16 v24, 0x6

    .line 49
    .line 50
    aget-wide v25, p1, v24

    .line 51
    .line 52
    const/16 v27, 0x7

    .line 53
    .line 54
    aget-wide v28, p1, v27

    .line 55
    .line 56
    move/from16 v30, v5

    .line 57
    .line 58
    move v5, v6

    .line 59
    :goto_0
    if-lt v5, v10, :cond_0

    .line 60
    .line 61
    aget v31, v3, v5

    .line 62
    .line 63
    aget v32, v4, v5

    .line 64
    .line 65
    add-int/lit8 v33, v31, 0x1

    .line 66
    .line 67
    aget-wide v34, v1, v33

    .line 68
    .line 69
    sub-long v8, v8, v34

    .line 70
    .line 71
    add-int/lit8 v34, v31, 0x2

    .line 72
    .line 73
    aget-wide v35, v1, v34

    .line 74
    .line 75
    sub-long v11, v11, v35

    .line 76
    .line 77
    add-int/lit8 v35, v31, 0x3

    .line 78
    .line 79
    aget-wide v36, v1, v35

    .line 80
    .line 81
    sub-long v14, v14, v36

    .line 82
    .line 83
    add-int/lit8 v36, v31, 0x4

    .line 84
    .line 85
    aget-wide v37, v1, v36

    .line 86
    .line 87
    move/from16 v40, v7

    .line 88
    .line 89
    sub-long v6, v17, v37

    .line 90
    .line 91
    add-int/lit8 v17, v31, 0x5

    .line 92
    .line 93
    aget-wide v37, v1, v17

    .line 94
    .line 95
    move/from16 v41, v13

    .line 96
    .line 97
    move-wide/from16 v42, v14

    .line 98
    .line 99
    sub-long v13, v20, v37

    .line 100
    .line 101
    add-int/lit8 v15, v31, 0x6

    .line 102
    .line 103
    aget-wide v20, v1, v15

    .line 104
    .line 105
    add-int/lit8 v18, v32, 0x1

    .line 106
    .line 107
    aget-wide v37, v2, v18

    .line 108
    .line 109
    add-long v20, v20, v37

    .line 110
    .line 111
    move/from16 v37, v10

    .line 112
    .line 113
    move-wide/from16 v44, v11

    .line 114
    .line 115
    sub-long v10, v22, v20

    .line 116
    .line 117
    add-int/lit8 v12, v31, 0x7

    .line 118
    .line 119
    aget-wide v20, v1, v12

    .line 120
    .line 121
    add-int/lit8 v22, v32, 0x2

    .line 122
    .line 123
    aget-wide v22, v2, v22

    .line 124
    .line 125
    add-long v20, v20, v22

    .line 126
    .line 127
    move-object/from16 v38, v1

    .line 128
    .line 129
    move-object/from16 v46, v2

    .line 130
    .line 131
    sub-long v1, v25, v20

    .line 132
    .line 133
    add-int/lit8 v20, v31, 0x8

    .line 134
    .line 135
    aget-wide v20, v38, v20

    .line 136
    .line 137
    move-object/from16 v47, v3

    .line 138
    .line 139
    move-object/from16 v48, v4

    .line 140
    .line 141
    int-to-long v3, v5

    .line 142
    add-long v20, v20, v3

    .line 143
    .line 144
    const-wide/16 v22, 0x1

    .line 145
    .line 146
    add-long v20, v20, v22

    .line 147
    .line 148
    move-wide/from16 v22, v3

    .line 149
    .line 150
    sub-long v3, v28, v20

    .line 151
    .line 152
    move/from16 p1, v5

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    move-wide/from16 v49, v6

    .line 157
    .line 158
    move-wide/from16 v6, v44

    .line 159
    .line 160
    invoke-static {v5, v6, v7, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    sub-long/2addr v1, v5

    .line 165
    const/16 v7, 0x23

    .line 166
    .line 167
    invoke-static {v7, v3, v4, v8, v9}, Lfg/h0;->h(IJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    sub-long/2addr v8, v3

    .line 172
    const/16 v7, 0x38

    .line 173
    .line 174
    move-wide/from16 v20, v3

    .line 175
    .line 176
    move-wide/from16 v3, v42

    .line 177
    .line 178
    invoke-static {v7, v10, v11, v3, v4}, Lfg/h0;->h(IJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sub-long/2addr v3, v10

    .line 183
    const/16 v7, 0x16

    .line 184
    .line 185
    move-wide/from16 v28, v3

    .line 186
    .line 187
    move-wide/from16 v3, v49

    .line 188
    .line 189
    invoke-static {v7, v3, v4, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    sub-long/2addr v13, v3

    .line 194
    const/16 v7, 0x19

    .line 195
    .line 196
    invoke-static {v7, v5, v6, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    sub-long/2addr v13, v5

    .line 201
    const/16 v7, 0x1d

    .line 202
    .line 203
    invoke-static {v7, v3, v4, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sub-long/2addr v1, v3

    .line 208
    const/16 v7, 0x27

    .line 209
    .line 210
    invoke-static {v7, v10, v11, v8, v9}, Lfg/h0;->h(IJJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    sub-long/2addr v8, v10

    .line 215
    const/16 v7, 0x2b

    .line 216
    .line 217
    move-wide/from16 v42, v3

    .line 218
    .line 219
    move-wide/from16 v3, v20

    .line 220
    .line 221
    move-wide/from16 v20, v8

    .line 222
    .line 223
    move-wide/from16 v8, v28

    .line 224
    .line 225
    invoke-static {v7, v3, v4, v8, v9}, Lfg/h0;->h(IJJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    sub-long v7, v8, v3

    .line 230
    .line 231
    const/16 v9, 0xd

    .line 232
    .line 233
    invoke-static {v9, v5, v6, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    sub-long/2addr v7, v5

    .line 238
    const/16 v9, 0x32

    .line 239
    .line 240
    invoke-static {v9, v3, v4, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    sub-long/2addr v13, v3

    .line 245
    const/16 v9, 0xa

    .line 246
    .line 247
    invoke-static {v9, v10, v11, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    sub-long/2addr v1, v9

    .line 252
    move-wide/from16 v84, v20

    .line 253
    .line 254
    move-wide/from16 v20, v1

    .line 255
    .line 256
    move-wide/from16 v0, v84

    .line 257
    .line 258
    move/from16 v44, v12

    .line 259
    .line 260
    move-wide/from16 v11, v42

    .line 261
    .line 262
    const/16 v2, 0x11

    .line 263
    .line 264
    invoke-static {v2, v11, v12, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    sub-long/2addr v0, v11

    .line 269
    const/16 v2, 0x27

    .line 270
    .line 271
    invoke-static {v2, v5, v6, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    sub-long/2addr v0, v5

    .line 276
    const/16 v2, 0x1e

    .line 277
    .line 278
    invoke-static {v2, v11, v12, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    sub-long/2addr v7, v11

    .line 283
    const/16 v2, 0x22

    .line 284
    .line 285
    invoke-static {v2, v9, v10, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    sub-long/2addr v13, v9

    .line 290
    const/16 v2, 0x18

    .line 291
    .line 292
    move-wide/from16 v28, v0

    .line 293
    .line 294
    move-wide/from16 v0, v20

    .line 295
    .line 296
    invoke-static {v2, v3, v4, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    sub-long/2addr v0, v2

    .line 301
    aget-wide v20, v38, v31

    .line 302
    .line 303
    move-wide/from16 v42, v0

    .line 304
    .line 305
    sub-long v0, v28, v20

    .line 306
    .line 307
    aget-wide v20, v38, v33

    .line 308
    .line 309
    sub-long v5, v5, v20

    .line 310
    .line 311
    aget-wide v20, v38, v34

    .line 312
    .line 313
    sub-long v7, v7, v20

    .line 314
    .line 315
    aget-wide v20, v38, v35

    .line 316
    .line 317
    sub-long v11, v11, v20

    .line 318
    .line 319
    aget-wide v20, v38, v36

    .line 320
    .line 321
    sub-long v13, v13, v20

    .line 322
    .line 323
    aget-wide v20, v38, v17

    .line 324
    .line 325
    aget-wide v28, v46, v32

    .line 326
    .line 327
    add-long v20, v20, v28

    .line 328
    .line 329
    sub-long v9, v9, v20

    .line 330
    .line 331
    aget-wide v20, v38, v15

    .line 332
    .line 333
    aget-wide v17, v46, v18

    .line 334
    .line 335
    add-long v20, v20, v17

    .line 336
    .line 337
    move-wide/from16 v17, v2

    .line 338
    .line 339
    sub-long v2, v42, v20

    .line 340
    .line 341
    aget-wide v20, v38, v44

    .line 342
    .line 343
    add-long v20, v20, v22

    .line 344
    .line 345
    move-wide/from16 v22, v11

    .line 346
    .line 347
    sub-long v11, v17, v20

    .line 348
    .line 349
    const/16 v4, 0x2c

    .line 350
    .line 351
    invoke-static {v4, v5, v6, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    sub-long/2addr v2, v4

    .line 356
    const/16 v6, 0x9

    .line 357
    .line 358
    invoke-static {v6, v11, v12, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    sub-long/2addr v0, v11

    .line 363
    const/16 v6, 0x36

    .line 364
    .line 365
    invoke-static {v6, v9, v10, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    sub-long/2addr v7, v9

    .line 370
    move-wide/from16 v17, v7

    .line 371
    .line 372
    move-wide/from16 v6, v22

    .line 373
    .line 374
    const/16 v8, 0x38

    .line 375
    .line 376
    invoke-static {v8, v6, v7, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    sub-long/2addr v13, v6

    .line 381
    const/16 v8, 0x11

    .line 382
    .line 383
    invoke-static {v8, v4, v5, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    sub-long/2addr v13, v4

    .line 388
    const/16 v15, 0x31

    .line 389
    .line 390
    invoke-static {v15, v6, v7, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    sub-long/2addr v2, v6

    .line 395
    const/16 v15, 0x24

    .line 396
    .line 397
    invoke-static {v15, v9, v10, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    sub-long/2addr v0, v9

    .line 402
    move-wide/from16 v20, v9

    .line 403
    .line 404
    move-wide/from16 v8, v17

    .line 405
    .line 406
    const/16 v10, 0x27

    .line 407
    .line 408
    invoke-static {v10, v11, v12, v8, v9}, Lfg/h0;->h(IJJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    sub-long/2addr v8, v10

    .line 413
    const/16 v12, 0x21

    .line 414
    .line 415
    invoke-static {v12, v4, v5, v8, v9}, Lfg/h0;->h(IJJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    sub-long/2addr v8, v4

    .line 420
    const/16 v12, 0x1b

    .line 421
    .line 422
    invoke-static {v12, v10, v11, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    sub-long/2addr v13, v10

    .line 427
    const/16 v12, 0xe

    .line 428
    .line 429
    move-wide/from16 v17, v10

    .line 430
    .line 431
    move-wide/from16 v10, v20

    .line 432
    .line 433
    invoke-static {v12, v10, v11, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    sub-long/2addr v2, v10

    .line 438
    const/16 v12, 0x2a

    .line 439
    .line 440
    invoke-static {v12, v6, v7, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v6

    .line 444
    sub-long/2addr v0, v6

    .line 445
    const/16 v12, 0x2e

    .line 446
    .line 447
    invoke-static {v12, v4, v5, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    sub-long/2addr v0, v4

    .line 452
    invoke-static {v15, v6, v7, v8, v9}, Lfg/h0;->h(IJJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    sub-long/2addr v8, v6

    .line 457
    const/16 v12, 0x13

    .line 458
    .line 459
    invoke-static {v12, v10, v11, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v22

    .line 463
    sub-long v20, v13, v22

    .line 464
    .line 465
    const/16 v10, 0x25

    .line 466
    .line 467
    move-wide/from16 v11, v17

    .line 468
    .line 469
    invoke-static {v10, v11, v12, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v28

    .line 473
    sub-long v25, v2, v28

    .line 474
    .line 475
    add-int/lit8 v2, p1, -0x2

    .line 476
    .line 477
    move-wide v11, v4

    .line 478
    move-wide/from16 v17, v6

    .line 479
    .line 480
    move-wide v14, v8

    .line 481
    move/from16 v10, v37

    .line 482
    .line 483
    move/from16 v7, v40

    .line 484
    .line 485
    move/from16 v13, v41

    .line 486
    .line 487
    move-object/from16 v3, v47

    .line 488
    .line 489
    move-object/from16 v4, v48

    .line 490
    .line 491
    const/16 v6, 0x11

    .line 492
    .line 493
    move-wide v8, v0

    .line 494
    move v5, v2

    .line 495
    move-object/from16 v1, v38

    .line 496
    .line 497
    move-object/from16 v2, v46

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_0
    move-object/from16 v38, v1

    .line 504
    .line 505
    move-object/from16 v46, v2

    .line 506
    .line 507
    move/from16 v40, v7

    .line 508
    .line 509
    move/from16 v37, v10

    .line 510
    .line 511
    move/from16 v41, v13

    .line 512
    .line 513
    aget-wide v0, v38, v30

    .line 514
    .line 515
    sub-long/2addr v8, v0

    .line 516
    aget-wide v0, v38, v37

    .line 517
    .line 518
    sub-long/2addr v11, v0

    .line 519
    aget-wide v0, v38, v41

    .line 520
    .line 521
    sub-long/2addr v14, v0

    .line 522
    aget-wide v0, v38, v16

    .line 523
    .line 524
    sub-long v17, v17, v0

    .line 525
    .line 526
    aget-wide v0, v38, v19

    .line 527
    .line 528
    sub-long v20, v20, v0

    .line 529
    .line 530
    aget-wide v0, v38, v40

    .line 531
    .line 532
    aget-wide v2, v46, v30

    .line 533
    .line 534
    add-long/2addr v0, v2

    .line 535
    sub-long v22, v22, v0

    .line 536
    .line 537
    aget-wide v0, v38, v24

    .line 538
    .line 539
    aget-wide v2, v46, v37

    .line 540
    .line 541
    add-long/2addr v0, v2

    .line 542
    sub-long v25, v25, v0

    .line 543
    .line 544
    aget-wide v0, v38, v27

    .line 545
    .line 546
    sub-long v28, v28, v0

    .line 547
    .line 548
    aput-wide v8, p2, v30

    .line 549
    .line 550
    aput-wide v11, p2, v37

    .line 551
    .line 552
    aput-wide v14, p2, v41

    .line 553
    .line 554
    aput-wide v17, p2, v16

    .line 555
    .line 556
    aput-wide v20, p2, v19

    .line 557
    .line 558
    aput-wide v22, p2, v40

    .line 559
    .line 560
    aput-wide v25, p2, v24

    .line 561
    .line 562
    aput-wide v28, p2, v27

    .line 563
    .line 564
    return-void

    .line 565
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_0
    iget-object v1, v0, Lfg/g0;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, [J

    .line 580
    .line 581
    iget-object v2, v0, Lfg/g0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, [J

    .line 584
    .line 585
    sget-object v3, Lfg/h0;->j:[I

    .line 586
    .line 587
    sget-object v4, Lfg/h0;->k:[I

    .line 588
    .line 589
    array-length v5, v1

    .line 590
    const/16 v6, 0x9

    .line 591
    .line 592
    if-ne v5, v6, :cond_5

    .line 593
    .line 594
    array-length v5, v2

    .line 595
    const/4 v6, 0x5

    .line 596
    if-ne v5, v6, :cond_4

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    aget-wide v7, p1, v5

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    aget-wide v10, p1, v9

    .line 603
    .line 604
    const/4 v12, 0x2

    .line 605
    aget-wide v13, p1, v12

    .line 606
    .line 607
    const/4 v15, 0x3

    .line 608
    aget-wide v16, p1, v15

    .line 609
    .line 610
    const/16 v18, 0x11

    .line 611
    .line 612
    move/from16 v84, v18

    .line 613
    .line 614
    move/from16 v18, v5

    .line 615
    .line 616
    move/from16 v5, v84

    .line 617
    .line 618
    :goto_1
    if-lt v5, v9, :cond_3

    .line 619
    .line 620
    aget v19, v3, v5

    .line 621
    .line 622
    aget v20, v4, v5

    .line 623
    .line 624
    add-int/lit8 v21, v19, 0x1

    .line 625
    .line 626
    aget-wide v22, v1, v21

    .line 627
    .line 628
    sub-long v7, v7, v22

    .line 629
    .line 630
    add-int/lit8 v22, v19, 0x2

    .line 631
    .line 632
    aget-wide v23, v1, v22

    .line 633
    .line 634
    add-int/lit8 v25, v20, 0x1

    .line 635
    .line 636
    aget-wide v26, v2, v25

    .line 637
    .line 638
    add-long v23, v23, v26

    .line 639
    .line 640
    sub-long v10, v10, v23

    .line 641
    .line 642
    add-int/lit8 v23, v19, 0x3

    .line 643
    .line 644
    aget-wide v26, v1, v23

    .line 645
    .line 646
    add-int/lit8 v24, v20, 0x2

    .line 647
    .line 648
    aget-wide v28, v2, v24

    .line 649
    .line 650
    add-long v26, v26, v28

    .line 651
    .line 652
    sub-long v13, v13, v26

    .line 653
    .line 654
    add-int/lit8 v24, v19, 0x4

    .line 655
    .line 656
    aget-wide v26, v1, v24

    .line 657
    .line 658
    move/from16 v24, v9

    .line 659
    .line 660
    move-wide/from16 v28, v10

    .line 661
    .line 662
    int-to-long v9, v5

    .line 663
    add-long v26, v26, v9

    .line 664
    .line 665
    const-wide/16 v30, 0x1

    .line 666
    .line 667
    add-long v26, v26, v30

    .line 668
    .line 669
    move/from16 v30, v12

    .line 670
    .line 671
    move-wide/from16 v31, v13

    .line 672
    .line 673
    sub-long v12, v16, v26

    .line 674
    .line 675
    const/16 v11, 0x20

    .line 676
    .line 677
    invoke-static {v11, v12, v13, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v12

    .line 681
    sub-long/2addr v7, v12

    .line 682
    move-object/from16 v27, v1

    .line 683
    .line 684
    move-wide/from16 v16, v7

    .line 685
    .line 686
    move-wide/from16 v6, v28

    .line 687
    .line 688
    move-object/from16 v28, v2

    .line 689
    .line 690
    move-wide/from16 v1, v31

    .line 691
    .line 692
    invoke-static {v11, v6, v7, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    sub-long/2addr v1, v6

    .line 697
    const/16 v8, 0x3a

    .line 698
    .line 699
    move-object/from16 v29, v3

    .line 700
    .line 701
    move-object/from16 v31, v4

    .line 702
    .line 703
    move-wide/from16 v3, v16

    .line 704
    .line 705
    invoke-static {v8, v6, v7, v3, v4}, Lfg/h0;->h(IJJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    sub-long/2addr v3, v6

    .line 710
    const/16 v8, 0x16

    .line 711
    .line 712
    invoke-static {v8, v12, v13, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v11

    .line 716
    sub-long/2addr v1, v11

    .line 717
    const/16 v8, 0x2e

    .line 718
    .line 719
    invoke-static {v8, v11, v12, v3, v4}, Lfg/h0;->h(IJJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v11

    .line 723
    sub-long/2addr v3, v11

    .line 724
    const/16 v8, 0xc

    .line 725
    .line 726
    invoke-static {v8, v6, v7, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v6

    .line 730
    sub-long/2addr v1, v6

    .line 731
    const/16 v8, 0x19

    .line 732
    .line 733
    invoke-static {v8, v6, v7, v3, v4}, Lfg/h0;->h(IJJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    sub-long/2addr v3, v6

    .line 738
    const/16 v8, 0x21

    .line 739
    .line 740
    invoke-static {v8, v11, v12, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    sub-long/2addr v1, v11

    .line 745
    aget-wide v13, v27, v19

    .line 746
    .line 747
    sub-long/2addr v3, v13

    .line 748
    aget-wide v13, v27, v21

    .line 749
    .line 750
    aget-wide v16, v28, v20

    .line 751
    .line 752
    add-long v13, v13, v16

    .line 753
    .line 754
    sub-long/2addr v6, v13

    .line 755
    aget-wide v13, v27, v22

    .line 756
    .line 757
    aget-wide v16, v28, v25

    .line 758
    .line 759
    add-long v13, v13, v16

    .line 760
    .line 761
    sub-long/2addr v1, v13

    .line 762
    aget-wide v13, v27, v23

    .line 763
    .line 764
    add-long/2addr v13, v9

    .line 765
    sub-long/2addr v11, v13

    .line 766
    const/4 v9, 0x5

    .line 767
    invoke-static {v9, v11, v12, v3, v4}, Lfg/h0;->h(IJJ)J

    .line 768
    .line 769
    .line 770
    move-result-wide v10

    .line 771
    sub-long/2addr v3, v10

    .line 772
    const/16 v8, 0x25

    .line 773
    .line 774
    invoke-static {v8, v6, v7, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v6

    .line 778
    sub-long/2addr v1, v6

    .line 779
    const/16 v8, 0x17

    .line 780
    .line 781
    invoke-static {v8, v6, v7, v3, v4}, Lfg/h0;->h(IJJ)J

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    sub-long/2addr v3, v6

    .line 786
    const/16 v8, 0x28

    .line 787
    .line 788
    invoke-static {v8, v10, v11, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v10

    .line 792
    sub-long/2addr v1, v10

    .line 793
    const/16 v8, 0x34

    .line 794
    .line 795
    invoke-static {v8, v10, v11, v3, v4}, Lfg/h0;->h(IJJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v10

    .line 799
    sub-long/2addr v3, v10

    .line 800
    const/16 v8, 0x39

    .line 801
    .line 802
    invoke-static {v8, v6, v7, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v6

    .line 806
    sub-long/2addr v1, v6

    .line 807
    const/16 v8, 0xe

    .line 808
    .line 809
    invoke-static {v8, v6, v7, v3, v4}, Lfg/h0;->h(IJJ)J

    .line 810
    .line 811
    .line 812
    move-result-wide v6

    .line 813
    sub-long/2addr v3, v6

    .line 814
    const/16 v8, 0x10

    .line 815
    .line 816
    invoke-static {v8, v10, v11, v1, v2}, Lfg/h0;->h(IJJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v16

    .line 820
    sub-long v13, v1, v16

    .line 821
    .line 822
    add-int/lit8 v5, v5, -0x2

    .line 823
    .line 824
    move-wide v10, v6

    .line 825
    move v6, v9

    .line 826
    move/from16 v9, v24

    .line 827
    .line 828
    move-object/from16 v1, v27

    .line 829
    .line 830
    move-object/from16 v2, v28

    .line 831
    .line 832
    move/from16 v12, v30

    .line 833
    .line 834
    move-wide v7, v3

    .line 835
    move-object/from16 v3, v29

    .line 836
    .line 837
    move-object/from16 v4, v31

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :cond_3
    move-object/from16 v27, v1

    .line 842
    .line 843
    move-object/from16 v28, v2

    .line 844
    .line 845
    move/from16 v24, v9

    .line 846
    .line 847
    move/from16 v30, v12

    .line 848
    .line 849
    aget-wide v1, v27, v18

    .line 850
    .line 851
    sub-long/2addr v7, v1

    .line 852
    aget-wide v1, v27, v24

    .line 853
    .line 854
    aget-wide v3, v28, v18

    .line 855
    .line 856
    add-long/2addr v1, v3

    .line 857
    sub-long/2addr v10, v1

    .line 858
    aget-wide v1, v27, v30

    .line 859
    .line 860
    aget-wide v3, v28, v24

    .line 861
    .line 862
    add-long/2addr v1, v3

    .line 863
    sub-long/2addr v13, v1

    .line 864
    aget-wide v1, v27, v15

    .line 865
    .line 866
    sub-long v16, v16, v1

    .line 867
    .line 868
    aput-wide v7, p2, v18

    .line 869
    .line 870
    aput-wide v10, p2, v24

    .line 871
    .line 872
    aput-wide v13, p2, v30

    .line 873
    .line 874
    aput-wide v16, p2, v15

    .line 875
    .line 876
    return-void

    .line 877
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 886
    .line 887
    .line 888
    throw v1

    .line 889
    :pswitch_1
    iget-object v1, v0, Lfg/g0;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, [J

    .line 892
    .line 893
    iget-object v2, v0, Lfg/g0;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, [J

    .line 896
    .line 897
    sget-object v3, Lfg/h0;->i:[I

    .line 898
    .line 899
    sget-object v4, Lfg/h0;->k:[I

    .line 900
    .line 901
    array-length v5, v1

    .line 902
    const/16 v6, 0x21

    .line 903
    .line 904
    if-ne v5, v6, :cond_8

    .line 905
    .line 906
    array-length v5, v2

    .line 907
    const/4 v6, 0x5

    .line 908
    if-ne v5, v6, :cond_7

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    aget-wide v7, p1, v5

    .line 912
    .line 913
    const/4 v9, 0x1

    .line 914
    aget-wide v10, p1, v9

    .line 915
    .line 916
    const/4 v12, 0x2

    .line 917
    aget-wide v13, p1, v12

    .line 918
    .line 919
    const/4 v15, 0x3

    .line 920
    aget-wide v16, p1, v15

    .line 921
    .line 922
    move/from16 v18, v5

    .line 923
    .line 924
    const/4 v5, 0x4

    .line 925
    aget-wide v19, p1, v5

    .line 926
    .line 927
    aget-wide v21, p1, v6

    .line 928
    .line 929
    const/16 v23, 0x6

    .line 930
    .line 931
    aget-wide v24, p1, v23

    .line 932
    .line 933
    const/16 v26, 0x7

    .line 934
    .line 935
    aget-wide v27, p1, v26

    .line 936
    .line 937
    move/from16 v29, v12

    .line 938
    .line 939
    const/16 v12, 0x8

    .line 940
    .line 941
    aget-wide v30, p1, v12

    .line 942
    .line 943
    move/from16 v32, v15

    .line 944
    .line 945
    const/16 v15, 0x9

    .line 946
    .line 947
    aget-wide v33, p1, v15

    .line 948
    .line 949
    const/16 v12, 0xa

    .line 950
    .line 951
    aget-wide v36, p1, v12

    .line 952
    .line 953
    const/16 v38, 0xb

    .line 954
    .line 955
    aget-wide v39, p1, v38

    .line 956
    .line 957
    const/16 v12, 0xc

    .line 958
    .line 959
    aget-wide v42, p1, v12

    .line 960
    .line 961
    const/16 v6, 0xd

    .line 962
    .line 963
    aget-wide v45, p1, v6

    .line 964
    .line 965
    const/16 v47, 0xe

    .line 966
    .line 967
    aget-wide v48, p1, v47

    .line 968
    .line 969
    const/16 v50, 0xf

    .line 970
    .line 971
    aget-wide v51, p1, v50

    .line 972
    .line 973
    const/16 v12, 0x13

    .line 974
    .line 975
    :goto_2
    if-lt v12, v9, :cond_6

    .line 976
    .line 977
    aget v55, v3, v12

    .line 978
    .line 979
    aget v56, v4, v12

    .line 980
    .line 981
    add-int/lit8 v57, v55, 0x1

    .line 982
    .line 983
    aget-wide v58, v1, v57

    .line 984
    .line 985
    sub-long v7, v7, v58

    .line 986
    .line 987
    add-int/lit8 v58, v55, 0x2

    .line 988
    .line 989
    aget-wide v59, v1, v58

    .line 990
    .line 991
    sub-long v10, v10, v59

    .line 992
    .line 993
    add-int/lit8 v59, v55, 0x3

    .line 994
    .line 995
    aget-wide v60, v1, v59

    .line 996
    .line 997
    sub-long v13, v13, v60

    .line 998
    .line 999
    add-int/lit8 v60, v55, 0x4

    .line 1000
    .line 1001
    aget-wide v61, v1, v60

    .line 1002
    .line 1003
    sub-long v5, v16, v61

    .line 1004
    .line 1005
    add-int/lit8 v16, v55, 0x5

    .line 1006
    .line 1007
    aget-wide v61, v1, v16

    .line 1008
    .line 1009
    move/from16 v64, v9

    .line 1010
    .line 1011
    move-wide/from16 v65, v10

    .line 1012
    .line 1013
    sub-long v9, v19, v61

    .line 1014
    .line 1015
    add-int/lit8 v11, v55, 0x6

    .line 1016
    .line 1017
    aget-wide v19, v1, v11

    .line 1018
    .line 1019
    move-object/from16 v61, v1

    .line 1020
    .line 1021
    sub-long v0, v21, v19

    .line 1022
    .line 1023
    add-int/lit8 v17, v55, 0x7

    .line 1024
    .line 1025
    aget-wide v19, v61, v17

    .line 1026
    .line 1027
    move-object/from16 v62, v2

    .line 1028
    .line 1029
    move-object/from16 v67, v3

    .line 1030
    .line 1031
    sub-long v2, v24, v19

    .line 1032
    .line 1033
    add-int/lit8 v19, v55, 0x8

    .line 1034
    .line 1035
    aget-wide v20, v61, v19

    .line 1036
    .line 1037
    move-object/from16 v68, v4

    .line 1038
    .line 1039
    move-wide/from16 v69, v5

    .line 1040
    .line 1041
    sub-long v4, v27, v20

    .line 1042
    .line 1043
    add-int/lit8 v6, v55, 0x9

    .line 1044
    .line 1045
    aget-wide v20, v61, v6

    .line 1046
    .line 1047
    move-wide/from16 v24, v4

    .line 1048
    .line 1049
    sub-long v4, v30, v20

    .line 1050
    .line 1051
    add-int/lit8 v20, v55, 0xa

    .line 1052
    .line 1053
    aget-wide v21, v61, v20

    .line 1054
    .line 1055
    move-wide/from16 v71, v0

    .line 1056
    .line 1057
    sub-long v0, v33, v21

    .line 1058
    .line 1059
    add-int/lit8 v21, v55, 0xb

    .line 1060
    .line 1061
    aget-wide v27, v61, v21

    .line 1062
    .line 1063
    move-wide/from16 v30, v4

    .line 1064
    .line 1065
    sub-long v4, v36, v27

    .line 1066
    .line 1067
    add-int/lit8 v22, v55, 0xc

    .line 1068
    .line 1069
    aget-wide v27, v61, v22

    .line 1070
    .line 1071
    move-wide/from16 v33, v4

    .line 1072
    .line 1073
    sub-long v4, v39, v27

    .line 1074
    .line 1075
    add-int/lit8 v27, v55, 0xd

    .line 1076
    .line 1077
    aget-wide v36, v61, v27

    .line 1078
    .line 1079
    move-wide/from16 v73, v0

    .line 1080
    .line 1081
    sub-long v0, v42, v36

    .line 1082
    .line 1083
    add-int/lit8 v28, v55, 0xe

    .line 1084
    .line 1085
    aget-wide v36, v61, v28

    .line 1086
    .line 1087
    add-int/lit8 v39, v56, 0x1

    .line 1088
    .line 1089
    aget-wide v42, v62, v39

    .line 1090
    .line 1091
    add-long v36, v36, v42

    .line 1092
    .line 1093
    move-wide/from16 v42, v0

    .line 1094
    .line 1095
    sub-long v0, v45, v36

    .line 1096
    .line 1097
    add-int/lit8 v36, v55, 0xf

    .line 1098
    .line 1099
    aget-wide v45, v61, v36

    .line 1100
    .line 1101
    add-int/lit8 v37, v56, 0x2

    .line 1102
    .line 1103
    aget-wide v75, v62, v37

    .line 1104
    .line 1105
    add-long v45, v45, v75

    .line 1106
    .line 1107
    move-wide/from16 v75, v9

    .line 1108
    .line 1109
    sub-long v9, v48, v45

    .line 1110
    .line 1111
    add-int/lit8 v37, v55, 0x10

    .line 1112
    .line 1113
    aget-wide v45, v61, v37

    .line 1114
    .line 1115
    move-wide/from16 v48, v9

    .line 1116
    .line 1117
    int-to-long v9, v12

    .line 1118
    add-long v45, v45, v9

    .line 1119
    .line 1120
    const-wide/16 v77, 0x1

    .line 1121
    .line 1122
    add-long v45, v45, v77

    .line 1123
    .line 1124
    move-wide/from16 v77, v9

    .line 1125
    .line 1126
    sub-long v9, v51, v45

    .line 1127
    .line 1128
    invoke-static {v15, v9, v10, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v9

    .line 1132
    sub-long/2addr v7, v9

    .line 1133
    const/16 v15, 0x30

    .line 1134
    .line 1135
    invoke-static {v15, v4, v5, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v4

    .line 1139
    sub-long/2addr v13, v4

    .line 1140
    const/16 v15, 0x23

    .line 1141
    .line 1142
    invoke-static {v15, v0, v1, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v0

    .line 1146
    sub-long/2addr v2, v0

    .line 1147
    const/16 v15, 0x34

    .line 1148
    .line 1149
    move-wide/from16 v45, v4

    .line 1150
    .line 1151
    move/from16 v81, v11

    .line 1152
    .line 1153
    move/from16 v80, v12

    .line 1154
    .line 1155
    move-wide/from16 v4, v73

    .line 1156
    .line 1157
    move-wide/from16 v11, v75

    .line 1158
    .line 1159
    invoke-static {v15, v4, v5, v11, v12}, Lfg/h0;->h(IJJ)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v4

    .line 1163
    sub-long/2addr v11, v4

    .line 1164
    const/16 v15, 0x17

    .line 1165
    .line 1166
    move-wide/from16 v51, v48

    .line 1167
    .line 1168
    move-wide/from16 v48, v0

    .line 1169
    .line 1170
    move-wide/from16 v0, v51

    .line 1171
    .line 1172
    move-wide/from16 v51, v4

    .line 1173
    .line 1174
    move-wide/from16 v4, v65

    .line 1175
    .line 1176
    invoke-static {v15, v4, v5, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v4

    .line 1180
    sub-long/2addr v0, v4

    .line 1181
    const/16 v15, 0x1f

    .line 1182
    .line 1183
    move-wide/from16 v65, v30

    .line 1184
    .line 1185
    move-wide/from16 v30, v9

    .line 1186
    .line 1187
    move-wide/from16 v9, v65

    .line 1188
    .line 1189
    move-wide/from16 v65, v0

    .line 1190
    .line 1191
    move-wide/from16 v0, v71

    .line 1192
    .line 1193
    invoke-static {v15, v0, v1, v9, v10}, Lfg/h0;->h(IJJ)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v0

    .line 1197
    sub-long/2addr v9, v0

    .line 1198
    const/16 v15, 0x25

    .line 1199
    .line 1200
    move-wide/from16 v71, v33

    .line 1201
    .line 1202
    move-wide/from16 v33, v2

    .line 1203
    .line 1204
    move-wide/from16 v2, v71

    .line 1205
    .line 1206
    move-wide/from16 v71, v9

    .line 1207
    .line 1208
    move-wide/from16 v9, v69

    .line 1209
    .line 1210
    invoke-static {v15, v9, v10, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v9

    .line 1214
    sub-long/2addr v2, v9

    .line 1215
    const/16 v15, 0x14

    .line 1216
    .line 1217
    move-wide/from16 v69, v2

    .line 1218
    .line 1219
    move-wide/from16 v2, v24

    .line 1220
    .line 1221
    move-wide/from16 v24, v4

    .line 1222
    .line 1223
    move-wide/from16 v4, v42

    .line 1224
    .line 1225
    invoke-static {v15, v2, v3, v4, v5}, Lfg/h0;->h(IJJ)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    sub-long/2addr v4, v2

    .line 1230
    const/16 v15, 0x1f

    .line 1231
    .line 1232
    invoke-static {v15, v2, v3, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    sub-long/2addr v7, v2

    .line 1237
    const/16 v15, 0x2c

    .line 1238
    .line 1239
    invoke-static {v15, v0, v1, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    sub-long/2addr v13, v0

    .line 1244
    const/16 v15, 0x2f

    .line 1245
    .line 1246
    invoke-static {v15, v9, v10, v11, v12}, Lfg/h0;->h(IJJ)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v9

    .line 1250
    sub-long/2addr v11, v9

    .line 1251
    const/16 v15, 0x2e

    .line 1252
    .line 1253
    move-wide/from16 v73, v24

    .line 1254
    .line 1255
    move-wide/from16 v24, v9

    .line 1256
    .line 1257
    move-wide/from16 v9, v73

    .line 1258
    .line 1259
    move-wide/from16 v73, v0

    .line 1260
    .line 1261
    move-wide/from16 v0, v33

    .line 1262
    .line 1263
    invoke-static {v15, v9, v10, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v9

    .line 1267
    sub-long/2addr v0, v9

    .line 1268
    move-wide/from16 v33, v9

    .line 1269
    .line 1270
    move-wide/from16 v9, v30

    .line 1271
    .line 1272
    const/16 v15, 0x13

    .line 1273
    .line 1274
    invoke-static {v15, v9, v10, v4, v5}, Lfg/h0;->h(IJJ)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v9

    .line 1278
    sub-long/2addr v4, v9

    .line 1279
    const/16 v15, 0x2a

    .line 1280
    .line 1281
    move-wide/from16 v30, v4

    .line 1282
    .line 1283
    move-wide/from16 v4, v48

    .line 1284
    .line 1285
    move-wide/from16 v48, v2

    .line 1286
    .line 1287
    move-wide/from16 v2, v65

    .line 1288
    .line 1289
    invoke-static {v15, v4, v5, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v4

    .line 1293
    sub-long/2addr v2, v4

    .line 1294
    const/16 v15, 0x2c

    .line 1295
    .line 1296
    move-wide/from16 v65, v2

    .line 1297
    .line 1298
    move-wide/from16 v2, v45

    .line 1299
    .line 1300
    move-wide/from16 v45, v9

    .line 1301
    .line 1302
    move-wide/from16 v9, v71

    .line 1303
    .line 1304
    invoke-static {v15, v2, v3, v9, v10}, Lfg/h0;->h(IJJ)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v2

    .line 1308
    sub-long/2addr v9, v2

    .line 1309
    const/16 v15, 0x19

    .line 1310
    .line 1311
    move-wide/from16 v71, v9

    .line 1312
    .line 1313
    move-wide/from16 v9, v51

    .line 1314
    .line 1315
    move-wide/from16 v51, v11

    .line 1316
    .line 1317
    move-wide/from16 v11, v69

    .line 1318
    .line 1319
    invoke-static {v15, v9, v10, v11, v12}, Lfg/h0;->h(IJJ)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v9

    .line 1323
    sub-long/2addr v11, v9

    .line 1324
    const/16 v15, 0x10

    .line 1325
    .line 1326
    invoke-static {v15, v9, v10, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v9

    .line 1330
    sub-long/2addr v7, v9

    .line 1331
    const/16 v15, 0x22

    .line 1332
    .line 1333
    invoke-static {v15, v4, v5, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v4

    .line 1337
    sub-long/2addr v13, v4

    .line 1338
    const/16 v15, 0x38

    .line 1339
    .line 1340
    invoke-static {v15, v2, v3, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v2

    .line 1344
    sub-long/2addr v0, v2

    .line 1345
    const/16 v15, 0x33

    .line 1346
    .line 1347
    move-wide/from16 v69, v45

    .line 1348
    .line 1349
    move-wide/from16 v45, v2

    .line 1350
    .line 1351
    move-wide/from16 v2, v69

    .line 1352
    .line 1353
    move-wide/from16 v69, v4

    .line 1354
    .line 1355
    move-wide/from16 v4, v51

    .line 1356
    .line 1357
    invoke-static {v15, v2, v3, v4, v5}, Lfg/h0;->h(IJJ)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v2

    .line 1361
    sub-long/2addr v4, v2

    .line 1362
    move-wide/from16 v51, v2

    .line 1363
    .line 1364
    move-wide/from16 v2, v48

    .line 1365
    .line 1366
    const/4 v15, 0x4

    .line 1367
    invoke-static {v15, v2, v3, v11, v12}, Lfg/h0;->h(IJJ)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v2

    .line 1371
    sub-long/2addr v11, v2

    .line 1372
    const/16 v15, 0x35

    .line 1373
    .line 1374
    move-wide/from16 v48, v11

    .line 1375
    .line 1376
    move-wide/from16 v11, v24

    .line 1377
    .line 1378
    move-wide/from16 v24, v9

    .line 1379
    .line 1380
    move-wide/from16 v9, v30

    .line 1381
    .line 1382
    invoke-static {v15, v11, v12, v9, v10}, Lfg/h0;->h(IJJ)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v11

    .line 1386
    sub-long/2addr v9, v11

    .line 1387
    const/16 v15, 0x2a

    .line 1388
    .line 1389
    move-wide/from16 v30, v65

    .line 1390
    .line 1391
    move-wide/from16 v65, v0

    .line 1392
    .line 1393
    move-wide/from16 v0, v30

    .line 1394
    .line 1395
    move-wide/from16 v30, v9

    .line 1396
    .line 1397
    move-wide/from16 v9, v73

    .line 1398
    .line 1399
    invoke-static {v15, v9, v10, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v9

    .line 1403
    sub-long/2addr v0, v9

    .line 1404
    const/16 v15, 0x29

    .line 1405
    .line 1406
    move-wide/from16 v73, v0

    .line 1407
    .line 1408
    move-wide/from16 v0, v33

    .line 1409
    .line 1410
    move-wide/from16 v33, v2

    .line 1411
    .line 1412
    move-wide/from16 v2, v71

    .line 1413
    .line 1414
    invoke-static {v15, v0, v1, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v0

    .line 1418
    sub-long/2addr v2, v0

    .line 1419
    invoke-static {v15, v0, v1, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v0

    .line 1423
    sub-long/2addr v7, v0

    .line 1424
    const/16 v15, 0x9

    .line 1425
    .line 1426
    invoke-static {v15, v11, v12, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v11

    .line 1430
    sub-long/2addr v13, v11

    .line 1431
    const/16 v15, 0x25

    .line 1432
    .line 1433
    invoke-static {v15, v9, v10, v4, v5}, Lfg/h0;->h(IJJ)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v9

    .line 1437
    sub-long/2addr v4, v9

    .line 1438
    move-wide/from16 v75, v33

    .line 1439
    .line 1440
    move-wide/from16 v33, v4

    .line 1441
    .line 1442
    move-wide/from16 v4, v75

    .line 1443
    .line 1444
    move-wide/from16 v75, v0

    .line 1445
    .line 1446
    move-wide/from16 v0, v65

    .line 1447
    .line 1448
    const/16 v15, 0x1f

    .line 1449
    .line 1450
    invoke-static {v15, v4, v5, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v4

    .line 1454
    sub-long/2addr v0, v4

    .line 1455
    move-wide/from16 v65, v0

    .line 1456
    .line 1457
    move-wide/from16 v0, v24

    .line 1458
    .line 1459
    const/16 v15, 0xc

    .line 1460
    .line 1461
    invoke-static {v15, v0, v1, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v0

    .line 1465
    sub-long/2addr v2, v0

    .line 1466
    move-wide/from16 v24, v0

    .line 1467
    .line 1468
    move-wide/from16 v0, v45

    .line 1469
    .line 1470
    const/16 v15, 0x2f

    .line 1471
    .line 1472
    move-wide/from16 v45, v2

    .line 1473
    .line 1474
    move-wide/from16 v2, v48

    .line 1475
    .line 1476
    invoke-static {v15, v0, v1, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v0

    .line 1480
    sub-long/2addr v2, v0

    .line 1481
    const/16 v15, 0x2c

    .line 1482
    .line 1483
    move-wide/from16 v48, v30

    .line 1484
    .line 1485
    move-wide/from16 v30, v2

    .line 1486
    .line 1487
    move-wide/from16 v2, v48

    .line 1488
    .line 1489
    move-wide/from16 v48, v0

    .line 1490
    .line 1491
    move-wide/from16 v0, v69

    .line 1492
    .line 1493
    invoke-static {v15, v0, v1, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v0

    .line 1497
    sub-long/2addr v2, v0

    .line 1498
    const/16 v15, 0x1e

    .line 1499
    .line 1500
    move-wide/from16 v69, v0

    .line 1501
    .line 1502
    move-wide/from16 v0, v51

    .line 1503
    .line 1504
    move-wide/from16 v51, v2

    .line 1505
    .line 1506
    move-wide/from16 v2, v73

    .line 1507
    .line 1508
    invoke-static {v15, v0, v1, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v0

    .line 1512
    sub-long/2addr v2, v0

    .line 1513
    aget-wide v72, v61, v55

    .line 1514
    .line 1515
    sub-long v7, v7, v72

    .line 1516
    .line 1517
    aget-wide v72, v61, v57

    .line 1518
    .line 1519
    move-wide/from16 v82, v0

    .line 1520
    .line 1521
    sub-long v0, v75, v72

    .line 1522
    .line 1523
    aget-wide v57, v61, v58

    .line 1524
    .line 1525
    sub-long v13, v13, v57

    .line 1526
    .line 1527
    aget-wide v57, v61, v59

    .line 1528
    .line 1529
    sub-long v11, v11, v57

    .line 1530
    .line 1531
    aget-wide v57, v61, v60

    .line 1532
    .line 1533
    move-wide/from16 v59, v2

    .line 1534
    .line 1535
    sub-long v2, v33, v57

    .line 1536
    .line 1537
    aget-wide v15, v61, v16

    .line 1538
    .line 1539
    sub-long/2addr v9, v15

    .line 1540
    aget-wide v15, v61, v81

    .line 1541
    .line 1542
    move-wide/from16 v33, v4

    .line 1543
    .line 1544
    sub-long v4, v65, v15

    .line 1545
    .line 1546
    aget-wide v15, v61, v17

    .line 1547
    .line 1548
    move-wide/from16 v57, v11

    .line 1549
    .line 1550
    sub-long v11, v33, v15

    .line 1551
    .line 1552
    aget-wide v15, v61, v19

    .line 1553
    .line 1554
    move-wide/from16 v33, v11

    .line 1555
    .line 1556
    sub-long v11, v45, v15

    .line 1557
    .line 1558
    aget-wide v15, v61, v6

    .line 1559
    .line 1560
    move-wide/from16 v45, v9

    .line 1561
    .line 1562
    sub-long v9, v24, v15

    .line 1563
    .line 1564
    aget-wide v15, v61, v20

    .line 1565
    .line 1566
    move-wide/from16 v19, v11

    .line 1567
    .line 1568
    sub-long v11, v30, v15

    .line 1569
    .line 1570
    aget-wide v15, v61, v21

    .line 1571
    .line 1572
    move-wide/from16 v24, v11

    .line 1573
    .line 1574
    sub-long v11, v48, v15

    .line 1575
    .line 1576
    aget-wide v15, v61, v22

    .line 1577
    .line 1578
    move-wide/from16 v21, v0

    .line 1579
    .line 1580
    sub-long v0, v51, v15

    .line 1581
    .line 1582
    aget-wide v15, v61, v27

    .line 1583
    .line 1584
    aget-wide v30, v62, v56

    .line 1585
    .line 1586
    add-long v15, v15, v30

    .line 1587
    .line 1588
    move-wide/from16 v30, v0

    .line 1589
    .line 1590
    sub-long v0, v69, v15

    .line 1591
    .line 1592
    aget-wide v15, v61, v28

    .line 1593
    .line 1594
    aget-wide v27, v62, v39

    .line 1595
    .line 1596
    add-long v15, v15, v27

    .line 1597
    .line 1598
    move-wide/from16 v27, v2

    .line 1599
    .line 1600
    sub-long v2, v59, v15

    .line 1601
    .line 1602
    aget-wide v15, v61, v36

    .line 1603
    .line 1604
    add-long v15, v15, v77

    .line 1605
    .line 1606
    move-wide/from16 v36, v2

    .line 1607
    .line 1608
    sub-long v2, v82, v15

    .line 1609
    .line 1610
    const/4 v6, 0x5

    .line 1611
    invoke-static {v6, v2, v3, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v2

    .line 1615
    sub-long/2addr v7, v2

    .line 1616
    const/16 v6, 0x14

    .line 1617
    .line 1618
    invoke-static {v6, v11, v12, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v11

    .line 1622
    sub-long/2addr v13, v11

    .line 1623
    const/16 v6, 0x30

    .line 1624
    .line 1625
    invoke-static {v6, v0, v1, v4, v5}, Lfg/h0;->h(IJJ)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v0

    .line 1629
    sub-long/2addr v4, v0

    .line 1630
    move-wide v15, v11

    .line 1631
    move-wide/from16 v11, v27

    .line 1632
    .line 1633
    const/16 v6, 0x29

    .line 1634
    .line 1635
    invoke-static {v6, v9, v10, v11, v12}, Lfg/h0;->h(IJJ)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v9

    .line 1639
    sub-long/2addr v11, v9

    .line 1640
    move-wide/from16 v27, v9

    .line 1641
    .line 1642
    move-wide/from16 v9, v21

    .line 1643
    .line 1644
    const/16 v6, 0x2f

    .line 1645
    .line 1646
    move-wide/from16 v21, v0

    .line 1647
    .line 1648
    move-wide/from16 v0, v36

    .line 1649
    .line 1650
    invoke-static {v6, v9, v10, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v9

    .line 1654
    sub-long/2addr v0, v9

    .line 1655
    const/16 v6, 0x1c

    .line 1656
    .line 1657
    move-wide/from16 v36, v19

    .line 1658
    .line 1659
    move-wide/from16 v19, v2

    .line 1660
    .line 1661
    move-wide/from16 v2, v36

    .line 1662
    .line 1663
    move-wide/from16 v36, v0

    .line 1664
    .line 1665
    move-wide/from16 v0, v45

    .line 1666
    .line 1667
    invoke-static {v6, v0, v1, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v0

    .line 1671
    sub-long/2addr v2, v0

    .line 1672
    move-wide/from16 v45, v24

    .line 1673
    .line 1674
    move-wide/from16 v24, v4

    .line 1675
    .line 1676
    move-wide/from16 v4, v45

    .line 1677
    .line 1678
    move-wide/from16 v45, v2

    .line 1679
    .line 1680
    move-wide/from16 v2, v57

    .line 1681
    .line 1682
    const/16 v6, 0x10

    .line 1683
    .line 1684
    invoke-static {v6, v2, v3, v4, v5}, Lfg/h0;->h(IJJ)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v2

    .line 1688
    sub-long/2addr v4, v2

    .line 1689
    const/16 v6, 0x19

    .line 1690
    .line 1691
    move-wide/from16 v48, v30

    .line 1692
    .line 1693
    move-wide/from16 v30, v9

    .line 1694
    .line 1695
    move-wide/from16 v9, v48

    .line 1696
    .line 1697
    move-wide/from16 v48, v4

    .line 1698
    .line 1699
    move-wide/from16 v4, v33

    .line 1700
    .line 1701
    invoke-static {v6, v4, v5, v9, v10}, Lfg/h0;->h(IJJ)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v4

    .line 1705
    sub-long/2addr v9, v4

    .line 1706
    const/16 v6, 0x21

    .line 1707
    .line 1708
    invoke-static {v6, v4, v5, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v4

    .line 1712
    sub-long/2addr v7, v4

    .line 1713
    const/4 v6, 0x4

    .line 1714
    invoke-static {v6, v0, v1, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v0

    .line 1718
    sub-long/2addr v13, v0

    .line 1719
    const/16 v6, 0x33

    .line 1720
    .line 1721
    invoke-static {v6, v2, v3, v11, v12}, Lfg/h0;->h(IJJ)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v2

    .line 1725
    sub-long/2addr v11, v2

    .line 1726
    move-wide/from16 v33, v0

    .line 1727
    .line 1728
    move-wide/from16 v0, v24

    .line 1729
    .line 1730
    const/16 v6, 0xd

    .line 1731
    .line 1732
    move-wide/from16 v24, v2

    .line 1733
    .line 1734
    move-wide/from16 v2, v30

    .line 1735
    .line 1736
    invoke-static {v6, v2, v3, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v2

    .line 1740
    sub-long/2addr v0, v2

    .line 1741
    const/16 v6, 0x22

    .line 1742
    .line 1743
    move-wide/from16 v30, v2

    .line 1744
    .line 1745
    move-wide/from16 v2, v19

    .line 1746
    .line 1747
    invoke-static {v6, v2, v3, v9, v10}, Lfg/h0;->h(IJJ)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v2

    .line 1751
    sub-long/2addr v9, v2

    .line 1752
    move-wide/from16 v19, v9

    .line 1753
    .line 1754
    move-wide/from16 v9, v21

    .line 1755
    .line 1756
    const/16 v6, 0x29

    .line 1757
    .line 1758
    move-wide/from16 v21, v4

    .line 1759
    .line 1760
    move-wide/from16 v4, v36

    .line 1761
    .line 1762
    invoke-static {v6, v9, v10, v4, v5}, Lfg/h0;->h(IJJ)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v9

    .line 1766
    sub-long/2addr v4, v9

    .line 1767
    const/16 v6, 0x3b

    .line 1768
    .line 1769
    move-wide/from16 v36, v4

    .line 1770
    .line 1771
    move-wide v4, v15

    .line 1772
    move-wide v15, v2

    .line 1773
    move-wide/from16 v2, v45

    .line 1774
    .line 1775
    invoke-static {v6, v4, v5, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v4

    .line 1779
    sub-long/2addr v2, v4

    .line 1780
    const/16 v6, 0x11

    .line 1781
    .line 1782
    move-wide/from16 v45, v2

    .line 1783
    .line 1784
    move-wide/from16 v2, v27

    .line 1785
    .line 1786
    move-wide/from16 v27, v11

    .line 1787
    .line 1788
    move-wide/from16 v11, v48

    .line 1789
    .line 1790
    invoke-static {v6, v2, v3, v11, v12}, Lfg/h0;->h(IJJ)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v2

    .line 1794
    sub-long/2addr v11, v2

    .line 1795
    const/16 v6, 0x26

    .line 1796
    .line 1797
    invoke-static {v6, v2, v3, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v2

    .line 1801
    sub-long/2addr v7, v2

    .line 1802
    const/16 v6, 0x13

    .line 1803
    .line 1804
    invoke-static {v6, v9, v10, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v9

    .line 1808
    sub-long/2addr v13, v9

    .line 1809
    const/16 v6, 0xa

    .line 1810
    .line 1811
    invoke-static {v6, v4, v5, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v4

    .line 1815
    sub-long/2addr v0, v4

    .line 1816
    const/16 v6, 0x37

    .line 1817
    .line 1818
    move-wide/from16 v48, v15

    .line 1819
    .line 1820
    move-wide v15, v4

    .line 1821
    move-wide/from16 v4, v48

    .line 1822
    .line 1823
    move-wide/from16 v48, v9

    .line 1824
    .line 1825
    move-wide/from16 v9, v27

    .line 1826
    .line 1827
    invoke-static {v6, v4, v5, v9, v10}, Lfg/h0;->h(IJJ)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v4

    .line 1831
    sub-long/2addr v9, v4

    .line 1832
    const/16 v6, 0x31

    .line 1833
    .line 1834
    move-wide/from16 v27, v4

    .line 1835
    .line 1836
    move-wide/from16 v4, v21

    .line 1837
    .line 1838
    invoke-static {v6, v4, v5, v11, v12}, Lfg/h0;->h(IJJ)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v4

    .line 1842
    sub-long/2addr v11, v4

    .line 1843
    const/16 v6, 0x12

    .line 1844
    .line 1845
    move-wide/from16 v21, v19

    .line 1846
    .line 1847
    move-wide/from16 v19, v2

    .line 1848
    .line 1849
    move-wide/from16 v2, v21

    .line 1850
    .line 1851
    move-wide/from16 v21, v11

    .line 1852
    .line 1853
    move-wide/from16 v11, v24

    .line 1854
    .line 1855
    invoke-static {v6, v11, v12, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v11

    .line 1859
    sub-long/2addr v2, v11

    .line 1860
    const/16 v6, 0x17

    .line 1861
    .line 1862
    move-wide/from16 v24, v2

    .line 1863
    .line 1864
    move-wide/from16 v2, v33

    .line 1865
    .line 1866
    move-wide/from16 v33, v0

    .line 1867
    .line 1868
    move-wide/from16 v0, v36

    .line 1869
    .line 1870
    invoke-static {v6, v2, v3, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v2

    .line 1874
    sub-long/2addr v0, v2

    .line 1875
    const/16 v6, 0x34

    .line 1876
    .line 1877
    move-wide/from16 v36, v0

    .line 1878
    .line 1879
    move-wide/from16 v0, v30

    .line 1880
    .line 1881
    move-wide/from16 v30, v4

    .line 1882
    .line 1883
    move-wide/from16 v4, v45

    .line 1884
    .line 1885
    invoke-static {v6, v0, v1, v4, v5}, Lfg/h0;->h(IJJ)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v0

    .line 1889
    sub-long/2addr v4, v0

    .line 1890
    const/16 v6, 0x18

    .line 1891
    .line 1892
    invoke-static {v6, v0, v1, v7, v8}, Lfg/h0;->h(IJJ)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v0

    .line 1896
    sub-long/2addr v7, v0

    .line 1897
    const/16 v6, 0xd

    .line 1898
    .line 1899
    invoke-static {v6, v11, v12, v13, v14}, Lfg/h0;->h(IJJ)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v11

    .line 1903
    sub-long/2addr v13, v11

    .line 1904
    const/16 v6, 0x8

    .line 1905
    .line 1906
    invoke-static {v6, v2, v3, v9, v10}, Lfg/h0;->h(IJJ)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v2

    .line 1910
    sub-long/2addr v9, v2

    .line 1911
    move-wide/from16 v45, v30

    .line 1912
    .line 1913
    move-wide/from16 v30, v0

    .line 1914
    .line 1915
    move-wide/from16 v0, v45

    .line 1916
    .line 1917
    move-wide/from16 v45, v7

    .line 1918
    .line 1919
    move-wide/from16 v6, v33

    .line 1920
    .line 1921
    const/16 v8, 0x2f

    .line 1922
    .line 1923
    invoke-static {v8, v0, v1, v6, v7}, Lfg/h0;->h(IJJ)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v0

    .line 1927
    sub-long/2addr v6, v0

    .line 1928
    move-wide/from16 v33, v0

    .line 1929
    .line 1930
    move-wide/from16 v0, v19

    .line 1931
    .line 1932
    const/16 v8, 0x8

    .line 1933
    .line 1934
    invoke-static {v8, v0, v1, v4, v5}, Lfg/h0;->h(IJJ)J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v0

    .line 1938
    sub-long/2addr v4, v0

    .line 1939
    const/16 v8, 0x11

    .line 1940
    .line 1941
    move-wide/from16 v19, v0

    .line 1942
    .line 1943
    move-wide v0, v15

    .line 1944
    move-wide v15, v2

    .line 1945
    move-wide/from16 v2, v21

    .line 1946
    .line 1947
    invoke-static {v8, v0, v1, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v0

    .line 1951
    sub-long/2addr v2, v0

    .line 1952
    const/16 v8, 0x16

    .line 1953
    .line 1954
    move-wide/from16 v21, v24

    .line 1955
    .line 1956
    move-wide/from16 v24, v2

    .line 1957
    .line 1958
    move-wide/from16 v2, v21

    .line 1959
    .line 1960
    move-wide/from16 v21, v0

    .line 1961
    .line 1962
    move-wide/from16 v0, v48

    .line 1963
    .line 1964
    invoke-static {v8, v0, v1, v2, v3}, Lfg/h0;->h(IJJ)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v0

    .line 1968
    sub-long v42, v2, v0

    .line 1969
    .line 1970
    move-wide/from16 v2, v27

    .line 1971
    .line 1972
    const/16 v8, 0x25

    .line 1973
    .line 1974
    move-wide/from16 v27, v0

    .line 1975
    .line 1976
    move-wide/from16 v0, v36

    .line 1977
    .line 1978
    invoke-static {v8, v2, v3, v0, v1}, Lfg/h0;->h(IJJ)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v51

    .line 1982
    sub-long v48, v0, v51

    .line 1983
    .line 1984
    add-int/lit8 v0, v80, -0x2

    .line 1985
    .line 1986
    move-wide/from16 v39, v21

    .line 1987
    .line 1988
    move-wide/from16 v36, v24

    .line 1989
    .line 1990
    move-object/from16 v1, v61

    .line 1991
    .line 1992
    move-object/from16 v2, v62

    .line 1993
    .line 1994
    move-object/from16 v3, v67

    .line 1995
    .line 1996
    move-wide/from16 v24, v6

    .line 1997
    .line 1998
    move-wide/from16 v21, v15

    .line 1999
    .line 2000
    move-wide/from16 v7, v45

    .line 2001
    .line 2002
    const/16 v15, 0x9

    .line 2003
    .line 2004
    move-wide/from16 v16, v11

    .line 2005
    .line 2006
    move-wide/from16 v45, v27

    .line 2007
    .line 2008
    move-wide/from16 v27, v33

    .line 2009
    .line 2010
    move v12, v0

    .line 2011
    move-wide/from16 v33, v19

    .line 2012
    .line 2013
    move-object/from16 v0, p0

    .line 2014
    .line 2015
    move-wide/from16 v19, v9

    .line 2016
    .line 2017
    move-wide/from16 v10, v30

    .line 2018
    .line 2019
    move/from16 v9, v64

    .line 2020
    .line 2021
    move-wide/from16 v30, v4

    .line 2022
    .line 2023
    move-object/from16 v4, v68

    .line 2024
    .line 2025
    const/4 v5, 0x4

    .line 2026
    goto/16 :goto_2

    .line 2027
    .line 2028
    :cond_6
    move-object/from16 v61, v1

    .line 2029
    .line 2030
    move-object/from16 v62, v2

    .line 2031
    .line 2032
    move/from16 v64, v9

    .line 2033
    .line 2034
    aget-wide v0, v61, v18

    .line 2035
    .line 2036
    sub-long/2addr v7, v0

    .line 2037
    aget-wide v0, v61, v64

    .line 2038
    .line 2039
    sub-long/2addr v10, v0

    .line 2040
    aget-wide v0, v61, v29

    .line 2041
    .line 2042
    sub-long/2addr v13, v0

    .line 2043
    aget-wide v0, v61, v32

    .line 2044
    .line 2045
    sub-long v16, v16, v0

    .line 2046
    .line 2047
    const/16 v63, 0x4

    .line 2048
    .line 2049
    aget-wide v0, v61, v63

    .line 2050
    .line 2051
    sub-long v19, v19, v0

    .line 2052
    .line 2053
    const/16 v44, 0x5

    .line 2054
    .line 2055
    aget-wide v0, v61, v44

    .line 2056
    .line 2057
    sub-long v21, v21, v0

    .line 2058
    .line 2059
    aget-wide v0, v61, v23

    .line 2060
    .line 2061
    sub-long v24, v24, v0

    .line 2062
    .line 2063
    aget-wide v0, v61, v26

    .line 2064
    .line 2065
    sub-long v27, v27, v0

    .line 2066
    .line 2067
    const/16 v35, 0x8

    .line 2068
    .line 2069
    aget-wide v0, v61, v35

    .line 2070
    .line 2071
    sub-long v30, v30, v0

    .line 2072
    .line 2073
    const/16 v79, 0x9

    .line 2074
    .line 2075
    aget-wide v0, v61, v79

    .line 2076
    .line 2077
    sub-long v33, v33, v0

    .line 2078
    .line 2079
    const/16 v41, 0xa

    .line 2080
    .line 2081
    aget-wide v0, v61, v41

    .line 2082
    .line 2083
    sub-long v36, v36, v0

    .line 2084
    .line 2085
    aget-wide v0, v61, v38

    .line 2086
    .line 2087
    sub-long v39, v39, v0

    .line 2088
    .line 2089
    const/16 v54, 0xc

    .line 2090
    .line 2091
    aget-wide v0, v61, v54

    .line 2092
    .line 2093
    sub-long v42, v42, v0

    .line 2094
    .line 2095
    const/16 v53, 0xd

    .line 2096
    .line 2097
    aget-wide v0, v61, v53

    .line 2098
    .line 2099
    aget-wide v2, v62, v18

    .line 2100
    .line 2101
    add-long/2addr v0, v2

    .line 2102
    sub-long v45, v45, v0

    .line 2103
    .line 2104
    aget-wide v0, v61, v47

    .line 2105
    .line 2106
    aget-wide v2, v62, v64

    .line 2107
    .line 2108
    add-long/2addr v0, v2

    .line 2109
    sub-long v48, v48, v0

    .line 2110
    .line 2111
    aget-wide v0, v61, v50

    .line 2112
    .line 2113
    sub-long v51, v51, v0

    .line 2114
    .line 2115
    aput-wide v7, p2, v18

    .line 2116
    .line 2117
    aput-wide v10, p2, v64

    .line 2118
    .line 2119
    aput-wide v13, p2, v29

    .line 2120
    .line 2121
    aput-wide v16, p2, v32

    .line 2122
    .line 2123
    const/16 v63, 0x4

    .line 2124
    .line 2125
    aput-wide v19, p2, v63

    .line 2126
    .line 2127
    const/16 v44, 0x5

    .line 2128
    .line 2129
    aput-wide v21, p2, v44

    .line 2130
    .line 2131
    aput-wide v24, p2, v23

    .line 2132
    .line 2133
    aput-wide v27, p2, v26

    .line 2134
    .line 2135
    const/16 v35, 0x8

    .line 2136
    .line 2137
    aput-wide v30, p2, v35

    .line 2138
    .line 2139
    const/16 v79, 0x9

    .line 2140
    .line 2141
    aput-wide v33, p2, v79

    .line 2142
    .line 2143
    const/16 v41, 0xa

    .line 2144
    .line 2145
    aput-wide v36, p2, v41

    .line 2146
    .line 2147
    aput-wide v39, p2, v38

    .line 2148
    .line 2149
    const/16 v54, 0xc

    .line 2150
    .line 2151
    aput-wide v42, p2, v54

    .line 2152
    .line 2153
    const/16 v53, 0xd

    .line 2154
    .line 2155
    aput-wide v45, p2, v53

    .line 2156
    .line 2157
    aput-wide v48, p2, v47

    .line 2158
    .line 2159
    aput-wide v51, p2, v50

    .line 2160
    .line 2161
    return-void

    .line 2162
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2163
    .line 2164
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    throw v0

    .line 2168
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2169
    .line 2170
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2171
    .line 2172
    .line 2173
    throw v0

    .line 2174
    nop

    .line 2175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g([J[J)V
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfg/f0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfg/g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [J

    .line 11
    .line 12
    iget-object v2, v0, Lfg/g0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    sget-object v3, Lfg/h0;->h:[I

    .line 17
    .line 18
    sget-object v4, Lfg/h0;->k:[I

    .line 19
    .line 20
    array-length v5, v1

    .line 21
    const/16 v6, 0x11

    .line 22
    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    const/4 v7, 0x5

    .line 27
    if-ne v5, v7, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-wide v8, p1, v5

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    aget-wide v11, p1, v10

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    aget-wide v14, p1, v13

    .line 37
    .line 38
    const/16 v16, 0x3

    .line 39
    .line 40
    aget-wide v17, p1, v16

    .line 41
    .line 42
    const/16 v19, 0x4

    .line 43
    .line 44
    aget-wide v20, p1, v19

    .line 45
    .line 46
    aget-wide v22, p1, v7

    .line 47
    .line 48
    const/16 v24, 0x6

    .line 49
    .line 50
    aget-wide v25, p1, v24

    .line 51
    .line 52
    const/16 v27, 0x7

    .line 53
    .line 54
    aget-wide v28, p1, v27

    .line 55
    .line 56
    aget-wide v30, v1, v5

    .line 57
    .line 58
    add-long v8, v8, v30

    .line 59
    .line 60
    aget-wide v30, v1, v10

    .line 61
    .line 62
    add-long v11, v11, v30

    .line 63
    .line 64
    aget-wide v30, v1, v13

    .line 65
    .line 66
    add-long v14, v14, v30

    .line 67
    .line 68
    aget-wide v30, v1, v16

    .line 69
    .line 70
    add-long v17, v17, v30

    .line 71
    .line 72
    aget-wide v30, v1, v19

    .line 73
    .line 74
    add-long v20, v20, v30

    .line 75
    .line 76
    aget-wide v30, v1, v7

    .line 77
    .line 78
    aget-wide v32, v2, v5

    .line 79
    .line 80
    add-long v30, v30, v32

    .line 81
    .line 82
    add-long v30, v30, v22

    .line 83
    .line 84
    aget-wide v22, v1, v24

    .line 85
    .line 86
    aget-wide v32, v2, v10

    .line 87
    .line 88
    add-long v22, v22, v32

    .line 89
    .line 90
    add-long v22, v22, v25

    .line 91
    .line 92
    aget-wide v25, v1, v27

    .line 93
    .line 94
    add-long v28, v28, v25

    .line 95
    .line 96
    move/from16 p1, v13

    .line 97
    .line 98
    move-wide/from16 v25, v22

    .line 99
    .line 100
    move-wide/from16 v22, v20

    .line 101
    .line 102
    move-wide/from16 v20, v8

    .line 103
    .line 104
    move-wide/from16 v86, v17

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    move v5, v10

    .line 111
    move-wide/from16 v7, v86

    .line 112
    .line 113
    move-wide/from16 v9, v30

    .line 114
    .line 115
    move/from16 v30, v5

    .line 116
    .line 117
    move-wide/from16 v86, v28

    .line 118
    .line 119
    move-wide/from16 v28, v14

    .line 120
    .line 121
    move-wide/from16 v13, v86

    .line 122
    .line 123
    :goto_0
    const/16 v15, 0x12

    .line 124
    .line 125
    if-ge v5, v15, :cond_0

    .line 126
    .line 127
    aget v15, v3, v5

    .line 128
    .line 129
    aget v31, v4, v5

    .line 130
    .line 131
    move-wide/from16 v33, v7

    .line 132
    .line 133
    add-long v6, v20, v11

    .line 134
    .line 135
    const/16 v8, 0x2e

    .line 136
    .line 137
    invoke-static {v8, v11, v12, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    move-object v8, v1

    .line 142
    move-object/from16 v35, v2

    .line 143
    .line 144
    add-long v1, v28, v33

    .line 145
    .line 146
    move-object/from16 v36, v3

    .line 147
    .line 148
    const/16 v3, 0x24

    .line 149
    .line 150
    move-wide/from16 v20, v6

    .line 151
    .line 152
    move-wide/from16 v6, v33

    .line 153
    .line 154
    invoke-static {v3, v6, v7, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    move-object/from16 v33, v4

    .line 159
    .line 160
    add-long v3, v22, v9

    .line 161
    .line 162
    move-wide/from16 v37, v1

    .line 163
    .line 164
    const/16 v1, 0x13

    .line 165
    .line 166
    invoke-static {v1, v9, v10, v3, v4}, Lfg/h0;->f(IJJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    add-long v9, v25, v13

    .line 171
    .line 172
    move-wide/from16 v22, v3

    .line 173
    .line 174
    const/16 v3, 0x25

    .line 175
    .line 176
    invoke-static {v3, v13, v14, v9, v10}, Lfg/h0;->f(IJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    add-long v13, v37, v11

    .line 181
    .line 182
    move-object/from16 v34, v8

    .line 183
    .line 184
    const/16 v8, 0x21

    .line 185
    .line 186
    invoke-static {v8, v11, v12, v13, v14}, Lfg/h0;->f(IJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    move-wide/from16 v25, v9

    .line 191
    .line 192
    add-long v8, v22, v3

    .line 193
    .line 194
    const/16 v10, 0x1b

    .line 195
    .line 196
    invoke-static {v10, v3, v4, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    move-wide/from16 v22, v8

    .line 201
    .line 202
    add-long v8, v25, v1

    .line 203
    .line 204
    const/16 v10, 0xe

    .line 205
    .line 206
    invoke-static {v10, v1, v2, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    move-wide/from16 v25, v8

    .line 211
    .line 212
    add-long v8, v20, v6

    .line 213
    .line 214
    const/16 v10, 0x2a

    .line 215
    .line 216
    invoke-static {v10, v6, v7, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    move-wide/from16 v20, v8

    .line 221
    .line 222
    add-long v8, v22, v11

    .line 223
    .line 224
    const/16 v10, 0x11

    .line 225
    .line 226
    invoke-static {v10, v11, v12, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    move-wide/from16 v22, v8

    .line 231
    .line 232
    add-long v8, v25, v6

    .line 233
    .line 234
    const/16 v10, 0x31

    .line 235
    .line 236
    invoke-static {v10, v6, v7, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    move-wide/from16 v25, v8

    .line 241
    .line 242
    add-long v8, v20, v1

    .line 243
    .line 244
    const/16 v10, 0x24

    .line 245
    .line 246
    invoke-static {v10, v1, v2, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    add-long/2addr v13, v3

    .line 251
    const/16 v10, 0x27

    .line 252
    .line 253
    invoke-static {v10, v3, v4, v13, v14}, Lfg/h0;->f(IJJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    move-wide/from16 v20, v8

    .line 258
    .line 259
    add-long v8, v25, v11

    .line 260
    .line 261
    const/16 v10, 0x2c

    .line 262
    .line 263
    invoke-static {v10, v11, v12, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    move-wide/from16 v28, v8

    .line 268
    .line 269
    add-long v8, v20, v3

    .line 270
    .line 271
    const/16 v12, 0x9

    .line 272
    .line 273
    invoke-static {v12, v3, v4, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    add-long/2addr v13, v1

    .line 278
    const/16 v12, 0x36

    .line 279
    .line 280
    invoke-static {v12, v1, v2, v13, v14}, Lfg/h0;->f(IJJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    move-wide/from16 v20, v1

    .line 285
    .line 286
    add-long v1, v22, v6

    .line 287
    .line 288
    const/16 v12, 0x38

    .line 289
    .line 290
    invoke-static {v12, v6, v7, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    aget-wide v22, v34, v15

    .line 295
    .line 296
    add-long v8, v8, v22

    .line 297
    .line 298
    add-int/lit8 v22, v15, 0x1

    .line 299
    .line 300
    aget-wide v37, v34, v22

    .line 301
    .line 302
    add-long v10, v10, v37

    .line 303
    .line 304
    add-int/lit8 v23, v15, 0x2

    .line 305
    .line 306
    aget-wide v37, v34, v23

    .line 307
    .line 308
    add-long v13, v13, v37

    .line 309
    .line 310
    add-int/lit8 v26, v15, 0x3

    .line 311
    .line 312
    aget-wide v37, v34, v26

    .line 313
    .line 314
    add-long v6, v6, v37

    .line 315
    .line 316
    add-int/lit8 v37, v15, 0x4

    .line 317
    .line 318
    aget-wide v38, v34, v37

    .line 319
    .line 320
    add-long v1, v1, v38

    .line 321
    .line 322
    add-int/lit8 v38, v15, 0x5

    .line 323
    .line 324
    aget-wide v39, v34, v38

    .line 325
    .line 326
    aget-wide v41, v35, v31

    .line 327
    .line 328
    add-long v39, v39, v41

    .line 329
    .line 330
    move-wide/from16 v42, v13

    .line 331
    .line 332
    add-long v12, v39, v20

    .line 333
    .line 334
    add-int/lit8 v14, v15, 0x6

    .line 335
    .line 336
    aget-wide v20, v34, v14

    .line 337
    .line 338
    add-int/lit8 v39, v31, 0x1

    .line 339
    .line 340
    aget-wide v44, v35, v39

    .line 341
    .line 342
    add-long v20, v20, v44

    .line 343
    .line 344
    add-long v20, v20, v28

    .line 345
    .line 346
    add-int/lit8 v28, v15, 0x7

    .line 347
    .line 348
    aget-wide v44, v34, v28

    .line 349
    .line 350
    move-wide/from16 v46, v1

    .line 351
    .line 352
    int-to-long v1, v5

    .line 353
    add-long v44, v44, v1

    .line 354
    .line 355
    add-long v3, v44, v3

    .line 356
    .line 357
    add-long/2addr v8, v10

    .line 358
    move-wide/from16 v44, v1

    .line 359
    .line 360
    const/16 v1, 0x27

    .line 361
    .line 362
    invoke-static {v1, v10, v11, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    add-long v1, v42, v6

    .line 367
    .line 368
    move/from16 v40, v5

    .line 369
    .line 370
    const/16 v5, 0x1e

    .line 371
    .line 372
    invoke-static {v5, v6, v7, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    move-wide/from16 v42, v1

    .line 377
    .line 378
    add-long v1, v46, v12

    .line 379
    .line 380
    const/16 v7, 0x22

    .line 381
    .line 382
    invoke-static {v7, v12, v13, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    move-wide/from16 v46, v1

    .line 387
    .line 388
    add-long v1, v20, v3

    .line 389
    .line 390
    const/16 v7, 0x18

    .line 391
    .line 392
    invoke-static {v7, v3, v4, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    move-wide/from16 v20, v1

    .line 397
    .line 398
    add-long v1, v42, v10

    .line 399
    .line 400
    const/16 v7, 0xd

    .line 401
    .line 402
    invoke-static {v7, v10, v11, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    move-wide/from16 v42, v1

    .line 407
    .line 408
    add-long v1, v46, v3

    .line 409
    .line 410
    const/16 v7, 0x32

    .line 411
    .line 412
    invoke-static {v7, v3, v4, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    move-wide/from16 v46, v1

    .line 417
    .line 418
    add-long v1, v20, v12

    .line 419
    .line 420
    const/16 v7, 0xa

    .line 421
    .line 422
    invoke-static {v7, v12, v13, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    add-long/2addr v8, v5

    .line 427
    const/16 v7, 0x11

    .line 428
    .line 429
    invoke-static {v7, v5, v6, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    move-wide/from16 v20, v8

    .line 434
    .line 435
    add-long v7, v46, v10

    .line 436
    .line 437
    const/16 v9, 0x19

    .line 438
    .line 439
    invoke-static {v9, v10, v11, v7, v8}, Lfg/h0;->f(IJJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    add-long/2addr v1, v5

    .line 444
    const/16 v11, 0x1d

    .line 445
    .line 446
    invoke-static {v11, v5, v6, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    move-wide/from16 v46, v1

    .line 451
    .line 452
    add-long v1, v20, v12

    .line 453
    .line 454
    const/16 v11, 0x27

    .line 455
    .line 456
    invoke-static {v11, v12, v13, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    move-wide/from16 v20, v1

    .line 461
    .line 462
    add-long v1, v42, v3

    .line 463
    .line 464
    const/16 v13, 0x2b

    .line 465
    .line 466
    invoke-static {v13, v3, v4, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    move-wide/from16 v42, v1

    .line 471
    .line 472
    add-long v1, v46, v9

    .line 473
    .line 474
    const/16 v13, 0x8

    .line 475
    .line 476
    invoke-static {v13, v9, v10, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    move/from16 v29, v13

    .line 481
    .line 482
    move/from16 v25, v14

    .line 483
    .line 484
    add-long v13, v20, v3

    .line 485
    .line 486
    move-wide/from16 v20, v1

    .line 487
    .line 488
    const/16 v1, 0x23

    .line 489
    .line 490
    invoke-static {v1, v3, v4, v13, v14}, Lfg/h0;->f(IJJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    add-long v3, v42, v11

    .line 495
    .line 496
    move-wide/from16 v42, v1

    .line 497
    .line 498
    const/16 v1, 0x38

    .line 499
    .line 500
    invoke-static {v1, v11, v12, v3, v4}, Lfg/h0;->f(IJJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    add-long/2addr v7, v5

    .line 505
    const/16 v11, 0x16

    .line 506
    .line 507
    invoke-static {v11, v5, v6, v7, v8}, Lfg/h0;->f(IJJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    aget-wide v11, v34, v22

    .line 512
    .line 513
    add-long/2addr v11, v13

    .line 514
    aget-wide v13, v34, v23

    .line 515
    .line 516
    add-long/2addr v9, v13

    .line 517
    aget-wide v13, v34, v26

    .line 518
    .line 519
    add-long/2addr v3, v13

    .line 520
    aget-wide v13, v34, v37

    .line 521
    .line 522
    add-long/2addr v5, v13

    .line 523
    aget-wide v13, v34, v38

    .line 524
    .line 525
    add-long v22, v7, v13

    .line 526
    .line 527
    aget-wide v7, v34, v25

    .line 528
    .line 529
    aget-wide v13, v35, v39

    .line 530
    .line 531
    add-long/2addr v7, v13

    .line 532
    add-long/2addr v1, v7

    .line 533
    aget-wide v7, v34, v28

    .line 534
    .line 535
    add-int/lit8 v31, v31, 0x2

    .line 536
    .line 537
    aget-wide v13, v35, v31

    .line 538
    .line 539
    add-long/2addr v7, v13

    .line 540
    add-long v25, v7, v20

    .line 541
    .line 542
    add-int/lit8 v15, v15, 0x8

    .line 543
    .line 544
    aget-wide v7, v34, v15

    .line 545
    .line 546
    add-long v7, v7, v44

    .line 547
    .line 548
    const-wide/16 v13, 0x1

    .line 549
    .line 550
    add-long/2addr v7, v13

    .line 551
    add-long v13, v7, v42

    .line 552
    .line 553
    add-int/lit8 v7, v40, 0x2

    .line 554
    .line 555
    move-wide/from16 v20, v5

    .line 556
    .line 557
    move v5, v7

    .line 558
    move-wide/from16 v7, v20

    .line 559
    .line 560
    move-wide/from16 v28, v3

    .line 561
    .line 562
    move-wide/from16 v20, v11

    .line 563
    .line 564
    move-object/from16 v4, v33

    .line 565
    .line 566
    move-object/from16 v3, v36

    .line 567
    .line 568
    const/16 v6, 0x11

    .line 569
    .line 570
    move-wide v11, v9

    .line 571
    move-wide v9, v1

    .line 572
    move-object/from16 v1, v34

    .line 573
    .line 574
    move-object/from16 v2, v35

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_0
    move-wide v6, v7

    .line 579
    aput-wide v20, p2, v18

    .line 580
    .line 581
    aput-wide v11, p2, v30

    .line 582
    .line 583
    aput-wide v28, p2, p1

    .line 584
    .line 585
    aput-wide v6, p2, v16

    .line 586
    .line 587
    aput-wide v22, p2, v19

    .line 588
    .line 589
    aput-wide v9, p2, v17

    .line 590
    .line 591
    aput-wide v25, p2, v24

    .line 592
    .line 593
    aput-wide v13, p2, v27

    .line 594
    .line 595
    return-void

    .line 596
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :pswitch_0
    iget-object v1, v0, Lfg/g0;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, [J

    .line 611
    .line 612
    iget-object v2, v0, Lfg/g0;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, [J

    .line 615
    .line 616
    sget-object v3, Lfg/h0;->j:[I

    .line 617
    .line 618
    sget-object v4, Lfg/h0;->k:[I

    .line 619
    .line 620
    array-length v5, v1

    .line 621
    const/16 v6, 0x9

    .line 622
    .line 623
    if-ne v5, v6, :cond_5

    .line 624
    .line 625
    array-length v5, v2

    .line 626
    const/4 v6, 0x5

    .line 627
    if-ne v5, v6, :cond_4

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    aget-wide v7, p1, v5

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    aget-wide v10, p1, v9

    .line 634
    .line 635
    const/4 v12, 0x2

    .line 636
    aget-wide v13, p1, v12

    .line 637
    .line 638
    const/4 v15, 0x3

    .line 639
    aget-wide v16, p1, v15

    .line 640
    .line 641
    aget-wide v18, v1, v5

    .line 642
    .line 643
    add-long v7, v7, v18

    .line 644
    .line 645
    aget-wide v18, v1, v9

    .line 646
    .line 647
    aget-wide v20, v2, v5

    .line 648
    .line 649
    add-long v18, v18, v20

    .line 650
    .line 651
    add-long v18, v18, v10

    .line 652
    .line 653
    aget-wide v10, v1, v12

    .line 654
    .line 655
    aget-wide v20, v2, v9

    .line 656
    .line 657
    add-long v10, v10, v20

    .line 658
    .line 659
    add-long/2addr v10, v13

    .line 660
    aget-wide v13, v1, v15

    .line 661
    .line 662
    add-long v16, v16, v13

    .line 663
    .line 664
    move-wide/from16 v13, v16

    .line 665
    .line 666
    move/from16 v16, v9

    .line 667
    .line 668
    move-wide/from16 v86, v18

    .line 669
    .line 670
    move/from16 v19, v5

    .line 671
    .line 672
    move-wide/from16 v17, v10

    .line 673
    .line 674
    move-wide/from16 v9, v86

    .line 675
    .line 676
    move/from16 v11, v16

    .line 677
    .line 678
    :goto_1
    const/16 v5, 0x12

    .line 679
    .line 680
    if-ge v11, v5, :cond_3

    .line 681
    .line 682
    aget v5, v3, v11

    .line 683
    .line 684
    aget v20, v4, v11

    .line 685
    .line 686
    add-long/2addr v7, v9

    .line 687
    move/from16 v21, v12

    .line 688
    .line 689
    const/16 v12, 0xe

    .line 690
    .line 691
    invoke-static {v12, v9, v10, v7, v8}, Lfg/h0;->f(IJJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    move-wide/from16 v22, v7

    .line 696
    .line 697
    add-long v6, v17, v13

    .line 698
    .line 699
    const/16 v8, 0x10

    .line 700
    .line 701
    invoke-static {v8, v13, v14, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v13

    .line 705
    move-object/from16 v24, v1

    .line 706
    .line 707
    move-object/from16 v25, v2

    .line 708
    .line 709
    add-long v1, v22, v13

    .line 710
    .line 711
    const/16 v8, 0x34

    .line 712
    .line 713
    invoke-static {v8, v13, v14, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 714
    .line 715
    .line 716
    move-result-wide v13

    .line 717
    add-long/2addr v6, v9

    .line 718
    const/16 v8, 0x39

    .line 719
    .line 720
    invoke-static {v8, v9, v10, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v8

    .line 724
    add-long/2addr v1, v8

    .line 725
    const/16 v10, 0x17

    .line 726
    .line 727
    invoke-static {v10, v8, v9, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v8

    .line 731
    add-long/2addr v6, v13

    .line 732
    const/16 v10, 0x28

    .line 733
    .line 734
    invoke-static {v10, v13, v14, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v13

    .line 738
    add-long/2addr v1, v13

    .line 739
    const/4 v12, 0x5

    .line 740
    invoke-static {v12, v13, v14, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v13

    .line 744
    add-long/2addr v6, v8

    .line 745
    const/16 v10, 0x25

    .line 746
    .line 747
    invoke-static {v10, v8, v9, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 748
    .line 749
    .line 750
    move-result-wide v8

    .line 751
    aget-wide v17, v24, v5

    .line 752
    .line 753
    add-long v1, v1, v17

    .line 754
    .line 755
    add-int/lit8 v10, v5, 0x1

    .line 756
    .line 757
    aget-wide v17, v24, v10

    .line 758
    .line 759
    aget-wide v22, v25, v20

    .line 760
    .line 761
    add-long v17, v17, v22

    .line 762
    .line 763
    add-long v8, v17, v8

    .line 764
    .line 765
    add-int/lit8 v17, v5, 0x2

    .line 766
    .line 767
    aget-wide v22, v24, v17

    .line 768
    .line 769
    add-int/lit8 v18, v20, 0x1

    .line 770
    .line 771
    aget-wide v26, v25, v18

    .line 772
    .line 773
    add-long v22, v22, v26

    .line 774
    .line 775
    add-long v22, v22, v6

    .line 776
    .line 777
    add-int/lit8 v6, v5, 0x3

    .line 778
    .line 779
    aget-wide v26, v24, v6

    .line 780
    .line 781
    move-wide/from16 v29, v13

    .line 782
    .line 783
    int-to-long v12, v11

    .line 784
    add-long v26, v26, v12

    .line 785
    .line 786
    move-wide/from16 v31, v1

    .line 787
    .line 788
    add-long v1, v26, v29

    .line 789
    .line 790
    move-object/from16 v26, v3

    .line 791
    .line 792
    move-object/from16 v27, v4

    .line 793
    .line 794
    add-long v3, v31, v8

    .line 795
    .line 796
    const/16 v7, 0x19

    .line 797
    .line 798
    invoke-static {v7, v8, v9, v3, v4}, Lfg/h0;->f(IJJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    move-wide/from16 v29, v3

    .line 803
    .line 804
    add-long v3, v22, v1

    .line 805
    .line 806
    const/16 v9, 0x21

    .line 807
    .line 808
    invoke-static {v9, v1, v2, v3, v4}, Lfg/h0;->f(IJJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    move-wide/from16 v22, v3

    .line 813
    .line 814
    add-long v3, v29, v1

    .line 815
    .line 816
    const/16 v9, 0x2e

    .line 817
    .line 818
    invoke-static {v9, v1, v2, v3, v4}, Lfg/h0;->f(IJJ)J

    .line 819
    .line 820
    .line 821
    move-result-wide v1

    .line 822
    move-wide/from16 v29, v3

    .line 823
    .line 824
    add-long v3, v22, v7

    .line 825
    .line 826
    const/16 v9, 0xc

    .line 827
    .line 828
    invoke-static {v9, v7, v8, v3, v4}, Lfg/h0;->f(IJJ)J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    move-wide/from16 v22, v3

    .line 833
    .line 834
    add-long v3, v29, v7

    .line 835
    .line 836
    const/16 v9, 0x3a

    .line 837
    .line 838
    invoke-static {v9, v7, v8, v3, v4}, Lfg/h0;->f(IJJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v7

    .line 842
    move-wide/from16 v29, v3

    .line 843
    .line 844
    add-long v3, v22, v1

    .line 845
    .line 846
    const/16 v9, 0x16

    .line 847
    .line 848
    invoke-static {v9, v1, v2, v3, v4}, Lfg/h0;->f(IJJ)J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    move-wide/from16 v22, v3

    .line 853
    .line 854
    add-long v3, v29, v1

    .line 855
    .line 856
    const/16 v9, 0x20

    .line 857
    .line 858
    invoke-static {v9, v1, v2, v3, v4}, Lfg/h0;->f(IJJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    move-wide/from16 v29, v1

    .line 863
    .line 864
    add-long v1, v22, v7

    .line 865
    .line 866
    invoke-static {v9, v7, v8, v1, v2}, Lfg/h0;->f(IJJ)J

    .line 867
    .line 868
    .line 869
    move-result-wide v7

    .line 870
    aget-wide v9, v24, v10

    .line 871
    .line 872
    add-long/2addr v3, v9

    .line 873
    aget-wide v9, v24, v17

    .line 874
    .line 875
    aget-wide v17, v25, v18

    .line 876
    .line 877
    add-long v9, v9, v17

    .line 878
    .line 879
    add-long/2addr v9, v7

    .line 880
    aget-wide v6, v24, v6

    .line 881
    .line 882
    add-int/lit8 v20, v20, 0x2

    .line 883
    .line 884
    aget-wide v17, v25, v20

    .line 885
    .line 886
    add-long v6, v6, v17

    .line 887
    .line 888
    add-long v17, v6, v1

    .line 889
    .line 890
    add-int/lit8 v5, v5, 0x4

    .line 891
    .line 892
    aget-wide v1, v24, v5

    .line 893
    .line 894
    add-long/2addr v1, v12

    .line 895
    const-wide/16 v5, 0x1

    .line 896
    .line 897
    add-long/2addr v1, v5

    .line 898
    add-long v13, v1, v29

    .line 899
    .line 900
    add-int/lit8 v11, v11, 0x2

    .line 901
    .line 902
    move-wide v7, v3

    .line 903
    move/from16 v12, v21

    .line 904
    .line 905
    move-object/from16 v1, v24

    .line 906
    .line 907
    move-object/from16 v2, v25

    .line 908
    .line 909
    move-object/from16 v3, v26

    .line 910
    .line 911
    move-object/from16 v4, v27

    .line 912
    .line 913
    const/4 v6, 0x5

    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :cond_3
    move/from16 v21, v12

    .line 917
    .line 918
    aput-wide v7, p2, v19

    .line 919
    .line 920
    aput-wide v9, p2, v16

    .line 921
    .line 922
    aput-wide v17, p2, v21

    .line 923
    .line 924
    aput-wide v13, p2, v15

    .line 925
    .line 926
    return-void

    .line 927
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 930
    .line 931
    .line 932
    throw v1

    .line 933
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 936
    .line 937
    .line 938
    throw v1

    .line 939
    :pswitch_1
    iget-object v1, v0, Lfg/g0;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, [J

    .line 942
    .line 943
    iget-object v2, v0, Lfg/g0;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, [J

    .line 946
    .line 947
    sget-object v3, Lfg/h0;->i:[I

    .line 948
    .line 949
    sget-object v4, Lfg/h0;->k:[I

    .line 950
    .line 951
    array-length v5, v1

    .line 952
    const/16 v6, 0x21

    .line 953
    .line 954
    if-ne v5, v6, :cond_8

    .line 955
    .line 956
    array-length v5, v2

    .line 957
    const/4 v6, 0x5

    .line 958
    if-ne v5, v6, :cond_7

    .line 959
    .line 960
    const/4 v5, 0x0

    .line 961
    aget-wide v7, p1, v5

    .line 962
    .line 963
    const/4 v9, 0x1

    .line 964
    aget-wide v10, p1, v9

    .line 965
    .line 966
    const/4 v12, 0x2

    .line 967
    aget-wide v13, p1, v12

    .line 968
    .line 969
    const/4 v15, 0x3

    .line 970
    aget-wide v16, p1, v15

    .line 971
    .line 972
    move/from16 v18, v5

    .line 973
    .line 974
    const/4 v5, 0x4

    .line 975
    aget-wide v19, p1, v5

    .line 976
    .line 977
    aget-wide v21, p1, v6

    .line 978
    .line 979
    const/16 v23, 0x6

    .line 980
    .line 981
    aget-wide v24, p1, v23

    .line 982
    .line 983
    const/16 v26, 0x7

    .line 984
    .line 985
    aget-wide v27, p1, v26

    .line 986
    .line 987
    move/from16 v29, v9

    .line 988
    .line 989
    const/16 v9, 0x8

    .line 990
    .line 991
    aget-wide v30, p1, v9

    .line 992
    .line 993
    move/from16 v32, v12

    .line 994
    .line 995
    const/16 v12, 0x9

    .line 996
    .line 997
    aget-wide v33, p1, v12

    .line 998
    .line 999
    move/from16 v35, v15

    .line 1000
    .line 1001
    const/16 v15, 0xa

    .line 1002
    .line 1003
    aget-wide v36, p1, v15

    .line 1004
    .line 1005
    const/16 v38, 0xb

    .line 1006
    .line 1007
    aget-wide v39, p1, v38

    .line 1008
    .line 1009
    move/from16 v41, v12

    .line 1010
    .line 1011
    const/16 v12, 0xc

    .line 1012
    .line 1013
    aget-wide v42, p1, v12

    .line 1014
    .line 1015
    move/from16 v44, v12

    .line 1016
    .line 1017
    const/16 v12, 0xd

    .line 1018
    .line 1019
    aget-wide v45, p1, v12

    .line 1020
    .line 1021
    const/16 v47, 0xe

    .line 1022
    .line 1023
    aget-wide v48, p1, v47

    .line 1024
    .line 1025
    const/16 v50, 0xf

    .line 1026
    .line 1027
    aget-wide v51, p1, v50

    .line 1028
    .line 1029
    aget-wide v53, v1, v18

    .line 1030
    .line 1031
    add-long v7, v7, v53

    .line 1032
    .line 1033
    aget-wide v53, v1, v29

    .line 1034
    .line 1035
    add-long v10, v10, v53

    .line 1036
    .line 1037
    aget-wide v53, v1, v32

    .line 1038
    .line 1039
    add-long v13, v13, v53

    .line 1040
    .line 1041
    aget-wide v53, v1, v35

    .line 1042
    .line 1043
    add-long v16, v16, v53

    .line 1044
    .line 1045
    aget-wide v53, v1, v5

    .line 1046
    .line 1047
    add-long v19, v19, v53

    .line 1048
    .line 1049
    aget-wide v53, v1, v6

    .line 1050
    .line 1051
    add-long v21, v21, v53

    .line 1052
    .line 1053
    aget-wide v53, v1, v23

    .line 1054
    .line 1055
    add-long v24, v24, v53

    .line 1056
    .line 1057
    aget-wide v53, v1, v26

    .line 1058
    .line 1059
    add-long v27, v27, v53

    .line 1060
    .line 1061
    aget-wide v53, v1, v9

    .line 1062
    .line 1063
    add-long v30, v30, v53

    .line 1064
    .line 1065
    aget-wide v53, v1, v41

    .line 1066
    .line 1067
    add-long v33, v33, v53

    .line 1068
    .line 1069
    aget-wide v53, v1, v15

    .line 1070
    .line 1071
    add-long v36, v36, v53

    .line 1072
    .line 1073
    aget-wide v53, v1, v38

    .line 1074
    .line 1075
    add-long v39, v39, v53

    .line 1076
    .line 1077
    aget-wide v53, v1, v44

    .line 1078
    .line 1079
    add-long v42, v42, v53

    .line 1080
    .line 1081
    aget-wide v53, v1, v12

    .line 1082
    .line 1083
    aget-wide v55, v2, v18

    .line 1084
    .line 1085
    add-long v53, v53, v55

    .line 1086
    .line 1087
    add-long v53, v53, v45

    .line 1088
    .line 1089
    aget-wide v45, v1, v47

    .line 1090
    .line 1091
    aget-wide v55, v2, v29

    .line 1092
    .line 1093
    add-long v45, v45, v55

    .line 1094
    .line 1095
    add-long v45, v45, v48

    .line 1096
    .line 1097
    aget-wide v48, v1, v50

    .line 1098
    .line 1099
    add-long v51, v51, v48

    .line 1100
    .line 1101
    move-wide/from16 v57, v21

    .line 1102
    .line 1103
    move-wide/from16 v59, v27

    .line 1104
    .line 1105
    move-wide/from16 v61, v33

    .line 1106
    .line 1107
    move-wide/from16 v63, v39

    .line 1108
    .line 1109
    move-wide/from16 v65, v51

    .line 1110
    .line 1111
    move-wide/from16 v67, v53

    .line 1112
    .line 1113
    move-wide/from16 v21, v19

    .line 1114
    .line 1115
    move-wide/from16 v19, v7

    .line 1116
    .line 1117
    move-wide/from16 v6, v16

    .line 1118
    .line 1119
    move/from16 v8, v29

    .line 1120
    .line 1121
    :goto_2
    const/16 v5, 0x14

    .line 1122
    .line 1123
    if-ge v8, v5, :cond_6

    .line 1124
    .line 1125
    aget v27, v3, v8

    .line 1126
    .line 1127
    aget v28, v4, v8

    .line 1128
    .line 1129
    move-wide/from16 v33, v6

    .line 1130
    .line 1131
    add-long v5, v19, v10

    .line 1132
    .line 1133
    const/16 v7, 0x18

    .line 1134
    .line 1135
    invoke-static {v7, v10, v11, v5, v6}, Lfg/h0;->f(IJJ)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v10

    .line 1139
    add-long v13, v13, v33

    .line 1140
    .line 1141
    move-wide/from16 v19, v10

    .line 1142
    .line 1143
    move-wide/from16 v9, v33

    .line 1144
    .line 1145
    invoke-static {v12, v9, v10, v13, v14}, Lfg/h0;->f(IJJ)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v9

    .line 1149
    move v11, v8

    .line 1150
    move-wide/from16 v39, v13

    .line 1151
    .line 1152
    move-wide/from16 v7, v57

    .line 1153
    .line 1154
    add-long v12, v21, v7

    .line 1155
    .line 1156
    const/16 v14, 0x8

    .line 1157
    .line 1158
    invoke-static {v14, v7, v8, v12, v13}, Lfg/h0;->f(IJJ)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v7

    .line 1162
    move-object/from16 v48, v1

    .line 1163
    .line 1164
    move-wide/from16 v14, v59

    .line 1165
    .line 1166
    add-long v0, v24, v14

    .line 1167
    .line 1168
    move-object/from16 v49, v2

    .line 1169
    .line 1170
    const/16 v2, 0x2f

    .line 1171
    .line 1172
    invoke-static {v2, v14, v15, v0, v1}, Lfg/h0;->f(IJJ)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v14

    .line 1176
    move-wide/from16 v24, v0

    .line 1177
    .line 1178
    move-object/from16 v51, v3

    .line 1179
    .line 1180
    move-wide/from16 v2, v61

    .line 1181
    .line 1182
    add-long v0, v30, v2

    .line 1183
    .line 1184
    move-object/from16 v52, v4

    .line 1185
    .line 1186
    const/16 v4, 0x8

    .line 1187
    .line 1188
    invoke-static {v4, v2, v3, v0, v1}, Lfg/h0;->f(IJJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v2

    .line 1192
    move-wide/from16 v30, v0

    .line 1193
    .line 1194
    move-wide/from16 v53, v5

    .line 1195
    .line 1196
    move-wide/from16 v0, v63

    .line 1197
    .line 1198
    add-long v4, v36, v0

    .line 1199
    .line 1200
    const/16 v6, 0x11

    .line 1201
    .line 1202
    invoke-static {v6, v0, v1, v4, v5}, Lfg/h0;->f(IJJ)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v0

    .line 1206
    move-wide/from16 v36, v4

    .line 1207
    .line 1208
    move v6, v11

    .line 1209
    move-wide/from16 v56, v12

    .line 1210
    .line 1211
    move-wide/from16 v4, v67

    .line 1212
    .line 1213
    add-long v11, v42, v4

    .line 1214
    .line 1215
    const/16 v13, 0x16

    .line 1216
    .line 1217
    invoke-static {v13, v4, v5, v11, v12}, Lfg/h0;->f(IJJ)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    move-wide/from16 v58, v7

    .line 1222
    .line 1223
    move-wide/from16 v42, v11

    .line 1224
    .line 1225
    move-wide/from16 v11, v65

    .line 1226
    .line 1227
    move v8, v6

    .line 1228
    add-long v6, v45, v11

    .line 1229
    .line 1230
    const/16 v13, 0x25

    .line 1231
    .line 1232
    invoke-static {v13, v11, v12, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v11

    .line 1236
    move-wide/from16 v60, v14

    .line 1237
    .line 1238
    add-long v13, v53, v2

    .line 1239
    .line 1240
    const/16 v15, 0x26

    .line 1241
    .line 1242
    invoke-static {v15, v2, v3, v13, v14}, Lfg/h0;->f(IJJ)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v2

    .line 1246
    move-wide/from16 v45, v6

    .line 1247
    .line 1248
    add-long v6, v39, v4

    .line 1249
    .line 1250
    const/16 v15, 0x13

    .line 1251
    .line 1252
    invoke-static {v15, v4, v5, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v4

    .line 1256
    move-wide/from16 v39, v6

    .line 1257
    .line 1258
    add-long v6, v24, v0

    .line 1259
    .line 1260
    const/16 v15, 0xa

    .line 1261
    .line 1262
    invoke-static {v15, v0, v1, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v0

    .line 1266
    move-wide/from16 v24, v6

    .line 1267
    .line 1268
    add-long v6, v56, v11

    .line 1269
    .line 1270
    const/16 v15, 0x37

    .line 1271
    .line 1272
    invoke-static {v15, v11, v12, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v11

    .line 1276
    move-wide/from16 v53, v6

    .line 1277
    .line 1278
    add-long v6, v36, v60

    .line 1279
    .line 1280
    const/16 v15, 0x31

    .line 1281
    .line 1282
    move-wide/from16 v36, v13

    .line 1283
    .line 1284
    move-wide/from16 v13, v60

    .line 1285
    .line 1286
    invoke-static {v15, v13, v14, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v13

    .line 1290
    move-wide/from16 v56, v6

    .line 1291
    .line 1292
    add-long v6, v42, v9

    .line 1293
    .line 1294
    const/16 v15, 0x12

    .line 1295
    .line 1296
    invoke-static {v15, v9, v10, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v9

    .line 1300
    move-wide/from16 v42, v6

    .line 1301
    .line 1302
    add-long v6, v45, v58

    .line 1303
    .line 1304
    const/16 v15, 0x17

    .line 1305
    .line 1306
    move-wide/from16 v45, v2

    .line 1307
    .line 1308
    move-wide/from16 v2, v58

    .line 1309
    .line 1310
    invoke-static {v15, v2, v3, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v2

    .line 1314
    move-wide/from16 v58, v6

    .line 1315
    .line 1316
    add-long v6, v30, v19

    .line 1317
    .line 1318
    const/16 v15, 0x34

    .line 1319
    .line 1320
    move-wide/from16 v30, v0

    .line 1321
    .line 1322
    move-wide/from16 v0, v19

    .line 1323
    .line 1324
    invoke-static {v15, v0, v1, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v0

    .line 1328
    move-wide/from16 v19, v6

    .line 1329
    .line 1330
    add-long v6, v36, v13

    .line 1331
    .line 1332
    const/16 v15, 0x21

    .line 1333
    .line 1334
    invoke-static {v15, v13, v14, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v13

    .line 1338
    move-wide/from16 v36, v6

    .line 1339
    .line 1340
    add-long v6, v39, v2

    .line 1341
    .line 1342
    const/4 v15, 0x4

    .line 1343
    invoke-static {v15, v2, v3, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v2

    .line 1347
    move-wide/from16 v39, v6

    .line 1348
    .line 1349
    add-long v6, v53, v9

    .line 1350
    .line 1351
    const/16 v15, 0x33

    .line 1352
    .line 1353
    invoke-static {v15, v9, v10, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v9

    .line 1357
    move-wide/from16 v53, v6

    .line 1358
    .line 1359
    add-long v6, v24, v0

    .line 1360
    .line 1361
    const/16 v15, 0xd

    .line 1362
    .line 1363
    invoke-static {v15, v0, v1, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v0

    .line 1367
    move-wide/from16 v24, v6

    .line 1368
    .line 1369
    add-long v6, v42, v11

    .line 1370
    .line 1371
    const/16 v15, 0x22

    .line 1372
    .line 1373
    invoke-static {v15, v11, v12, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v11

    .line 1377
    move-wide/from16 v42, v6

    .line 1378
    .line 1379
    add-long v6, v58, v4

    .line 1380
    .line 1381
    const/16 v15, 0x29

    .line 1382
    .line 1383
    invoke-static {v15, v4, v5, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v4

    .line 1387
    move-wide/from16 v58, v6

    .line 1388
    .line 1389
    add-long v6, v19, v30

    .line 1390
    .line 1391
    const/16 v15, 0x3b

    .line 1392
    .line 1393
    move-wide/from16 v60, v13

    .line 1394
    .line 1395
    move-wide/from16 v13, v30

    .line 1396
    .line 1397
    invoke-static {v15, v13, v14, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v13

    .line 1401
    move-wide/from16 v30, v6

    .line 1402
    .line 1403
    add-long v6, v56, v45

    .line 1404
    .line 1405
    const/16 v15, 0x11

    .line 1406
    .line 1407
    move/from16 v20, v8

    .line 1408
    .line 1409
    move-wide/from16 v56, v9

    .line 1410
    .line 1411
    move-wide/from16 v8, v45

    .line 1412
    .line 1413
    invoke-static {v15, v8, v9, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v8

    .line 1417
    move-wide/from16 v45, v6

    .line 1418
    .line 1419
    add-long v6, v36, v11

    .line 1420
    .line 1421
    const/4 v10, 0x5

    .line 1422
    invoke-static {v10, v11, v12, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v11

    .line 1426
    move-wide/from16 v36, v6

    .line 1427
    .line 1428
    add-long v6, v39, v13

    .line 1429
    .line 1430
    const/16 v10, 0x14

    .line 1431
    .line 1432
    invoke-static {v10, v13, v14, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v13

    .line 1436
    move-wide/from16 v39, v6

    .line 1437
    .line 1438
    add-long v6, v24, v4

    .line 1439
    .line 1440
    const/16 v10, 0x30

    .line 1441
    .line 1442
    invoke-static {v10, v4, v5, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v4

    .line 1446
    move-wide/from16 v24, v4

    .line 1447
    .line 1448
    add-long v4, v53, v8

    .line 1449
    .line 1450
    const/16 v10, 0x29

    .line 1451
    .line 1452
    invoke-static {v10, v8, v9, v4, v5}, Lfg/h0;->f(IJJ)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v8

    .line 1456
    move-wide/from16 v53, v4

    .line 1457
    .line 1458
    add-long v4, v58, v0

    .line 1459
    .line 1460
    const/16 v10, 0x2f

    .line 1461
    .line 1462
    invoke-static {v10, v0, v1, v4, v5}, Lfg/h0;->f(IJJ)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v0

    .line 1466
    move-wide/from16 v58, v0

    .line 1467
    .line 1468
    add-long v0, v30, v2

    .line 1469
    .line 1470
    const/16 v10, 0x1c

    .line 1471
    .line 1472
    invoke-static {v10, v2, v3, v0, v1}, Lfg/h0;->f(IJJ)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v2

    .line 1476
    move-wide/from16 v30, v0

    .line 1477
    .line 1478
    add-long v0, v45, v56

    .line 1479
    .line 1480
    const/16 v10, 0x10

    .line 1481
    .line 1482
    move-wide/from16 v45, v2

    .line 1483
    .line 1484
    move-wide/from16 v2, v56

    .line 1485
    .line 1486
    invoke-static {v10, v2, v3, v0, v1}, Lfg/h0;->f(IJJ)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v2

    .line 1490
    move-wide/from16 v56, v11

    .line 1491
    .line 1492
    add-long v10, v42, v60

    .line 1493
    .line 1494
    const/16 v15, 0x19

    .line 1495
    .line 1496
    move-wide/from16 v42, v13

    .line 1497
    .line 1498
    move-wide/from16 v12, v60

    .line 1499
    .line 1500
    invoke-static {v15, v12, v13, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v12

    .line 1504
    aget-wide v60, v48, v27

    .line 1505
    .line 1506
    add-long v36, v36, v60

    .line 1507
    .line 1508
    add-int/lit8 v60, v27, 0x1

    .line 1509
    .line 1510
    aget-wide v61, v48, v60

    .line 1511
    .line 1512
    add-long v14, v58, v61

    .line 1513
    .line 1514
    add-int/lit8 v58, v27, 0x2

    .line 1515
    .line 1516
    aget-wide v61, v48, v58

    .line 1517
    .line 1518
    add-long v39, v39, v61

    .line 1519
    .line 1520
    add-int/lit8 v59, v27, 0x3

    .line 1521
    .line 1522
    aget-wide v61, v48, v59

    .line 1523
    .line 1524
    add-long v2, v2, v61

    .line 1525
    .line 1526
    add-int/lit8 v61, v27, 0x4

    .line 1527
    .line 1528
    aget-wide v64, v48, v61

    .line 1529
    .line 1530
    add-long v53, v53, v64

    .line 1531
    .line 1532
    add-int/lit8 v62, v27, 0x5

    .line 1533
    .line 1534
    aget-wide v64, v48, v62

    .line 1535
    .line 1536
    move-wide/from16 v66, v0

    .line 1537
    .line 1538
    add-long v0, v45, v64

    .line 1539
    .line 1540
    add-int/lit8 v45, v27, 0x6

    .line 1541
    .line 1542
    aget-wide v64, v48, v45

    .line 1543
    .line 1544
    add-long v6, v6, v64

    .line 1545
    .line 1546
    add-int/lit8 v46, v27, 0x7

    .line 1547
    .line 1548
    aget-wide v64, v48, v46

    .line 1549
    .line 1550
    add-long v12, v12, v64

    .line 1551
    .line 1552
    add-int/lit8 v64, v27, 0x8

    .line 1553
    .line 1554
    aget-wide v68, v48, v64

    .line 1555
    .line 1556
    add-long v30, v30, v68

    .line 1557
    .line 1558
    add-int/lit8 v65, v27, 0x9

    .line 1559
    .line 1560
    aget-wide v68, v48, v65

    .line 1561
    .line 1562
    add-long v8, v8, v68

    .line 1563
    .line 1564
    add-int/lit8 v68, v27, 0xa

    .line 1565
    .line 1566
    aget-wide v69, v48, v68

    .line 1567
    .line 1568
    add-long v66, v66, v69

    .line 1569
    .line 1570
    add-int/lit8 v69, v27, 0xb

    .line 1571
    .line 1572
    aget-wide v70, v48, v69

    .line 1573
    .line 1574
    move-wide/from16 v72, v4

    .line 1575
    .line 1576
    add-long v4, v42, v70

    .line 1577
    .line 1578
    add-int/lit8 v42, v27, 0xc

    .line 1579
    .line 1580
    aget-wide v70, v48, v42

    .line 1581
    .line 1582
    add-long v10, v10, v70

    .line 1583
    .line 1584
    add-int/lit8 v43, v27, 0xd

    .line 1585
    .line 1586
    aget-wide v70, v48, v43

    .line 1587
    .line 1588
    aget-wide v74, v49, v28

    .line 1589
    .line 1590
    add-long v70, v70, v74

    .line 1591
    .line 1592
    move-wide/from16 v74, v6

    .line 1593
    .line 1594
    add-long v6, v70, v24

    .line 1595
    .line 1596
    add-int/lit8 v24, v27, 0xe

    .line 1597
    .line 1598
    aget-wide v70, v48, v24

    .line 1599
    .line 1600
    add-int/lit8 v25, v28, 0x1

    .line 1601
    .line 1602
    aget-wide v76, v49, v25

    .line 1603
    .line 1604
    add-long v70, v70, v76

    .line 1605
    .line 1606
    add-long v70, v70, v72

    .line 1607
    .line 1608
    add-int/lit8 v72, v27, 0xf

    .line 1609
    .line 1610
    aget-wide v76, v48, v72

    .line 1611
    .line 1612
    move-wide/from16 v80, v6

    .line 1613
    .line 1614
    move-wide/from16 v78, v10

    .line 1615
    .line 1616
    move/from16 v10, v20

    .line 1617
    .line 1618
    int-to-long v6, v10

    .line 1619
    add-long v76, v76, v6

    .line 1620
    .line 1621
    move-wide/from16 v82, v6

    .line 1622
    .line 1623
    add-long v6, v76, v56

    .line 1624
    .line 1625
    add-long v10, v36, v14

    .line 1626
    .line 1627
    move-wide/from16 v36, v6

    .line 1628
    .line 1629
    const/16 v6, 0x29

    .line 1630
    .line 1631
    invoke-static {v6, v14, v15, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v14

    .line 1635
    add-long v6, v39, v2

    .line 1636
    .line 1637
    move-wide/from16 v39, v10

    .line 1638
    .line 1639
    move/from16 v10, v41

    .line 1640
    .line 1641
    invoke-static {v10, v2, v3, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v2

    .line 1645
    add-long v10, v53, v0

    .line 1646
    .line 1647
    move-wide/from16 v53, v6

    .line 1648
    .line 1649
    const/16 v6, 0x25

    .line 1650
    .line 1651
    invoke-static {v6, v0, v1, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v0

    .line 1655
    move-wide v6, v14

    .line 1656
    add-long v14, v74, v12

    .line 1657
    .line 1658
    move-wide/from16 v56, v10

    .line 1659
    .line 1660
    const/16 v10, 0x1f

    .line 1661
    .line 1662
    invoke-static {v10, v12, v13, v14, v15}, Lfg/h0;->f(IJJ)J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v11

    .line 1666
    move-wide/from16 v73, v11

    .line 1667
    .line 1668
    add-long v10, v30, v8

    .line 1669
    .line 1670
    move/from16 v12, v44

    .line 1671
    .line 1672
    invoke-static {v12, v8, v9, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v8

    .line 1676
    move-wide/from16 v30, v14

    .line 1677
    .line 1678
    add-long v13, v66, v4

    .line 1679
    .line 1680
    const/16 v12, 0x2f

    .line 1681
    .line 1682
    invoke-static {v12, v4, v5, v13, v14}, Lfg/h0;->f(IJJ)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v4

    .line 1686
    move-wide/from16 v66, v10

    .line 1687
    .line 1688
    add-long v10, v78, v80

    .line 1689
    .line 1690
    const/16 v12, 0x2c

    .line 1691
    .line 1692
    move-wide/from16 v75, v13

    .line 1693
    .line 1694
    move-wide/from16 v13, v80

    .line 1695
    .line 1696
    invoke-static {v12, v13, v14, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v13

    .line 1700
    move-wide/from16 v77, v10

    .line 1701
    .line 1702
    add-long v10, v70, v36

    .line 1703
    .line 1704
    const/16 v12, 0x1e

    .line 1705
    .line 1706
    move-wide/from16 v70, v6

    .line 1707
    .line 1708
    move-wide/from16 v6, v36

    .line 1709
    .line 1710
    invoke-static {v12, v6, v7, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v6

    .line 1714
    move-wide/from16 v36, v10

    .line 1715
    .line 1716
    add-long v10, v39, v8

    .line 1717
    .line 1718
    const/16 v12, 0x10

    .line 1719
    .line 1720
    invoke-static {v12, v8, v9, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v8

    .line 1724
    move-wide/from16 v39, v10

    .line 1725
    .line 1726
    move-wide/from16 v84, v73

    .line 1727
    .line 1728
    add-long v10, v53, v13

    .line 1729
    .line 1730
    const/16 v12, 0x22

    .line 1731
    .line 1732
    invoke-static {v12, v13, v14, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v12

    .line 1736
    move-wide/from16 v53, v10

    .line 1737
    .line 1738
    add-long v10, v30, v4

    .line 1739
    .line 1740
    const/16 v14, 0x38

    .line 1741
    .line 1742
    invoke-static {v14, v4, v5, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v4

    .line 1746
    move-wide/from16 v30, v10

    .line 1747
    .line 1748
    add-long v10, v56, v6

    .line 1749
    .line 1750
    const/16 v14, 0x33

    .line 1751
    .line 1752
    invoke-static {v14, v6, v7, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v6

    .line 1756
    move-wide/from16 v56, v10

    .line 1757
    .line 1758
    move-wide/from16 v73, v12

    .line 1759
    .line 1760
    move-wide/from16 v10, v84

    .line 1761
    .line 1762
    add-long v12, v75, v10

    .line 1763
    .line 1764
    const/4 v14, 0x4

    .line 1765
    invoke-static {v14, v10, v11, v12, v13}, Lfg/h0;->f(IJJ)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v10

    .line 1769
    move-wide/from16 v75, v12

    .line 1770
    .line 1771
    add-long v12, v77, v2

    .line 1772
    .line 1773
    const/16 v14, 0x35

    .line 1774
    .line 1775
    invoke-static {v14, v2, v3, v12, v13}, Lfg/h0;->f(IJJ)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v2

    .line 1779
    move-wide/from16 v77, v12

    .line 1780
    .line 1781
    add-long v12, v36, v0

    .line 1782
    .line 1783
    const/16 v14, 0x2a

    .line 1784
    .line 1785
    invoke-static {v14, v0, v1, v12, v13}, Lfg/h0;->f(IJJ)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v0

    .line 1789
    move-wide/from16 v36, v12

    .line 1790
    .line 1791
    add-long v12, v66, v70

    .line 1792
    .line 1793
    move-wide/from16 v14, v70

    .line 1794
    .line 1795
    move-wide/from16 v70, v8

    .line 1796
    .line 1797
    const/16 v8, 0x29

    .line 1798
    .line 1799
    invoke-static {v8, v14, v15, v12, v13}, Lfg/h0;->f(IJJ)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v8

    .line 1803
    add-long v14, v39, v10

    .line 1804
    .line 1805
    move-wide/from16 v39, v12

    .line 1806
    .line 1807
    const/16 v12, 0x1f

    .line 1808
    .line 1809
    invoke-static {v12, v10, v11, v14, v15}, Lfg/h0;->f(IJJ)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v10

    .line 1813
    move-wide/from16 v12, v73

    .line 1814
    .line 1815
    move-wide/from16 v73, v14

    .line 1816
    .line 1817
    add-long v14, v53, v0

    .line 1818
    .line 1819
    move-wide/from16 v53, v10

    .line 1820
    .line 1821
    const/16 v10, 0x2c

    .line 1822
    .line 1823
    invoke-static {v10, v0, v1, v14, v15}, Lfg/h0;->f(IJJ)J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v0

    .line 1827
    add-long v10, v56, v2

    .line 1828
    .line 1829
    move-wide/from16 v56, v14

    .line 1830
    .line 1831
    const/16 v14, 0x2f

    .line 1832
    .line 1833
    invoke-static {v14, v2, v3, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v2

    .line 1837
    add-long v14, v30, v8

    .line 1838
    .line 1839
    move-wide/from16 v30, v10

    .line 1840
    .line 1841
    const/16 v10, 0x2e

    .line 1842
    .line 1843
    invoke-static {v10, v8, v9, v14, v15}, Lfg/h0;->f(IJJ)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v8

    .line 1847
    add-long v10, v77, v6

    .line 1848
    .line 1849
    move-wide/from16 v77, v14

    .line 1850
    .line 1851
    const/16 v14, 0x13

    .line 1852
    .line 1853
    invoke-static {v14, v6, v7, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v6

    .line 1857
    add-long v14, v36, v12

    .line 1858
    .line 1859
    move-wide/from16 v36, v10

    .line 1860
    .line 1861
    const/16 v10, 0x2a

    .line 1862
    .line 1863
    invoke-static {v10, v12, v13, v14, v15}, Lfg/h0;->f(IJJ)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v10

    .line 1867
    add-long v12, v39, v4

    .line 1868
    .line 1869
    move-wide/from16 v39, v14

    .line 1870
    .line 1871
    const/16 v14, 0x2c

    .line 1872
    .line 1873
    invoke-static {v14, v4, v5, v12, v13}, Lfg/h0;->f(IJJ)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v4

    .line 1877
    add-long v14, v75, v70

    .line 1878
    .line 1879
    move-wide/from16 v75, v12

    .line 1880
    .line 1881
    const/16 v12, 0x19

    .line 1882
    .line 1883
    move-wide/from16 v79, v2

    .line 1884
    .line 1885
    move-wide/from16 v2, v70

    .line 1886
    .line 1887
    invoke-static {v12, v2, v3, v14, v15}, Lfg/h0;->f(IJJ)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v2

    .line 1891
    add-long v12, v73, v6

    .line 1892
    .line 1893
    move-wide/from16 v70, v14

    .line 1894
    .line 1895
    const/16 v14, 0x9

    .line 1896
    .line 1897
    invoke-static {v14, v6, v7, v12, v13}, Lfg/h0;->f(IJJ)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v6

    .line 1901
    add-long v14, v56, v4

    .line 1902
    .line 1903
    move-wide/from16 v56, v6

    .line 1904
    .line 1905
    const/16 v6, 0x30

    .line 1906
    .line 1907
    invoke-static {v6, v4, v5, v14, v15}, Lfg/h0;->f(IJJ)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v4

    .line 1911
    add-long v6, v77, v10

    .line 1912
    .line 1913
    move-wide/from16 v73, v4

    .line 1914
    .line 1915
    const/16 v4, 0x23

    .line 1916
    .line 1917
    invoke-static {v4, v10, v11, v6, v7}, Lfg/h0;->f(IJJ)J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v4

    .line 1921
    add-long v10, v30, v2

    .line 1922
    .line 1923
    move-wide/from16 v30, v4

    .line 1924
    .line 1925
    const/16 v4, 0x34

    .line 1926
    .line 1927
    invoke-static {v4, v2, v3, v10, v11}, Lfg/h0;->f(IJJ)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v2

    .line 1931
    add-long v4, v39, v8

    .line 1932
    .line 1933
    move-wide/from16 v39, v2

    .line 1934
    .line 1935
    const/16 v2, 0x17

    .line 1936
    .line 1937
    invoke-static {v2, v8, v9, v4, v5}, Lfg/h0;->f(IJJ)J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v2

    .line 1941
    add-long v8, v75, v0

    .line 1942
    .line 1943
    move-wide/from16 v75, v2

    .line 1944
    .line 1945
    const/16 v2, 0x1f

    .line 1946
    .line 1947
    invoke-static {v2, v0, v1, v8, v9}, Lfg/h0;->f(IJJ)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v0

    .line 1951
    add-long v2, v70, v79

    .line 1952
    .line 1953
    move-wide/from16 v66, v0

    .line 1954
    .line 1955
    move-wide/from16 v21, v4

    .line 1956
    .line 1957
    move-wide/from16 v0, v79

    .line 1958
    .line 1959
    const/16 v4, 0x25

    .line 1960
    .line 1961
    invoke-static {v4, v0, v1, v2, v3}, Lfg/h0;->f(IJJ)J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v0

    .line 1965
    add-long v4, v36, v53

    .line 1966
    .line 1967
    move-wide/from16 v36, v0

    .line 1968
    .line 1969
    move-wide/from16 v0, v53

    .line 1970
    .line 1971
    move-wide/from16 v53, v2

    .line 1972
    .line 1973
    const/16 v2, 0x14

    .line 1974
    .line 1975
    invoke-static {v2, v0, v1, v4, v5}, Lfg/h0;->f(IJJ)J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v0

    .line 1979
    aget-wide v2, v48, v60

    .line 1980
    .line 1981
    add-long/2addr v2, v12

    .line 1982
    aget-wide v12, v48, v58

    .line 1983
    .line 1984
    add-long v12, v75, v12

    .line 1985
    .line 1986
    aget-wide v58, v48, v59

    .line 1987
    .line 1988
    add-long v14, v14, v58

    .line 1989
    .line 1990
    aget-wide v58, v48, v61

    .line 1991
    .line 1992
    add-long v36, v36, v58

    .line 1993
    .line 1994
    aget-wide v58, v48, v62

    .line 1995
    .line 1996
    add-long v10, v10, v58

    .line 1997
    .line 1998
    aget-wide v58, v48, v45

    .line 1999
    .line 2000
    add-long v58, v66, v58

    .line 2001
    .line 2002
    aget-wide v45, v48, v46

    .line 2003
    .line 2004
    add-long v6, v6, v45

    .line 2005
    .line 2006
    aget-wide v45, v48, v64

    .line 2007
    .line 2008
    add-long v0, v0, v45

    .line 2009
    .line 2010
    aget-wide v45, v48, v65

    .line 2011
    .line 2012
    add-long v8, v8, v45

    .line 2013
    .line 2014
    aget-wide v45, v48, v68

    .line 2015
    .line 2016
    add-long v61, v39, v45

    .line 2017
    .line 2018
    aget-wide v39, v48, v69

    .line 2019
    .line 2020
    add-long v39, v53, v39

    .line 2021
    .line 2022
    aget-wide v45, v48, v42

    .line 2023
    .line 2024
    add-long v45, v73, v45

    .line 2025
    .line 2026
    aget-wide v42, v48, v43

    .line 2027
    .line 2028
    add-long v42, v4, v42

    .line 2029
    .line 2030
    aget-wide v4, v48, v24

    .line 2031
    .line 2032
    aget-wide v24, v49, v25

    .line 2033
    .line 2034
    add-long v4, v4, v24

    .line 2035
    .line 2036
    add-long v67, v4, v30

    .line 2037
    .line 2038
    aget-wide v4, v48, v72

    .line 2039
    .line 2040
    add-int/lit8 v28, v28, 0x2

    .line 2041
    .line 2042
    aget-wide v24, v49, v28

    .line 2043
    .line 2044
    add-long v4, v4, v24

    .line 2045
    .line 2046
    add-long v4, v4, v21

    .line 2047
    .line 2048
    const/16 v63, 0x10

    .line 2049
    .line 2050
    add-int/lit8 v27, v27, 0x10

    .line 2051
    .line 2052
    aget-wide v21, v48, v27

    .line 2053
    .line 2054
    add-long v21, v21, v82

    .line 2055
    .line 2056
    const-wide/16 v24, 0x1

    .line 2057
    .line 2058
    add-long v21, v21, v24

    .line 2059
    .line 2060
    add-long v65, v21, v56

    .line 2061
    .line 2062
    add-int/lit8 v19, v20, 0x2

    .line 2063
    .line 2064
    move-wide/from16 v24, v6

    .line 2065
    .line 2066
    move-wide/from16 v30, v8

    .line 2067
    .line 2068
    move-wide/from16 v21, v10

    .line 2069
    .line 2070
    move-wide v10, v12

    .line 2071
    move-wide v13, v14

    .line 2072
    move/from16 v8, v19

    .line 2073
    .line 2074
    move-wide/from16 v6, v36

    .line 2075
    .line 2076
    move-wide/from16 v36, v39

    .line 2077
    .line 2078
    move-wide/from16 v63, v45

    .line 2079
    .line 2080
    move-wide/from16 v57, v58

    .line 2081
    .line 2082
    const/16 v9, 0x8

    .line 2083
    .line 2084
    const/16 v12, 0xd

    .line 2085
    .line 2086
    const/16 v15, 0xa

    .line 2087
    .line 2088
    const/16 v41, 0x9

    .line 2089
    .line 2090
    const/16 v44, 0xc

    .line 2091
    .line 2092
    move-wide/from16 v59, v0

    .line 2093
    .line 2094
    move-wide/from16 v19, v2

    .line 2095
    .line 2096
    move-wide/from16 v45, v4

    .line 2097
    .line 2098
    move-object/from16 v1, v48

    .line 2099
    .line 2100
    move-object/from16 v2, v49

    .line 2101
    .line 2102
    move-object/from16 v3, v51

    .line 2103
    .line 2104
    move-object/from16 v4, v52

    .line 2105
    .line 2106
    move-object/from16 v0, p0

    .line 2107
    .line 2108
    goto/16 :goto_2

    .line 2109
    .line 2110
    :cond_6
    move-wide/from16 v27, v10

    .line 2111
    .line 2112
    move-wide/from16 v39, v13

    .line 2113
    .line 2114
    move-wide/from16 v14, v59

    .line 2115
    .line 2116
    move-wide/from16 v2, v61

    .line 2117
    .line 2118
    move-wide/from16 v0, v63

    .line 2119
    .line 2120
    move-wide/from16 v11, v65

    .line 2121
    .line 2122
    move-wide/from16 v4, v67

    .line 2123
    .line 2124
    move-wide v9, v6

    .line 2125
    move-wide/from16 v7, v57

    .line 2126
    .line 2127
    aput-wide v19, p2, v18

    .line 2128
    .line 2129
    aput-wide v27, p2, v29

    .line 2130
    .line 2131
    aput-wide v39, p2, v32

    .line 2132
    .line 2133
    aput-wide v9, p2, v35

    .line 2134
    .line 2135
    const/16 v17, 0x4

    .line 2136
    .line 2137
    aput-wide v21, p2, v17

    .line 2138
    .line 2139
    const/16 v16, 0x5

    .line 2140
    .line 2141
    aput-wide v7, p2, v16

    .line 2142
    .line 2143
    aput-wide v24, p2, v23

    .line 2144
    .line 2145
    aput-wide v14, p2, v26

    .line 2146
    .line 2147
    const/16 v14, 0x8

    .line 2148
    .line 2149
    aput-wide v30, p2, v14

    .line 2150
    .line 2151
    const/16 v41, 0x9

    .line 2152
    .line 2153
    aput-wide v2, p2, v41

    .line 2154
    .line 2155
    const/16 v33, 0xa

    .line 2156
    .line 2157
    aput-wide v36, p2, v33

    .line 2158
    .line 2159
    aput-wide v0, p2, v38

    .line 2160
    .line 2161
    const/16 v44, 0xc

    .line 2162
    .line 2163
    aput-wide v42, p2, v44

    .line 2164
    .line 2165
    const/16 v34, 0xd

    .line 2166
    .line 2167
    aput-wide v4, p2, v34

    .line 2168
    .line 2169
    aput-wide v45, p2, v47

    .line 2170
    .line 2171
    aput-wide v11, p2, v50

    .line 2172
    .line 2173
    return-void

    .line 2174
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2175
    .line 2176
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2181
    .line 2182
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    throw v0

    .line 2186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
