.class final Lcom/google/android/gms/internal/ads/zzfis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcir;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcra;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfpi;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzehu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzehu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfis;->a:Lcom/google/android/gms/internal/ads/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfis;->b:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfis;->c:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfis;->d:Lcom/google/android/gms/internal/ads/zzehu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfis;->a:Lcom/google/android/gms/internal/ads/zzcir;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzC()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhr;->i0:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfhr;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->tb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfis;->b:Lcom/google/android/gms/internal/ads/zzcra;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcra;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfis;->c:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcra;->d:Lcom/google/android/gms/internal/ads/zzduf;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzduf;->a:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzcra;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->Gb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcra;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-static {v2, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzgym;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqt;

    .line 93
    .line 94
    invoke-direct {v4, v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzcqt;-><init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfpi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcra;->e:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 100
    .line 101
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfis;->c:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v3, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->d()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Common configuration cannot be null"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    move-object v2, v0

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehw;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzcda;->k(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgk;->c7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzfhr;->S:Z

    .line 184
    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    move v6, v7

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    move v6, v8

    .line 190
    :goto_0
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhr;->d0:Lcom/google/android/gms/internal/ads/zzbxe;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    move v8, v7

    .line 197
    :cond_5
    const/4 v2, 0x2

    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    :cond_6
    move v7, v2

    .line 205
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfhu;->b:Ljava/lang/String;

    .line 206
    .line 207
    move v1, v7

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfis;->d:Lcom/google/android/gms/internal/ads/zzehu;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehr;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzehw;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzehu;->a(Lcom/google/android/gms/internal/ads/zzflu;)V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
