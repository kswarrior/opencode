.class Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder$1;->c:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder$1;->c:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->H:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->u:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->u(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->u:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->m:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 24
    .line 25
    iget-object v5, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->u:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouter;->b(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->m:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 37
    .line 38
    iget-object v5, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->u:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouter;->q(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    xor-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v2, v4}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->v(ZZ)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->m:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->u:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v2, :cond_1

    .line 93
    .line 94
    iget-object v7, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->m:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 95
    .line 96
    iget-object v7, v7, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->z:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 105
    .line 106
    instance-of v7, v6, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    check-cast v6, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;

    .line 111
    .line 112
    invoke-virtual {v6, v2, v4}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$RouteViewHolder;->v(ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->m:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->u:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 119
    .line 120
    iget-object v5, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 121
    .line 122
    iget-object v5, v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, -0x1

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 164
    .line 165
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eq v7, v2, :cond_3

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    move v7, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v7, v8

    .line 176
    :goto_3
    add-int/2addr v6, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    if-nez v1, :cond_6

    .line 179
    .line 180
    move v8, v4

    .line 181
    :cond_6
    add-int/2addr v6, v8

    .line 182
    :cond_7
    iget-boolean p1, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->W:Z

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 188
    .line 189
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-le p1, v4, :cond_8

    .line 200
    .line 201
    move p1, v4

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move p1, v1

    .line 204
    :goto_4
    iget-boolean v2, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->W:Z

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    if-lt v6, v2, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move v4, v1

    .line 213
    :goto_5
    if-eq p1, v4, :cond_b

    .line 214
    .line 215
    iget-object p1, v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of v2, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupVolumeViewHolder;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupVolumeViewHolder;

    .line 226
    .line 227
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    iget v1, p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter$GroupVolumeViewHolder;->z:I

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->v(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-void
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
.end method
