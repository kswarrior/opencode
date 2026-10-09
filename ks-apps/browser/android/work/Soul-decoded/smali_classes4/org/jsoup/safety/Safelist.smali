.class public Lorg/jsoup/safety/Safelist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/Safelist$TagName;,
        Lorg/jsoup/safety/Safelist$AttributeKey;,
        Lorg/jsoup/safety/Safelist$AttributeValue;,
        Lorg/jsoup/safety/Safelist$Protocol;,
        Lorg/jsoup/safety/Safelist$TypedValue;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Safelist;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Safelist;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Safelist;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/safety/Safelist;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/safety/Safelist;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Lorg/jsoup/safety/Safelist;-><init>()V

    .line 8
    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p1, Lorg/jsoup/safety/Safelist;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    iget-object v2, p0, Lorg/jsoup/safety/Safelist;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/safety/Safelist$TagName;

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lorg/jsoup/safety/Safelist;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    iget-object v2, p0, Lorg/jsoup/safety/Safelist;->c:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/safety/Safelist$TagName;

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p1, Lorg/jsoup/safety/Safelist;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/safety/Safelist$AttributeKey;

    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_2
    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->d:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/safety/Safelist$TagName;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    iget-boolean p1, p1, Lorg/jsoup/safety/Safelist;->e:Z

    iput-boolean p1, p0, Lorg/jsoup/safety/Safelist;->e:Z

    return-void
.end method

.method public static basic()Lorg/jsoup/safety/Safelist;
    .locals 25

    .line 1
    new-instance v0, Lorg/jsoup/safety/Safelist;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/Safelist;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v23, "u"

    .line 7
    .line 8
    const-string v24, "ul"

    .line 9
    .line 10
    const-string v1, "a"

    .line 11
    .line 12
    const-string v2, "b"

    .line 13
    .line 14
    const-string v3, "blockquote"

    .line 15
    .line 16
    const-string v4, "br"

    .line 17
    .line 18
    const-string v5, "cite"

    .line 19
    .line 20
    const-string v6, "code"

    .line 21
    .line 22
    const-string v7, "dd"

    .line 23
    .line 24
    const-string v8, "dl"

    .line 25
    .line 26
    const-string v9, "dt"

    .line 27
    .line 28
    const-string v10, "em"

    .line 29
    .line 30
    const-string v11, "i"

    .line 31
    .line 32
    const-string v12, "li"

    .line 33
    .line 34
    const-string v13, "ol"

    .line 35
    .line 36
    const-string v14, "p"

    .line 37
    .line 38
    const-string v15, "pre"

    .line 39
    .line 40
    const-string v16, "q"

    .line 41
    .line 42
    const-string v17, "small"

    .line 43
    .line 44
    const-string v18, "span"

    .line 45
    .line 46
    const-string v19, "strike"

    .line 47
    .line 48
    const-string v20, "strong"

    .line 49
    .line 50
    const-string v21, "sub"

    .line 51
    .line 52
    const-string v22, "sup"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "href"

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "a"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "cite"

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "blockquote"

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "q"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v4, "mailto"

    .line 97
    .line 98
    const-string v6, "ftp"

    .line 99
    .line 100
    const-string v7, "http"

    .line 101
    .line 102
    const-string v8, "https"

    .line 103
    .line 104
    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v3, v1, v4}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v5, v2, v1}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v2, v1}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "rel"

    .line 129
    .line 130
    const-string v2, "nofollow"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lorg/jsoup/safety/Safelist;->addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
.end method

.method public static basicWithImages()Lorg/jsoup/safety/Safelist;
    .locals 8

    .line 1
    invoke-static {}, Lorg/jsoup/safety/Safelist;->basic()Lorg/jsoup/safety/Safelist;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "img"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v6, "title"

    .line 16
    .line 17
    const-string v7, "width"

    .line 18
    .line 19
    const-string v2, "align"

    .line 20
    .line 21
    const-string v3, "alt"

    .line 22
    .line 23
    const-string v4, "height"

    .line 24
    .line 25
    const-string v5, "src"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "http"

    .line 36
    .line 37
    const-string v3, "https"

    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "src"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
.end method

