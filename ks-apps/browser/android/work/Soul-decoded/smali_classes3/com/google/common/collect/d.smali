.class public final synthetic Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->f()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet$Builder;->f()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, p1

    .line 47
    :goto_0
    return-object v3

    .line 48
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b(Z)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->b(Z)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 80
    .line 81
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/common/collect/Range;->g:Lcom/google/common/collect/Range;

    .line 93
    .line 94
    sget-object v2, Lcom/google/common/collect/Range$RangeLexOrdering;->c:Lcom/google/common/collect/Ordering;

    .line 95
    .line 96
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    move-object v2, p1

    .line 108
    check-cast v2, Lcom/google/common/collect/Iterators$PeekingImpl;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/common/collect/Iterators$PeekingImpl;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/common/collect/Iterators$PeekingImpl;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/common/collect/Range;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/collect/Iterators$PeekingImpl;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/common/collect/Iterators$PeekingImpl;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/google/common/collect/Range;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/google/common/collect/Range;->e(Lcom/google/common/collect/Range;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/google/common/collect/Range;->d(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/google/common/collect/Range;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const-string v6, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 149
    .line 150
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/base/Preconditions;->f(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/common/collect/Iterators$PeekingImpl;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/google/common/collect/Range;

    .line 158
    .line 159
    iget-object v5, v3, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 160
    .line 161
    iget-object v6, v4, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/Cut;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v7, v3, Lcom/google/common/collect/Range;->f:Lcom/google/common/collect/Cut;

    .line 168
    .line 169
    iget-object v8, v4, Lcom/google/common/collect/Range;->f:Lcom/google/common/collect/Cut;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Lcom/google/common/collect/Cut;->b(Lcom/google/common/collect/Cut;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-gtz v6, :cond_4

    .line 176
    .line 177
    if-ltz v9, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    if-ltz v6, :cond_5

    .line 181
    .line 182
    if-gtz v9, :cond_5

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    if-gtz v6, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object v5, v4, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 190
    .line 191
    :goto_3
    if-ltz v9, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v7, v8

    .line 195
    :goto_4
    new-instance v3, Lcom/google/common/collect/Range;

    .line 196
    .line 197
    invoke-direct {v3, v5, v7}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->f()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    sget-object p1, Lcom/google/common/collect/ImmutableRangeSet;->f:Lcom/google/common/collect/ImmutableRangeSet;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move-object v0, p1

    .line 219
    check-cast v0, Lcom/google/common/collect/RegularImmutableList;

    .line 220
    .line 221
    iget v0, v0, Lcom/google/common/collect/RegularImmutableList;->h:I

    .line 222
    .line 223
    if-ne v0, v1, :cond_b

    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->c(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/common/collect/Range;

    .line 230
    .line 231
    sget-object v1, Lcom/google/common/collect/Range;->g:Lcom/google/common/collect/Range;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    sget-object p1, Lcom/google/common/collect/ImmutableRangeSet;->g:Lcom/google/common/collect/ImmutableRangeSet;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v0

    .line 248
    :goto_5
    return-object p1

    .line 249
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    sget p1, Lcom/google/common/collect/ImmutableSet;->g:I

    .line 256
    .line 257
    sget-object p1, Lcom/google/common/collect/RegularImmutableSet;->n:Lcom/google/common/collect/RegularImmutableSet;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    sget v2, Lcom/google/common/collect/ImmutableEnumSet;->j:I

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    if-eq v2, v1, :cond_d

    .line 269
    .line 270
    new-instance v1, Lcom/google/common/collect/ImmutableEnumSet;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableEnumSet;-><init>(Ljava/util/EnumSet;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->c(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Enum;

    .line 281
    .line 282
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->n:Lcom/google/common/collect/RegularImmutableSet;

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    :goto_6
    iput-object v3, p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a:Ljava/util/EnumSet;

    .line 292
    .line 293
    move-object p1, v1

    .line 294
    :goto_7
    return-object p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
