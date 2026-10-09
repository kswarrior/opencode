.class public Lcom/mycompany/app/dialog/DialogTabMini;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;,
        Lcom/mycompany/app/dialog/DialogTabMini$ViewPagerAdapter;,
        Lcom/mycompany/app/dialog/DialogTabMini$ViewPagerHolder;
    }
.end annotation


# static fields
.field public static final synthetic H1:I


# instance fields
.field public A0:Lcom/mycompany/app/view/MyLineText;

.field public A1:Z

.field public B0:Landroidx/appcompat/widget/AppCompatTextView;

.field public B1:Z

.field public C0:I

.field public C1:Z

.field public D0:I

.field public D1:Z

.field public E0:Lcom/mycompany/app/view/MyPopupMenu;

.field public E1:Z

.field public F0:Lcom/mycompany/app/view/MyPopupMenu;

.field public F1:Z

.field public G0:Lcom/mycompany/app/view/MyPopupMenu;

.field public G1:Z

.field public H0:Lcom/mycompany/app/view/MyFadeFrame;

.field public I0:Lcom/mycompany/app/dialog/DialogSetTabRestore;

.field public J0:Lcom/mycompany/app/dialog/DialogDeleteItem;

.field public K0:Lcom/mycompany/app/dialog/DialogDeleteItem;

.field public L0:Lcom/mycompany/app/dialog/DialogTabEdit;

.field public M0:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public N0:Lcom/mycompany/app/quick/TabSubView;

.field public O0:Landroid/widget/PopupWindow;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:I

.field public final U0:I

.field public V0:F

.field public W0:F

.field public X0:F

.field public Y0:Landroid/view/GestureDetector;

.field public Z0:Z

.field public a0:Lcom/mycompany/app/web/WebViewActivity;

.field public a1:Lcom/mycompany/app/view/MySnackbar;

.field public b0:Landroid/content/Context;

.field public b1:Z

.field public c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

.field public c1:Lcom/mycompany/app/dialog/DialogTabFind;

.field public d0:Lcom/mycompany/app/web/WebNestFrame;

.field public d1:Z

.field public e0:Ljava/util/List;

.field public e1:Z

.field public final f0:Z

.field public f1:Lcom/mycompany/app/dialog/DialogTabMain$ReleaseBackListener;

.field public final g0:Z

.field public g1:Z

.field public h0:Z

.field public h1:Z

.field public i0:Z

.field public i1:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public j0:Z

.field public j1:Lcom/mycompany/app/web/WebTabAdapter;

.field public k0:Lcom/mycompany/app/view/MyDialogMenu;

.field public k1:I

.field public l0:Lcom/mycompany/app/view/MyButtonImage;

.field public l1:I

.field public m0:Landroidx/appcompat/widget/AppCompatTextView;

.field public m1:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public n0:Lcom/mycompany/app/view/MyButtonCheck;

.field public n1:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public o0:Landroid/widget/LinearLayout;

.field public o1:I

.field public p0:Lcom/mycompany/app/view/MyButtonRelative;

.field public p1:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public q0:Landroid/widget/ImageView;

.field public q1:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public r0:Lcom/mycompany/app/view/MyButtonRelative;

.field public r1:Ljava/util/List;

.field public s0:Landroid/widget/ImageView;

.field public s1:I

.field public t0:Lcom/google/android/material/tabs/TabLayout;

.field public t1:I

.field public u0:Landroidx/viewpager2/widget/ViewPager2;

.field public u1:I

.field public v0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public v1:Ljava/util/List;

.field public w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

.field public w1:J

.field public x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

.field public x1:I

.field public y0:Lcom/mycompany/app/view/MyScrollBar;

.field public y1:J

.field public z0:Lcom/mycompany/app/view/MyLineLinear;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/web/WebNestFrame;ILjava/util/List;ZZLcom/mycompany/app/dialog/DialogTabMain$ListTabListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/mycompany/app/main/MainApp;->Y0:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mycompany/app/view/MyDialogBottom;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->m()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->d0:Lcom/mycompany/app/web/WebNestFrame;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogTabMini;->e0:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogTabMini;->f0:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->g0:Z

    .line 28
    .line 29
    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->u:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->s:I

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->i0:Z

    .line 48
    .line 49
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b1:Z

    .line 52
    .line 53
    sget p1, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 54
    .line 55
    sget p3, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->U0:I

    .line 59
    .line 60
    if-nez p5, :cond_1

    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->x:Z

    .line 63
    .line 64
    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefZone;->C:I

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->D:Z

    .line 69
    .line 70
    :cond_2
    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->j0:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p2, Lcom/mycompany/app/dialog/DialogTabMini$1;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogTabMini$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method

