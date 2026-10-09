.class public final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzue;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzud;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    const-string v4, "createCodec:"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzty;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/16 v7, 0x1c

    .line 21
    .line 22
    if-lt v0, v7, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v7, "com.amazon.hardware.tv_screen"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzud;->c:Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v7, "camera motion"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v7, "metadata"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v7, "image"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v7, "text"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v7, "video"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v7, "audio"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v7, "default"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v7, "unknown"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v7, "none"

    .line 74
    .line 75
    :goto_1
    const-string v8, "DMCodecAdapterFactory"

    .line 76
    .line 77
    const-string v9, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/google/android/gms/internal/ads/zztq;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zztq;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzud;->a:Lcom/google/android/gms/internal/ads/zzuj;

    .line 92
    .line 93
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int/lit8 v9, v9, 0xc

    .line 100
    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zztu;

    .line 124
    .line 125
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zztq;->b:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 126
    .line 127
    check-cast v9, Lcom/google/android/gms/internal/ads/zzto;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzto;->zza()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/os/HandlerThread;

    .line 134
    .line 135
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lcom/google/android/gms/internal/ads/zztr;

    .line 139
    .line 140
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztq;->a:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 141
    .line 142
    check-cast v7, Lcom/google/android/gms/internal/ads/zztp;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztp;->zza()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/HandlerThread;

    .line 149
    .line 150
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzud;->e:Lcom/google/android/gms/internal/ads/zzuc;

    .line 151
    .line 152
    invoke-direct {v9, v4, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzuc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzud;->d:Landroid/view/Surface;

    .line 159
    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzuj;->h:Z

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    if-lt v0, v3, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v2, v6

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzud;->b:Landroid/media/MediaFormat;

    .line 174
    .line 175
    invoke-virtual {v9, p1, v5, v2}, Lcom/google/android/gms/internal/ads/zztr;->k(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :goto_3
    move-object v5, v9

    .line 180
    goto :goto_4

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :catch_2
    move-exception p1

    .line 184
    move-object v4, v5

    .line 185
    :goto_4
    if-nez v5, :cond_3

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zztr;->zzl()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_5
    throw p1

    .line 197
    :cond_5
    :goto_6
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzud;->a:Lcom/google/android/gms/internal/ads/zzuj;

    .line 198
    .line 199
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuj;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 213
    .line 214
    .line 215
    :try_start_4
    const-string v7, "configureCodec"

    .line 216
    .line 217
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzud;->d:Landroid/view/Surface;

    .line 221
    .line 222
    if-nez v7, :cond_6

    .line 223
    .line 224
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzuj;->h:Z

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    if-lt v0, v3, :cond_6

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_6
    move v2, v6

    .line 232
    goto :goto_7

    .line 233
    :catch_3
    move-exception p1

    .line 234
    goto :goto_8

    .line 235
    :catch_4
    move-exception p1

    .line 236
    goto :goto_8

    .line 237
    :goto_7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzud;->b:Landroid/media/MediaFormat;

    .line 238
    .line 239
    invoke-virtual {v4, v0, v7, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    const-string v0, "startCodec"

    .line 246
    .line 247
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzud;->e:Lcom/google/android/gms/internal/ads/zzuc;

    .line 259
    .line 260
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzuc;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :goto_8
    move-object v5, v4

    .line 265
    goto :goto_9

    .line 266
    :catch_5
    move-exception p1

    .line 267
    goto :goto_9

    .line 268
    :catch_6
    move-exception p1

    .line 269
    :goto_9
    if-eqz v5, :cond_7

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 272
    .line 273
    .line 274
    :cond_7
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
