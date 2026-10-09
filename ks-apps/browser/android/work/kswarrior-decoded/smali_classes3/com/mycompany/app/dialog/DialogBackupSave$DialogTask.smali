.class Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogBackupSave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBackupSave;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->g:Z

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->O0:Z

    .line 26
    .line 27
    iput p2, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 28
    .line 29
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->f0:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p1, p3}, Lcom/mycompany/app/dialog/DialogBackupSave;->K(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->L0:Lcom/mycompany/app/view/MyLineText;

    .line 41
    .line 42
    sget v2, Lcom/kswarrior/ksportal/R$string;->cancel:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->E0:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    iput p2, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->I0:I

    .line 56
    .line 57
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->i0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move v1, p2

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, p2

    .line 71
    :goto_1
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 72
    .line 73
    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    :cond_4
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->o0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :cond_5
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->r0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    move v2, p3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, p2

    .line 98
    :goto_2
    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->u0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 99
    .line 100
    iget-boolean v3, v3, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move p3, v2

    .line 108
    :goto_3
    if-eqz p3, :cond_8

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    :cond_8
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->x0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 113
    .line 114
    iget-boolean p3, p3, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    :cond_9
    add-int/lit8 v1, v1, 0x5

    .line 121
    .line 122
    :goto_4
    iput v1, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->H0:I

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    iput-wide v1, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->J0:J

    .line 127
    .line 128
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    sget v1, Lcom/kswarrior/ksportal/R$string;->saving:I

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->G0:Lcom/mycompany/app/view/MyProgressBar;

    .line 136
    .line 137
    iget v1, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->H0:I

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->G0:Lcom/mycompany/app/view/MyProgressBar;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p3, v1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogBackupSave;->L(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->E0:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogBackupSave;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 14
    .line 15
    if-eqz v1, :cond_36

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->g:Z

    .line 24
    .line 25
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "/"

    .line 36
    .line 37
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Lcom/mycompany/app/gdrive/GdriveManager;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->i0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_3
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->m0(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->y(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    goto/16 :goto_13

    .line 88
    .line 89
    :cond_5
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->i0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 95
    .line 96
    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    :try_start_1
    sget-object v9, Lcom/mycompany/app/dialog/DialogBackupSave;->X0:[Ljava/lang/String;

    .line 101
    .line 102
    move v10, v5

    .line 103
    :goto_0
    const/16 v11, 0x13

    .line 104
    .line 105
    if-ge v10, v11, :cond_8

    .line 106
    .line 107
    aget-object v11, v9, v10

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4, v11}, Lcom/mycompany/app/dialog/DialogBackupSave;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    const/4 v7, 0x0

    .line 120
    goto/16 :goto_11

    .line 121
    .line 122
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    goto/16 :goto_13

    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    :try_start_2
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 137
    .line 138
    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->D:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    :try_start_3
    const-string v9, "DbBookQuick.db"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    iget v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 156
    .line 157
    add-int/2addr v9, v10

    .line 158
    iput v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    goto/16 :goto_13

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_b
    :try_start_4
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->o0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 172
    .line 173
    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->D:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 174
    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    :try_start_5
    const-string v9, "DbBookWeb.db"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    iget v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 190
    .line 191
    add-int/2addr v9, v10

    .line 192
    iput v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    goto/16 :goto_13

    .line 201
    .line 202
    :cond_d
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 203
    .line 204
    .line 205
    :cond_e
    :try_start_6
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->r0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 206
    .line 207
    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->D:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    :try_start_7
    const-string v9, "DbBookHistory.db"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_f

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move v9, v10

    .line 223
    goto :goto_4

    .line 224
    :cond_f
    iget v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 225
    .line 226
    add-int/2addr v9, v10

    .line 227
    iput v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_4
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_10

    .line 235
    .line 236
    goto/16 :goto_13

    .line 237
    .line 238
    :cond_10
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_11
    move v9, v5

    .line 243
    :goto_5
    :try_start_8
    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->u0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 244
    .line 245
    iget-boolean v11, v11, Lcom/mycompany/app/view/MyButtonCheck;->D:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 246
    .line 247
    if-eqz v11, :cond_18

    .line 248
    .line 249
    :try_start_9
    const-string v11, "DbBookTab3.db"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v4, v11}, Lcom/mycompany/app/dialog/DialogBackupSave;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_12

    .line 256
    .line 257
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move v9, v10

    .line 261
    move v11, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_12
    iget v11, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 264
    .line 265
    add-int/2addr v11, v10

    .line 266
    iput v11, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 267
    .line 268
    move v11, v5

    .line 269
    :goto_6
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_13

    .line 274
    .line 275
    goto/16 :goto_13

    .line 276
    .line 277
    :cond_13
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V

    .line 278
    .line 279
    .line 280
    if-eqz v11, :cond_18

    .line 281
    .line 282
    const-string v11, "DbTabState.db"

    .line 283
    .line 284
    invoke-virtual {v1, v2, v4, v11}, Lcom/mycompany/app/dialog/DialogBackupSave;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_14

    .line 289
    .line 290
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_14
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_15

    .line 298
    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_15
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V

    .line 302
    .line 303
    .line 304
    const-string v11, "DbTabThumb.db"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v4, v11}, Lcom/mycompany/app/dialog/DialogBackupSave;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_16

    .line 311
    .line 312
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_16
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_17

    .line 320
    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_17
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V

    .line 324
    .line 325
    .line 326
    :cond_18
    if-eqz v9, :cond_1b

    .line 327
    .line 328
    const-string v9, "DbBookIcon.db"

    .line 329
    .line 330
    invoke-virtual {v1, v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_19

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_19
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_1a

    .line 344
    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :cond_1a
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 348
    .line 349
    .line 350
    :cond_1b
    :try_start_a
    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->x0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 351
    .line 352
    iget-boolean v9, v9, Lcom/mycompany/app/view/MyButtonCheck;->D:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 353
    .line 354
    if-eqz v9, :cond_1e

    .line 355
    .line 356
    :try_start_b
    const-string v9, "DbBookPass.db"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v4, v9}, Lcom/mycompany/app/dialog/DialogBackupSave;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_1c

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_1c
    iget v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 369
    .line 370
    add-int/2addr v9, v10

    .line 371
    iput v9, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 372
    .line 373
    :goto_7
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_1d

    .line 378
    .line 379
    goto/16 :goto_13

    .line 380
    .line 381
    :cond_1d
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 382
    .line 383
    .line 384
    :cond_1e
    :try_start_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_1f

    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :cond_1f
    if-nez v2, :cond_20

    .line 393
    .line 394
    :goto_8
    const/4 v9, 0x0

    .line 395
    goto :goto_9

    .line 396
    :cond_20
    new-instance v9, Ljava/io/File;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-string v12, ".pref"

    .line 403
    .line 404
    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_21

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_21
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 418
    :goto_9
    if-eqz v9, :cond_28

    .line 419
    .line 420
    :try_start_d
    array-length v11, v9

    .line 421
    if-lez v11, :cond_28

    .line 422
    .line 423
    array-length v11, v9

    .line 424
    move v12, v5

    .line 425
    :goto_a
    if-ge v12, v11, :cond_28

    .line 426
    .line 427
    aget-object v13, v9, v12

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_23

    .line 438
    .line 439
    :cond_22
    move v7, v5

    .line 440
    goto :goto_c

    .line 441
    :cond_23
    sget-object v15, Lcom/mycompany/app/dialog/DialogBackupSave;->V0:[Ljava/lang/String;

    .line 442
    .line 443
    move v7, v5

    .line 444
    :goto_b
    const/16 v10, 0x10

    .line 445
    .line 446
    if-ge v7, v10, :cond_22

    .line 447
    .line 448
    aget-object v10, v15, v7

    .line 449
    .line 450
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_24

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    goto :goto_c

    .line 458
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :goto_c
    if-nez v7, :cond_25

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_25
    invoke-static {v13, v4, v14}, Lcom/mycompany/app/dialog/DialogBackupSave;->E(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_26

    .line 469
    .line 470
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_26
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 474
    .line 475
    .line 476
    move-result v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 477
    if-eqz v7, :cond_27

    .line 478
    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_27
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    goto :goto_a

    .line 485
    :cond_28
    :try_start_e
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_29

    .line 493
    .line 494
    goto/16 :goto_13

    .line 495
    .line 496
    :cond_29
    invoke-static {v2, v4, v5, v5}, Lcom/mycompany/app/dialog/DialogBackupSave;->J(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 500
    if-eqz v7, :cond_2a

    .line 501
    .line 502
    :try_start_f
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 503
    .line 504
    .line 505
    :cond_2a
    :try_start_10
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_2b

    .line 510
    .line 511
    goto/16 :goto_13

    .line 512
    .line 513
    :cond_2b
    const/4 v7, 0x1

    .line 514
    invoke-static {v2, v4, v5, v7}, Lcom/mycompany/app/dialog/DialogBackupSave;->J(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 515
    .line 516
    .line 517
    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 518
    if-eqz v9, :cond_2c

    .line 519
    .line 520
    :try_start_11
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 521
    .line 522
    .line 523
    :cond_2c
    :try_start_12
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_2d

    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_2d
    const/4 v7, 0x1

    .line 532
    invoke-static {v2, v4, v7, v5}, Lcom/mycompany/app/dialog/DialogBackupSave;->J(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 536
    if-eqz v9, :cond_2e

    .line 537
    .line 538
    :try_start_13
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 539
    .line 540
    .line 541
    :cond_2e
    :try_start_14
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_2f

    .line 546
    .line 547
    goto/16 :goto_13

    .line 548
    .line 549
    :cond_2f
    const/4 v7, 0x1

    .line 550
    invoke-static {v2, v4, v7, v7}, Lcom/mycompany/app/dialog/DialogBackupSave;->J(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 554
    if-eqz v9, :cond_30

    .line 555
    .line 556
    :try_start_15
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 557
    .line 558
    .line 559
    :cond_30
    :try_start_16
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_31

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_31
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V

    .line 567
    .line 568
    .line 569
    new-instance v7, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v4, "2"

    .line 578
    .line 579
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 586
    :try_start_17
    new-instance v7, Ljava/io/File;

    .line 587
    .line 588
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_32

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :catch_1
    :goto_e
    move-object v7, v4

    .line 602
    goto :goto_11

    .line 603
    :cond_32
    :goto_f
    invoke-virtual {v1, v8, v4}, Lcom/mycompany/app/dialog/DialogBackupSave;->P(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    .line 607
    :try_start_18
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V

    .line 608
    .line 609
    .line 610
    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogBackupSave;->d0:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 611
    .line 612
    if-eqz v8, :cond_33

    .line 613
    .line 614
    invoke-virtual {v8, v4, v3}, Lcom/mycompany/app/gdrive/GdriveManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    goto :goto_10

    .line 619
    :catch_2
    move v5, v7

    .line 620
    goto :goto_e

    .line 621
    :cond_33
    invoke-static {}, Lcom/mycompany/app/main/MainUri;->e()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-static {v2, v8, v9, v3}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_34

    .line 631
    .line 632
    iget-object v3, v3, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v8, 0x1

    .line 635
    invoke-static {v2, v4, v3, v5, v8}, Lcom/mycompany/app/main/MainUri;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 636
    .line 637
    .line 638
    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    .line 639
    :cond_34
    :goto_10
    :try_start_19
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :catch_3
    const/4 v9, 0x0

    .line 644
    move-object v7, v9

    .line 645
    :goto_11
    move-object v4, v7

    .line 646
    :goto_12
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->y(Ljava/io/File;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_35

    .line 654
    .line 655
    new-instance v2, Ljava/io/File;

    .line 656
    .line 657
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 661
    .line 662
    .line 663
    :cond_35
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->N()V

    .line 664
    .line 665
    .line 666
    :goto_13
    iput-boolean v5, v0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->h:Z

    .line 667
    .line 668
    :cond_36
    :goto_14
    return-void
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->M0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lcom/kswarrior/ksportal/R$string;->cancelled:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/dialog/DialogBackupSave;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->M0:Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/content/Context;

    .line 25
    .line 26
    sget v2, Lcom/kswarrior/ksportal/R$string;->cancelled:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogBackupSave$DialogTask;->h:Z

    .line 36
    .line 37
    if-nez v1, :cond_a

    .line 38
    .line 39
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->L(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->i0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 49
    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->l0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 58
    .line 59
    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 60
    .line 61
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->o0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->r0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 70
    .line 71
    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->u0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    :cond_7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->x0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 86
    .line 87
    iget-boolean v2, v2, Lcom/mycompany/app/view/MyButtonCheck;->D:Z

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    :cond_8
    iget v2, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->P0:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_9

    .line 96
    .line 97
    sget v1, Lcom/kswarrior/ksportal/R$string;->save_empty:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->M(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->L0:Lcom/mycompany/app/view/MyLineText;

    .line 103
    .line 104
    sget v2, Lcom/kswarrior/ksportal/R$string;->retry:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_1
    sget v1, Lcom/kswarrior/ksportal/R$string;->fail:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->M(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->L0:Lcom/mycompany/app/view/MyLineText;

    .line 116
    .line 117
    sget v2, Lcom/kswarrior/ksportal/R$string;->retry:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogBackupSave;->K(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBackupSave;->c0:Landroid/content/Context;

    .line 131
    .line 132
    sget v2, Lcom/kswarrior/ksportal/R$string;->success:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    .line 138
    .line 139
    .line 140
    return-void
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