.method public static B(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->B:Lcom/mycompany/app/web/WebNestFrame;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->d0:Lcom/mycompany/app/web/WebNestFrame;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebNestFrame;->t(Lcom/mycompany/app/web/WebNestView;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->d0:Lcom/mycompany/app/web/WebNestFrame;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->a1:Lcom/mycompany/app/view/MySnackbar;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MySnackbar;->i(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->a1:Lcom/mycompany/app/view/MySnackbar;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogTabMini;->Q0:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogTabMini;->P0:Z

    .line 48
    .line 49
    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->P0:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->Q0:Z

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/mycompany/app/web/WebTabAdapter;->j:Ljava/util/List;

    .line 65
    .line 66
    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    .line 67
    .line 68
    invoke-interface {v3, v0, v4}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->a(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->N()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->P()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->G0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iput-object v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->G0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->I0:Lcom/mycompany/app/dialog/DialogSetTabRestore;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTabRestore;->dismiss()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->I0:Lcom/mycompany/app/dialog/DialogSetTabRestore;

    .line 96
    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->L()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->K()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->M()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->M0:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->M0:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 114
    .line 115
    :cond_9
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->O()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->V()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogTabMini;->v0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->v0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->k0:Lcom/mycompany/app/view/MyDialogMenu;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    iput-boolean v2, v0, Lcom/mycompany/app/view/MyDialogMenu;->c:Z

    .line 145
    .line 146
    iput-object v1, v0, Lcom/mycompany/app/view/MyDialogMenu;->h:Landroid/graphics/Paint;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/mycompany/app/view/MyDialogMenu;->i:Landroid/graphics/RectF;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/mycompany/app/view/MyDialogMenu;->j:Landroid/graphics/Paint;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/mycompany/app/view/MyDialogMenu;->k:Landroid/graphics/RectF;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->k0:Lcom/mycompany/app/view/MyDialogMenu;

    .line 155
    .line 156
    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 164
    .line 165
    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->l()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 173
    .line 174
    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->p0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->p0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 182
    .line 183
    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->r0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->r0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 191
    .line 192
    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->c()V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 200
    .line 201
    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 202
    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->c()V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 209
    .line 210
    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y0:Lcom/mycompany/app/view/MyScrollBar;

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->k()V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y0:Lcom/mycompany/app/view/MyScrollBar;

    .line 218
    .line 219
    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->z0:Lcom/mycompany/app/view/MyLineLinear;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->z0:Lcom/mycompany/app/view/MyLineLinear;

    .line 227
    .line 228
    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->u()V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 236
    .line 237
    :cond_15
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 242
    .line 243
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->e0:Ljava/util/List;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->o0:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->q0:Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->s0:Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->t0:Lcom/google/android/material/tabs/TabLayout;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    .line 257
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->Y0:Landroid/view/GestureDetector;

    .line 258
    .line 259
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    .line 260
    .line 261
    .line 262
    return-void
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

.method public static C(Lcom/mycompany/app/dialog/DialogTabMini;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->N0:Lcom/mycompany/app/quick/TabSubView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebTabAdapter;->H(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->q:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->b0()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->R0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->N0:Lcom/mycompany/app/quick/TabSubView;

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->l:J

    .line 44
    .line 45
    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/mycompany/app/quick/TabSubView;->o(Ljava/util/List;JI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->O()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static D(Lcom/mycompany/app/dialog/DialogTabMini;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->Q0:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->P0:Z

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->P0:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->Q0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v3

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->j:Ljava/util/List;

    .line 34
    .line 35
    iget v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->m:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p0, v2, v1, v0, p1}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->d(ZLjava/util/List;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 43
    .line 44
    invoke-interface {p0, v2, v3, v2, p1}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->d(ZLjava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static E(Lcom/mycompany/app/dialog/DialogTabMini;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->Q0:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->P0:Z

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->P0:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->Q0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v3

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, v1, v0, p1, p2}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->c(ZLjava/util/List;IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, p1, p2}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->c(ZLjava/util/List;IZ)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static F(Lcom/mycompany/app/dialog/DialogTabMini;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->L()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v3, v1

    .line 32
    :goto_0
    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogTabMini;->g1:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->E()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-nez v3, :cond_6

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    move v2, v1

    .line 62
    :goto_2
    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h1:Z

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->i1:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->j1:Lcom/mycompany/app/web/WebTabAdapter;

    .line 67
    .line 68
    iput v3, p0, Lcom/mycompany/app/dialog/DialogTabMini;->k1:I

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    new-instance p1, Lcom/mycompany/app/dialog/DialogTabMini$28;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$28;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/dialog/DialogTabMini;->U(ZLcom/mycompany/app/dialog/DialogTabMain$ReleaseBackListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 82
    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    :goto_3
    return-void

    .line 86
    :cond_9
    new-instance v0, Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 87
    .line 88
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$29;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$29;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogDeleteItem;-><init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogDeleteItem$DelItemListener;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->J0:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 97
    .line 98
    new-instance p1, Lcom/mycompany/app/dialog/DialogTabMini$30;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$30;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.method public final G(Z)Lcom/mycompany/app/web/WebTabAdapter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 18
    .line 19
    return-object p1
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
.end method

.method public final H(Z)Lcom/mycompany/app/quick/TabDragHelper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->o:Lcom/mycompany/app/quick/TabDragHelper;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->o:Lcom/mycompany/app/quick/TabDragHelper;

    .line 18
    .line 19
    return-object p1
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
.end method

.method public final I(Z)Lcom/mycompany/app/view/MyRecyclerView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 18
    .line 19
    return-object p1
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
.end method

.method public final J(IILandroid/content/Intent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->i0:Z

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const-string p1, "EXTRA_LOAD"

    .line 15
    .line 16
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget p1, Lcom/mycompany/app/pref/PrefSync;->m:I

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sput v1, Lcom/mycompany/app/pref/PrefSync;->m:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mycompany/app/pref/PrefSync;->t(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/mycompany/app/web/WebTabAdapter;->b0(Ljava/util/List;Ljava/util/List;JII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 62
    .line 63
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const p2, -0x50506

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const p2, -0xe19938

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->Z()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return v0

    .line 94
    :cond_6
    return v1
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
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->K0:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDeleteItem;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->K0:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->J0:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDeleteItem;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->J0:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->L0:Lcom/mycompany/app/dialog/DialogTabEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabEdit;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->L0:Lcom/mycompany/app/dialog/DialogTabEdit;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->E0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->E0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->N0:Lcom/mycompany/app/quick/TabSubView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->j()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->N0:Lcom/mycompany/app/quick/TabSubView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->O0:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->O0:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->f0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->R0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->R0:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->F0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->E0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->F0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A1:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B1:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->C1:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->D1:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->E1:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->F1:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->G1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
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

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->V0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v2, v0

    .line 18
    iget v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->U0:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    cmpg-float v3, v2, v3

    .line 22
    .line 23
    if-ltz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogTabMini;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v0

    .line 32
    int-to-float v0, v3

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    return v1
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

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->I0:Lcom/mycompany/app/dialog/DialogSetTabRestore;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->J0:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->K0:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->L0:Lcom/mycompany/app/dialog/DialogTabEdit;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->M0:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->N0:Lcom/mycompany/app/quick/TabSubView;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    const/4 v0, 0x0

    .line 33
    return v0
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

.method public final T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->X()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->U(ZLcom/mycompany/app/dialog/DialogTabMain$ReleaseBackListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b1:Z

    .line 13
    .line 14
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b1:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->k0:Lcom/mycompany/app/view/MyDialogMenu;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const v2, -0x50506

    .line 27
    .line 28
    .line 29
    const/high16 v3, -0x1000000

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyDialogMenu;->setBackColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 42
    .line 43
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_20:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 49
    .line 50
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    .line 51
    .line 52
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_dark_24:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->q0:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_dark_20:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->s0:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_dark_20:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->t0:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    const v1, -0x4f4f50

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->z0:Lcom/mycompany/app/view/MyLineLinear;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 85
    .line 86
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->p0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 99
    .line 100
    const v1, -0xc0c0c1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonRelative;->setBgPreColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->r0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonRelative;->setBgPreColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setBgPreColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const v1, -0x70708

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogMenu;->setBackColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 134
    .line 135
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_20:I

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 141
    .line 142
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    .line 143
    .line 144
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_black_24:I

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->q0:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_black_20:I

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->s0:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_black_20:I

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->t0:Lcom/google/android/material/tabs/TabLayout;

    .line 164
    .line 165
    const v3, -0x595616

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->z0:Lcom/mycompany/app/view/MyLineLinear;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 177
    .line 178
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->p0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 191
    .line 192
    const/high16 v1, 0x21000000

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonRelative;->setBgPreColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->r0:Lcom/mycompany/app/view/MyButtonRelative;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonRelative;->setBgPreColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setBgPreColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->Z()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 226
    .line 227
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    const v2, -0xe19938

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 240
    .line 241
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    const v1, -0x7f7f80

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    const v1, -0x252526

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->e()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->e()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c1:Lcom/mycompany/app/dialog/DialogTabFind;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabFind;->a()V

    .line 292
    .line 293
    .line 294
    :cond_8
    return-void
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
.end method

.method public final U(ZLcom/mycompany/app/dialog/DialogTabMain$ReleaseBackListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->E1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->E1:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->e1:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->f1:Lcom/mycompany/app/dialog/DialogTabMain$ReleaseBackListener;

    .line 12
    .line 13
    new-instance p1, Lcom/mycompany/app/dialog/DialogTabMini$19;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$19;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c1:Lcom/mycompany/app/dialog/DialogTabFind;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabFind;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c1:Lcom/mycompany/app/dialog/DialogTabFind;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->i0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 19
    .line 20
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v1, -0x7f7f80

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, -0x252526

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 40
    .line 41
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const v1, -0x50506

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const v1, -0xe19938

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 60
    .line 61
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->secret_tab:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 68
    .line 69
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->new_url:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->k0:Lcom/mycompany/app/view/MyDialogMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZone;->C:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->C0:I

    .line 16
    .line 17
    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->D0:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c0:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v1, Lcom/mycompany/app/main/MainApp;->q1:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->C0:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const v1, 0x3fa66666    # 1.3f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->D0:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->f()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->f()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
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
.end method

.method public final Y(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->q0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v1, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->s0:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->s0:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget p1, Lcom/mycompany/app/pref/PrefZone;->C:I

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mycompany/app/dialog/DialogTabMini;->I(Z)Lcom/mycompany/app/view/MyRecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogTabMini;->I(Z)Lcom/mycompany/app/view/MyRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 56
    .line 57
    const-string v3, "skip_scroll"

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->A(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->A(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->W()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->Z()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->U(ZLcom/mycompany/app/dialog/DialogTabMain$ReleaseBackListener;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->w0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v3}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y0:Lcom/mycompany/app/view/MyScrollBar;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/mycompany/app/view/MyScrollBar;->a0:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyFadeView;->d(Z)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 81
    .line 82
    const v3, -0x252526

    .line 83
    .line 84
    .line 85
    const v4, -0x7f7f80

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-boolean v5, p0, Lcom/mycompany/app/dialog/DialogTabMini;->i0:Z

    .line 91
    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_a
    iget-boolean v5, v0, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 118
    .line 119
    const v6, -0xe19938

    .line 120
    .line 121
    .line 122
    const v7, -0x50506

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_e

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->E()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    move v6, v7

    .line 145
    :cond_b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_10

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    move v6, v7

    .line 183
    :cond_f
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    move v3, v4

    .line 199
    :cond_11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    return-void
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
.end method

.method public final a0(IZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p3}, Lcom/mycompany/app/dialog/DialogTabMini;->H(Z)Lcom/mycompany/app/quick/TabDragHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    xor-int/lit8 v1, p2, 0x1

    .line 22
    .line 23
    iput-boolean v1, p3, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->Y(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    xor-int/lit8 p3, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->Z()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_a

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->E()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->h3(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->N()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->q(ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->o0:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 93
    .line 94
    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_out:I

    .line 95
    .line 96
    invoke-static {v0, p2, v2, p1}, Lcom/mycompany/app/main/MainUtil;->h8(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 104
    .line 105
    sget v2, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    .line 106
    .line 107
    invoke-static {v0, p2, v2, p1}, Lcom/mycompany/app/main/MainUtil;->h8(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 115
    .line 116
    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_in:I

    .line 117
    .line 118
    invoke-static {p2, p1, v0, p3}, Lcom/mycompany/app/main/MainUtil;->h8(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 126
    .line 127
    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    .line 128
    .line 129
    invoke-static {p2, p1, v0, p3}, Lcom/mycompany/app/main/MainUtil;->h8(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->t0:Lcom/google/android/material/tabs/TabLayout;

    .line 133
    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A0:Lcom/mycompany/app/view/MyLineText;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->delete_all:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->o0:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 157
    .line 158
    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_in:I

    .line 159
    .line 160
    invoke-static {v0, p2, v1, p3}, Lcom/mycompany/app/main/MainUtil;->h8(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->l0:Lcom/mycompany/app/view/MyButtonImage;

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 168
    .line 169
    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    .line 170
    .line 171
    invoke-static {v0, p2, v1, p3}, Lcom/mycompany/app/main/MainUtil;->h8(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 179
    .line 180
    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_out:I

    .line 181
    .line 182
    invoke-static {v0, p2, v1, p1}, Lcom/mycompany/app/main/MainUtil;->h8(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 186
    .line 187
    if-eqz p2, :cond_e

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 190
    .line 191
    sget v1, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    .line 192
    .line 193
    invoke-static {v0, p2, v1, p1}, Lcom/mycompany/app/main/MainUtil;->h8(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->t0:Lcom/google/android/material/tabs/TabLayout;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_0
    return-void
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

.method public final b0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->Q0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->P0:Z

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
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$17;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$17;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->d1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->d1:Z

    .line 16
    .line 17
    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$11;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogTabMini$11;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 23
    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 33
    .line 34
    :cond_0
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->S0:Z

    .line 35
    .line 36
    iput v3, p0, Lcom/mycompany/app/dialog/DialogTabMini;->T0:I

    .line 37
    .line 38
    iput v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->X0:F

    .line 39
    .line 40
    return v7

    .line 41
    :cond_1
    if-eq p1, v7, :cond_2

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x1f4

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    iput-wide v4, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 59
    .line 60
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->z1:Z

    .line 61
    .line 62
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A1:Z

    .line 63
    .line 64
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B1:Z

    .line 65
    .line 66
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->C1:Z

    .line 67
    .line 68
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->D1:Z

    .line 69
    .line 70
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->E1:Z

    .line 71
    .line 72
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->F1:Z

    .line 73
    .line 74
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->G1:Z

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y0:Lcom/mycompany/app/view/MyScrollBar;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeView;->e()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return v7

    .line 91
    :cond_6
    iput-wide v4, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->Y0:Landroid/view/GestureDetector;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    if-eq v0, v7, :cond_b

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v0, v2, :cond_8

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_8
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->S0:Z

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget v0, Lcom/mycompany/app/pref/PrefZone;->C:I

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->W0:F

    .line 128
    .line 129
    sub-float/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->X0:F

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->V0:F

    .line 139
    .line 140
    sub-float/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->X0:F

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->V0:F

    .line 150
    .line 151
    sub-float/2addr v0, v1

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->W0:F

    .line 161
    .line 162
    sub-float/2addr v1, v2

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    cmpl-float v1, v0, v1

    .line 168
    .line 169
    if-lez v1, :cond_11

    .line 170
    .line 171
    sget v1, Lcom/mycompany/app/main/MainApp;->r1:I

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    cmpl-float v0, v0, v1

    .line 175
    .line 176
    if-lez v0, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0, v6}, Lcom/mycompany/app/view/MyDialogBottom;->y(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    invoke-virtual {p0, v7}, Lcom/mycompany/app/view/MyDialogBottom;->y(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y0:Lcom/mycompany/app/view/MyScrollBar;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeView;->e()V

    .line 197
    .line 198
    .line 199
    :cond_d
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->E:Z

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget-boolean v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 213
    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->H(Z)Lcom/mycompany/app/quick/TabDragHelper;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    iput-boolean v7, v0, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_f
    iput-boolean v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->S0:Z

    .line 228
    .line 229
    iput v3, p0, Lcom/mycompany/app/dialog/DialogTabMini;->T0:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->V0:F

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->W0:F

    .line 242
    .line 243
    iput v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->X0:F

    .line 244
    .line 245
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->E:Z

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_10
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->R()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->H(Z)Lcom/mycompany/app/quick/TabDragHelper;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iput-boolean v6, v0, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    .line 265
    .line 266
    :cond_11
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c1:Lcom/mycompany/app/dialog/DialogTabFind;

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->q(Landroid/view/MotionEvent;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1
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

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->r()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->N0:Lcom/mycompany/app/quick/TabSubView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->N0:Lcom/mycompany/app/quick/TabSubView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mycompany/app/quick/TabSubView;->g()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method public final r()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->z1:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->A1:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->B1:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->C1:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->D1:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->E1:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->F1:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogTabMini;->G1:Z

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iput-wide v2, p0, Lcom/mycompany/app/dialog/DialogTabMini;->y1:J

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->N0:Lcom/mycompany/app/quick/TabSubView;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-boolean v3, v3, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/quick/TabSubView;->m(IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->g()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->c1:Lcom/mycompany/app/dialog/DialogTabFind;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->V()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->V()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->G(Z)Lcom/mycompany/app/web/WebTabAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogTabMini;->h0:Z

    .line 110
    .line 111
    invoke-virtual {p0, v2, v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->a0(IZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogTabMini;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void
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
