.class public Lcom/mycompany/app/main/MenuIconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;,
        Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;,
        Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public final e:I

.field public f:I

.field public g:Z

.field public final h:Z

.field public i:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lcom/mycompany/app/view/MyIconView;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/view/View;[IIZLcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->d:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->f:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mycompany/app/main/MenuIconAdapter;->i:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    .line 14
    .line 15
    const/4 p4, 0x3

    .line 16
    if-ne p3, p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/mycompany/app/main/MenuIconAdapter;->G(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/main/MenuIconAdapter;->H([IZ)V

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
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v3, v3, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 29
    .line 30
    if-ne v3, p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    :goto_2
    return v1
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

.method public final B(I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_1
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto :goto_8

    .line 18
    :cond_2
    if-ne p1, v3, :cond_5

    .line 19
    .line 20
    move p1, v0

    .line 21
    :goto_1
    if-ge p1, v2, :cond_b

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    aget v4, p2, p1

    .line 35
    .line 36
    iget v1, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    .line 37
    .line 38
    if-eq v4, v1, :cond_4

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_8

    .line 46
    .line 47
    move p1, v0

    .line 48
    :goto_3
    if-ge p1, v2, :cond_b

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    aget v4, p2, p1

    .line 62
    .line 63
    iget v1, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    .line 64
    .line 65
    if-eq v4, v1, :cond_7

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    move p1, v0

    .line 72
    :goto_5
    if-ge p1, v2, :cond_b

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    aget v4, p2, p1

    .line 86
    .line 87
    iget v1, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 88
    .line 89
    if-eq v4, v1, :cond_a

    .line 90
    .line 91
    :goto_6
    return v3

    .line 92
    :cond_a
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_b
    :goto_8
    return v0
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

.method public final C(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iget v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    new-instance v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p2, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    const/16 p2, 0x33

    .line 33
    .line 34
    iput p2, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v2, v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    .line 38
    .line 39
    :goto_0
    if-ltz p1, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge p1, p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->w()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :cond_4
    :goto_2
    new-instance p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput p2, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, v0

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 94
    .line 95
    .line 96
    return p1
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

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->p:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->i:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->o:Lcom/mycompany/app/view/MyIconView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->w()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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

.method public final F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_4

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_4

    .line 16
    .line 17
    if-lt p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->w()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(II)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
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

.method public final G(ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "26,27,28,29,30,2"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "3,3,44,45,70,65"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "0,0,0,0,0,0"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->a2(Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    new-instance v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    aget v5, p1, v3

    .line 62
    .line 63
    iput v5, v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 64
    .line 65
    aget v5, v0, v3

    .line 66
    .line 67
    iput v5, v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    .line 68
    .line 69
    aget v5, v1, v3

    .line 70
    .line 71
    iput v5, v4, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    .line 72
    .line 73
    iget-object v5, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->w()V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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

.method public final H([IZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    aget v3, p1, v1

    .line 23
    .line 24
    iput v3, v2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->w()V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2
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
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->g:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_8

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v2, v2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->o:Lcom/mycompany/app/view/MyIconView;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-static {v0, v0}, Lcom/mycompany/app/main/MainUtil;->s0(IZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-boolean v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_6
    :goto_2
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->j2(IZ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->o:Lcom/mycompany/app/view/MyIconView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    .line 72
    .line 73
    .line 74
    :cond_8
    :goto_3
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

.method public final J(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    instance-of p2, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->f:I

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconFrame;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyIconFrame;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->x:Lcom/mycompany/app/view/MyIconFrame;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyIconFrame;->f()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_1
    return-void
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

.method public final K(III)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MenuIconAdapter;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-ltz p2, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x4a

    .line 12
    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    if-ltz p1, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    if-ne p3, v1, :cond_5

    .line 42
    .line 43
    iget p3, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    .line 44
    .line 45
    if-ne p3, p2, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iput p2, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v1, 0x2

    .line 52
    if-ne p3, v1, :cond_7

    .line 53
    .line 54
    iget p3, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    .line 55
    .line 56
    if-ne p3, p2, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    iput p2, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget p3, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 63
    .line 64
    if-ne p3, p2, :cond_8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_8
    iput p2, v0, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->w()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    .line 73
    .line 74
    .line 75
    :cond_9
    :goto_1
    return-void
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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MenuIconAdapter;->x(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    .line 16
    .line 17
    return p1
    .line 18
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_11

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->o:Lcom/mycompany/app/view/MyIconView;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/mycompany/app/main/MenuIconAdapter;->x(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x4

    .line 21
    iget v3, p0, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/mycompany/app/main/MenuIconAdapter;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget v6, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 31
    .line 32
    if-ne v6, v4, :cond_2

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v6, v3

    .line 37
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0, v5, v6}, Lcom/mycompany/app/main/MenuIconAdapter;->z(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    invoke-static {v5, v5}, Lcom/mycompany/app/main/MainUtil;->s0(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-boolean v7, p0, Lcom/mycompany/app/main/MenuIconAdapter;->h:Z

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget v8, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 76
    .line 77
    const/16 v9, 0x44

    .line 78
    .line 79
    if-ne v8, v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconFrame;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconFrame;

    .line 94
    .line 95
    iget v2, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 96
    .line 97
    if-eq v2, v4, :cond_6

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v2, v5

    .line 102
    :goto_2
    invoke-virtual {v0, v7, v2}, Lcom/mycompany/app/view/MyIconFrame;->e(ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconFrame;

    .line 106
    .line 107
    invoke-static {v6, v5}, Lcom/mycompany/app/main/MainUtil;->P1(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconFrame;->setBgPreColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconFrame;

    .line 115
    .line 116
    new-instance v2, Lcom/mycompany/app/main/MenuIconAdapter$1;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/mycompany/app/main/MenuIconAdapter$1;-><init>(Lcom/mycompany/app/main/MenuIconAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconFrame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconFrame;

    .line 125
    .line 126
    new-instance v2, Lcom/mycompany/app/main/MenuIconAdapter$2;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/mycompany/app/main/MenuIconAdapter$2;-><init>(Lcom/mycompany/app/main/MenuIconAdapter;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconFrame;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    iget v0, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-ne v0, v4, :cond_9

    .line 138
    .line 139
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Lcom/mycompany/app/view/MyIconView;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyIconView;->setSetting(Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->l:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Lcom/mycompany/app/view/MyIconView;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v5}, Lcom/mycompany/app/view/MyIconView;->x(ZZ)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Lcom/mycompany/app/view/MyIconView;

    .line 156
    .line 157
    if-ne v3, v2, :cond_8

    .line 158
    .line 159
    move v3, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v3, v5

    .line 162
    :goto_3
    invoke-virtual {v0, v6, v5, v5, v3}, Lcom/mycompany/app/view/MyIconView;->p(IIZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    sget v3, Lcom/kswarrior/ksportal/R$string;->address_bar:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_9
    if-ne v0, v2, :cond_c

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->g:Z

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    if-ne v3, v2, :cond_b

    .line 181
    .line 182
    move v0, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    :goto_4
    move v0, v5

    .line 185
    :goto_5
    invoke-static {v6, v0}, Lcom/mycompany/app/main/MainUtil;->j2(IZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v6, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Lcom/mycompany/app/view/MyIconView;

    .line 190
    .line 191
    iput-object v6, p0, Lcom/mycompany/app/main/MenuIconAdapter;->o:Lcom/mycompany/app/view/MyIconView;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    if-eqz v7, :cond_d

    .line 195
    .line 196
    invoke-static {v0, v6}, Lcom/mycompany/app/main/MainUtil;->m2(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    invoke-static {v0, v6}, Lcom/mycompany/app/main/MainUtil;->k2(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_6
    if-eqz v3, :cond_f

    .line 206
    .line 207
    if-ne v3, v4, :cond_e

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    iget-object v3, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Lcom/mycompany/app/view/MyIconView;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    :goto_7
    iget-object v3, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Lcom/mycompany/app/view/MyIconView;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lcom/mycompany/app/view/MyIconView;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    :goto_8
    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    iget v3, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 224
    .line 225
    if-eqz v7, :cond_10

    .line 226
    .line 227
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->n2(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_9

    .line 232
    :cond_10
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->l2(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    :goto_a
    const v0, -0x50506

    .line 240
    .line 241
    .line 242
    const/high16 v3, -0x1000000

    .line 243
    .line 244
    if-eqz v7, :cond_12

    .line 245
    .line 246
    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 247
    .line 248
    if-eqz v6, :cond_11

    .line 249
    .line 250
    iget-object v6, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_11
    iget-object v6, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    iget-object v6, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Lcom/mycompany/app/view/MyIconView;

    .line 263
    .line 264
    const v8, 0x3f59999a    # 0.85f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyIconView;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 271
    .line 272
    if-eqz v6, :cond_13

    .line 273
    .line 274
    iget-object v6, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    const v8, -0x4f4f50

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_13
    iget-object v6, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    :goto_b
    iget-object v6, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->x:Lcom/mycompany/app/view/MyIconFrame;

    .line 289
    .line 290
    if-eqz v6, :cond_1b

    .line 291
    .line 292
    iget v8, p0, Lcom/mycompany/app/main/MenuIconAdapter;->f:I

    .line 293
    .line 294
    if-ne v8, v4, :cond_16

    .line 295
    .line 296
    iget v1, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 297
    .line 298
    if-eq v1, v4, :cond_14

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_14
    move v4, v5

    .line 302
    :goto_c
    invoke-virtual {v6, v7, v4}, Lcom/mycompany/app/view/MyIconFrame;->e(ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->x:Lcom/mycompany/app/view/MyIconFrame;

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyIconFrame;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->y:Lcom/mycompany/app/view/MyTextVertical;

    .line 311
    .line 312
    iget p2, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    .line 313
    .line 314
    if-eqz v7, :cond_15

    .line 315
    .line 316
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->n2(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    goto :goto_d

    .line 321
    :cond_15
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->l2(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    :goto_d
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_16
    if-ne v8, v2, :cond_19

    .line 330
    .line 331
    iget v1, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 332
    .line 333
    if-eq v1, v4, :cond_17

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_17
    move v4, v5

    .line 337
    :goto_e
    invoke-virtual {v6, v7, v4}, Lcom/mycompany/app/view/MyIconFrame;->e(ZZ)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->x:Lcom/mycompany/app/view/MyIconFrame;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyIconFrame;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->y:Lcom/mycompany/app/view/MyTextVertical;

    .line 346
    .line 347
    iget p2, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    .line 348
    .line 349
    if-eqz v7, :cond_18

    .line 350
    .line 351
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->n2(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    goto :goto_f

    .line 356
    :cond_18
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->l2(I)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    :goto_f
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_19
    const/16 p2, 0x8

    .line 365
    .line 366
    invoke-virtual {v6, p2}, Lcom/mycompany/app/view/MyIconFrame;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->y:Lcom/mycompany/app/view/MyTextVertical;

    .line 370
    .line 371
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :goto_10
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 375
    .line 376
    if-eqz p2, :cond_1a

    .line 377
    .line 378
    iget-object p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->y:Lcom/mycompany/app/view/MyTextVertical;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTextVertical;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_1a
    iget-object p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->y:Lcom/mycompany/app/view/MyTextVertical;

    .line 385
    .line 386
    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyTextVertical;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    :goto_11
    return-void
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

.method public final o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    return-object v1

    .line 9
    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/high16 v4, 0x42a00000    # 80.0f

    .line 13
    .line 14
    const/high16 v5, 0x41600000    # 14.0f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-ne p2, v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget v9, p0, Lcom/mycompany/app/main/MenuIconAdapter;->m:I

    .line 26
    .line 27
    if-nez v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->m:I

    .line 34
    .line 35
    :cond_2
    iget p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->m:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/main/MenuIconAdapter;->z(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance p2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v9, p1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/mycompany/app/view/MyIconFrame;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyIconFrame;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget v9, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 60
    .line 61
    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v9}, Lcom/mycompany/app/view/MyIconFrame;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v10, -0x2

    .line 72
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/16 v11, 0x51

    .line 76
    .line 77
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    const/high16 v11, 0x42b00000    # 88.0f

    .line 80
    .line 81
    invoke-static {v0, v11}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    float-to-int v11, v11

    .line 86
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {p2, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/mycompany/app/view/MyTextVertical;

    .line 92
    .line 93
    invoke-direct {v9, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    .line 95
    .line 96
    const/16 v11, 0x4d2

    .line 97
    .line 98
    iput v11, v9, Lcom/mycompany/app/view/MyTextVertical;->l:I

    .line 99
    .line 100
    invoke-virtual {v9, v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v9, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/mycompany/app/view/MyIconFrame;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lcom/mycompany/app/view/MyIconFrame;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    float-to-int v4, v4

    .line 116
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v10, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const v4, 0x800053

    .line 122
    .line 123
    .line 124
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    invoke-virtual {p2, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/mycompany/app/view/MyIconView;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    sget v11, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 142
    .line 143
    invoke-direct {v10, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    sget v11, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 147
    .line 148
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    invoke-virtual {v5, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    invoke-direct {v10, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    sget v0, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 173
    .line 174
    invoke-virtual {v10, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    sget v0, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 178
    .line 179
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    invoke-virtual {v5, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->x:Lcom/mycompany/app/view/MyIconFrame;

    .line 195
    .line 196
    iput-object v9, v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->y:Lcom/mycompany/app/view/MyTextVertical;

    .line 197
    .line 198
    iput-object v5, v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconFrame;

    .line 199
    .line 200
    iput-object v4, v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Lcom/mycompany/app/view/MyIconView;

    .line 201
    .line 202
    iput-object v10, v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_3
    :goto_0
    if-nez p2, :cond_5

    .line 206
    .line 207
    iget p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->n:I

    .line 208
    .line 209
    if-nez p1, :cond_4

    .line 210
    .line 211
    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    float-to-int p1, p1

    .line 216
    iput p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->n:I

    .line 217
    .line 218
    :cond_4
    iget p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->n:I

    .line 219
    .line 220
    move p2, p1

    .line 221
    move p1, v8

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget v4, p0, Lcom/mycompany/app/main/MenuIconAdapter;->m:I

    .line 224
    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->m:I

    .line 232
    .line 233
    :cond_6
    iget p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->m:I

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/main/MenuIconAdapter;->z(II)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    move p2, v8

    .line 240
    :goto_1
    new-instance v4, Lcom/mycompany/app/view/MyIconFrame;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Lcom/mycompany/app/view/MyIconFrame;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v9, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/mycompany/app/view/MyIconView;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    .line 262
    .line 263
    const/high16 p2, 0x41a00000    # 20.0f

    .line 264
    .line 265
    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    float-to-int p2, p2

    .line 270
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v9, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    .line 277
    invoke-static {v0, v5}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    float-to-int p2, p2

    .line 282
    iput p2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 283
    .line 284
    invoke-virtual {v4, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    .line 289
    invoke-direct {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v7, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 304
    .line 305
    .line 306
    sget v0, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 307
    .line 308
    invoke-virtual {p2, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    .line 310
    .line 311
    sget v0, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 312
    .line 313
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 319
    .line 320
    invoke-virtual {v4, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    .line 324
    .line 325
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    iput-object v4, v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconFrame;

    .line 329
    .line 330
    iput-object p1, v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Lcom/mycompany/app/view/MyIconView;

    .line 331
    .line 332
    iput-object p2, v0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 333
    .line 334
    return-object v0
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

.method public final v(II)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    const/16 p2, 0x4a

    .line 9
    .line 10
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_2
    new-instance p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p2, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->w()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 52
    return p1
    .line 53
    .line 54
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MenuIconAdapter;->A(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->k:Z

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
.end method

.method public final x(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
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

.method public final y(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-array v1, v0, [I

    .line 10
    .line 11
    const/16 v2, 0x4a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v4, :cond_4

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v4, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    .line 38
    .line 39
    aput p1, v1, v3

    .line 40
    .line 41
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v4, 0x2

    .line 45
    if-ne p1, v4, :cond_8

    .line 46
    .line 47
    :goto_2
    if-ge v3, v0, :cond_c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget v4, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 61
    .line 62
    if-ltz v4, :cond_7

    .line 63
    .line 64
    if-lt v4, v2, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    .line 68
    .line 69
    aput p1, v1, v3

    .line 70
    .line 71
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    :goto_4
    if-ge v3, v0, :cond_c

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 83
    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    iget p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    .line 88
    .line 89
    if-ltz p1, :cond_b

    .line 90
    .line 91
    if-lt p1, v2, :cond_a

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_a
    aput p1, v1, v3

    .line 95
    .line 96
    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_c
    return-object v1
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

.method public final z(II)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MenuIconAdapter;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    float-to-int p1, p1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/main/MenuIconAdapter;->k:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    float-to-int p1, p1

    .line 25
    return p1

    .line 26
    :cond_2
    sget v2, Lcom/mycompany/app/view/MyBarView;->B:I

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x3

    .line 29
    .line 30
    sget v3, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 31
    .line 32
    mul-int v4, v2, v3

    .line 33
    .line 34
    if-le v4, p1, :cond_3

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v4, 0x0

    .line 39
    :goto_0
    const/4 v5, 0x4

    .line 40
    if-ne p2, v5, :cond_4

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/16 p2, 0x4d2

    .line 45
    .line 46
    :goto_1
    if-eqz v4, :cond_7

    .line 47
    .line 48
    if-ne p2, v1, :cond_5

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    int-to-float p2, v2

    .line 52
    div-float/2addr p1, p2

    .line 53
    const/high16 p2, 0x40800000    # 4.0f

    .line 54
    .line 55
    mul-float/2addr p1, p2

    .line 56
    float-to-int p1, p1

    .line 57
    return p1

    .line 58
    :cond_5
    const/16 v0, 0x1e

    .line 59
    .line 60
    if-ne p2, v0, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    int-to-float p1, p1

    .line 64
    int-to-float p2, v2

    .line 65
    div-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    return p1

    .line 68
    :cond_7
    if-ne p2, v1, :cond_8

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v3

    .line 72
    sub-int/2addr p1, v0

    .line 73
    return p1

    .line 74
    :cond_8
    :goto_2
    return v3
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
