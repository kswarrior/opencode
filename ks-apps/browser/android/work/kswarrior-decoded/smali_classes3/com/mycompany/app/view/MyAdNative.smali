.class public Lcom/mycompany/app/view/MyAdNative;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyAdNative$AdNativeListener;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/lang/Runnable;

.field public C:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

.field public c:Z

.field public f:Z

.field public final g:Landroid/content/Context;

.field public h:Landroid/os/Handler;

.field public i:I

.field public j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

.field public k:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public l:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public m:Lcom/google/android/gms/ads/nativead/MediaView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Lcom/google/android/gms/ads/AdLoader;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mycompany/app/view/MyAdNative$11;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyAdNative$11;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->B:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->g:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
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
.end method

.method public static a(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->s:Lcom/google/android/gms/ads/AdLoader;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyAdNative;->v:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyAdNative;->v:Z

    .line 38
    .line 39
    iget v0, p0, Lcom/mycompany/app/view/MyAdNative;->i:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->g:Landroid/content/Context;

    .line 82
    .line 83
    const-string v3, "ca-app-pub-6463451207091427/9035340663"

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/mycompany/app/view/MyAdNative$9;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/mycompany/app/view/MyAdNative$9;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/mycompany/app/view/MyAdNative$8;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/mycompany/app/view/MyAdNative$8;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->s:Lcom/google/android/gms/ads/AdLoader;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->B:Ljava/lang/Runnable;

    .line 134
    .line 135
    const-wide/16 v2, 0x1388

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyAdNative;->v:Z

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$7;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$7;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v2, 0x3e8

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    return-void
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
.end method

.method public static b(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyAdNative;->x:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyAdNative;->w:Z

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->g(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyAdNative;->w:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->g(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyAdNative;->x:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$21;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$21;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_0
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyAdNative;->w:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->g(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$20;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$20;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x3e8

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    return-void
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
.end method

.method public static bridge synthetic c(Lcom/mycompany/app/view/MyAdNative;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyAdNative;->setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/mycompany/app/view/MyAdNative;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyAdNative;->setAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public static e(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->C:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->C:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->n:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->n:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, Lcom/mycompany/app/view/MyAdNative$15;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/mycompany/app/view/MyAdNative$15;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    invoke-direct {p0, v1}, Lcom/mycompany/app/view/MyAdNative;->setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void
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
.end method

.method public static f(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$16;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$16;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
    .line 59
.end method

.method public static g(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$17;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$17;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
    .line 59
.end method

.method public static h(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$18;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$18;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
    .line 59
.end method

.method public static i(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->m:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$19;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$19;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
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
.end method

.method public static j(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/mycompany/app/view/MyAdNative;->i:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    sget v1, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 44
    .line 45
    sget v2, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 46
    .line 47
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 48
    .line 49
    sget v4, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v1, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 56
    .line 57
    sget v2, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v3, -0x2

    .line 66
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->C:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$14;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$14;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
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
.end method

.method private setAdFailed(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->setAdState(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    new-instance v0, Lcom/mycompany/app/view/MyAdNative$12;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyAdNative$12;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private setAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAdNative;->n()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAdNative;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->o(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyAdNative;->setAdState(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-boolean p1, Lcom/mycompany/app/pref/PrefMain;->k:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sput-boolean v0, Lcom/mycompany/app/pref/PrefMain;->k:Z

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    const-string v1, "mAdsSuccess"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mycompany/app/view/MyAdNative;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Lcom/mycompany/app/view/MyAdNative$10;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyAdNative$10;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private setAdState(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/mycompany/app/view/MyAdNative;->u:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/mycompany/app/view/MyAdNative;->u:J

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Lcom/mycompany/app/view/MyAdNative;->t:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->v:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->w:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->x:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->y:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->B:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getNewsSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$3;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$22;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyAdNative$22;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final m(ILcom/mycompany/app/view/MyAdNative$AdNativeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mycompany/app/view/MyAdNative;->j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    .line 2
    .line 3
    iput p1, p0, Lcom/mycompany/app/view/MyAdNative;->i:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyAdNative;->setAdState(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/mycompany/app/view/MyAdNative$4;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyAdNative$4;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->l:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
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
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAdNative;->k()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->v:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x190

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyAdNative;->v:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/mycompany/app/view/MyAdNative$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyAdNative$1;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyAdNative;->w:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->h:Landroid/os/Handler;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v3, Lcom/mycompany/app/view/MyAdNative$2;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyAdNative$2;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAdNative;->k()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final p()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyAdNative;->t:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->A(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/mycompany/app/view/MyAdNative;->u:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v5, p0, Lcom/mycompany/app/view/MyAdNative;->u:J

    .line 37
    .line 38
    const-wide/32 v7, 0x2dc6c0

    .line 39
    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1
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
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAdNative;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/mycompany/app/view/MyAdNative$6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyAdNative$6;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->A:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->i(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/view/MyAdNative;->A:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    :cond_3
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_4
    :goto_0
    return-void
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
.end method

.method public setDarkMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->z:Z

    .line 9
    .line 10
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAdNative;->z:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const p1, -0x50506

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const v0, -0x4f4f50

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/high16 p1, -0x1000000

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    const v0, -0xbbbbbc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAdNative;->l()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mycompany/app/view/MyAdNative;->j:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->g(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
