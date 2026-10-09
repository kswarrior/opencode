.class public final Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanp;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanp;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanp;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanp;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 19

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
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzanm;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzanp;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanm;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v1, v9, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzanp;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, " "

    .line 72
    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/16 v13, 0x3c

    .line 76
    .line 77
    const/16 v14, 0x26

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    if-eq v10, v14, :cond_18

    .line 81
    .line 82
    if-eq v10, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-lt v8, v10, :cond_3

    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ne v8, v15, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/16 v14, 0x2f

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    if-ne v13, v14, :cond_5

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    move/from16 v13, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v13, v6

    .line 132
    move/from16 v17, v13

    .line 133
    .line 134
    :goto_3
    const/4 v6, 0x2

    .line 135
    if-ne v10, v14, :cond_6

    .line 136
    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move/from16 v18, v16

    .line 141
    .line 142
    :goto_4
    add-int v7, v7, v18

    .line 143
    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    :cond_8
    :goto_6
    move/from16 v15, v17

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    xor-int/lit8 v18, v18, 0x1

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v18, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v15, "[ \\.]"

    .line 183
    .line 184
    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aget-object v6, v6, v17

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    const/16 v15, 0x62

    .line 195
    .line 196
    if-eq v12, v15, :cond_11

    .line 197
    .line 198
    const/16 v15, 0x63

    .line 199
    .line 200
    if-eq v12, v15, :cond_10

    .line 201
    .line 202
    const/16 v15, 0x69

    .line 203
    .line 204
    if-eq v12, v15, :cond_f

    .line 205
    .line 206
    const/16 v15, 0xe42

    .line 207
    .line 208
    if-eq v12, v15, :cond_e

    .line 209
    .line 210
    const v15, 0x3291ee

    .line 211
    .line 212
    .line 213
    if-eq v12, v15, :cond_d

    .line 214
    .line 215
    const v15, 0x3595da

    .line 216
    .line 217
    .line 218
    if-eq v12, v15, :cond_c

    .line 219
    .line 220
    const/16 v15, 0x75

    .line 221
    .line 222
    if-eq v12, v15, :cond_b

    .line 223
    .line 224
    const/16 v15, 0x76

    .line 225
    .line 226
    if-eq v12, v15, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    const-string v12, "v"

    .line 230
    .line 231
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    const-string v12, "u"

    .line 239
    .line 240
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const-string v12, "ruby"

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const-string v12, "lang"

    .line 257
    .line 258
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    const-string v12, "rt"

    .line 266
    .line 267
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    const-string v12, "i"

    .line 275
    .line 276
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_8

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    const-string v12, "c"

    .line 284
    .line 285
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_8

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    const-string v12, "b"

    .line 293
    .line 294
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_8

    .line 299
    .line 300
    :goto_7
    if-ne v10, v14, :cond_15

    .line 301
    .line 302
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_13

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lcom/google/android/gms/internal/ads/zzanm;

    .line 315
    .line 316
    invoke-static {v0, v7, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzanp;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_14

    .line 324
    .line 325
    new-instance v9, Lcom/google/android/gms/internal/ads/zzanl;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-direct {v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzanm;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    :goto_8
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzanm;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_15
    if-nez v13, :cond_8

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    xor-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/4 v11, -0x1

    .line 375
    if-ne v10, v11, :cond_16

    .line 376
    .line 377
    move/from16 v15, v17

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    move/from16 v15, v17

    .line 389
    .line 390
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_9
    const-string v10, "\\."

    .line 395
    .line 396
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    aget-object v10, v7, v15

    .line 401
    .line 402
    new-instance v11, Ljava/util/HashSet;

    .line 403
    .line 404
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 405
    .line 406
    .line 407
    move/from16 v12, v16

    .line 408
    .line 409
    :goto_a
    array-length v13, v7

    .line 410
    if-ge v12, v13, :cond_17

    .line 411
    .line 412
    aget-object v13, v7, v12

    .line 413
    .line 414
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_17
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanm;

    .line 421
    .line 422
    invoke-direct {v7, v10, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_b
    move v7, v8

    .line 429
    move v6, v15

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_18
    move v15, v6

    .line 433
    const/16 v6, 0x3b

    .line 434
    .line 435
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/16 v7, 0x20

    .line 440
    .line 441
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/4 v15, -0x1

    .line 446
    if-ne v6, v15, :cond_19

    .line 447
    .line 448
    move v6, v9

    .line 449
    goto :goto_c

    .line 450
    :cond_19
    if-eq v9, v15, :cond_1a

    .line 451
    .line 452
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    :cond_1a
    :goto_c
    if-eq v6, v15, :cond_21

    .line 457
    .line 458
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const/16 v15, 0xced

    .line 467
    .line 468
    if-eq v10, v15, :cond_1e

    .line 469
    .line 470
    const/16 v12, 0xd88

    .line 471
    .line 472
    if-eq v10, v12, :cond_1d

    .line 473
    .line 474
    const v12, 0x179c4

    .line 475
    .line 476
    .line 477
    if-eq v10, v12, :cond_1c

    .line 478
    .line 479
    const v12, 0x337f11

    .line 480
    .line 481
    .line 482
    if-eq v10, v12, :cond_1b

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1b
    const-string v10, "nbsp"

    .line 486
    .line 487
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_1c
    const-string v7, "amp"

    .line 498
    .line 499
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1d
    const-string v7, "lt"

    .line 510
    .line 511
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1f

    .line 516
    .line 517
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1e
    const-string v7, "gt"

    .line 522
    .line 523
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1f
    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    new-instance v10, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x21

    .line 540
    .line 541
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const-string v7, "ignoring unsupported entity: \'&"

    .line 545
    .line 546
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v7, ";\'"

    .line 553
    .line 554
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const-string v8, "WebvttCueParser"

    .line 562
    .line 563
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_e
    if-ne v6, v9, :cond_20

    .line 567
    .line 568
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_20
    add-int/lit8 v7, v6, 0x1

    .line 572
    .line 573
    :goto_f
    const/4 v6, 0x0

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_21
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    .line 579
    :goto_10
    move v7, v8

    .line 580
    goto :goto_f
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

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzer;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzanj;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzano;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzano;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzanr;->a(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzano;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzanr;->a(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzano;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzanp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzano;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzer;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzer;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzanp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzano;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzano;->a()Lcom/google/android/gms/internal/ads/zzcw;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcw;->b()Lcom/google/android/gms/internal/ads/zzcx;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzano;->a:J

    .line 107
    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzano;->b:J

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Lcom/google/android/gms/internal/ads/zzcx;JJ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    :try_start_1
    throw v2

    .line 115
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 125
    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2
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
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzano;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzanp;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const-string v4, "Unknown cue setting "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v9, "line"

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v10, "Invalid anchor value: "

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    const/16 v12, 0x2c

    .line 49
    .line 50
    const-string v14, "center"

    .line 51
    .line 52
    const-string v15, "middle"

    .line 53
    .line 54
    const-string v7, "end"

    .line 55
    .line 56
    const-string v13, "start"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v9, :cond_a

    .line 60
    .line 61
    :try_start_1
    const-string v9, "align"

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    const-string v5, "Invalid alignment value: "

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sparse-switch v6, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string v6, "right"

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    const-string v6, "left"

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    goto :goto_3

    .line 115
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    :goto_1
    const/4 v5, 0x2

    .line 129
    goto :goto_3

    .line 130
    :cond_0
    :goto_2
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_3
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzano;->d:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string v9, "position"

    .line 142
    .line 143
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    const-string v5, "size"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzanr;->b(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzano;->j:F

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    const-string v5, "vertical"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    const-string v5, "Invalid \'vertical\' value: "

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    const/16 v7, 0xd86

    .line 180
    .line 181
    if-eq v6, v7, :cond_4

    .line 182
    .line 183
    const/16 v7, 0xe3a

    .line 184
    .line 185
    if-eq v6, v7, :cond_3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    const-string v6, "rl"

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_4
    const-string v6, "lr"

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/high16 v5, -0x80000000

    .line 216
    .line 217
    :goto_5
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzano;->k:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/lit8 v5, v5, 0x15

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v5, v7

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eq v6, v11, :cond_9

    .line 263
    .line 264
    add-int/lit8 v9, v6, 0x1

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    sparse-switch v11, :sswitch_data_1

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :sswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :sswitch_8
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :sswitch_9
    const-string v7, "line-right"

    .line 300
    .line 301
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    :goto_6
    const/4 v7, 0x2

    .line 308
    goto :goto_a

    .line 309
    :sswitch_a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    :goto_7
    const/4 v7, 0x1

    .line 316
    goto :goto_a

    .line 317
    :sswitch_b
    const-string v7, "line-left"

    .line 318
    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_8

    .line 324
    .line 325
    :goto_8
    move v7, v5

    .line 326
    goto :goto_a

    .line 327
    :cond_8
    :goto_9
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x80000000

    .line 335
    .line 336
    :goto_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzano;->i:I

    .line 337
    .line 338
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzanr;->b(Ljava/lang/String;)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzano;->h:F

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_a
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eq v6, v11, :cond_c

    .line 355
    .line 356
    add-int/lit8 v9, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 366
    sparse-switch v11, :sswitch_data_2

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :sswitch_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_b

    .line 375
    .line 376
    move v7, v5

    .line 377
    goto :goto_d

    .line 378
    :sswitch_d
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_b

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    goto :goto_d

    .line 386
    :sswitch_e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_b

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :sswitch_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_b

    .line 398
    .line 399
    :goto_b
    const/4 v7, 0x1

    .line 400
    goto :goto_d

    .line 401
    :cond_b
    :goto_c
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/high16 v7, -0x80000000

    .line 409
    .line 410
    :goto_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzano;->g:I

    .line 411
    .line 412
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :cond_c
    const-string v6, "%"

    .line 417
    .line 418
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzanr;->b(Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzano;->e:F

    .line 429
    .line 430
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzano;->f:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    int-to-float v5, v5

    .line 439
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzano;->e:F

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzano;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v6, "Skipping bad cue setting: "

    .line 455
    .line 456
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_e
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
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
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzanm;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzanm;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v12, 0x21

    .line 24
    .line 25
    if-eqz v7, :cond_c

    .line 26
    .line 27
    const/16 v13, 0x69

    .line 28
    .line 29
    if-eq v7, v13, :cond_b

    .line 30
    .line 31
    const v13, 0x3291ee

    .line 32
    .line 33
    .line 34
    if-eq v7, v13, :cond_a

    .line 35
    .line 36
    const v13, 0x3595da

    .line 37
    .line 38
    .line 39
    if-eq v7, v13, :cond_6

    .line 40
    .line 41
    const/16 v13, 0x62

    .line 42
    .line 43
    if-eq v7, v13, :cond_5

    .line 44
    .line 45
    const/16 v13, 0x63

    .line 46
    .line 47
    if-eq v7, v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0x75

    .line 50
    .line 51
    if-eq v7, v13, :cond_1

    .line 52
    .line 53
    const/16 v13, 0x76

    .line 54
    .line 55
    if-eq v7, v13, :cond_0

    .line 56
    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_0
    const-string v7, "v"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_21

    .line 66
    .line 67
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzanm;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdf;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    const-string v7, "u"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_21

    .line 86
    .line 87
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 88
    .line 89
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    const-string v7, "c"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_21

    .line 104
    .line 105
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzanm;->d:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v13, Lcom/google/android/gms/internal/ads/zzanp;->c:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/zzanp;->d:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const-string v7, "b"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_21

    .line 184
    .line 185
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 186
    .line 187
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    const-string v7, "ruby"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_21

    .line 202
    .line 203
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzanp;->e(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v13, p2

    .line 217
    .line 218
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    sget-object v13, Lcom/google/android/gms/internal/ads/zzank;->c:Lcom/google/android/gms/internal/ads/zzank;

    .line 222
    .line 223
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    move v15, v4

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-ge v13, v10, :cond_d

    .line 234
    .line 235
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/google/android/gms/internal/ads/zzanl;

    .line 240
    .line 241
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzanl;->a:Lcom/google/android/gms/internal/ads/zzanm;

    .line 242
    .line 243
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzanm;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v11, "rt"

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lcom/google/android/gms/internal/ads/zzanl;

    .line 258
    .line 259
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzanl;->a:Lcom/google/android/gms/internal/ads/zzanm;

    .line 260
    .line 261
    invoke-static {v3, v0, v11}, Lcom/google/android/gms/internal/ads/zzanp;->e(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eq v11, v9, :cond_7

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    if-eq v6, v9, :cond_8

    .line 269
    .line 270
    move v11, v6

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/4 v11, 0x1

    .line 273
    :goto_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzanl;->a:Lcom/google/android/gms/internal/ads/zzanm;

    .line 274
    .line 275
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzanm;->b:I

    .line 276
    .line 277
    sub-int/2addr v9, v14

    .line 278
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzanl;->b:I

    .line 279
    .line 280
    sub-int/2addr v10, v14

    .line 281
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdc;

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v10, v15, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    add-int/2addr v14, v8

    .line 305
    move v15, v9

    .line 306
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    const/4 v9, -0x1

    .line 309
    const/4 v11, 0x1

    .line 310
    goto :goto_1

    .line 311
    :cond_a
    const-string v7, "lang"

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_21

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    const-string v7, "i"

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_21

    .line 327
    .line 328
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    const-string v7, ""

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_21

    .line 345
    .line 346
    :cond_d
    :goto_3
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzanp;->f(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v1, 0x0

    .line 351
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge v1, v3, :cond_21

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/google/android/gms/internal/ads/zzann;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzann;->f:Lcom/google/android/gms/internal/ads/zzani;

    .line 364
    .line 365
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzani;->k:I

    .line 366
    .line 367
    const/4 v7, -0x1

    .line 368
    if-ne v6, v7, :cond_e

    .line 369
    .line 370
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzani;->l:I

    .line 371
    .line 372
    if-eq v8, v7, :cond_f

    .line 373
    .line 374
    :cond_e
    const/4 v7, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_f
    const/4 v7, -0x1

    .line 377
    :goto_5
    const/4 v6, -0x1

    .line 378
    goto :goto_9

    .line 379
    :goto_6
    if-ne v6, v7, :cond_10

    .line 380
    .line 381
    move v6, v7

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    const/4 v6, 0x0

    .line 384
    :goto_7
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzani;->l:I

    .line 385
    .line 386
    if-ne v8, v7, :cond_11

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    goto :goto_8

    .line 390
    :cond_11
    const/4 v7, 0x0

    .line 391
    :goto_8
    or-int/2addr v7, v6

    .line 392
    goto :goto_5

    .line 393
    :goto_9
    if-eq v7, v6, :cond_16

    .line 394
    .line 395
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 396
    .line 397
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzani;->k:I

    .line 398
    .line 399
    if-ne v8, v6, :cond_12

    .line 400
    .line 401
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzani;->l:I

    .line 402
    .line 403
    if-eq v9, v6, :cond_13

    .line 404
    .line 405
    :cond_12
    const/4 v9, 0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_13
    move v8, v6

    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_d

    .line 410
    :goto_a
    if-ne v8, v9, :cond_14

    .line 411
    .line 412
    move/from16 v16, v9

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_14
    const/16 v16, 0x0

    .line 416
    .line 417
    :goto_b
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzani;->l:I

    .line 418
    .line 419
    if-ne v8, v9, :cond_15

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    goto :goto_c

    .line 423
    :cond_15
    const/4 v8, 0x0

    .line 424
    :goto_c
    or-int v8, v16, v8

    .line 425
    .line 426
    :goto_d
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzdd;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_16
    const/4 v9, 0x1

    .line 434
    :goto_e
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzani;->j:I

    .line 435
    .line 436
    if-ne v7, v9, :cond_17

    .line 437
    .line 438
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 439
    .line 440
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    :cond_17
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzani;->g:Z

    .line 447
    .line 448
    if-eqz v7, :cond_19

    .line 449
    .line 450
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 451
    .line 452
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzani;->g:Z

    .line 453
    .line 454
    if-eqz v8, :cond_18

    .line 455
    .line 456
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzani;->f:I

    .line 457
    .line 458
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzdd;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v1, "Font color not defined"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_19
    :goto_f
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzani;->i:Z

    .line 474
    .line 475
    if-eqz v7, :cond_1b

    .line 476
    .line 477
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 478
    .line 479
    iget-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzani;->i:Z

    .line 480
    .line 481
    if-eqz v8, :cond_1a

    .line 482
    .line 483
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzani;->h:I

    .line 484
    .line 485
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzdd;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v1, "Background color not defined."

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1b
    :goto_10
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzani;->e:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v7, :cond_1c

    .line 503
    .line 504
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 505
    .line 506
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzani;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzdd;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzani;->m:I

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    if-eq v7, v9, :cond_1f

    .line 518
    .line 519
    const/4 v8, 0x2

    .line 520
    if-eq v7, v8, :cond_1e

    .line 521
    .line 522
    const/4 v9, 0x3

    .line 523
    if-eq v7, v9, :cond_1d

    .line 524
    .line 525
    :goto_11
    const/4 v10, 0x1

    .line 526
    goto :goto_12

    .line 527
    :cond_1d
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 528
    .line 529
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzani;->n:F

    .line 530
    .line 531
    const/high16 v10, 0x42c80000    # 100.0f

    .line 532
    .line 533
    div-float/2addr v9, v10

    .line 534
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzdd;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1e
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 542
    .line 543
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzani;->n:F

    .line 544
    .line 545
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzdd;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1f
    const/4 v8, 0x2

    .line 553
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 554
    .line 555
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzani;->n:F

    .line 556
    .line 557
    float-to-int v9, v9

    .line 558
    const/4 v10, 0x1

    .line 559
    invoke-direct {v7, v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzdd;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    :goto_12
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzani;->p:Z

    .line 566
    .line 567
    if-eqz v3, :cond_20

    .line 568
    .line 569
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdb;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 575
    .line 576
    .line 577
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_21
    :goto_13
    return-void
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
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanp;->f(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzann;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzann;->f:Lcom/google/android/gms/internal/ads/zzani;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzani;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
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

.method public static f(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanm;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/zzani;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzanm;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzanm;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzanm;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzani;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzani;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzani;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzani;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    move v4, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzani;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v7, v1, v8, p1}, Lcom/google/android/gms/internal/ads/zzani;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzani;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v8, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzani;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzani;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-static {v7, v4, v8, v6}, Lcom/google/android/gms/internal/ads/zzani;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, -0x1

    .line 91
    if-eq v4, v6, :cond_0

    .line 92
    .line 93
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzani;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzani;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-int/2addr v5, v8

    .line 109
    add-int/2addr v4, v5

    .line 110
    :goto_2
    if-lez v4, :cond_3

    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/zzann;

    .line 113
    .line 114
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzann;-><init>(ILcom/google/android/gms/internal/ads/zzani;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
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
