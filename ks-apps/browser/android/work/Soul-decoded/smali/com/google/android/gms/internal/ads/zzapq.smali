.class public final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/zzaod;

.field public final e:Lcom/google/android/gms/internal/ads/zzalr;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/gms/internal/ads/zzapm;

.field public j:Lcom/google/android/gms/internal/ads/zzapl;

.field public k:Lcom/google/android/gms/internal/ads/zzaer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaod;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapq;->d:Lcom/google/android/gms/internal/ads/zzaod;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->e:Lcom/google/android/gms/internal/ads/zzalr;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapq;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapq;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapm;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapm;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->i:Lcom/google/android/gms/internal/ads/zzapm;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaer;->d:Lcom/google/android/gms/internal/ads/zzaer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->k:Lcom/google/android/gms/internal/ads/zzaer;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->o:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v0, p3

    .line 84
    :goto_0
    if-ge v0, p2, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/ads/zzapv;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->f:Landroid/util/SparseArray;

    .line 105
    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaph;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapn;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzapn;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzapg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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


# virtual methods
.method public final c(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfg;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfg;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfg;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzfg;->c(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->j:Lcom/google/android/gms/internal/ads/zzapl;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaea;->a(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->c:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->f:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapv;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzapv;->zzb()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
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

.method public final d(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 6
    .line 7
    const/16 v1, 0x3ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v1

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 26

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
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaef;

    .line 9
    .line 10
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzaef;->c:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapq;->l:Z

    .line 13
    .line 14
    const/16 v4, 0x47

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    cmp-long v3, v13, v18

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapq;->i:Lcom/google/android/gms/internal/ads/zzapm;

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/zzapm;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move-wide/from16 v16, v7

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapq;->o:I

    .line 44
    .line 45
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzapm;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 46
    .line 47
    if-gtz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzapm;->a(Lcom/google/android/gms/internal/ads/zzaep;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_2
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzapm;->e:Z

    .line 54
    .line 55
    const-wide/32 v14, 0x1b8a0

    .line 56
    .line 57
    .line 58
    if-nez v13, :cond_9

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 61
    .line 62
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:J

    .line 63
    .line 64
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    long-to-int v13, v13

    .line 69
    int-to-long v14, v13

    .line 70
    sub-long/2addr v10, v14

    .line 71
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 72
    .line 73
    cmp-long v14, v14, v10

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 78
    .line 79
    return v5

    .line 80
    :cond_3
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 81
    .line 82
    .line 83
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 84
    .line 85
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 86
    .line 87
    invoke-virtual {v1, v2, v6, v13, v6}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 88
    .line 89
    .line 90
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 91
    .line 92
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 93
    .line 94
    add-int/lit16 v10, v2, -0xbc

    .line 95
    .line 96
    :goto_0
    if-lt v10, v1, :cond_8

    .line 97
    .line 98
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 99
    .line 100
    const/4 v13, -0x4

    .line 101
    move v14, v6

    .line 102
    :goto_1
    const/4 v15, 0x4

    .line 103
    if-gt v13, v15, :cond_7

    .line 104
    .line 105
    mul-int/lit16 v15, v13, 0xbc

    .line 106
    .line 107
    add-int/2addr v15, v10

    .line 108
    if-lt v15, v1, :cond_4

    .line 109
    .line 110
    if-ge v15, v2, :cond_4

    .line 111
    .line 112
    aget-byte v15, v11, v15

    .line 113
    .line 114
    if-eq v15, v4, :cond_5

    .line 115
    .line 116
    :cond_4
    move v14, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/2addr v14, v5

    .line 119
    const/4 v15, 0x5

    .line 120
    if-ne v14, v15, :cond_6

    .line 121
    .line 122
    invoke-static {v12, v10, v3}, Lcom/google/android/gms/internal/ads/zzapw;->a(Lcom/google/android/gms/internal/ads/zzer;II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    cmp-long v11, v13, v7

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    move-wide v7, v13

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    :goto_3
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzapm;->g:J

    .line 139
    .line 140
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzapm;->e:Z

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    move-wide/from16 v16, v7

    .line 144
    .line 145
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzapm;->g:J

    .line 146
    .line 147
    cmp-long v7, v7, v16

    .line 148
    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzapm;->a(Lcom/google/android/gms/internal/ads/zzaep;)V

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :cond_a
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/zzapm;->d:Z

    .line 156
    .line 157
    if-nez v7, :cond_f

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 160
    .line 161
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:J

    .line 162
    .line 163
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    long-to-int v7, v7

    .line 168
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 169
    .line 170
    cmp-long v8, v13, v10

    .line 171
    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 175
    .line 176
    return v5

    .line 177
    :cond_b
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzer;->y(I)V

    .line 178
    .line 179
    .line 180
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 181
    .line 182
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 183
    .line 184
    invoke-virtual {v1, v2, v6, v7, v6}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 185
    .line 186
    .line 187
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 188
    .line 189
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 190
    .line 191
    :goto_4
    if-ge v1, v2, :cond_e

    .line 192
    .line 193
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 194
    .line 195
    aget-byte v7, v7, v1

    .line 196
    .line 197
    if-eq v7, v4, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/ads/zzapw;->a(Lcom/google/android/gms/internal/ads/zzer;II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v10, v7, v16

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    move-wide/from16 v7, v16

    .line 213
    .line 214
    :goto_6
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzapm;->f:J

    .line 215
    .line 216
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzapm;->d:Z

    .line 217
    .line 218
    return v6

    .line 219
    :cond_f
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzapm;->f:J

    .line 220
    .line 221
    cmp-long v4, v2, v16

    .line 222
    .line 223
    if-nez v4, :cond_10

    .line 224
    .line 225
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzapm;->a(Lcom/google/android/gms/internal/ads/zzaep;)V

    .line 226
    .line 227
    .line 228
    return v6

    .line 229
    :cond_10
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzapm;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 230
    .line 231
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzapm;->g:J

    .line 236
    .line 237
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzfg;->e(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    sub-long/2addr v4, v2

    .line 242
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/zzapm;->h:J

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzapm;->a(Lcom/google/android/gms/internal/ads/zzaep;)V

    .line 245
    .line 246
    .line 247
    return v6

    .line 248
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapq;->m:Z

    .line 249
    .line 250
    if-nez v3, :cond_12

    .line 251
    .line 252
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzapq;->m:Z

    .line 253
    .line 254
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzapm;->h:J

    .line 255
    .line 256
    cmp-long v3, v7, v16

    .line 257
    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    move v3, v4

    .line 261
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapl;

    .line 262
    .line 263
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzapm;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 264
    .line 265
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzapq;->o:I

    .line 266
    .line 267
    move v15, v5

    .line 268
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadv;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    move/from16 v16, v6

    .line 274
    .line 275
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapk;

    .line 276
    .line 277
    invoke-direct {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(ILcom/google/android/gms/internal/ads/zzfg;)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v20, 0x1

    .line 281
    .line 282
    add-long v20, v7, v20

    .line 283
    .line 284
    move v9, v15

    .line 285
    move/from16 v12, v16

    .line 286
    .line 287
    const-wide/16 v15, 0xbc

    .line 288
    .line 289
    const/16 v17, 0x3ac

    .line 290
    .line 291
    move-wide/from16 v22, v10

    .line 292
    .line 293
    move v10, v12

    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    move v3, v10

    .line 297
    move-wide/from16 v1, v22

    .line 298
    .line 299
    move-wide/from16 v24, v20

    .line 300
    .line 301
    move/from16 v20, v9

    .line 302
    .line 303
    move-wide/from16 v9, v24

    .line 304
    .line 305
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzadz;JJJJJI)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzapq;->j:Lcom/google/android/gms/internal/ads/zzapl;

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapq;->k:Lcom/google/android/gms/internal/ads/zzaer;

    .line 311
    .line 312
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaea;->a:Lcom/google/android/gms/internal/ads/zzadu;

    .line 313
    .line 314
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    move/from16 v20, v5

    .line 319
    .line 320
    move v3, v6

    .line 321
    move-wide v1, v10

    .line 322
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapq;->k:Lcom/google/android/gms/internal/ads/zzaer;

    .line 323
    .line 324
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafq;

    .line 325
    .line 326
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    move/from16 v20, v5

    .line 334
    .line 335
    move v3, v6

    .line 336
    move-wide v1, v10

    .line 337
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapq;->n:Z

    .line 338
    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapq;->n:Z

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzapq;->c(JJ)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, p1

    .line 347
    .line 348
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaef;

    .line 349
    .line 350
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 351
    .line 352
    cmp-long v4, v4, v1

    .line 353
    .line 354
    if-nez v4, :cond_14

    .line 355
    .line 356
    :cond_13
    move-object/from16 v4, p2

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_14
    move-object/from16 v4, p2

    .line 360
    .line 361
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 362
    .line 363
    return v20

    .line 364
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapq;->j:Lcom/google/android/gms/internal/ads/zzapl;

    .line 365
    .line 366
    if-eqz v1, :cond_15

    .line 367
    .line 368
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaea;->c:Lcom/google/android/gms/internal/ads/zzadw;

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaea;->b(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    return v1

    .line 379
    :cond_15
    move-object/from16 v2, p1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_16
    move-object v2, v1

    .line 383
    move/from16 v20, v5

    .line 384
    .line 385
    move v3, v6

    .line 386
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapq;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 387
    .line 388
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 389
    .line 390
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 391
    .line 392
    rsub-int v5, v5, 0x24b8

    .line 393
    .line 394
    const/16 v6, 0xbc

    .line 395
    .line 396
    if-lt v5, v6, :cond_17

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-lez v5, :cond_18

    .line 404
    .line 405
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 406
    .line 407
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 411
    .line 412
    .line 413
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapq;->f:Landroid/util/SparseArray;

    .line 418
    .line 419
    const/4 v8, -0x1

    .line 420
    if-ge v5, v6, :cond_1c

    .line 421
    .line 422
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 423
    .line 424
    rsub-int v9, v5, 0x24b8

    .line 425
    .line 426
    move-object v10, v2

    .line 427
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaef;

    .line 428
    .line 429
    invoke-virtual {v10, v4, v5, v9}, Lcom/google/android/gms/internal/ads/zzaef;->b([BII)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-ne v9, v8, :cond_1b

    .line 434
    .line 435
    move v6, v3

    .line 436
    :goto_c
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-ge v6, v1, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/google/android/gms/internal/ads/zzapv;

    .line 447
    .line 448
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 449
    .line 450
    if-eqz v2, :cond_19

    .line 451
    .line 452
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 453
    .line 454
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaoz;->c:I

    .line 455
    .line 456
    const/4 v3, 0x3

    .line 457
    if-ne v2, v3, :cond_19

    .line 458
    .line 459
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaoz;->j:I

    .line 460
    .line 461
    if-ne v2, v8, :cond_19

    .line 462
    .line 463
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 464
    .line 465
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 466
    .line 467
    .line 468
    move/from16 v15, v20

    .line 469
    .line 470
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzaoz;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 471
    .line 472
    .line 473
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    const/16 v20, 0x1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_1a
    return v8

    .line 479
    :cond_1b
    add-int/2addr v5, v9

    .line 480
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 481
    .line 482
    .line 483
    const/16 v20, 0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 487
    .line 488
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 489
    .line 490
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 491
    .line 492
    :goto_d
    if-ge v2, v4, :cond_1d

    .line 493
    .line 494
    aget-byte v9, v5, v2

    .line 495
    .line 496
    const/16 v10, 0x47

    .line 497
    .line 498
    if-eq v9, v10, :cond_1d

    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_1d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 504
    .line 505
    .line 506
    add-int/2addr v2, v6

    .line 507
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 508
    .line 509
    if-le v2, v4, :cond_1e

    .line 510
    .line 511
    return v3

    .line 512
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    const/high16 v6, 0x800000

    .line 517
    .line 518
    and-int/2addr v6, v5

    .line 519
    if-eqz v6, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 522
    .line 523
    .line 524
    return v3

    .line 525
    :cond_1f
    const/high16 v6, 0x400000

    .line 526
    .line 527
    and-int/2addr v6, v5

    .line 528
    if-eqz v6, :cond_20

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    goto :goto_e

    .line 532
    :cond_20
    move v6, v3

    .line 533
    :goto_e
    shr-int/lit8 v9, v5, 0x8

    .line 534
    .line 535
    and-int/lit8 v10, v5, 0x20

    .line 536
    .line 537
    and-int/lit8 v11, v5, 0x10

    .line 538
    .line 539
    and-int/lit16 v9, v9, 0x1fff

    .line 540
    .line 541
    if-eqz v11, :cond_21

    .line 542
    .line 543
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Lcom/google/android/gms/internal/ads/zzapv;

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_21
    const/4 v7, 0x0

    .line 551
    :goto_f
    if-nez v7, :cond_22

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 554
    .line 555
    .line 556
    return v3

    .line 557
    :cond_22
    and-int/lit8 v5, v5, 0xf

    .line 558
    .line 559
    add-int/lit8 v11, v5, -0x1

    .line 560
    .line 561
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapq;->c:Landroid/util/SparseIntArray;

    .line 562
    .line 563
    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-virtual {v12, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    .line 569
    .line 570
    if-ne v11, v5, :cond_23

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 573
    .line 574
    .line 575
    return v3

    .line 576
    :cond_23
    const/16 v20, 0x1

    .line 577
    .line 578
    add-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    and-int/lit8 v11, v11, 0xf

    .line 581
    .line 582
    if-eq v5, v11, :cond_24

    .line 583
    .line 584
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzapv;->zzb()V

    .line 585
    .line 586
    .line 587
    :cond_24
    if-eqz v10, :cond_26

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    and-int/lit8 v10, v10, 0x40

    .line 598
    .line 599
    if-eqz v10, :cond_25

    .line 600
    .line 601
    const/4 v10, 0x2

    .line 602
    goto :goto_10

    .line 603
    :cond_25
    move v10, v3

    .line 604
    :goto_10
    or-int/2addr v6, v10

    .line 605
    add-int/2addr v5, v8

    .line 606
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 607
    .line 608
    .line 609
    :cond_26
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzapq;->l:Z

    .line 610
    .line 611
    if-nez v5, :cond_27

    .line 612
    .line 613
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapq;->h:Landroid/util/SparseBooleanArray;

    .line 614
    .line 615
    invoke-virtual {v8, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_28

    .line 620
    .line 621
    :cond_27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v7, v6, v1}, Lcom/google/android/gms/internal/ads/zzapv;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 628
    .line 629
    .line 630
    if-nez v5, :cond_29

    .line 631
    .line 632
    :cond_28
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapq;->l:Z

    .line 633
    .line 634
    if-eqz v4, :cond_29

    .line 635
    .line 636
    cmp-long v4, v13, v18

    .line 637
    .line 638
    if-eqz v4, :cond_29

    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzapq;->n:Z

    .line 642
    .line 643
    :cond_29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 644
    .line 645
    .line 646
    return v3
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

.method public final f(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->e:Lcom/google/android/gms/internal/ads/zzalr;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->k:Lcom/google/android/gms/internal/ads/zzaer;

    .line 9
    .line 10
    return-void
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
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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

.method public final zzf()V
    .locals 0

    return-void
.end method
