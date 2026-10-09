.class public abstract Lcom/google/api/client/json/JsonGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of p2, p1, Ljava/math/BigDecimal;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    check-cast p1, Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->o(Ljava/math/BigDecimal;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    instance-of p2, p1, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    check-cast p1, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->u(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    instance-of p2, p1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonGenerator;->n(J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    instance-of p2, p1, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_7
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->l(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    instance-of p2, p1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez p2, :cond_b

    .line 111
    .line 112
    instance-of p2, p1, Ljava/lang/Short;

    .line 113
    .line 114
    if-nez p2, :cond_b

    .line 115
    .line 116
    instance-of p2, p1, Ljava/lang/Byte;

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_a
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonGenerator;->k(D)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->m(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->d(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_d
    instance-of v1, p1, Lcom/google/api/client/util/DateTime;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    check-cast p1, Lcom/google/api/client/util/DateTime;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_e
    instance-of v1, p1, Ljava/lang/Iterable;

    .line 186
    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    :cond_f
    instance-of v1, p1, Ljava/util/Map;

    .line 196
    .line 197
    if-nez v1, :cond_11

    .line 198
    .line 199
    instance-of v1, p1, Lcom/google/api/client/util/GenericData;

    .line 200
    .line 201
    if-nez v1, :cond_11

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->v()V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0, p2}, Lcom/google/api/client/json/JsonGenerator;->b(Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_10
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->e()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Enum;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_12

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->j()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonGenerator;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_13
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->z()V

    .line 259
    .line 260
    .line 261
    instance-of v1, p1, Ljava/util/Map;

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    instance-of v1, p1, Lcom/google/api/client/util/GenericData;

    .line 266
    .line 267
    if-nez v1, :cond_14

    .line 268
    .line 269
    move v1, v3

    .line 270
    goto :goto_2

    .line 271
    :cond_14
    move v1, v2

    .line 272
    :goto_2
    if-eqz v1, :cond_15

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_3

    .line 276
    :cond_15
    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    invoke-static {p1}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :cond_16
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_19

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_16

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    move v6, p2

    .line 319
    goto :goto_5

    .line 320
    :cond_17
    invoke-virtual {v0, v4}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_18

    .line 325
    .line 326
    const-class v7, Lcom/google/api/client/json/JsonString;

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_18

    .line 333
    .line 334
    move v6, v3

    .line 335
    goto :goto_5

    .line 336
    :cond_18
    move v6, v2

    .line 337
    :goto_5
    invoke-virtual {p0, v4}, Lcom/google/api/client/json/JsonGenerator;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v5, v6}, Lcom/google/api/client/json/JsonGenerator;->b(Ljava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_19
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->f()V

    .line 345
    .line 346
    .line 347
    return-void
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
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method public abstract k(D)V
.end method

.method public abstract l(F)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(J)V
.end method

.method public abstract o(Ljava/math/BigDecimal;)V
.end method

.method public abstract u(Ljava/math/BigInteger;)V
.end method

.method public abstract v()V
.end method

.method public abstract z()V
.end method