.method public static none()Lorg/jsoup/safety/Safelist;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/safety/Safelist;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/Safelist;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static relaxed()Lorg/jsoup/safety/Safelist;
    .locals 43

    .line 1
    new-instance v0, Lorg/jsoup/safety/Safelist;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/Safelist;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v41, "u"

    .line 7
    .line 8
    const-string v42, "ul"

    .line 9
    .line 10
    const-string v1, "a"

    .line 11
    .line 12
    const-string v2, "b"

    .line 13
    .line 14
    const-string v3, "blockquote"

    .line 15
    .line 16
    const-string v4, "br"

    .line 17
    .line 18
    const-string v5, "caption"

    .line 19
    .line 20
    const-string v6, "cite"

    .line 21
    .line 22
    const-string v7, "code"

    .line 23
    .line 24
    const-string v8, "col"

    .line 25
    .line 26
    const-string v9, "colgroup"

    .line 27
    .line 28
    const-string v10, "dd"

    .line 29
    .line 30
    const-string v11, "div"

    .line 31
    .line 32
    const-string v12, "dl"

    .line 33
    .line 34
    const-string v13, "dt"

    .line 35
    .line 36
    const-string v14, "em"

    .line 37
    .line 38
    const-string v15, "h1"

    .line 39
    .line 40
    const-string v16, "h2"

    .line 41
    .line 42
    const-string v17, "h3"

    .line 43
    .line 44
    const-string v18, "h4"

    .line 45
    .line 46
    const-string v19, "h5"

    .line 47
    .line 48
    const-string v20, "h6"

    .line 49
    .line 50
    const-string v21, "i"

    .line 51
    .line 52
    const-string v22, "img"

    .line 53
    .line 54
    const-string v23, "li"

    .line 55
    .line 56
    const-string v24, "ol"

    .line 57
    .line 58
    const-string v25, "p"

    .line 59
    .line 60
    const-string v26, "pre"

    .line 61
    .line 62
    const-string v27, "q"

    .line 63
    .line 64
    const-string v28, "small"

    .line 65
    .line 66
    const-string v29, "span"

    .line 67
    .line 68
    const-string v30, "strike"

    .line 69
    .line 70
    const-string v31, "strong"

    .line 71
    .line 72
    const-string v32, "sub"

    .line 73
    .line 74
    const-string v33, "sup"

    .line 75
    .line 76
    const-string v34, "table"

    .line 77
    .line 78
    const-string v35, "tbody"

    .line 79
    .line 80
    const-string v36, "td"

    .line 81
    .line 82
    const-string v37, "tfoot"

    .line 83
    .line 84
    const-string v38, "th"

    .line 85
    .line 86
    const-string v39, "thead"

    .line 87
    .line 88
    const-string v40, "tr"

    .line 89
    .line 90
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "title"

    .line 99
    .line 100
    const-string v2, "href"

    .line 101
    .line 102
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "a"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "cite"

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "blockquote"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "span"

    .line 125
    .line 126
    const-string v6, "width"

    .line 127
    .line 128
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "col"

    .line 133
    .line 134
    invoke-virtual {v0, v8, v7}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v7, "colgroup"

    .line 139
    .line 140
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v11, "title"

    .line 149
    .line 150
    const-string v12, "width"

    .line 151
    .line 152
    const-string v7, "align"

    .line 153
    .line 154
    const-string v8, "alt"

    .line 155
    .line 156
    const-string v9, "height"

    .line 157
    .line 158
    const-string v10, "src"

    .line 159
    .line 160
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v7, "img"

    .line 165
    .line 166
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "start"

    .line 171
    .line 172
    const-string v8, "type"

    .line 173
    .line 174
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v9, "ol"

    .line 179
    .line 180
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v9, "q"

    .line 189
    .line 190
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v4, "summary"

    .line 195
    .line 196
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v10, "table"

    .line 201
    .line 202
    invoke-virtual {v0, v10, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "colspan"

    .line 207
    .line 208
    const-string v10, "rowspan"

    .line 209
    .line 210
    const-string v11, "abbr"

    .line 211
    .line 212
    const-string v12, "axis"

    .line 213
    .line 214
    filled-new-array {v11, v12, v4, v10, v6}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v6, "td"

    .line 219
    .line 220
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v14, "scope"

    .line 225
    .line 226
    const-string v15, "width"

    .line 227
    .line 228
    const-string v10, "abbr"

    .line 229
    .line 230
    const-string v11, "axis"

    .line 231
    .line 232
    const-string v12, "colspan"

    .line 233
    .line 234
    const-string v13, "rowspan"

    .line 235
    .line 236
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v6, "th"

    .line 241
    .line 242
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v4, "ul"

    .line 247
    .line 248
    filled-new-array {v8}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v4, v6}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "mailto"

    .line 257
    .line 258
    const-string v6, "ftp"

    .line 259
    .line 260
    const-string v8, "http"

    .line 261
    .line 262
    const-string v10, "https"

    .line 263
    .line 264
    filled-new-array {v6, v8, v10, v4}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v3, v2, v4}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v5, v1, v2}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v1, v2}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v2, "src"

    .line 289
    .line 290
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v7, v2, v3}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v9, v1, v2}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
.end method

