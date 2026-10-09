.class final synthetic Lcom/google/android/gms/internal/ads/zzbnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzbnd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnd;->a:Lcom/google/android/gms/internal/ads/zzbnd;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzckd;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnm;->a:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 6
    .line 7
    const-string v2, "openableIntents"

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzckd;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "data"

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v0, "intents"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v7, v0, :cond_7

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    const-string v8, "id"

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "u"

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "i"

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "m"

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "p"

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "c"

    .line 86
    .line 87
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "intent_url"

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v15, 0x0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :try_start_3
    invoke-static {v14, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    move/from16 p1, v6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget v16, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 117
    .line 118
    move/from16 p1, v6

    .line 119
    .line 120
    const-string v6, "Error parsing the url: "

    .line 121
    .line 122
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    move-object v0, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_0
    move/from16 p1, v6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    const/4 v6, 0x1

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_1

    .line 147
    .line 148
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    const-string v9, "/"

    .line 189
    .line 190
    const/4 v10, 0x2

    .line 191
    invoke-virtual {v13, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    array-length v11, v9

    .line 196
    if-ne v11, v10, :cond_5

    .line 197
    .line 198
    new-instance v10, Landroid/content/ComponentName;

    .line 199
    .line 200
    aget-object v11, v9, p1

    .line 201
    .line 202
    aget-object v9, v9, v6

    .line 203
    .line 204
    invoke-direct {v10, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_5
    move-object v9, v0

    .line 211
    const/high16 v0, 0x10000

    .line 212
    .line 213
    :try_start_4
    invoke-virtual {v3, v9, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v9}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    if-eqz v15, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move/from16 v6, p1

    .line 234
    .line 235
    :goto_4
    :try_start_5
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_2
    move-exception v0

    .line 240
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 241
    .line 242
    const-string v6, "Error constructing openable urls response."

    .line 243
    .line 244
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catch_3
    move-exception v0

    .line 249
    move/from16 p1, v6

    .line 250
    .line 251
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 252
    .line 253
    const-string v6, "Error parsing the intent data."

    .line 254
    .line 255
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    move/from16 v6, p1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqj;

    .line 265
    .line 266
    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzbqj;->o(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqj;

    .line 271
    .line 272
    new-instance v0, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbqj;->o(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catch_5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqj;

    .line 282
    .line 283
    new-instance v0, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbqj;->o(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    return-void
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
.end method
