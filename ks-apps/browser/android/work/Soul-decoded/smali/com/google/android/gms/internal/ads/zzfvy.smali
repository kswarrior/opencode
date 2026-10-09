.class public final Lcom/google/android/gms/internal/ads/zzfvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzfvz;

.field public final c:Lcom/google/android/gms/internal/ads/zzfuf;

.field public final d:Lcom/google/android/gms/internal/ads/zzfua;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/zzfvn;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvy;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfvz;Lcom/google/android/gms/internal/ads/zzfuf;Lcom/google/android/gms/internal/ads/zzfua;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvy;->b:Lcom/google/android/gms/internal/ads/zzfvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvy;->d:Lcom/google/android/gms/internal/ads/zzfua;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfvy;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfvo;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v0, "ci: "

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfvy;->d(Lcom/google/android/gms/internal/ads/zzfvo;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfvx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v6, 0x6

    .line 15
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v8, v7, v4

    .line 20
    .line 21
    const-class v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v8, v7, v9

    .line 25
    .line 26
    const-class v8, [B

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    aput-object v8, v7, v10

    .line 30
    .line 31
    const-class v8, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v8, v7, v11

    .line 35
    .line 36
    const-class v8, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v8, v7, v12

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v8, v7, v13

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfvy;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfvo;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v14, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v6, v4

    .line 68
    .line 69
    const-string v7, "msa-r"

    .line 70
    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    aput-object v8, v6, v10

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v7, v6, v11

    .line 77
    .line 78
    aput-object v14, v6, v12

    .line 79
    .line 80
    aput-object v15, v6, v13

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    :try_start_2
    new-instance v16, Lcom/google/android/gms/internal/ads/zzfvn;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfvy;->b:Lcom/google/android/gms/internal/ads/zzfvz;

    .line 89
    .line 90
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 91
    .line 92
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzfvy;->e:Z

    .line 93
    .line 94
    move-object/from16 v18, p1

    .line 95
    .line 96
    move-object/from16 v19, v5

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    move/from16 v21, v7

    .line 101
    .line 102
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvo;Lcom/google/android/gms/internal/ads/zzfvz;Lcom/google/android/gms/internal/ads/zzfuf;Z)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v5, v16

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfvn;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfvn;->g()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfvy;->g:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfvx; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfvy;->f:Lcom/google/android/gms/internal/ads/zzfvn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvn;->f()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfvx; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_5
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 134
    .line 135
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfvx;->c:I

    .line 136
    .line 137
    const-wide/16 v10, -0x1

    .line 138
    .line 139
    invoke-virtual {v7, v8, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzfuf;->c(IJLjava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzfvy;->f:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 143
    .line 144
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v5, v2

    .line 152
    const/16 v7, 0xbb8

    .line 153
    .line 154
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfuf;->b(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfvx; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    .line 156
    .line 157
    return v9

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :goto_1
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :try_start_8
    throw v0

    .line 164
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/2addr v7, v12

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v6, 0xfa1

    .line 191
    .line 192
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 197
    .line 198
    const-string v5, "init failed"

    .line 199
    .line 200
    const/16 v6, 0xfa0

    .line 201
    .line 202
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 208
    .line 209
    const/16 v6, 0x7d4

    .line 210
    .line 211
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(ILjava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    throw v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfvx; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 215
    :goto_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    sub-long/2addr v6, v2

    .line 222
    const/16 v2, 0xfaa

    .line 223
    .line 224
    invoke-virtual {v5, v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzfuf;->c(IJLjava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 229
    .line 230
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzfvx;->c:I

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    sub-long/2addr v7, v2

    .line 237
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfuf;->c(IJLjava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    return v4
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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

.method public final b()Lcom/google/android/gms/internal/ads/zzfui;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->f:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzfvo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvy;->f:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfvn;->b:Lcom/google/android/gms/internal/ads/zzfvo;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/zzfvo;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfvo;->a:Lcom/google/android/gms/internal/ads/zzbby;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbby;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvy;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvy;->d:Lcom/google/android/gms/internal/ads/zzfua;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfvo;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfua;->a(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfvo;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfvo;->b:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvy;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 91
    .line 92
    const/16 v1, 0x7d8

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 99
    .line 100
    const-string v0, "VM did not pass signature verification"

    .line 101
    .line 102
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catch_3
    move-exception p1

    .line 107
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 108
    .line 109
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(ILjava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    const-string p1, "mc"

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 116
    .line 117
    const/16 v1, 0xfaa

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    throw p1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
