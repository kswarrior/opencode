.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field public static final r:I

.field public static final s:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final g:Lcom/google/android/material/internal/TextDrawableHelper;

.field public final h:Landroid/graphics/Rect;

.field public final i:Lcom/google/android/material/badge/BadgeState;

.field public j:F

.field public k:F

.field public final l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->r:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->s:I

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/internal/ThemeEnforcement;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/ThemeEnforcement;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/material/badge/BadgeState;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 45
    .line 46
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    invoke-static {p1, v4, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 114
    .line 115
    iget-object v4, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, p1, v4}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lcom/google/android/material/internal/TextDrawableHelper;->g:Lcom/google/android/material/resources/TextAppearance;

    .line 125
    .line 126
    if-ne v4, v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->c(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget p1, v2, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 151
    .line 152
    const/4 v0, -0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq p1, v0, :cond_4

    .line 155
    .line 156
    int-to-double v5, p1

    .line 157
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double/2addr v5, v7

    .line 160
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 161
    .line 162
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    double-to-int p1, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget p1, v2, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 172
    .line 173
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    .line 174
    .line 175
    :goto_3
    iput-boolean v4, v1, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    iput-boolean v4, v1, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->i()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->d:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    if-eq v0, p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/View;

    .line 255
    .line 256
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    if-eqz p2, :cond_6

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 p2, 0x0

    .line 268
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/4 p2, 0x0

    .line 281
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 282
    .line 283
    .line 284
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 71
    .line 72
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 73
    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 77
    .line 78
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 90
    .line 91
    iget v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 92
    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 102
    .line 103
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 104
    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 120
    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 133
    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 146
    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
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

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v7, -0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v0, v1, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, v4

    .line 40
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/google/android/material/R$string;->m3_exceed_max_badge_text_suffix:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v5

    .line 53
    .line 54
    const-string v0, "\u2026"

    .line 55
    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    return-object v2

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    .line 71
    .line 72
    if-eq v1, v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gt v2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    :goto_1
    const-string v0, ""

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/util/Locale;

    .line 93
    .line 94
    sget v6, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v3, v5

    .line 107
    .line 108
    const-string v1, "+"

    .line 109
    .line 110
    aput-object v1, v3, v4

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    return-object v0
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

.method public final d()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget v0, v2, Lcom/google/android/material/badge/BadgeState$State;->u:I

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, -0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    .line 53
    .line 54
    if-eq v5, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gt v1, v5, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v1, v2, Lcom/google/android/material/badge/BadgeState$State;->v:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v4, v3

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v2, Lcom/google/android/material/badge/BadgeState$State;->u:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v4, v3

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_7
    iget-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/CharSequence;

    .line 108
    .line 109
    return-object v0
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
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
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 6
    .line 7
    return v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/material/badge/BadgeDrawable;->h:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 77
    .line 78
    :goto_2
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v10, v7, v9

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 89
    .line 90
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 100
    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 120
    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 132
    .line 133
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 144
    .line 145
    iget-object v12, v0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Lcom/google/android/material/internal/TextDrawableHelper;->a(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    div-float/2addr v13, v11

    .line 152
    iget-object v14, v8, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 153
    .line 154
    iget-object v14, v14, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    int-to-float v14, v14

    .line 161
    add-float/2addr v13, v14

    .line 162
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 167
    .line 168
    iget v10, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 169
    .line 170
    iget-boolean v13, v12, Lcom/google/android/material/internal/TextDrawableHelper;->e:Z

    .line 171
    .line 172
    if-nez v13, :cond_8

    .line 173
    .line 174
    iget v7, v12, Lcom/google/android/material/internal/TextDrawableHelper;->d:F

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {v12, v7}, Lcom/google/android/material/internal/TextDrawableHelper;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v7, v12, Lcom/google/android/material/internal/TextDrawableHelper;->d:F

    .line 181
    .line 182
    :goto_8
    div-float/2addr v7, v11

    .line 183
    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 184
    .line 185
    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    int-to-float v12, v12

    .line 192
    add-float/2addr v7, v12

    .line 193
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 198
    .line 199
    iget v10, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 200
    .line 201
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 206
    .line 207
    :cond_9
    iget-object v7, v8, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 208
    .line 209
    iget-object v10, v8, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 210
    .line 211
    iget v12, v8, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 212
    .line 213
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_a

    .line 224
    .line 225
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/content/Context;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 248
    .line 249
    const/high16 v14, 0x3f800000    # 1.0f

    .line 250
    .line 251
    sub-float/2addr v1, v14

    .line 252
    const/4 v15, 0x0

    .line 253
    move/from16 v16, v9

    .line 254
    .line 255
    const v9, 0x3e99999a    # 0.3f

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v14, v9, v14, v1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v9, v7, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    sub-int v9, v13, v9

    .line 269
    .line 270
    invoke-static {v1, v13, v9}, Lcom/google/android/material/animation/AnimationUtils;->c(FII)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    goto :goto_9

    .line 275
    :cond_a
    move/from16 v16, v9

    .line 276
    .line 277
    :goto_9
    if-nez v12, :cond_b

    .line 278
    .line 279
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sub-int/2addr v13, v1

    .line 286
    :cond_b
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v13

    .line 293
    iget-object v9, v10, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const v13, 0x800053

    .line 300
    .line 301
    .line 302
    if-eq v9, v13, :cond_c

    .line 303
    .line 304
    const v14, 0x800055

    .line 305
    .line 306
    .line 307
    if-eq v9, v14, :cond_c

    .line 308
    .line 309
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    add-int/2addr v9, v1

    .line 312
    int-to-float v1, v9

    .line 313
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    sub-int/2addr v9, v1

    .line 319
    int-to-float v1, v9

    .line 320
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 321
    .line 322
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto :goto_b

    .line 335
    :cond_d
    iget-object v1, v10, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :goto_b
    const/4 v9, 0x1

    .line 342
    if-ne v12, v9, :cond_f

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_e

    .line 349
    .line 350
    iget v9, v8, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget v9, v8, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 354
    .line 355
    :goto_c
    add-int/2addr v1, v9

    .line 356
    :cond_f
    iget-object v9, v7, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    add-int/2addr v9, v1

    .line 363
    iget-object v1, v10, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const v10, 0x800033

    .line 370
    .line 371
    .line 372
    if-eq v1, v10, :cond_13

    .line 373
    .line 374
    if-eq v1, v13, :cond_13

    .line 375
    .line 376
    iget v1, v8, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 377
    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    int-to-float v1, v1

    .line 389
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 390
    .line 391
    add-float/2addr v1, v6

    .line 392
    int-to-float v6, v9

    .line 393
    :goto_d
    sub-float/2addr v1, v6

    .line 394
    goto :goto_e

    .line 395
    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 399
    .line 400
    sub-float/2addr v1, v6

    .line 401
    int-to-float v6, v9

    .line 402
    add-float/2addr v1, v6

    .line 403
    goto :goto_e

    .line 404
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_12

    .line 409
    .line 410
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 411
    .line 412
    int-to-float v1, v1

    .line 413
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 414
    .line 415
    sub-float/2addr v1, v6

    .line 416
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 417
    .line 418
    mul-float/2addr v6, v11

    .line 419
    int-to-float v8, v9

    .line 420
    sub-float/2addr v6, v8

    .line 421
    add-float/2addr v1, v6

    .line 422
    goto :goto_e

    .line 423
    :cond_12
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    int-to-float v1, v1

    .line 426
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 427
    .line 428
    add-float/2addr v1, v6

    .line 429
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 430
    .line 431
    mul-float/2addr v6, v11

    .line 432
    int-to-float v8, v9

    .line 433
    sub-float/2addr v6, v8

    .line 434
    goto :goto_d

    .line 435
    :goto_e
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_13
    iget v1, v8, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 439
    .line 440
    if-nez v1, :cond_15

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 449
    .line 450
    int-to-float v1, v1

    .line 451
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 452
    .line 453
    add-float/2addr v1, v6

    .line 454
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 455
    .line 456
    mul-float/2addr v6, v11

    .line 457
    int-to-float v8, v9

    .line 458
    sub-float/2addr v6, v8

    .line 459
    :goto_f
    sub-float/2addr v1, v6

    .line 460
    goto :goto_10

    .line 461
    :cond_14
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    int-to-float v1, v1

    .line 464
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 465
    .line 466
    sub-float/2addr v1, v6

    .line 467
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 468
    .line 469
    mul-float/2addr v6, v11

    .line 470
    int-to-float v8, v9

    .line 471
    sub-float/2addr v6, v8

    .line 472
    add-float/2addr v1, v6

    .line 473
    goto :goto_10

    .line 474
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_16

    .line 479
    .line 480
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    int-to-float v1, v1

    .line 483
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 484
    .line 485
    sub-float/2addr v1, v6

    .line 486
    int-to-float v6, v9

    .line 487
    add-float/2addr v1, v6

    .line 488
    goto :goto_10

    .line 489
    :cond_16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 490
    .line 491
    int-to-float v1, v1

    .line 492
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 493
    .line 494
    add-float/2addr v1, v6

    .line 495
    int-to-float v6, v9

    .line 496
    goto :goto_f

    .line 497
    :goto_10
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 498
    .line 499
    :goto_11
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_18

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Landroid/widget/FrameLayout;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_17

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_17
    instance-of v4, v1, Landroid/view/View;

    .line 518
    .line 519
    if-eqz v4, :cond_19

    .line 520
    .line 521
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    instance-of v4, v4, Landroid/view/View;

    .line 526
    .line 527
    if-eqz v4, :cond_19

    .line 528
    .line 529
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/view/View;Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_18
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/view/View;Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    :cond_19
    :goto_12
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 543
    .line 544
    iget v3, v0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 545
    .line 546
    iget v4, v0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 547
    .line 548
    iget v6, v0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 549
    .line 550
    sub-float v7, v1, v4

    .line 551
    .line 552
    float-to-int v7, v7

    .line 553
    sub-float v8, v3, v6

    .line 554
    .line 555
    float-to-int v8, v8

    .line 556
    add-float/2addr v1, v4

    .line 557
    float-to-int v1, v1

    .line 558
    add-float/2addr v3, v6

    .line 559
    float-to-int v3, v3

    .line 560
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 561
    .line 562
    .line 563
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 564
    .line 565
    cmpl-float v3, v1, v16

    .line 566
    .line 567
    iget-object v4, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 568
    .line 569
    if-eqz v3, :cond_1a

    .line 570
    .line 571
    iget-object v3, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->f:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 572
    .line 573
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->g()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->e(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c(F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->b(F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    :goto_13
    return-void
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
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
