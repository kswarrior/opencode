.class public final Landroidx/work/Data$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

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
.method public final a()Landroidx/work/Data;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/Data;->c(Landroidx/work/Data;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final b(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eq v3, v4, :cond_e

    .line 47
    .line 48
    const-class v4, Ljava/lang/Byte;

    .line 49
    .line 50
    if-eq v3, v4, :cond_e

    .line 51
    .line 52
    const-class v4, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v3, v4, :cond_e

    .line 55
    .line 56
    const-class v4, Ljava/lang/Long;

    .line 57
    .line 58
    if-eq v3, v4, :cond_e

    .line 59
    .line 60
    const-class v4, Ljava/lang/Float;

    .line 61
    .line 62
    if-eq v3, v4, :cond_e

    .line 63
    .line 64
    const-class v4, Ljava/lang/Double;

    .line 65
    .line 66
    if-eq v3, v4, :cond_e

    .line 67
    .line 68
    const-class v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eq v3, v4, :cond_e

    .line 71
    .line 72
    const-class v4, [Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eq v3, v4, :cond_e

    .line 75
    .line 76
    const-class v4, [Ljava/lang/Byte;

    .line 77
    .line 78
    if-eq v3, v4, :cond_e

    .line 79
    .line 80
    const-class v4, [Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v3, v4, :cond_e

    .line 83
    .line 84
    const-class v4, [Ljava/lang/Long;

    .line 85
    .line 86
    if-eq v3, v4, :cond_e

    .line 87
    .line 88
    const-class v4, [Ljava/lang/Float;

    .line 89
    .line 90
    if-eq v3, v4, :cond_e

    .line 91
    .line 92
    const-class v4, [Ljava/lang/Double;

    .line 93
    .line 94
    if-eq v3, v4, :cond_e

    .line 95
    .line 96
    const-class v4, [Ljava/lang/String;

    .line 97
    .line 98
    if-ne v3, v4, :cond_1

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_1
    const-class v4, [Z

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    check-cast v0, [Z

    .line 108
    .line 109
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 110
    .line 111
    array-length v3, v0

    .line 112
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 113
    .line 114
    :goto_1
    array-length v4, v0

    .line 115
    if-ge v5, v4, :cond_2

    .line 116
    .line 117
    aget-boolean v4, v0, v5

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-class v4, [B

    .line 133
    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    check-cast v0, [B

    .line 137
    .line 138
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 139
    .line 140
    array-length v3, v0

    .line 141
    new-array v3, v3, [Ljava/lang/Byte;

    .line 142
    .line 143
    :goto_2
    array-length v4, v0

    .line 144
    if-ge v5, v4, :cond_4

    .line 145
    .line 146
    aget-byte v4, v0, v5

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v3, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const-class v4, [I

    .line 163
    .line 164
    if-ne v3, v4, :cond_7

    .line 165
    .line 166
    check-cast v0, [I

    .line 167
    .line 168
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 169
    .line 170
    array-length v3, v0

    .line 171
    new-array v3, v3, [Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_3
    array-length v4, v0

    .line 174
    if-ge v5, v4, :cond_6

    .line 175
    .line 176
    aget v4, v0, v5

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v3, v5

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const-class v4, [J

    .line 193
    .line 194
    if-ne v3, v4, :cond_9

    .line 195
    .line 196
    check-cast v0, [J

    .line 197
    .line 198
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 199
    .line 200
    array-length v3, v0

    .line 201
    new-array v3, v3, [Ljava/lang/Long;

    .line 202
    .line 203
    :goto_4
    array-length v4, v0

    .line 204
    if-ge v5, v4, :cond_8

    .line 205
    .line 206
    aget-wide v6, v0, v5

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v3, v5

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    const-class v4, [F

    .line 223
    .line 224
    if-ne v3, v4, :cond_b

    .line 225
    .line 226
    check-cast v0, [F

    .line 227
    .line 228
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 229
    .line 230
    array-length v3, v0

    .line 231
    new-array v3, v3, [Ljava/lang/Float;

    .line 232
    .line 233
    :goto_5
    array-length v4, v0

    .line 234
    if-ge v5, v4, :cond_a

    .line 235
    .line 236
    aget v4, v0, v5

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v3, v5

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    const-class v4, [D

    .line 253
    .line 254
    if-ne v3, v4, :cond_d

    .line 255
    .line 256
    check-cast v0, [D

    .line 257
    .line 258
    sget-object v3, Landroidx/work/Data;->b:Ljava/lang/String;

    .line 259
    .line 260
    array-length v3, v0

    .line 261
    new-array v3, v3, [Ljava/lang/Double;

    .line 262
    .line 263
    :goto_6
    array-length v4, v0

    .line 264
    if-ge v5, v4, :cond_c

    .line 265
    .line 266
    aget-wide v6, v0, v5

    .line 267
    .line 268
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v3, v5

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "Key "

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, " has invalid type "

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_e
    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_f
    return-void
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