.method public static simpleText()Lorg/jsoup/safety/Safelist;
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/safety/Safelist;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/safety/Safelist;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "strong"

    .line 7
    .line 8
    const-string v2, "u"

    .line 9
    .line 10
    const-string v3, "b"

    .line 11
    .line 12
    const-string v4, "em"

    .line 13
    .line 14
    const-string v5, "i"

    .line 15
    .line 16
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method


# virtual methods
.method public varargs addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "No attribute names supplied."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, p2

    .line 36
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v3, p2, v1

    .line 39
    .line 40
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lorg/jsoup/safety/Safelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {}, Lorg/jsoup/internal/Functions;->setFunction()Ljava/util/function/Function;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-object p0
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
.end method

.method public addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lorg/jsoup/safety/Safelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lorg/jsoup/safety/Safelist$AttributeValue;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lorg/jsoup/safety/Safelist$TypedValue;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lorg/jsoup/safety/Safelist;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, Lorg/jsoup/internal/Functions;->mapFunction()Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p0
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
.end method

.method public varargs addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lorg/jsoup/safety/Safelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, Lorg/jsoup/internal/Functions;->mapFunction()Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, Lorg/jsoup/internal/Functions;->setFunction()Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    array-length p2, p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_0

    .line 43
    .line 44
    aget-object v1, p3, v0

    .line 45
    .line 46
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/jsoup/safety/Safelist$Protocol;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lorg/jsoup/safety/Safelist$TypedValue;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p0
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
.end method

.method public varargs addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "noscript"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "noscript is unsupported in Safelists, due to incompatibilities between parsers with and without script-mode enabled"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
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

.method public getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lorg/jsoup/safety/Safelist;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/jsoup/safety/Safelist$AttributeKey;

    .line 49
    .line 50
    iget-object v2, v2, Lorg/jsoup/safety/Safelist$TypedValue;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/jsoup/safety/Safelist$AttributeValue;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/jsoup/safety/Safelist$TypedValue;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
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

.method public isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/jsoup/safety/Safelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/jsoup/safety/Safelist;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jsoup/safety/Safelist;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/safety/Safelist;->e:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lorg/jsoup/nodes/Attribute;->setValue(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lorg/jsoup/safety/Safelist$Protocol;

    .line 95
    .line 96
    iget-object p3, p3, Lorg/jsoup/safety/Safelist$TypedValue;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "#"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    const-string p3, ".*\\s.*"

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v0, ":"

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p2}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v1, p0, Lorg/jsoup/safety/Safelist;->c:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/jsoup/safety/Safelist;->getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_5
    const-string v0, ":all"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/safety/Safelist;->isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :cond_7
    const/4 p1, 0x0

    .line 192
    return p1
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
.end method

.method public isSafeTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public preserveRelativeLinks(Z)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/safety/Safelist;->e:Z

    return-object p0
.end method

.method public preserveRelativeLinks()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/jsoup/safety/Safelist;->e:Z

    return v0
.end method

.method public varargs removeAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "No attribute names supplied."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v3, p2

    .line 29
    :goto_1
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    aget-object v4, p2, v1

    .line 32
    .line 33
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lorg/jsoup/safety/Safelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v1, p0, Lorg/jsoup/safety/Safelist;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string p2, ":all"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-object p0
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
.end method

.method public removeEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lorg/jsoup/safety/Safelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p0
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
.end method

.method public varargs removeProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lorg/jsoup/safety/Safelist$AttributeKey;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$AttributeKey;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lorg/jsoup/safety/Safelist;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "Cannot remove a protocol that is not set."

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Set;

    .line 47
    .line 48
    array-length v3, p3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_0

    .line 51
    .line 52
    aget-object v5, p3, v4

    .line 53
    .line 54
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lorg/jsoup/safety/Safelist$Protocol;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lorg/jsoup/safety/Safelist$TypedValue;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p0
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
.end method

.method public varargs removeTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lorg/jsoup/safety/Safelist$TagName;->a(Ljava/lang/String;)Lorg/jsoup/safety/Safelist$TagName;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/jsoup/safety/Safelist;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
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
