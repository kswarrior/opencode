.class public final Lph/v;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Lph/s;

.field public b:Lph/s;

.field public c:Lph/t;

.field public d:Lb0/g;

.field public e:Lb0/g;

.field public f:Lcom/google/firebase/messaging/v;

.field public g:Z

.field public h:Z


# virtual methods
.method public final a([B)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-boolean v2, v0, Lph/v;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v2, v0, Lph/v;->a:Lph/s;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, v2, Lph/s;->y:Lph/b;

    .line 16
    .line 17
    iget-object v2, v2, Lph/b;->c:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_9

    .line 24
    .line 25
    iget-object v2, v0, Lph/v;->a:Lph/s;

    .line 26
    .line 27
    iget-object v3, v2, Lph/s;->y:Lph/b;

    .line 28
    .line 29
    iget-wide v4, v2, Lph/s;->h:J

    .line 30
    .line 31
    iget-object v2, v0, Lph/v;->d:Lb0/g;

    .line 32
    .line 33
    iget v2, v2, Lb0/g;->a:I

    .line 34
    .line 35
    iget-object v6, v0, Lph/v;->e:Lb0/g;

    .line 36
    .line 37
    iget v6, v6, Lb0/g;->a:I

    .line 38
    .line 39
    invoke-static {v2, v4, v5}, Ljb/c;->X(IJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget-object v2, v0, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/measurement/ig;

    .line 50
    .line 51
    iget-object v7, v0, Lph/v;->a:Lph/s;

    .line 52
    .line 53
    iget-object v7, v7, Lph/s;->q:[B

    .line 54
    .line 55
    invoke-static {v7}, Ljb/c;->m([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    invoke-static {v8, v4, v5}, Ljb/c;->v0(IJ)[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/ig;->c([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v7, v0, Lph/v;->a:Lph/s;

    .line 70
    .line 71
    iget-object v7, v7, Lph/s;->x:[B

    .line 72
    .line 73
    invoke-static {v7}, Ljb/c;->m([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lph/v;->d:Lb0/g;

    .line 78
    .line 79
    iget-object v8, v8, Lb0/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lb0/g;

    .line 82
    .line 83
    invoke-virtual {v8}, Lb0/g;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v8, v4, v5}, Ljb/c;->v0(IJ)[B

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v2, v7, v8}, Lsh/c;->k([B[B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v0, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/google/android/gms/internal/measurement/ig;

    .line 100
    .line 101
    invoke-virtual {v8, v7, v1}, Lcom/google/android/gms/internal/measurement/ig;->b([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v7, Lph/u;

    .line 106
    .line 107
    iget-object v8, v0, Lph/v;->d:Lb0/g;

    .line 108
    .line 109
    invoke-direct {v7, v8}, Lph/u;-><init>(Lb0/g;)V

    .line 110
    .line 111
    .line 112
    iput-wide v4, v7, Lph/u;->b:J

    .line 113
    .line 114
    invoke-static {v2}, Ljb/c;->m([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v7, Lph/u;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Lph/u;

    .line 121
    .line 122
    invoke-direct {v2, v7}, Lph/u;-><init>(Lph/u;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v2, Lph/u;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    shr-long v8, v4, v6

    .line 130
    .line 131
    invoke-static {v6, v4, v5}, Ljb/c;->L(IJ)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v11, v0, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 136
    .line 137
    iget-object v12, v0, Lph/v;->d:Lb0/g;

    .line 138
    .line 139
    iget-object v12, v12, Lb0/g;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lb0/g;

    .line 142
    .line 143
    invoke-virtual {v12}, Lb0/g;->a()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    new-array v12, v12, [B

    .line 148
    .line 149
    iget-object v13, v0, Lph/v;->a:Lph/s;

    .line 150
    .line 151
    iget-object v13, v13, Lph/s;->w:[B

    .line 152
    .line 153
    invoke-static {v13}, Ljb/c;->m([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v11, v12, v13}, Lcom/google/firebase/messaging/v;->C([B[B)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Lph/h;

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    invoke-direct {v11, v12}, Lph/h;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-wide v8, v11, Lph/m;->b:J

    .line 167
    .line 168
    iput v10, v11, Lph/h;->e:I

    .line 169
    .line 170
    new-instance v12, Lph/j;

    .line 171
    .line 172
    invoke-direct {v12, v11}, Lph/j;-><init>(Lph/h;)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-virtual {v3, v11}, Lph/b;->a(I)Lph/a;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v3, Lph/b;->c:Ljava/util/TreeMap;

    .line 181
    .line 182
    if-eqz v13, :cond_1

    .line 183
    .line 184
    if-nez v10, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move/from16 p1, v11

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    new-instance v10, Lph/a;

    .line 191
    .line 192
    iget-object v13, v0, Lph/v;->e:Lb0/g;

    .line 193
    .line 194
    iget-object v15, v0, Lph/v;->a:Lph/s;

    .line 195
    .line 196
    iget-object v15, v15, Lph/s;->w:[B

    .line 197
    .line 198
    invoke-static {v15}, Ljb/c;->m([B)[B

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    move/from16 p1, v11

    .line 203
    .line 204
    iget-object v11, v0, Lph/v;->a:Lph/s;

    .line 205
    .line 206
    iget-object v11, v11, Lph/s;->p:[B

    .line 207
    .line 208
    invoke-static {v11}, Ljb/c;->m([B)[B

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v10, v13, v15, v11, v12}, Lph/a;-><init>(Lb0/g;[B[BLph/j;)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v14, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v0, v1, v12}, Lph/v;->c([BLph/j;)Lng/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v10, Lcom/google/firebase/messaging/v;

    .line 227
    .line 228
    iget-object v11, v0, Lph/v;->e:Lb0/g;

    .line 229
    .line 230
    invoke-direct {v10, v11}, Lcom/google/firebase/messaging/v;-><init>(Lb0/g;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v10, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 234
    .line 235
    move/from16 v1, p1

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lph/b;->a(I)Lph/a;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lph/a;->a()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v10, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v1, Lph/a0;

    .line 248
    .line 249
    invoke-direct {v1, v10}, Lph/a0;-><init>(Lcom/google/firebase/messaging/v;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    move v10, v1

    .line 257
    :goto_2
    iget-object v11, v0, Lph/v;->d:Lb0/g;

    .line 258
    .line 259
    iget v11, v11, Lb0/g;->b:I

    .line 260
    .line 261
    if-ge v10, v11, :cond_5

    .line 262
    .line 263
    add-int/lit8 v11, v10, -0x1

    .line 264
    .line 265
    invoke-virtual {v3, v11}, Lph/b;->a(I)Lph/a;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v11, v11, Lph/a;->q:Lph/w;

    .line 270
    .line 271
    invoke-virtual {v11}, Lph/w;->a()Lph/w;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v6, v8, v9}, Ljb/c;->L(IJ)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    shr-long/2addr v8, v6

    .line 280
    new-instance v13, Lph/h;

    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    invoke-direct {v13, v15}, Lph/h;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput v10, v13, Lph/m;->c:I

    .line 287
    .line 288
    iput-wide v8, v13, Lph/m;->b:J

    .line 289
    .line 290
    iput v12, v13, Lph/h;->e:I

    .line 291
    .line 292
    new-instance v12, Lph/j;

    .line 293
    .line 294
    invoke-direct {v12, v13}, Lph/j;-><init>(Lph/h;)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v11, Lph/w;->d:[B

    .line 298
    .line 299
    invoke-static {v11}, Ljb/c;->m([B)[B

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v0, v11, v12}, Lph/v;->c([BLph/j;)Lng/a;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v3, v10}, Lph/b;->a(I)Lph/a;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-eqz v13, :cond_3

    .line 312
    .line 313
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    cmp-long v13, v4, v15

    .line 316
    .line 317
    if-nez v13, :cond_2

    .line 318
    .line 319
    move-object/from16 v17, v2

    .line 320
    .line 321
    move-wide/from16 v18, v4

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_2
    shl-int v13, v1, v6

    .line 325
    .line 326
    move-object/from16 v17, v2

    .line 327
    .line 328
    int-to-double v1, v13

    .line 329
    add-int/lit8 v13, v10, 0x1

    .line 330
    .line 331
    move-wide/from16 v18, v4

    .line 332
    .line 333
    int-to-double v4, v13

    .line 334
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    double-to-long v1, v1

    .line 339
    rem-long v4, v18, v1

    .line 340
    .line 341
    cmp-long v1, v4, v15

    .line 342
    .line 343
    if-nez v1, :cond_4

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_3
    move-object/from16 v17, v2

    .line 347
    .line 348
    move-wide/from16 v18, v4

    .line 349
    .line 350
    :goto_3
    new-instance v1, Lph/a;

    .line 351
    .line 352
    iget-object v2, v0, Lph/v;->e:Lb0/g;

    .line 353
    .line 354
    iget-object v4, v0, Lph/v;->a:Lph/s;

    .line 355
    .line 356
    iget-object v4, v4, Lph/s;->w:[B

    .line 357
    .line 358
    invoke-static {v4}, Ljb/c;->m([B)[B

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, v0, Lph/v;->a:Lph/s;

    .line 363
    .line 364
    iget-object v5, v5, Lph/s;->p:[B

    .line 365
    .line 366
    invoke-static {v5}, Ljb/c;->m([B)[B

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {v1, v2, v4, v5, v12}, Lph/a;-><init>(Lb0/g;[B[BLph/j;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v14, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_4
    :goto_4
    new-instance v1, Lcom/google/firebase/messaging/v;

    .line 381
    .line 382
    iget-object v2, v0, Lph/v;->e:Lb0/g;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/v;-><init>(Lb0/g;)V

    .line 385
    .line 386
    .line 387
    iput-object v11, v1, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v3, v10}, Lph/b;->a(I)Lph/a;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lph/a;->a()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v1, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v2, Lph/a0;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lph/a0;-><init>(Lcom/google/firebase/messaging/v;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    move-object/from16 v2, v17

    .line 410
    .line 411
    move-wide/from16 v4, v18

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_5
    move-object/from16 v17, v2

    .line 417
    .line 418
    iput-boolean v1, v0, Lph/v;->g:Z

    .line 419
    .line 420
    iget-object v1, v0, Lph/v;->b:Lph/s;

    .line 421
    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    invoke-virtual {v1}, Lph/s;->a()Lph/s;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lph/v;->a:Lph/s;

    .line 429
    .line 430
    iput-object v1, v0, Lph/v;->b:Lph/s;

    .line 431
    .line 432
    :goto_5
    move-object/from16 v1, v17

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_6
    const/4 v1, 0x0

    .line 436
    iput-object v1, v0, Lph/v;->a:Lph/s;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :goto_6
    iget-object v2, v1, Lph/u;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lb0/g;

    .line 442
    .line 443
    iget-object v3, v2, Lb0/g;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lb0/g;

    .line 446
    .line 447
    iget v4, v2, Lb0/g;->a:I

    .line 448
    .line 449
    invoke-virtual {v3}, Lb0/g;->a()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v5, v2, Lb0/g;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lb0/g;

    .line 456
    .line 457
    iget-object v5, v5, Lb0/g;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Lcom/google/firebase/messaging/v;

    .line 460
    .line 461
    iget-object v5, v5, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Lph/l;

    .line 464
    .line 465
    iget v5, v5, Lph/l;->d:I

    .line 466
    .line 467
    int-to-double v8, v4

    .line 468
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 469
    .line 470
    div-double/2addr v8, v10

    .line 471
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    double-to-int v6, v8

    .line 476
    iget v2, v2, Lb0/g;->b:I

    .line 477
    .line 478
    div-int/2addr v4, v2

    .line 479
    add-int/2addr v4, v5

    .line 480
    mul-int/2addr v4, v3

    .line 481
    mul-int/2addr v2, v4

    .line 482
    add-int/2addr v3, v6

    .line 483
    add-int/2addr v2, v3

    .line 484
    new-array v2, v2, [B

    .line 485
    .line 486
    iget-wide v8, v1, Lph/u;->b:J

    .line 487
    .line 488
    invoke-static {v6, v8, v9}, Ljb/c;->v0(IJ)[B

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-static {v2, v8, v5}, Ljb/c;->s([BI[B)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lph/u;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, [B

    .line 499
    .line 500
    invoke-static {v2, v6, v1}, Ljb/c;->s([BI[B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_7

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lph/a0;

    .line 518
    .line 519
    invoke-virtual {v5}, Lph/a0;->a()[B

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v2, v3, v5}, Ljb/c;->s([BI[B)V

    .line 524
    .line 525
    .line 526
    add-int/2addr v3, v4

    .line 527
    goto :goto_7

    .line 528
    :cond_7
    return-object v2

    .line 529
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v2, "index out of bounds"

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    const-string v2, "not initialized"

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v2, "signing key no longer usable"

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v2, "signer not initialized for signature generation"

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 562
    .line 563
    const-string v2, "message == null"

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1
.end method

.method public final b(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lph/v;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lph/v;->g:Z

    .line 8
    .line 9
    check-cast p2, Lph/s;

    .line 10
    .line 11
    iput-object p2, p0, Lph/v;->a:Lph/s;

    .line 12
    .line 13
    iput-object p2, p0, Lph/v;->b:Lph/s;

    .line 14
    .line 15
    iget-object p1, p2, Lph/s;->d:Lb0/g;

    .line 16
    .line 17
    iput-object p1, p0, Lph/v;->d:Lb0/g;

    .line 18
    .line 19
    iget-object p1, p1, Lb0/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lb0/g;

    .line 22
    .line 23
    iput-object p1, p0, Lph/v;->e:Lb0/g;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v0, p0, Lph/v;->h:Z

    .line 27
    .line 28
    check-cast p2, Lph/t;

    .line 29
    .line 30
    iput-object p2, p0, Lph/v;->c:Lph/t;

    .line 31
    .line 32
    iget-object p1, p2, Lph/t;->d:Lb0/g;

    .line 33
    .line 34
    iput-object p1, p0, Lph/v;->d:Lb0/g;

    .line 35
    .line 36
    iget-object p1, p1, Lb0/g;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lb0/g;

    .line 39
    .line 40
    iput-object p1, p0, Lph/v;->e:Lb0/g;

    .line 41
    .line 42
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/v;

    .line 43
    .line 44
    new-instance p2, Lph/l;

    .line 45
    .line 46
    iget-object v0, p0, Lph/v;->d:Lb0/g;

    .line 47
    .line 48
    iget-object v0, v0, Lb0/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb0/g;

    .line 51
    .line 52
    iget-object v0, v0, Lb0/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/firebase/messaging/v;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lph/l;

    .line 59
    .line 60
    iget-object v0, v0, Lph/l;->a:Lorg/spongycastle/crypto/m;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lph/l;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/v;-><init>(Lph/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 69
    .line 70
    return-void
.end method

.method public final c([BLph/j;)Lng/a;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lph/v;->d:Lb0/g;

    .line 3
    .line 4
    iget-object v1, v1, Lb0/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lb0/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb0/g;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 15
    .line 16
    iget-object v1, p0, Lph/v;->a:Lph/s;

    .line 17
    .line 18
    iget-object v1, v1, Lph/s;->p:[B

    .line 19
    .line 20
    invoke-static {v1}, Ljb/c;->m([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/messaging/v;->z([BLph/j;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lph/v;->a:Lph/s;

    .line 29
    .line 30
    iget-object v2, v2, Lph/s;->w:[B

    .line 31
    .line 32
    invoke-static {v2}, Ljb/c;->m([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/v;->C([B[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lph/v;->f:Lcom/google/firebase/messaging/v;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/messaging/v;->J([BLph/j;)Lng/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
