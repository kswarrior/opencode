.class public final Lcom/google/android/gms/internal/ads/zzatu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0x2eb141f2

    not-int v1, v0

    const v2, 0x5843bbc2

    and-int/2addr v1, v2

    const v2, 0x3d44e104

    or-int/2addr v1, v2

    const v2, 0x420b5ac2

    and-int/2addr v0, v2

    const v2, 0x135c403c

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, -0x7928e815

    sub-int/2addr v1, v0

    const v0, 0x3d1b58ba

    const v2, 0x46e87ccd

    rem-int/2addr v2, v0

    const v0, 0x3b0fd379

    not-int v3, v0

    const v4, 0x692b2c40

    and-int/2addr v3, v4

    const v4, 0x194d330

    or-int/2addr v3, v4

    const v4, 0x7a3f7cc0

    and-int/2addr v0, v4

    const v4, 0x1694d2a4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const v0, 0x1f47789f

    sub-int/2addr v3, v0

    const v0, 0x8f2b15e

    const v4, 0xa0382c5

    rem-int/2addr v4, v0

    const v0, 0x17a1b582

    not-int v5, v0

    const v6, 0x10b081cb

    and-int/2addr v5, v6

    const v6, 0x5d088b81

    or-int/2addr v5, v6

    const v6, 0x22b0004a

    and-int/2addr v0, v6

    const v6, 0x2a082c30

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    const v0, -0x7e817ed3

    sub-int/2addr v5, v0

    const v0, 0x519e3149

    const v6, 0x56438d15

    rem-int/2addr v6, v0

    const v0, 0x14d53685

    not-int v7, v0

    const v8, 0x698c04f7

    and-int/2addr v7, v8

    const v8, 0x5e82e893

    or-int/2addr v7, v8

    const v8, 0x315c4464

    and-int/2addr v0, v8

    const v8, 0x1a514803

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    const v0, 0x69c4d826

    sub-int/2addr v7, v0

    const v0, 0x3fc32e20

    const v8, 0x6fde8af6

    rem-int/2addr v8, v0

    const v0, 0x631f1690

    not-int v9, v0

    const v10, 0x22024f41

    and-int/2addr v9, v10

    const v10, 0x4ec9d145

    or-int/2addr v9, v10

    const v10, -0xfbd7180

    and-int/2addr v0, v10

    const v10, -0x23b61f12

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    const v0, 0x71e395d8

    sub-int/2addr v9, v0

    const v0, 0xb13a31

    const v10, 0x3494b2fb

    rem-int/2addr v10, v0

    xor-int v0, v7, v8

    xor-int/2addr v5, v6

    xor-int/2addr v3, v4

    xor-int/2addr v1, v2

    xor-int v2, v9, v10

    const v4, 0xbb13c1

    not-int v6, v4

    const v7, 0x1192085

    and-int/2addr v6, v7

    const v7, 0x52eb3a20

    or-int/2addr v6, v7

    const v7, 0x11108885

    and-int/2addr v4, v7

    const v7, 0x7cc4de02

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const v4, -0x4034aea9

    sub-int/2addr v6, v4

    const v4, 0x48aeb063

    const v7, 0x59a377b6

    rem-int/2addr v7, v4

    const v4, 0x47c7c971

    not-int v8, v4

    const v9, 0xda1280a

    and-int/2addr v8, v9

    const v9, 0x19539030

    or-int/2addr v8, v9

    const v9, -0x6b5b07e6

    and-int/2addr v4, v9

    const v9, -0x46f22d8b

    or-int/2addr v4, v9

    add-int/2addr v8, v4

    const v4, 0x6cdcb864

    sub-int/2addr v8, v4

    const v4, 0x2a79ec49

    const v9, 0x7b541fab

    rem-int/2addr v9, v4

    new-array v1, v1, [I

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v5, v1, v3

    aput v2, v1, v0

    xor-int v0, v6, v7

    xor-int v2, v8, v9

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzatu;->a:[I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_0
    array-length v5, v1

    .line 14
    if-ge v4, v5, :cond_5

    .line 15
    .line 16
    rem-int/lit8 v5, v4, 0x8

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    if-nez v5, :cond_4

    .line 21
    .line 22
    ushr-int/lit8 v7, v4, 0x3

    .line 23
    .line 24
    const v8, 0x6c8fa035

    .line 25
    .line 26
    .line 27
    move v9, v0

    .line 28
    move v10, v9

    .line 29
    move v11, v10

    .line 30
    move v12, v11

    .line 31
    move v13, v12

    .line 32
    move v14, v13

    .line 33
    move v15, v14

    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    move/from16 v17, v16

    .line 37
    .line 38
    move/from16 v18, v17

    .line 39
    .line 40
    move/from16 v19, v18

    .line 41
    .line 42
    move/from16 v20, v19

    .line 43
    .line 44
    move/from16 v21, v20

    .line 45
    .line 46
    move/from16 v22, v21

    .line 47
    .line 48
    move/from16 v23, v22

    .line 49
    .line 50
    move/from16 v24, v23

    .line 51
    .line 52
    move/from16 v25, v24

    .line 53
    .line 54
    move/from16 v26, v25

    .line 55
    .line 56
    move v5, v8

    .line 57
    :cond_0
    :goto_1
    const v0, 0x573a4e4

    .line 58
    .line 59
    .line 60
    if-eq v5, v0, :cond_3

    .line 61
    .line 62
    const v0, 0x4f0d0842    # 2.36612864E9f

    .line 63
    .line 64
    .line 65
    if-eq v5, v0, :cond_2

    .line 66
    .line 67
    if-eq v5, v8, :cond_1

    .line 68
    .line 69
    and-int v0, v11, v19

    .line 70
    .line 71
    shl-int v0, v0, v20

    .line 72
    .line 73
    shr-int v0, v0, v20

    .line 74
    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v3, v26

    .line 77
    .line 78
    shr-int v0, v11, v21

    .line 79
    .line 80
    and-int v0, v0, v19

    .line 81
    .line 82
    shl-int v0, v0, v20

    .line 83
    .line 84
    shr-int v0, v0, v20

    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    const/4 v5, 0x1

    .line 88
    aput-byte v0, v3, v5

    .line 89
    .line 90
    shr-int v0, v11, v23

    .line 91
    .line 92
    and-int v0, v0, v19

    .line 93
    .line 94
    shl-int v0, v0, v20

    .line 95
    .line 96
    shr-int v0, v0, v20

    .line 97
    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v3, v22

    .line 100
    .line 101
    shr-int v0, v11, v20

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v3, v16

    .line 105
    .line 106
    and-int v0, v12, v19

    .line 107
    .line 108
    shl-int v0, v0, v20

    .line 109
    .line 110
    shr-int v0, v0, v20

    .line 111
    .line 112
    int-to-byte v0, v0

    .line 113
    aput-byte v0, v3, v13

    .line 114
    .line 115
    shr-int v0, v12, v21

    .line 116
    .line 117
    and-int v0, v0, v19

    .line 118
    .line 119
    shl-int v0, v0, v20

    .line 120
    .line 121
    shr-int v0, v0, v20

    .line 122
    .line 123
    int-to-byte v0, v0

    .line 124
    aput-byte v0, v3, v14

    .line 125
    .line 126
    shr-int v0, v12, v23

    .line 127
    .line 128
    and-int v0, v0, v19

    .line 129
    .line 130
    shl-int v0, v0, v20

    .line 131
    .line 132
    shr-int v0, v0, v20

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    aput-byte v0, v3, v24

    .line 136
    .line 137
    shr-int v0, v12, v20

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, v3, v25

    .line 141
    .line 142
    move/from16 v5, v26

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    const v0, -0x671bfb51

    .line 146
    .line 147
    .line 148
    add-int/2addr v5, v0

    .line 149
    const/16 v16, 0x3

    .line 150
    .line 151
    const/4 v14, 0x5

    .line 152
    const/16 v19, 0xff

    .line 153
    .line 154
    const/16 v22, 0x2

    .line 155
    .line 156
    const/16 v18, 0xb

    .line 157
    .line 158
    const v17, 0x4fe15c59

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x4

    .line 162
    const/16 v10, 0x40

    .line 163
    .line 164
    const v11, -0xe16307b

    .line 165
    .line 166
    .line 167
    const/16 v23, 0x10

    .line 168
    .line 169
    const/16 v24, 0x6

    .line 170
    .line 171
    const/16 v25, 0x7

    .line 172
    .line 173
    move/from16 v21, v2

    .line 174
    .line 175
    move/from16 v20, v6

    .line 176
    .line 177
    move v12, v7

    .line 178
    move/from16 v9, v26

    .line 179
    .line 180
    move v15, v9

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    shl-int v0, v12, v13

    .line 183
    .line 184
    ushr-int v27, v12, v14

    .line 185
    .line 186
    add-int v28, v27, v12

    .line 187
    .line 188
    and-int v29, v15, v16

    .line 189
    .line 190
    sget-object v30, Lcom/google/android/gms/internal/ads/zzatu;->a:[I

    .line 191
    .line 192
    aget v29, v30, v29

    .line 193
    .line 194
    add-int v29, v15, v29

    .line 195
    .line 196
    xor-int v0, v0, v28

    .line 197
    .line 198
    xor-int v0, v0, v29

    .line 199
    .line 200
    add-int/2addr v11, v0

    .line 201
    add-int v15, v15, v17

    .line 202
    .line 203
    shl-int v0, v11, v13

    .line 204
    .line 205
    shr-int v28, v15, v18

    .line 206
    .line 207
    and-int v28, v28, v16

    .line 208
    .line 209
    aget v28, v30, v28

    .line 210
    .line 211
    add-int v28, v15, v28

    .line 212
    .line 213
    add-int v27, v27, v11

    .line 214
    .line 215
    xor-int v0, v0, v27

    .line 216
    .line 217
    xor-int v0, v0, v28

    .line 218
    .line 219
    add-int/2addr v12, v0

    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    const v0, -0x4999635e

    .line 223
    .line 224
    .line 225
    add-int/2addr v5, v0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_3
    const v0, 0x2cc9f90b

    .line 229
    .line 230
    .line 231
    add-int/2addr v0, v5

    .line 232
    const v27, 0x4999635e    # 1256555.8f

    .line 233
    .line 234
    .line 235
    add-int v5, v5, v27

    .line 236
    .line 237
    if-lt v9, v10, :cond_0

    .line 238
    .line 239
    move v5, v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_4
    move/from16 v26, v0

    .line 243
    .line 244
    :goto_2
    aget-byte v0, v1, v4

    .line 245
    .line 246
    aget-byte v5, v3, v5

    .line 247
    .line 248
    xor-int/2addr v0, v5

    .line 249
    shl-int/2addr v0, v6

    .line 250
    shr-int/2addr v0, v6

    .line 251
    int-to-byte v0, v0

    .line 252
    aput-byte v0, v1, v4

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    move/from16 v0, v26

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 267
    .line 268
    .line 269
    return-object v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method
