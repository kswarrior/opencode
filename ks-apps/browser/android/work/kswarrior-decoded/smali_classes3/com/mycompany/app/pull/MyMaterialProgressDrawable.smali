.class Lcom/mycompany/app/pull/MyMaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;,
        Lcom/mycompany/app/pull/MyMaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field public static final o:Landroid/view/animation/LinearInterpolator;

.field public static final p:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final f:Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;

.field public g:F

.field public final h:Lcom/mycompany/app/pull/MyPullView;

.field public final i:Landroid/view/animation/Animation;

.field public j:F

.field public final k:D

.field public final l:D

.field public m:Z

.field public final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->o:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->p:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/pull/MyPullView;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$3;-><init>(Lcom/mycompany/app/pull/MyMaterialProgressDrawable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->h:Lcom/mycompany/app/pull/MyPullView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->f:Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const p3, -0x50506

    .line 35
    .line 36
    .line 37
    filled-new-array {p3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->j:[I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->b(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 p3, -0x1000000

    .line 48
    .line 49
    filled-new-array {p3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->j:[I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->b(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    float-to-double v1, p1

    .line 65
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 66
    .line 67
    mul-double/2addr v3, v1

    .line 68
    iput-wide v3, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->k:D

    .line 69
    .line 70
    iput-wide v3, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->l:D

    .line 71
    .line 72
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 73
    .line 74
    double-to-float p3, v3

    .line 75
    mul-float/2addr p3, p1

    .line 76
    iput p3, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->h:F

    .line 77
    .line 78
    iget-object v3, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a()V

    .line 84
    .line 85
    .line 86
    const-wide v3, 0x4021800000000000L    # 8.75

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v3, v1

    .line 92
    iput-wide v3, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->r:D

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->b(I)V

    .line 95
    .line 96
    .line 97
    const/high16 p3, 0x41200000    # 10.0f

    .line 98
    .line 99
    mul-float/2addr p3, p1

    .line 100
    const/high16 v0, 0x40a00000    # 5.0f

    .line 101
    .line 102
    mul-float/2addr v0, p1

    .line 103
    float-to-int p1, p3

    .line 104
    iput p1, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->s:I

    .line 105
    .line 106
    float-to-int p1, v0

    .line 107
    iput p1, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->t:I

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->k:D

    .line 110
    .line 111
    double-to-int p1, v0

    .line 112
    iget-wide v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->l:D

    .line 113
    .line 114
    double-to-int p3, v0

    .line 115
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    iget-wide v0, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->r:D

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    cmpg-double p3, v0, v2

    .line 125
    .line 126
    const/high16 v2, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-lez p3, :cond_2

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    cmpg-float p3, p1, p3

    .line 132
    .line 133
    if-gez p3, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    div-float/2addr p1, v2

    .line 137
    float-to-double v2, p1

    .line 138
    sub-double/2addr v2, v0

    .line 139
    double-to-float p1, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_1
    iget p1, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->h:F

    .line 142
    .line 143
    div-float/2addr p1, v2

    .line 144
    float-to-double v0, p1

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    double-to-float p1, v0

    .line 150
    :goto_2
    iput p1, p2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->i:F

    .line 151
    .line 152
    new-instance p1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$1;

    .line 153
    .line 154
    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$1;-><init>(Lcom/mycompany/app/pull/MyMaterialProgressDrawable;Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;)V

    .line 155
    .line 156
    .line 157
    const/4 p3, -0x1

    .line 158
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 159
    .line 160
    .line 161
    const/4 p3, 0x1

    .line 162
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 163
    .line 164
    .line 165
    sget-object p3, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->o:Landroid/view/animation/LinearInterpolator;

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$2;

    .line 171
    .line 172
    invoke-direct {p3, p0, p2}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$2;-><init>(Lcom/mycompany/app/pull/MyMaterialProgressDrawable;Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->i:Landroid/view/animation/Animation;

    .line 179
    .line 180
    return-void
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
.end method

.method public static a(FLcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->j:[I

    .line 12
    .line 13
    iget v1, p1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->k:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 57
    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v3, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int p0, v1, v2

    .line 80
    .line 81
    iput p0, p1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->x:I

    .line 82
    .line 83
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->g:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->f:Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->v:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v5, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v4, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->i:F

    .line 32
    .line 33
    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    iget v4, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->e:F

    .line 37
    .line 38
    iget v6, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->g:F

    .line 39
    .line 40
    add-float/2addr v4, v6

    .line 41
    const/high16 v7, 0x43b40000    # 360.0f

    .line 42
    .line 43
    mul-float/2addr v4, v7

    .line 44
    iget v8, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->f:F

    .line 45
    .line 46
    add-float/2addr v8, v6

    .line 47
    mul-float/2addr v8, v7

    .line 48
    sub-float v7, v8, v4

    .line 49
    .line 50
    iget-object v9, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v6, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->x:I

    .line 53
    .line 54
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move v6, v4

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->c:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-boolean v5, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->o:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 79
    .line 80
    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget v5, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->i:F

    .line 90
    .line 91
    float-to-int v5, v5

    .line 92
    div-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    iget v8, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->q:F

    .line 96
    .line 97
    mul-float/2addr v5, v8

    .line 98
    iget-wide v8, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->r:D

    .line 99
    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    mul-double/2addr v12, v8

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    float-to-double v8, v8

    .line 112
    add-double/2addr v12, v8

    .line 113
    double-to-float v8, v12

    .line 114
    iget-wide v12, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->r:D

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    mul-double/2addr v9, v12

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    float-to-double v11, v11

    .line 126
    add-double/2addr v9, v11

    .line 127
    double-to-float v9, v9

    .line 128
    iget-object v10, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-virtual {v10, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 135
    .line 136
    iget v12, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->s:I

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    iget v13, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->q:F

    .line 140
    .line 141
    mul-float/2addr v12, v13

    .line 142
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 146
    .line 147
    iget v11, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->s:I

    .line 148
    .line 149
    int-to-float v11, v11

    .line 150
    iget v12, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->q:F

    .line 151
    .line 152
    mul-float/2addr v11, v12

    .line 153
    const/high16 v13, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v11, v13

    .line 156
    iget v13, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->t:I

    .line 157
    .line 158
    int-to-float v13, v13

    .line 159
    mul-float/2addr v13, v12

    .line 160
    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 164
    .line 165
    sub-float/2addr v8, v5

    .line 166
    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->offset(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->x:I

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    add-float v5, v6, v7

    .line 180
    .line 181
    const/high16 v6, 0x40a00000    # 5.0f

    .line 182
    .line 183
    sub-float/2addr v5, v6

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v4, v5, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget p1, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->u:I

    .line 201
    .line 202
    const/16 v5, 0xff

    .line 203
    .line 204
    if-ge p1, v5, :cond_2

    .line 205
    .line 206
    iget p1, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->w:I

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    iget p1, v2, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->u:I

    .line 212
    .line 213
    sub-int/2addr v5, p1

    .line 214
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    div-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-virtual {v4, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    .line 237
    .line 238
    return-void
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

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->f:Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iget v0, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->u:I

    .line 4
    .line 5
    return v0
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
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->l:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
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
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->k:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/animation/Animation;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->f:Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iput p1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->u:I

    .line 4
    .line 5
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->f:Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a()V

    .line 9
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
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->i:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->f:Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;

    .line 7
    .line 8
    iget v1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->e:F

    .line 9
    .line 10
    iput v1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->l:F

    .line 11
    .line 12
    iget v2, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->f:F

    .line 13
    .line 14
    iput v2, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->m:F

    .line 15
    .line 16
    iget v3, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->g:F

    .line 17
    .line 18
    iput v3, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->n:F

    .line 19
    .line 20
    cmpl-float v1, v2, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->h:Lcom/mycompany/app/pull/MyPullView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->m:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->i:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const-wide/16 v3, 0x29a

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->i:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->b(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->l:F

    .line 48
    .line 49
    iput v1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->m:F

    .line 50
    .line 51
    iput v1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->n:F

    .line 52
    .line 53
    iput v1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->e:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a()V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->f:F

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a()V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->g:F

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->i:Landroid/view/animation/Animation;

    .line 69
    .line 70
    const-wide/16 v3, 0x534

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->i:Landroid/view/animation/Animation;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->h:Lcom/mycompany/app/pull/MyPullView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mycompany/app/pull/MyMaterialProgressDrawable;->f:Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->o:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->o:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->b(I)V

    .line 25
    .line 26
    .line 27
    iput v0, v1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->l:F

    .line 28
    .line 29
    iput v0, v1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->m:F

    .line 30
    .line 31
    iput v0, v1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->n:F

    .line 32
    .line 33
    iput v0, v1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->e:F

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a()V

    .line 36
    .line 37
    .line 38
    iput v0, v1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->f:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a()V

    .line 41
    .line 42
    .line 43
    iput v0, v1, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->g:F

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mycompany/app/pull/MyMaterialProgressDrawable$Ring;->a()V

    .line 46
    .line 47
    .line 48
    return-void
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
