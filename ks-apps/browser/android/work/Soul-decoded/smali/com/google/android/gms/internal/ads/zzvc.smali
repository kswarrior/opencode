.class public final Lcom/google/android/gms/internal/ads/zzvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvc;->a:Ljava/util/HashMap;

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

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 10

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzvc;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzvc;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzux;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzux;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzvc;->e(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzuv;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x17

    .line 48
    .line 49
    if-ne p1, v4, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzvc;->e(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzuv;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuj;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, 0x3f

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ". Assuming: "

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v4, "MediaCodecUtil"

    .line 111
    .line 112
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x1

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v4, 0x1a

    .line 132
    .line 133
    if-ge p0, v4, :cond_2

    .line 134
    .line 135
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "R9"

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne p0, p1, :cond_2

    .line 150
    .line 151
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    const-string v4, "OMX.google.raw.decoder"

    .line 168
    .line 169
    const-string v5, "audio/raw"

    .line 170
    .line 171
    const-string v6, "audio/raw"

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzuj;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuy;->a:Lcom/google/android/gms/internal/ads/zzuy;

    .line 184
    .line 185
    new-instance v4, Lcom/google/android/gms/internal/ads/zzuz;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzvb;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    if-ge p0, v4, :cond_4

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-le p0, p1, :cond_4

    .line 204
    .line 205
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lcom/google/android/gms/internal/ads/zzuj;

    .line 226
    .line 227
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtd;->v(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    return-object p0

    .line 239
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw p0
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
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzus;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvc;->d(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzus;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgta;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsx;->d(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgsx;->d(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
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
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdo;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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

.method public static e(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzuv;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    const-string v5, " (failed to query capabilities)"

    .line 10
    .line 11
    const-string v6, "Skipping codec "

    .line 12
    .line 13
    const-string v7, ")"

    .line 14
    .line 15
    const-string v8, " ("

    .line 16
    .line 17
    const-string v9, "Failed to query codec "

    .line 18
    .line 19
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzut;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuv;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzuv;->zzc()Z

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move/from16 v13, v18

    .line 37
    .line 38
    :goto_0
    if-ge v13, v11, :cond_20

    .line 39
    .line 40
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzuv;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v15, 0x1d

    .line 47
    .line 48
    if-lt v14, v15, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_0

    .line 55
    .line 56
    move-object/from16 v23, v3

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    move v1, v11

    .line 60
    move/from16 v22, v13

    .line 61
    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :cond_0
    move/from16 v16, v11

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 71
    .line 72
    .line 73
    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 74
    if-nez v19, :cond_2

    .line 75
    .line 76
    const-string v15, ".secure"

    .line 77
    .line 78
    if-nez v17, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    if-nez v20, :cond_2

    .line 85
    .line 86
    :cond_1
    move-object/from16 v20, v7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v23, v3

    .line 90
    .line 91
    move-object v2, v7

    .line 92
    move/from16 v22, v13

    .line 93
    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :goto_1
    const/16 v7, 0x18

    .line 99
    .line 100
    if-ge v14, v7, :cond_7

    .line 101
    .line 102
    move/from16 v21, v7

    .line 103
    .line 104
    const-string v7, "OMX.SEC.aac.dec"

    .line 105
    .line 106
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    const-string v7, "OMX.Exynos.AAC.Decoder"

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    move/from16 v22, v13

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    :goto_3
    const-string v7, "samsung"

    .line 125
    .line 126
    move/from16 v22, v13

    .line 127
    .line 128
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 137
    .line 138
    const-string v13, "zeroflte"

    .line 139
    .line 140
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_5

    .line 145
    .line 146
    const-string v13, "zerolte"

    .line 147
    .line 148
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_5

    .line 153
    .line 154
    const-string v13, "zenlte"

    .line 155
    .line 156
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_5

    .line 161
    .line 162
    const-string v13, "SC-05G"

    .line 163
    .line 164
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_5

    .line 169
    .line 170
    const-string v13, "marinelteatt"

    .line 171
    .line 172
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    const-string v13, "404SC"

    .line 179
    .line 180
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_5

    .line 185
    .line 186
    const-string v13, "SC-04G"

    .line 187
    .line 188
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_5

    .line 193
    .line 194
    const-string v13, "SCV31"

    .line 195
    .line 196
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    :goto_4
    move-object/from16 v23, v3

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    :cond_6
    :goto_5
    move-object/from16 v2, v20

    .line 208
    .line 209
    goto/16 :goto_12

    .line 210
    .line 211
    :cond_7
    move/from16 v21, v7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    :goto_6
    const/16 v7, 0x17

    .line 215
    .line 216
    if-ne v14, v7, :cond_9

    .line 217
    .line 218
    const-string v13, "audio/eac3-joc"

    .line 219
    .line 220
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    const-string v13, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 227
    .line 228
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_5

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    array-length v14, v13

    .line 239
    move/from16 v7, v18

    .line 240
    .line 241
    :goto_7
    if-ge v7, v14, :cond_b

    .line 242
    .line 243
    move/from16 v23, v7

    .line 244
    .line 245
    aget-object v7, v13, v23

    .line 246
    .line 247
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    if-eqz v24, :cond_a

    .line 252
    .line 253
    :goto_8
    move-object v13, v7

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_a
    add-int/lit8 v7, v23, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const-string v7, "video/dolby-vision"

    .line 260
    .line 261
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 269
    .line 270
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    const-string v7, "video/hevcdv"

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const-string v7, "OMX.RTK.video.decoder"

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_d

    .line 286
    .line 287
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 288
    .line 289
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_13

    .line 294
    .line 295
    :cond_d
    const-string v7, "video/dv_hevc"

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    const-string v7, "video/mv-hevc"

    .line 299
    .line 300
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 307
    .line 308
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_f

    .line 313
    .line 314
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    :cond_f
    const-string v7, "video/x-mvhevc"

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    const-string v7, "audio/alac"

    .line 326
    .line 327
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    const-string v7, "OMX.lge.alac.decoder"

    .line 334
    .line 335
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    const-string v7, "audio/x-lg-alac"

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    const-string v7, "audio/flac"

    .line 345
    .line 346
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    const-string v7, "OMX.lge.flac.decoder"

    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    const-string v7, "audio/x-lg-flac"

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    const-string v7, "audio/ac3"

    .line 364
    .line 365
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    const-string v7, "OMX.lge.ac3.decoder"

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    const-string v7, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_13
    :goto_9
    if-eqz v13, :cond_5

    .line 384
    .line 385
    :try_start_2
    invoke-virtual {v0, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-interface {v2, v4, v13, v14}, Lcom/google/android/gms/internal/ads/zzuv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 390
    .line 391
    .line 392
    move-result v23

    .line 393
    invoke-interface {v2, v4, v14}, Lcom/google/android/gms/internal/ads/zzuv;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 394
    .line 395
    .line 396
    move-result v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 397
    const/16 v25, 0x1

    .line 398
    .line 399
    :try_start_3
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzut;->c:Z

    .line 400
    .line 401
    if-nez v7, :cond_14

    .line 402
    .line 403
    if-nez v24, :cond_5

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    if-nez v23, :cond_15

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_15
    :goto_a
    invoke-interface {v2, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzuv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzuv;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 415
    .line 416
    .line 417
    move-result v23

    .line 418
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzut;->b:Z

    .line 419
    .line 420
    if-nez v2, :cond_16

    .line 421
    .line 422
    if-nez v23, :cond_5

    .line 423
    .line 424
    :cond_16
    if-eqz v2, :cond_17

    .line 425
    .line 426
    if-eqz v7, :cond_5

    .line 427
    .line 428
    move/from16 v7, v25

    .line 429
    .line 430
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 431
    .line 432
    move-object/from16 v23, v3

    .line 433
    .line 434
    const/16 v3, 0x1d

    .line 435
    .line 436
    if-lt v1, v3, :cond_18

    .line 437
    .line 438
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_c

    .line 443
    :catch_0
    move-exception v0

    .line 444
    :goto_b
    move-object v2, v11

    .line 445
    move/from16 v1, v16

    .line 446
    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :cond_18
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzvc;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_19

    .line 454
    .line 455
    move/from16 v3, v25

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_19
    move/from16 v3, v18

    .line 459
    .line 460
    :goto_c
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzvc;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v24, v0

    .line 464
    .line 465
    const/16 v0, 0x1d

    .line 466
    .line 467
    if-lt v1, v0, :cond_1a

    .line 468
    .line 469
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1a
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "omx.google."

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1b

    .line 488
    .line 489
    const-string v1, "c2.android."

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1b

    .line 496
    .line 497
    const-string v1, "c2.google."

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 500
    .line 501
    .line 502
    :cond_1b
    :goto_d
    if-eqz v17, :cond_1d

    .line 503
    .line 504
    if-eq v2, v7, :cond_1c

    .line 505
    .line 506
    move/from16 v7, v25

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1c
    :goto_e
    move/from16 v1, v16

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1d
    :goto_f
    if-nez v17, :cond_1e

    .line 513
    .line 514
    if-nez v2, :cond_1e

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :goto_10
    const/16 v16, 0x0

    .line 518
    .line 519
    move v15, v3

    .line 520
    :try_start_5
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzuj;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 524
    move-object v2, v11

    .line 525
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :catch_1
    move-exception v0

    .line 531
    goto :goto_11

    .line 532
    :catch_2
    move-exception v0

    .line 533
    move-object v2, v11

    .line 534
    goto :goto_11

    .line 535
    :cond_1e
    move-object v2, v11

    .line 536
    move/from16 v1, v16

    .line 537
    .line 538
    if-nez v17, :cond_6

    .line 539
    .line 540
    if-eqz v7, :cond_6

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/lit8 v0, v0, 0x7

    .line 551
    .line 552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const/16 v16, 0x1

    .line 568
    .line 569
    move v15, v3

    .line 570
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzuj;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 575
    .line 576
    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :catch_3
    move-exception v0

    .line 580
    move-object/from16 v23, v3

    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :catch_4
    move-exception v0

    .line 585
    move-object/from16 v23, v3

    .line 586
    .line 587
    move-object v2, v11

    .line 588
    move/from16 v1, v16

    .line 589
    .line 590
    const/16 v25, 0x1

    .line 591
    .line 592
    :goto_11
    :try_start_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 593
    .line 594
    const-string v7, "MediaCodecUtil"

    .line 595
    .line 596
    const/16 v11, 0x17

    .line 597
    .line 598
    if-ne v3, v11, :cond_1f

    .line 599
    .line 600
    :try_start_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_1f

    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    add-int/lit8 v0, v0, 0x2e

    .line 615
    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    add-int/lit8 v1, v1, 0x18

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    add-int/2addr v1, v3

    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v20

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 686
    :goto_12
    add-int/lit8 v13, v22, 0x1

    .line 687
    .line 688
    move v11, v1

    .line 689
    move-object v7, v2

    .line 690
    move-object/from16 v3, v23

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_20
    :goto_13
    return-object v10

    .line 699
    :catch_5
    move-exception v0

    .line 700
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuu;

    .line 701
    .line 702
    const-string v2, "Failed to query underlying media codecs"

    .line 703
    .line 704
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v1
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

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
