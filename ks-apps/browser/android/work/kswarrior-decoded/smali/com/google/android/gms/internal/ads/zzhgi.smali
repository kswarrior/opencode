.class public final Lcom/google/android/gms/internal/ads/zzhgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x6

    .line 26
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 33
    .line 34
    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x9

    .line 37
    .line 38
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 43
    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 45
    .line 46
    .line 47
    and-long v16, v16, v18

    .line 48
    .line 49
    move-wide/from16 v18, v5

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    shr-long v20, v20, v6

    .line 60
    .line 61
    const-wide/32 v22, 0xfffff

    .line 62
    .line 63
    .line 64
    and-long v20, v20, v22

    .line 65
    .line 66
    move/from16 v22, v10

    .line 67
    .line 68
    const/16 v10, 0x11

    .line 69
    .line 70
    move/from16 v23, v6

    .line 71
    .line 72
    new-array v6, v10, [B

    .line 73
    .line 74
    const-wide/16 v24, 0x0

    .line 75
    .line 76
    move/from16 v34, v14

    .line 77
    .line 78
    move-wide/from16 v26, v24

    .line 79
    .line 80
    move-wide/from16 v28, v26

    .line 81
    .line 82
    move-wide/from16 v30, v28

    .line 83
    .line 84
    move-wide/from16 v32, v30

    .line 85
    .line 86
    move v14, v2

    .line 87
    :goto_0
    array-length v5, v1

    .line 88
    const/16 v36, 0x18

    .line 89
    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    const-wide/16 v37, 0x5

    .line 93
    .line 94
    const/16 v39, 0x1a

    .line 95
    .line 96
    if-ge v14, v5, :cond_1

    .line 97
    .line 98
    sub-int/2addr v5, v14

    .line 99
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const/16 v40, 0x1

    .line 107
    .line 108
    aput-byte v40, v6, v5

    .line 109
    .line 110
    if-eq v5, v15, :cond_0

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 115
    .line 116
    .line 117
    :cond_0
    mul-long v40, v20, v37

    .line 118
    .line 119
    mul-long v42, v16, v37

    .line 120
    .line 121
    mul-long v44, v12, v37

    .line 122
    .line 123
    mul-long v46, v8, v37

    .line 124
    .line 125
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v48

    .line 129
    and-long v48, v48, v18

    .line 130
    .line 131
    add-long v32, v32, v48

    .line 132
    .line 133
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v48

    .line 137
    shr-long v48, v48, v22

    .line 138
    .line 139
    and-long v48, v48, v18

    .line 140
    .line 141
    add-long v26, v26, v48

    .line 142
    .line 143
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 144
    .line 145
    .line 146
    move-result-wide v48

    .line 147
    shr-long v48, v48, v34

    .line 148
    .line 149
    and-long v48, v48, v18

    .line 150
    .line 151
    add-long v24, v24, v48

    .line 152
    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v48

    .line 159
    shr-long v48, v48, v11

    .line 160
    .line 161
    and-long v48, v48, v18

    .line 162
    .line 163
    add-long v28, v28, v48

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v48

    .line 171
    shr-long v48, v48, v23

    .line 172
    .line 173
    and-long v48, v48, v18

    .line 174
    .line 175
    aget-byte v5, v6, v15

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 178
    .line 179
    move-wide/from16 v50, v8

    .line 180
    .line 181
    int-to-long v7, v5

    .line 182
    or-long v7, v48, v7

    .line 183
    .line 184
    add-long v30, v30, v7

    .line 185
    .line 186
    mul-long v7, v32, v3

    .line 187
    .line 188
    mul-long v48, v32, v50

    .line 189
    .line 190
    mul-long v52, v26, v3

    .line 191
    .line 192
    mul-long v54, v32, v12

    .line 193
    .line 194
    mul-long v56, v26, v50

    .line 195
    .line 196
    mul-long v58, v24, v3

    .line 197
    .line 198
    mul-long v60, v32, v16

    .line 199
    .line 200
    mul-long v62, v26, v12

    .line 201
    .line 202
    mul-long v64, v24, v50

    .line 203
    .line 204
    mul-long v66, v28, v3

    .line 205
    .line 206
    mul-long v32, v32, v20

    .line 207
    .line 208
    mul-long v68, v26, v16

    .line 209
    .line 210
    mul-long v70, v24, v12

    .line 211
    .line 212
    mul-long v72, v28, v50

    .line 213
    .line 214
    mul-long v74, v30, v3

    .line 215
    .line 216
    mul-long v26, v26, v40

    .line 217
    .line 218
    add-long v26, v26, v7

    .line 219
    .line 220
    mul-long v7, v24, v42

    .line 221
    .line 222
    add-long v7, v7, v26

    .line 223
    .line 224
    mul-long v26, v28, v44

    .line 225
    .line 226
    add-long v26, v26, v7

    .line 227
    .line 228
    mul-long v46, v46, v30

    .line 229
    .line 230
    add-long v46, v46, v26

    .line 231
    .line 232
    shr-long v7, v46, v39

    .line 233
    .line 234
    and-long v26, v46, v18

    .line 235
    .line 236
    add-long v48, v48, v52

    .line 237
    .line 238
    mul-long v24, v24, v40

    .line 239
    .line 240
    add-long v24, v24, v48

    .line 241
    .line 242
    mul-long v46, v28, v42

    .line 243
    .line 244
    add-long v46, v46, v24

    .line 245
    .line 246
    mul-long v44, v44, v30

    .line 247
    .line 248
    add-long v44, v44, v46

    .line 249
    .line 250
    add-long v44, v44, v7

    .line 251
    .line 252
    shr-long v7, v44, v39

    .line 253
    .line 254
    and-long v24, v44, v18

    .line 255
    .line 256
    add-long v54, v54, v56

    .line 257
    .line 258
    add-long v54, v54, v58

    .line 259
    .line 260
    mul-long v28, v28, v40

    .line 261
    .line 262
    add-long v28, v28, v54

    .line 263
    .line 264
    mul-long v42, v42, v30

    .line 265
    .line 266
    add-long v42, v42, v28

    .line 267
    .line 268
    add-long v42, v42, v7

    .line 269
    .line 270
    shr-long v7, v42, v39

    .line 271
    .line 272
    and-long v28, v42, v18

    .line 273
    .line 274
    add-long v60, v60, v62

    .line 275
    .line 276
    add-long v60, v60, v64

    .line 277
    .line 278
    add-long v60, v60, v66

    .line 279
    .line 280
    mul-long v30, v30, v40

    .line 281
    .line 282
    add-long v30, v30, v60

    .line 283
    .line 284
    add-long v30, v30, v7

    .line 285
    .line 286
    shr-long v7, v30, v39

    .line 287
    .line 288
    and-long v30, v30, v18

    .line 289
    .line 290
    add-long v32, v32, v68

    .line 291
    .line 292
    add-long v32, v32, v70

    .line 293
    .line 294
    add-long v32, v32, v72

    .line 295
    .line 296
    add-long v32, v32, v74

    .line 297
    .line 298
    add-long v32, v32, v7

    .line 299
    .line 300
    shr-long v7, v32, v39

    .line 301
    .line 302
    and-long v32, v32, v18

    .line 303
    .line 304
    mul-long v7, v7, v37

    .line 305
    .line 306
    add-long v7, v7, v26

    .line 307
    .line 308
    shr-long v26, v7, v39

    .line 309
    .line 310
    and-long v7, v7, v18

    .line 311
    .line 312
    add-long v26, v24, v26

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x10

    .line 315
    .line 316
    move-wide/from16 v24, v28

    .line 317
    .line 318
    move-wide/from16 v28, v30

    .line 319
    .line 320
    move-wide/from16 v30, v32

    .line 321
    .line 322
    const/16 v15, 0x9

    .line 323
    .line 324
    move-wide/from16 v32, v7

    .line 325
    .line 326
    move-wide/from16 v8, v50

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_1
    shr-long v3, v26, v39

    .line 332
    .line 333
    and-long v5, v26, v18

    .line 334
    .line 335
    add-long v24, v24, v3

    .line 336
    .line 337
    shr-long v3, v24, v39

    .line 338
    .line 339
    and-long v7, v24, v18

    .line 340
    .line 341
    add-long v28, v28, v3

    .line 342
    .line 343
    shr-long v3, v28, v39

    .line 344
    .line 345
    and-long v9, v28, v18

    .line 346
    .line 347
    add-long v30, v30, v3

    .line 348
    .line 349
    shr-long v3, v30, v39

    .line 350
    .line 351
    and-long v12, v30, v18

    .line 352
    .line 353
    mul-long v3, v3, v37

    .line 354
    .line 355
    add-long v3, v3, v32

    .line 356
    .line 357
    shr-long v16, v3, v39

    .line 358
    .line 359
    and-long v3, v3, v18

    .line 360
    .line 361
    add-long v37, v3, v37

    .line 362
    .line 363
    shr-long v20, v37, v39

    .line 364
    .line 365
    and-long v24, v37, v18

    .line 366
    .line 367
    add-long v5, v5, v16

    .line 368
    .line 369
    add-long v20, v5, v20

    .line 370
    .line 371
    shr-long v16, v20, v39

    .line 372
    .line 373
    and-long v20, v20, v18

    .line 374
    .line 375
    add-long v16, v7, v16

    .line 376
    .line 377
    shr-long v26, v16, v39

    .line 378
    .line 379
    and-long v16, v16, v18

    .line 380
    .line 381
    add-long v26, v9, v26

    .line 382
    .line 383
    shr-long v28, v26, v39

    .line 384
    .line 385
    and-long v18, v26, v18

    .line 386
    .line 387
    add-long v28, v12, v28

    .line 388
    .line 389
    const-wide/32 v26, -0x4000000

    .line 390
    .line 391
    .line 392
    add-long v28, v28, v26

    .line 393
    .line 394
    const/16 v1, 0x3f

    .line 395
    .line 396
    move v14, v11

    .line 397
    move-wide/from16 v26, v12

    .line 398
    .line 399
    shr-long v11, v28, v1

    .line 400
    .line 401
    and-long/2addr v5, v11

    .line 402
    move-wide/from16 v30, v3

    .line 403
    .line 404
    not-long v2, v11

    .line 405
    and-long v20, v20, v2

    .line 406
    .line 407
    or-long v5, v5, v20

    .line 408
    .line 409
    shl-long v20, v5, v39

    .line 410
    .line 411
    shr-long v4, v5, v14

    .line 412
    .line 413
    and-long/2addr v7, v11

    .line 414
    and-long v13, v16, v2

    .line 415
    .line 416
    or-long/2addr v7, v13

    .line 417
    const/16 v35, 0xc

    .line 418
    .line 419
    shr-long v13, v7, v35

    .line 420
    .line 421
    and-long/2addr v9, v11

    .line 422
    and-long v16, v18, v2

    .line 423
    .line 424
    or-long v9, v9, v16

    .line 425
    .line 426
    and-long v16, v26, v11

    .line 427
    .line 428
    and-long v18, v28, v2

    .line 429
    .line 430
    or-long v16, v16, v18

    .line 431
    .line 432
    const/16 v6, 0x12

    .line 433
    .line 434
    shr-long v18, v9, v6

    .line 435
    .line 436
    shl-long v16, v16, v23

    .line 437
    .line 438
    and-long v11, v30, v11

    .line 439
    .line 440
    and-long v2, v24, v2

    .line 441
    .line 442
    or-long/2addr v2, v11

    .line 443
    or-long v2, v2, v20

    .line 444
    .line 445
    const-wide v11, 0xffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    and-long/2addr v2, v11

    .line 451
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 452
    .line 453
    .line 454
    move-result-wide v20

    .line 455
    add-long v20, v20, v2

    .line 456
    .line 457
    const/16 v2, 0x14

    .line 458
    .line 459
    shl-long v6, v7, v2

    .line 460
    .line 461
    or-long/2addr v4, v6

    .line 462
    and-long/2addr v4, v11

    .line 463
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    add-long/2addr v2, v4

    .line 468
    const/16 v4, 0xe

    .line 469
    .line 470
    shl-long v4, v9, v4

    .line 471
    .line 472
    or-long/2addr v4, v13

    .line 473
    and-long/2addr v4, v11

    .line 474
    move/from16 v6, v36

    .line 475
    .line 476
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    add-long/2addr v6, v4

    .line 481
    or-long v4, v18, v16

    .line 482
    .line 483
    and-long/2addr v4, v11

    .line 484
    const/16 v8, 0x1c

    .line 485
    .line 486
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzhgi;->b([BI)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    add-long/2addr v8, v4

    .line 491
    new-array v0, v15, [B

    .line 492
    .line 493
    and-long v4, v20, v11

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhgi;->c([BIJ)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x20

    .line 500
    .line 501
    shr-long v4, v20, v1

    .line 502
    .line 503
    add-long/2addr v2, v4

    .line 504
    and-long v4, v2, v11

    .line 505
    .line 506
    move/from16 v10, v34

    .line 507
    .line 508
    invoke-static {v0, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzhgi;->c([BIJ)V

    .line 509
    .line 510
    .line 511
    shr-long/2addr v2, v1

    .line 512
    add-long/2addr v6, v2

    .line 513
    and-long v2, v6, v11

    .line 514
    .line 515
    move/from16 v4, v23

    .line 516
    .line 517
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhgi;->c([BIJ)V

    .line 518
    .line 519
    .line 520
    shr-long v1, v6, v1

    .line 521
    .line 522
    add-long/2addr v8, v1

    .line 523
    and-long v1, v8, v11

    .line 524
    .line 525
    const/16 v5, 0xc

    .line 526
    .line 527
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzhgi;->c([BIJ)V

    .line 528
    .line 529
    .line 530
    return-object v0
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public static b([BI)J
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static c([BIJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p2

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p2, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
