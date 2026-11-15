.class public final Ll2/x;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Ll2/u;

.field public d:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll2/x;->c:Ll2/u;

    .line 4
    .line 5
    iget-object v2, v0, Ll2/x;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ll2/y;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v9, v7

    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ll2/y;->b()Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Ll2/w;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Ll2/w;-><init>(Ll2/x;Landroidx/collection/ArrayMap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ll2/u;->a(Ll2/s;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Ll2/u;->h(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ll2/u;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ll2/u;->C(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v1, Ll2/u;->Z:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v1, Ll2/u;->b1:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, v1, Ll2/u;->x:Lcom/google/firebase/messaging/v;

    .line 114
    .line 115
    iget-object v6, v1, Ll2/u;->y:Lcom/google/firebase/messaging/v;

    .line 116
    .line 117
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 118
    .line 119
    iget-object v9, v4, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Landroidx/collection/ArrayMap;

    .line 122
    .line 123
    invoke-direct {v8, v9}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/ArrayMap;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 127
    .line 128
    iget-object v10, v6, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroidx/collection/ArrayMap;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/ArrayMap;)V

    .line 133
    .line 134
    .line 135
    move v10, v3

    .line 136
    :goto_2
    iget-object v11, v1, Ll2/u;->Y:[I

    .line 137
    .line 138
    array-length v12, v11

    .line 139
    if-ge v10, v12, :cond_f

    .line 140
    .line 141
    aget v11, v11, v10

    .line 142
    .line 143
    if-eq v11, v7, :cond_c

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    if-eq v11, v12, :cond_a

    .line 147
    .line 148
    const/4 v12, 0x3

    .line 149
    if-eq v11, v12, :cond_8

    .line 150
    .line 151
    const/4 v12, 0x4

    .line 152
    if-eq v11, v12, :cond_4

    .line 153
    .line 154
    move-object v5, v6

    .line 155
    move/from16 v18, v7

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_4
    iget-object v11, v4, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Lt/e;

    .line 162
    .line 163
    iget-object v12, v6, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lt/e;

    .line 166
    .line 167
    invoke-virtual {v11}, Lt/e;->e()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move v14, v3

    .line 172
    :goto_3
    if-ge v14, v13, :cond_7

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Lt/e;->f(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroid/view/View;

    .line 179
    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v15}, Ll2/u;->v(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_6

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    invoke-virtual {v11, v14}, Lt/e;->c(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v12, v5, v6}, Lt/e;->b(J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ll2/u;->v(Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    invoke-virtual {v8, v15}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ll2/c0;

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move-object/from16 v3, v18

    .line 219
    .line 220
    check-cast v3, Ll2/c0;

    .line 221
    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    move/from16 v18, v7

    .line 227
    .line 228
    iget-object v7, v1, Ll2/u;->Z:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v6, v1, Ll2/u;->b1:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v15}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    :goto_4
    move/from16 v18, v7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    move-object/from16 v17, v6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move-object/from16 v6, v17

    .line 254
    .line 255
    move/from16 v7, v18

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move/from16 v18, v7

    .line 260
    .line 261
    move-object v5, v6

    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_8
    move-object/from16 v17, v6

    .line 265
    .line 266
    move/from16 v18, v7

    .line 267
    .line 268
    iget-object v3, v4, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/util/SparseArray;

    .line 271
    .line 272
    move-object/from16 v5, v17

    .line 273
    .line 274
    iget-object v6, v5, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/4 v11, 0x0

    .line 283
    :goto_6
    if-ge v11, v7, :cond_e

    .line 284
    .line 285
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    invoke-virtual {v1, v12}, Ll2/u;->v(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_9

    .line 298
    .line 299
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    check-cast v13, Landroid/view/View;

    .line 308
    .line 309
    if-eqz v13, :cond_9

    .line 310
    .line 311
    invoke-virtual {v1, v13}, Ll2/u;->v(Landroid/view/View;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_9

    .line 316
    .line 317
    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Ll2/c0;

    .line 322
    .line 323
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Ll2/c0;

    .line 328
    .line 329
    if-eqz v14, :cond_9

    .line 330
    .line 331
    if-eqz v15, :cond_9

    .line 332
    .line 333
    iget-object v0, v1, Ll2/u;->Z:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Ll2/u;->b1:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v13}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-object v5, v6

    .line 355
    move/from16 v18, v7

    .line 356
    .line 357
    iget-object v0, v4, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 360
    .line 361
    iget-object v3, v5, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroidx/collection/ArrayMap;

    .line 364
    .line 365
    iget v6, v0, Landroidx/collection/SimpleArrayMap;->h:I

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_7
    if-ge v7, v6, :cond_e

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Landroid/view/View;

    .line 375
    .line 376
    if-eqz v11, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1, v11}, Ll2/u;->v(Landroid/view/View;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v3, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Landroid/view/View;

    .line 393
    .line 394
    if-eqz v12, :cond_b

    .line 395
    .line 396
    invoke-virtual {v1, v12}, Ll2/u;->v(Landroid/view/View;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_b

    .line 401
    .line 402
    invoke-virtual {v8, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, Ll2/c0;

    .line 407
    .line 408
    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, Ll2/c0;

    .line 413
    .line 414
    if-eqz v13, :cond_b

    .line 415
    .line 416
    if-eqz v14, :cond_b

    .line 417
    .line 418
    iget-object v15, v1, Ll2/u;->Z:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v13, v1, Ll2/u;->b1:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    move-object v5, v6

    .line 438
    move/from16 v18, v7

    .line 439
    .line 440
    iget v0, v8, Landroidx/collection/SimpleArrayMap;->h:I

    .line 441
    .line 442
    add-int/lit8 v0, v0, -0x1

    .line 443
    .line 444
    :goto_8
    if-ltz v0, :cond_e

    .line 445
    .line 446
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/view/View;

    .line 451
    .line 452
    if-eqz v3, :cond_d

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ll2/u;->v(Landroid/view/View;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_d

    .line 459
    .line 460
    invoke-virtual {v9, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ll2/c0;

    .line 465
    .line 466
    if-eqz v3, :cond_d

    .line 467
    .line 468
    iget-object v6, v3, Ll2/c0;->b:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ll2/u;->v(Landroid/view/View;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_d

    .line 475
    .line 476
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ll2/c0;

    .line 481
    .line 482
    iget-object v7, v1, Ll2/u;->Z:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v6, v1, Ll2/u;->b1:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move-object v6, v5

    .line 500
    move/from16 v7, v18

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_f
    move/from16 v18, v7

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    :goto_a
    iget v3, v8, Landroidx/collection/SimpleArrayMap;->h:I

    .line 509
    .line 510
    if-ge v0, v3, :cond_11

    .line 511
    .line 512
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ll2/c0;

    .line 517
    .line 518
    iget-object v4, v3, Ll2/c0;->b:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Ll2/u;->v(Landroid/view/View;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_10

    .line 525
    .line 526
    iget-object v4, v1, Ll2/u;->Z:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, Ll2/u;->b1:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_11
    const/4 v0, 0x0

    .line 541
    :goto_b
    iget v3, v9, Landroidx/collection/SimpleArrayMap;->h:I

    .line 542
    .line 543
    if-ge v0, v3, :cond_13

    .line 544
    .line 545
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ll2/c0;

    .line 550
    .line 551
    iget-object v4, v3, Ll2/c0;->b:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v1, v4}, Ll2/u;->v(Landroid/view/View;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_12

    .line 558
    .line 559
    iget-object v4, v1, Ll2/u;->b1:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v3, v1, Ll2/u;->Z:Ljava/util/ArrayList;

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_12
    const/4 v4, 0x0

    .line 572
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_13
    invoke-static {}, Ll2/u;->p()Landroidx/collection/ArrayMap;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget v3, v0, Landroidx/collection/SimpleArrayMap;->h:I

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    add-int/lit8 v3, v3, -0x1

    .line 586
    .line 587
    :goto_d
    if-ltz v3, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Landroid/animation/Animator;

    .line 594
    .line 595
    if-eqz v5, :cond_16

    .line 596
    .line 597
    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Ll2/o;

    .line 602
    .line 603
    if-eqz v6, :cond_16

    .line 604
    .line 605
    iget-object v7, v6, Ll2/o;->e:Ll2/u;

    .line 606
    .line 607
    iget-object v8, v6, Ll2/o;->a:Landroid/view/View;

    .line 608
    .line 609
    if-eqz v8, :cond_16

    .line 610
    .line 611
    iget-object v9, v6, Ll2/o;->d:Landroid/view/WindowId;

    .line 612
    .line 613
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_16

    .line 618
    .line 619
    iget-object v6, v6, Ll2/o;->c:Ll2/c0;

    .line 620
    .line 621
    move/from16 v9, v18

    .line 622
    .line 623
    invoke-virtual {v1, v8, v9}, Ll2/u;->r(Landroid/view/View;Z)Ll2/c0;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v1, v8, v9}, Ll2/u;->n(Landroid/view/View;Z)Ll2/c0;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-nez v10, :cond_14

    .line 632
    .line 633
    if-nez v11, :cond_14

    .line 634
    .line 635
    iget-object v9, v1, Ll2/u;->y:Lcom/google/firebase/messaging/v;

    .line 636
    .line 637
    iget-object v9, v9, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v9, Landroidx/collection/ArrayMap;

    .line 640
    .line 641
    invoke-virtual {v9, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    move-object v11, v8

    .line 646
    check-cast v11, Ll2/c0;

    .line 647
    .line 648
    :cond_14
    if-nez v10, :cond_15

    .line 649
    .line 650
    if-eqz v11, :cond_16

    .line 651
    .line 652
    :cond_15
    invoke-virtual {v7, v6, v11}, Ll2/u;->u(Ll2/c0;Ll2/c0;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_16

    .line 657
    .line 658
    invoke-virtual {v7}, Ll2/u;->o()Ll2/u;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v8, v7, Ll2/u;->D1:Ljava/util/ArrayList;

    .line 663
    .line 664
    iget-object v6, v6, Ll2/u;->O1:Ll2/r;

    .line 665
    .line 666
    if-eqz v6, :cond_17

    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_16

    .line 682
    .line 683
    sget-object v5, Ll2/t;->v:Li8/b;

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    invoke-virtual {v7, v7, v5, v6}, Ll2/u;->x(Ll2/u;Ll2/t;Z)V

    .line 687
    .line 688
    .line 689
    iget-boolean v5, v7, Ll2/u;->H1:Z

    .line 690
    .line 691
    if-nez v5, :cond_1a

    .line 692
    .line 693
    const/4 v9, 0x1

    .line 694
    iput-boolean v9, v7, Ll2/u;->H1:Z

    .line 695
    .line 696
    sget-object v5, Ll2/t;->u:Li8/b;

    .line 697
    .line 698
    invoke-virtual {v7, v7, v5, v6}, Ll2/u;->x(Ll2/u;Ll2/t;Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_16
    const/4 v6, 0x0

    .line 703
    goto :goto_f

    .line 704
    :cond_17
    const/4 v6, 0x0

    .line 705
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_19

    .line 710
    .line 711
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_18

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_18
    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_19
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 723
    .line 724
    .line 725
    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 726
    .line 727
    const/16 v18, 0x1

    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :cond_1b
    iget-object v3, v1, Ll2/u;->x:Lcom/google/firebase/messaging/v;

    .line 732
    .line 733
    iget-object v4, v1, Ll2/u;->y:Lcom/google/firebase/messaging/v;

    .line 734
    .line 735
    iget-object v5, v1, Ll2/u;->Z:Ljava/util/ArrayList;

    .line 736
    .line 737
    iget-object v6, v1, Ll2/u;->b1:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual/range {v1 .. v6}, Ll2/u;->l(Landroid/view/ViewGroup;Lcom/google/firebase/messaging/v;Lcom/google/firebase/messaging/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Ll2/u;->O1:Ll2/r;

    .line 743
    .line 744
    if-nez v0, :cond_1c

    .line 745
    .line 746
    invoke-virtual {v1}, Ll2/u;->D()V

    .line 747
    .line 748
    .line 749
    const/16 v18, 0x1

    .line 750
    .line 751
    return v18

    .line 752
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    const/16 v2, 0x22

    .line 755
    .line 756
    if-lt v0, v2, :cond_1e

    .line 757
    .line 758
    invoke-virtual {v1}, Ll2/u;->z()V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Ll2/u;->O1:Ll2/r;

    .line 762
    .line 763
    iget-object v2, v0, Ll2/r;->g:Ll2/a0;

    .line 764
    .line 765
    iget-wide v3, v2, Ll2/u;->N1:J

    .line 766
    .line 767
    const-wide/16 v5, 0x0

    .line 768
    .line 769
    cmp-long v3, v3, v5

    .line 770
    .line 771
    if-nez v3, :cond_1d

    .line 772
    .line 773
    const-wide/16 v5, 0x1

    .line 774
    .line 775
    :cond_1d
    iget-wide v3, v0, Ll2/r;->a:J

    .line 776
    .line 777
    invoke-virtual {v2, v5, v6, v3, v4}, Ll2/a0;->E(JJ)V

    .line 778
    .line 779
    .line 780
    iput-wide v5, v0, Ll2/r;->a:J

    .line 781
    .line 782
    iget-object v0, v1, Ll2/u;->O1:Ll2/r;

    .line 783
    .line 784
    const/4 v9, 0x1

    .line 785
    iput-boolean v9, v0, Ll2/r;->b:Z

    .line 786
    .line 787
    return v9

    .line 788
    :cond_1e
    const/4 v9, 0x1

    .line 789
    :goto_10
    return v9
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll2/x;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll2/y;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll2/y;->b()Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll2/u;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ll2/u;->C(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Ll2/x;->c:Ll2/u;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ll2/u;->i(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
