.class Lcom/mycompany/app/main/MainListView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$12;->c:Lcom/mycompany/app/main/MainListView;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$12;->c:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->o0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->D()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 29
    .line 30
    sget v2, Lcom/kswarrior/ksportal/R$string;->sort:I

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    sget v3, Lcom/kswarrior/ksportal/R$string;->info:I

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    if-eq v1, v5, :cond_4

    .line 58
    .line 59
    if-ne v1, v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v7, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move v7, v3

    .line 65
    :goto_1
    const/16 v8, 0xd

    .line 66
    .line 67
    if-ne v1, v8, :cond_5

    .line 68
    .line 69
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 70
    .line 71
    sget v9, Lcom/kswarrior/ksportal/R$string;->setting:I

    .line 72
    .line 73
    invoke-direct {v1, v2, v9}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 80
    .line 81
    sget v9, Lcom/kswarrior/ksportal/R$string;->sort:I

    .line 82
    .line 83
    invoke-direct {v1, v3, v9}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 92
    .line 93
    sget v9, Lcom/kswarrior/ksportal/R$string;->show_recent:I

    .line 94
    .line 95
    iget v10, v0, Lcom/mycompany/app/main/MainListView;->d:I

    .line 96
    .line 97
    invoke-static {v10}, Lcom/mycompany/app/pref/PrefUtil;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-direct {v1, v5, v9, v2, v10}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 108
    .line 109
    sget v9, Lcom/kswarrior/ksportal/R$string;->show_detail:I

    .line 110
    .line 111
    iget v10, v0, Lcom/mycompany/app/main/MainListView;->d:I

    .line 112
    .line 113
    invoke-static {v10}, Lcom/mycompany/app/pref/PrefUtil;->a(I)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v1, v4, v9, v2, v10}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIIZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 124
    .line 125
    sget v9, Lcom/kswarrior/ksportal/R$string;->show_single:I

    .line 126
    .line 127
    iget v10, v0, Lcom/mycompany/app/main/MainListView;->d:I

    .line 128
    .line 129
    invoke-static {v10}, Lcom/mycompany/app/pref/PrefUtil;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v11, 0x4

    .line 134
    invoke-direct {v1, v11, v9, v2, v10}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIIZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 143
    .line 144
    sget v9, Lcom/kswarrior/ksportal/R$string;->open_continue:I

    .line 145
    .line 146
    iget v10, v0, Lcom/mycompany/app/main/MainListView;->d:I

    .line 147
    .line 148
    if-ne v10, v3, :cond_7

    .line 149
    .line 150
    sget-boolean v3, Lcom/mycompany/app/pref/PrefList;->q:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-ne v10, v5, :cond_8

    .line 154
    .line 155
    sget-boolean v3, Lcom/mycompany/app/pref/PrefList;->q:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    if-ne v10, v4, :cond_9

    .line 159
    .line 160
    sget-boolean v3, Lcom/mycompany/app/pref/PrefList;->q:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v3, v2

    .line 164
    :goto_2
    const/4 v4, 0x5

    .line 165
    invoke-direct {v1, v4, v9, v2, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIIZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->g:Z

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    new-instance v2, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 179
    .line 180
    sget v3, Lcom/kswarrior/ksportal/R$string;->scan_dir:I

    .line 181
    .line 182
    invoke-direct {v2, v1, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    iget v2, v0, Lcom/mycompany/app/main/MainListView;->d:I

    .line 190
    .line 191
    if-ne v2, v8, :cond_c

    .line 192
    .line 193
    new-instance v2, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 194
    .line 195
    sget v3, Lcom/kswarrior/ksportal/R$string;->select_dir:I

    .line 196
    .line 197
    invoke-direct {v2, v1, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_3
    iget v1, v0, Lcom/mycompany/app/main/MainListView;->d:I

    .line 204
    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    if-ne v1, v2, :cond_d

    .line 208
    .line 209
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 210
    .line 211
    const/4 v2, 0x7

    .line 212
    sget v3, Lcom/kswarrior/ksportal/R$string;->history_time:I

    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    const/16 v2, 0x19

    .line 222
    .line 223
    if-eq v1, v2, :cond_e

    .line 224
    .line 225
    const/16 v2, 0x1b

    .line 226
    .line 227
    if-ne v1, v2, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v1, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 230
    .line 231
    const/16 v2, 0xb

    .line 232
    .line 233
    sget v3, Lcom/kswarrior/ksportal/R$string;->auto_update:I

    .line 234
    .line 235
    invoke-direct {v1, v2, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_4
    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    .line 244
    .line 245
    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->h:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 248
    .line 249
    new-instance v8, Lcom/mycompany/app/main/MainListView$78;

    .line 250
    .line 251
    invoke-direct {v8, v0}, Lcom/mycompany/app/main/MainListView$78;-><init>(Lcom/mycompany/app/main/MainListView;)V

    .line 252
    .line 253
    .line 254
    move-object v5, p1

    .line 255
    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lcom/mycompany/app/main/MainListView;->o0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 259
    .line 260
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->V0:Lcom/mycompany/app/view/MyDialogNormal;

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    iput-object v2, p1, Lcom/mycompany/app/view/MyDialogNormal;->u:Lcom/mycompany/app/view/MyPopupWrap;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->W0:Lcom/mycompany/app/view/MyDialogBottom;

    .line 268
    .line 269
    if-eqz p1, :cond_11

    .line 270
    .line 271
    iput-object v2, p1, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_11
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->a:Lcom/mycompany/app/main/MainActivity;

    .line 275
    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    iput-object v2, p1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 279
    .line 280
    :cond_12
    :goto_5
    return-void
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
