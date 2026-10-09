.class public final Lcom/google/android/gms/internal/ads/zzdyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final declared-synchronized a(JJI)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->K8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p5, v1, :cond_2

    .line 25
    .line 26
    new-instance p5, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 27
    .line 28
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p5, Lcom/google/android/gms/internal/ads/zzdyf;->a:J

    .line 32
    .line 33
    iget-byte v2, p5, Lcom/google/android/gms/internal/ads/zzdyf;->c:B

    .line 34
    .line 35
    or-int/2addr v2, v0

    .line 36
    int-to-byte v2, v2

    .line 37
    iput v0, p5, Lcom/google/android/gms/internal/ads/zzdyf;->b:I

    .line 38
    .line 39
    or-int/2addr v2, v1

    .line 40
    int-to-byte v2, v2

    .line 41
    iput-byte v2, p5, Lcom/google/android/gms/internal/ads/zzdyf;->c:B

    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdyf;->a()Lcom/google/android/gms/internal/ads/zzdyk;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, p5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, p5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    move p5, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/zzdyf;->a:J

    .line 86
    .line 87
    iget-byte p1, v2, Lcom/google/android/gms/internal/ads/zzdyf;->c:B

    .line 88
    .line 89
    or-int/2addr p1, v0

    .line 90
    int-to-byte p1, p1

    .line 91
    iput p5, v2, Lcom/google/android/gms/internal/ads/zzdyf;->b:I

    .line 92
    .line 93
    or-int/2addr p1, v1

    .line 94
    int-to-byte p1, p1

    .line 95
    iput-byte p1, v2, Lcom/google/android/gms/internal/ads/zzdyf;->c:B

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyf;->a()Lcom/google/android/gms/internal/ads/zzdyk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdyg;

    .line 103
    .line 104
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdyg;->b:I

    .line 105
    .line 106
    const/4 p5, 0x0

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    if-eq p2, v0, :cond_6

    .line 110
    .line 111
    if-eq p2, v1, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq p2, v0, :cond_4

    .line 115
    .line 116
    :cond_3
    move p2, p5

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->S8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->R8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->Q8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :goto_1
    if-lez p2, :cond_e

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/ArrayDeque;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayDeque;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-le p1, p2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyh;->b()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->T8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-lez p1, :cond_d

    .line 225
    .line 226
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    move p3, p5

    .line 235
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    if-eqz p4, :cond_a

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    check-cast p4, Ljava/util/ArrayDeque;

    .line 246
    .line 247
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    add-int/2addr p3, p4

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    if-le p3, p1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_9

    .line 260
    .line 261
    const-wide p2, 0x7fffffffffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    const/4 p4, 0x0

    .line 279
    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/util/ArrayDeque;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    cmp-long v3, v3, v5

    .line 320
    .line 321
    if-gez v3, :cond_b

    .line 322
    .line 323
    move-object p4, v1

    .line 324
    move-object p2, v2

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    if-eqz p4, :cond_9

    .line 327
    .line 328
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Ljava/util/ArrayDeque;

    .line 333
    .line 334
    if-eqz p2, :cond_9

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    if-nez p3, :cond_9

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_9

    .line 350
    .line 351
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_d
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    monitor-exit p0

    .line 364
    return-void

    .line 365
    :cond_e
    :goto_6
    monitor-exit p0

    .line 366
    return-void

    .line 367
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw p1
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

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdyk;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyk;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v7, :cond_4

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v4, v7, :cond_3

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    :cond_1
    move-wide v7, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->P8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->O8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->N8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :goto_1
    cmp-long v4, v7, v5

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    move-wide v7, v5

    .line 120
    :cond_5
    cmp-long v4, v7, v5

    .line 121
    .line 122
    if-lez v4, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sub-long v5, v0, v5

    .line 145
    .line 146
    cmp-long v5, v5, v7

    .line 147
    .line 148
    if-lez v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    return-void
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
.end method
