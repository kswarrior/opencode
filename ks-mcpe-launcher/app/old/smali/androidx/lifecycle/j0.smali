.class public final synthetic Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/j0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/j0;->c:I

    .line 4
    .line 5
    const-string v2, "toString(...)"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ls8/k;->a:Ls8/k;

    .line 10
    .line 11
    iget-object v7, v1, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Ly1/p;

    .line 17
    .line 18
    iget-object v0, v7, Ly1/p;->c:Landroidx/sqlite/SQLiteDriver;

    .line 19
    .line 20
    iget-object v2, v7, Ly1/p;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteDriver;->m(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v7, Lq7/e;

    .line 28
    .line 29
    const-string v0, ":memory:"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lq7/e;->m(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 36
    .line 37
    return-object v7

    .line 38
    :pswitch_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-object v0, Lt8/p;->c:Lt8/p;

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_3
    check-cast v7, Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 51
    .line 52
    invoke-static {v7}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->a(Lorg/levimc/launcher/core/minecraft/GamePackageManager;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast v7, Lmc/h;

    .line 58
    .line 59
    iget-object v0, v7, Lmc/h;->d:Ljava/lang/ClassLoader;

    .line 60
    .line 61
    iget-object v6, v7, Lmc/h;->h:Lokio/FileSystem;

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "getResources(...)"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v9, "list(...)"

    .line 79
    .line 80
    invoke-static {v7, v9}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/net/URL;

    .line 103
    .line 104
    invoke-static {v11}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, "file"

    .line 112
    .line 113
    invoke-static {v12, v13}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_1

    .line 118
    .line 119
    move-object v12, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v12, Lokio/Path;->d:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v12, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lp7/d;->s(Ljava/io/File;)Lokio/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Ls8/e;

    .line 137
    .line 138
    invoke-direct {v12, v6, v11}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    if-eqz v12, :cond_0

    .line 142
    .line 143
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-string v7, "META-INF/MANIFEST.MF"

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v8}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v9}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_16

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/net/URL;

    .line 183
    .line 184
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v9, "jar:file:"

    .line 195
    .line 196
    invoke-static {v0, v9, v5}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_3

    .line 201
    .line 202
    :goto_4
    move-object v3, v4

    .line 203
    const/4 v15, 0x1

    .line 204
    goto/16 :goto_18

    .line 205
    .line 206
    :cond_3
    const-string v9, "!"

    .line 207
    .line 208
    invoke-static {v0, v9}, Lo9/h;->B0(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v11, -0x1

    .line 213
    if-ne v9, v11, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    sget-object v11, Lokio/Path;->d:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v11, Ljava/io/File;

    .line 219
    .line 220
    const/4 v12, 0x4

    .line 221
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v9, "substring(...)"

    .line 226
    .line 227
    invoke-static {v0, v9}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Lp7/d;->s(Ljava/io/File;)Lokio/Path;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v0, "not a zip: size="

    .line 242
    .line 243
    invoke-virtual {v6, v9}, Lokio/FileSystem;->N(Lokio/Path;)Llc/q;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :try_start_1
    invoke-virtual {v11}, Llc/q;->size()J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    const/16 v14, 0x16

    .line 252
    .line 253
    int-to-long v14, v14

    .line 254
    sub-long/2addr v12, v14

    .line 255
    const-wide/16 v14, 0x0

    .line 256
    .line 257
    cmp-long v16, v12, v14

    .line 258
    .line 259
    if-ltz v16, :cond_14

    .line 260
    .line 261
    const-wide/32 v16, 0x10000

    .line 262
    .line 263
    .line 264
    sub-long v4, v12, v16

    .line 265
    .line 266
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    :goto_5
    invoke-virtual {v11, v12, v13}, Llc/q;->a(J)Llc/h;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-wide/from16 v16, v14

    .line 275
    .line 276
    invoke-static {v0}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 277
    .line 278
    .line 279
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 280
    :try_start_2
    invoke-virtual {v14}, Llc/w;->f()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const v15, 0x6054b50

    .line 285
    .line 286
    .line 287
    if-ne v0, v15, :cond_12

    .line 288
    .line 289
    invoke-virtual {v14}, Llc/w;->i()S

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const v4, 0xffff

    .line 294
    .line 295
    .line 296
    and-int/2addr v0, v4

    .line 297
    invoke-virtual {v14}, Llc/w;->i()S

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    and-int/2addr v5, v4

    .line 302
    invoke-virtual {v14}, Llc/w;->i()S

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    and-int/2addr v15, v4

    .line 307
    move/from16 v18, v4

    .line 308
    .line 309
    move/from16 v19, v5

    .line 310
    .line 311
    int-to-long v4, v15

    .line 312
    invoke-virtual {v14}, Llc/w;->i()S

    .line 313
    .line 314
    .line 315
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 316
    and-int v15, v15, v18

    .line 317
    .line 318
    move-wide/from16 v20, v4

    .line 319
    .line 320
    int-to-long v3, v15

    .line 321
    cmp-long v3, v20, v3

    .line 322
    .line 323
    const-string v4, "unsupported zip: spanned"

    .line 324
    .line 325
    if-nez v3, :cond_11

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    if-nez v19, :cond_11

    .line 330
    .line 331
    const-wide/16 v0, 0x4

    .line 332
    .line 333
    :try_start_3
    invoke-virtual {v14, v0, v1}, Llc/w;->skip(J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Llc/w;->f()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v0, v0

    .line 341
    const-wide v22, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long v22, v0, v22

    .line 347
    .line 348
    invoke-virtual {v14}, Llc/w;->i()S

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    and-int v19, v0, v18

    .line 353
    .line 354
    new-instance v18, Lmc/f;

    .line 355
    .line 356
    invoke-direct/range {v18 .. v23}, Lmc/f;-><init>(IJJ)V

    .line 357
    .line 358
    .line 359
    move/from16 v0, v19

    .line 360
    .line 361
    move-wide/from16 v19, v12

    .line 362
    .line 363
    int-to-long v12, v0

    .line 364
    invoke-virtual {v14, v12, v13}, Llc/w;->u(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 365
    .line 366
    .line 367
    :try_start_4
    invoke-virtual {v14}, Llc/w;->close()V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x14

    .line 371
    .line 372
    int-to-long v12, v1

    .line 373
    sub-long v12, v19, v12

    .line 374
    .line 375
    cmp-long v1, v12, v16

    .line 376
    .line 377
    if-lez v1, :cond_b

    .line 378
    .line 379
    invoke-virtual {v11, v12, v13}, Llc/q;->a(J)Llc/h;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 387
    :try_start_5
    invoke-virtual {v1}, Llc/w;->f()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const v5, 0x7064b50

    .line 392
    .line 393
    .line 394
    if-ne v3, v5, :cond_9

    .line 395
    .line 396
    invoke-virtual {v1}, Llc/w;->f()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v1}, Llc/w;->g()J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    invoke-virtual {v1}, Llc/w;->f()I

    .line 405
    .line 406
    .line 407
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 408
    const/4 v15, 0x1

    .line 409
    if-ne v5, v15, :cond_8

    .line 410
    .line 411
    if-nez v3, :cond_8

    .line 412
    .line 413
    :try_start_6
    invoke-virtual {v11, v12, v13}, Llc/q;->a(J)Llc/h;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 418
    .line 419
    .line 420
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 421
    :try_start_7
    invoke-virtual {v3}, Llc/w;->f()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const v12, 0x6064b50

    .line 426
    .line 427
    .line 428
    if-ne v5, v12, :cond_6

    .line 429
    .line 430
    const-wide/16 v12, 0xc

    .line 431
    .line 432
    invoke-virtual {v3, v12, v13}, Llc/w;->skip(J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Llc/w;->f()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v3}, Llc/w;->f()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-virtual {v3}, Llc/w;->g()J

    .line 444
    .line 445
    .line 446
    move-result-wide v26

    .line 447
    invoke-virtual {v3}, Llc/w;->g()J

    .line 448
    .line 449
    .line 450
    move-result-wide v13

    .line 451
    cmp-long v13, v26, v13

    .line 452
    .line 453
    if-nez v13, :cond_5

    .line 454
    .line 455
    if-nez v5, :cond_5

    .line 456
    .line 457
    if-nez v12, :cond_5

    .line 458
    .line 459
    const-wide/16 v4, 0x8

    .line 460
    .line 461
    invoke-virtual {v3, v4, v5}, Llc/w;->skip(J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Llc/w;->g()J

    .line 465
    .line 466
    .line 467
    move-result-wide v28

    .line 468
    new-instance v24, Lmc/f;

    .line 469
    .line 470
    move/from16 v25, v0

    .line 471
    .line 472
    invoke-direct/range {v24 .. v29}, Lmc/f;-><init>(IJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 473
    .line 474
    .line 475
    :try_start_8
    invoke-virtual {v3}, Llc/w;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    goto :goto_6

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    :goto_6
    move-object/from16 v18, v24

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_5
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 485
    .line 486
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :goto_7
    move-object v4, v0

    .line 491
    goto :goto_8

    .line 492
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 493
    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v13, "bad zip: expected "

    .line 500
    .line 501
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {v12}, Lmc/b;->c(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v12, " but was "

    .line 512
    .line 513
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lmc/b;->c(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    goto :goto_7

    .line 533
    :goto_8
    :try_start_a
    invoke-virtual {v3}, Llc/w;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    :try_start_b
    invoke-static {v4, v0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_9
    move-object v0, v4

    .line 542
    :goto_a
    if-nez v0, :cond_7

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_7
    throw v0

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    :goto_b
    move-object v3, v0

    .line 548
    goto :goto_d

    .line 549
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 550
    .line 551
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 555
    :catchall_4
    move-exception v0

    .line 556
    const/4 v15, 0x1

    .line 557
    goto :goto_b

    .line 558
    :cond_9
    const/4 v15, 0x1

    .line 559
    :goto_c
    :try_start_c
    invoke-virtual {v1}, Llc/w;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    goto :goto_f

    .line 564
    :catchall_5
    move-exception v0

    .line 565
    goto :goto_f

    .line 566
    :goto_d
    :try_start_d
    invoke-virtual {v1}, Llc/w;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :catchall_6
    move-exception v0

    .line 571
    :try_start_e
    invoke-static {v3, v0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :goto_e
    move-object v0, v3

    .line 575
    :goto_f
    if-nez v0, :cond_a

    .line 576
    .line 577
    :goto_10
    move-object/from16 v0, v18

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_a
    throw v0

    .line 581
    :catchall_7
    move-exception v0

    .line 582
    move-object v1, v0

    .line 583
    goto/16 :goto_1a

    .line 584
    .line 585
    :cond_b
    const/4 v15, 0x1

    .line 586
    goto :goto_10

    .line 587
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-wide v3, v0, Lmc/f;->b:J

    .line 593
    .line 594
    invoke-virtual {v11, v3, v4}, Llc/q;->a(J)Llc/h;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 599
    .line 600
    .line 601
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 602
    :try_start_f
    iget-wide v4, v0, Lmc/f;->a:J

    .line 603
    .line 604
    :goto_12
    cmp-long v12, v16, v4

    .line 605
    .line 606
    if-gez v12, :cond_e

    .line 607
    .line 608
    invoke-static {v3}, Lmc/b;->d(Llc/w;)Lmc/j;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    iget-wide v13, v12, Lmc/j;->h:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 613
    .line 614
    move-object/from16 v18, v3

    .line 615
    .line 616
    move-wide/from16 v19, v4

    .line 617
    .line 618
    :try_start_10
    iget-wide v3, v0, Lmc/f;->b:J

    .line 619
    .line 620
    cmp-long v3, v13, v3

    .line 621
    .line 622
    if-gez v3, :cond_d

    .line 623
    .line 624
    sget-object v3, Lmc/h;->q:Lokio/Path;

    .line 625
    .line 626
    iget-object v3, v12, Lmc/j;->a:Lokio/Path;

    .line 627
    .line 628
    invoke-static {v3}, Lp7/d;->i(Lokio/Path;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_c

    .line 633
    .line 634
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :catchall_8
    move-exception v0

    .line 639
    :goto_13
    move-object v3, v0

    .line 640
    goto :goto_15

    .line 641
    :cond_c
    :goto_14
    const-wide/16 v3, 0x1

    .line 642
    .line 643
    add-long v16, v16, v3

    .line 644
    .line 645
    move-object/from16 v3, v18

    .line 646
    .line 647
    move-wide/from16 v4, v19

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 651
    .line 652
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 653
    .line 654
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 658
    :catchall_9
    move-exception v0

    .line 659
    move-object/from16 v18, v3

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_e
    move-object/from16 v18, v3

    .line 663
    .line 664
    :try_start_11
    invoke-virtual/range {v18 .. v18}, Llc/w;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    goto :goto_17

    .line 669
    :catchall_a
    move-exception v0

    .line 670
    goto :goto_17

    .line 671
    :goto_15
    :try_start_12
    invoke-virtual/range {v18 .. v18}, Llc/w;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 672
    .line 673
    .line 674
    goto :goto_16

    .line 675
    :catchall_b
    move-exception v0

    .line 676
    :try_start_13
    invoke-static {v3, v0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    :goto_16
    move-object v0, v3

    .line 680
    :goto_17
    if-nez v0, :cond_10

    .line 681
    .line 682
    invoke-static {v1}, Lmc/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, Lokio/a;

    .line 687
    .line 688
    invoke-direct {v1, v9, v6, v0}, Lokio/a;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 689
    .line 690
    .line 691
    :try_start_14
    invoke-virtual {v11}, Llc/q;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 692
    .line 693
    .line 694
    :catchall_c
    sget-object v0, Lmc/h;->q:Lokio/Path;

    .line 695
    .line 696
    new-instance v3, Ls8/e;

    .line 697
    .line 698
    invoke-direct {v3, v1, v0}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_18
    if-eqz v3, :cond_f

    .line 702
    .line 703
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_f
    move-object/from16 v1, p0

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v5, 0x0

    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_10
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 713
    :catchall_d
    move-exception v0

    .line 714
    goto :goto_19

    .line 715
    :cond_11
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    .line 716
    .line 717
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 721
    :cond_12
    move-wide/from16 v19, v12

    .line 722
    .line 723
    const/4 v15, 0x1

    .line 724
    :try_start_17
    invoke-virtual {v14}, Llc/w;->close()V

    .line 725
    .line 726
    .line 727
    const-wide/16 v0, -0x1

    .line 728
    .line 729
    add-long v12, v19, v0

    .line 730
    .line 731
    cmp-long v0, v12, v4

    .line 732
    .line 733
    if-ltz v0, :cond_13

    .line 734
    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    move-wide/from16 v14, v16

    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 742
    .line 743
    const-string v1, "not a zip: end of central directory signature not found"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :goto_19
    invoke-virtual {v14}, Llc/w;->close()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 754
    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Llc/q;->size()J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 775
    :goto_1a
    if-eqz v11, :cond_15

    .line 776
    .line 777
    :try_start_18
    invoke-virtual {v11}, Llc/q;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 778
    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :catchall_e
    move-exception v0

    .line 782
    invoke-static {v1, v0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :cond_15
    :goto_1b
    throw v1

    .line 786
    :cond_16
    invoke-static {v10, v7}, Lt8/j;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_5
    check-cast v7, Lkc/f;

    .line 792
    .line 793
    invoke-virtual {v7}, Lkc/f;->cancel()V

    .line 794
    .line 795
    .line 796
    return-object v6

    .line 797
    :pswitch_6
    check-cast v7, Lh9/q;

    .line 798
    .line 799
    iget-object v0, v7, Lh9/q;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ljava/io/Closeable;

    .line 802
    .line 803
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 804
    .line 805
    .line 806
    return-object v6

    .line 807
    :pswitch_7
    check-cast v7, Lkc/j;

    .line 808
    .line 809
    invoke-static {v7}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 810
    .line 811
    .line 812
    return-object v6

    .line 813
    :pswitch_8
    check-cast v7, Lg2/h;

    .line 814
    .line 815
    new-instance v0, Lg2/g;

    .line 816
    .line 817
    iget-object v1, v7, Lg2/h;->c:Landroid/content/Context;

    .line 818
    .line 819
    iget-object v2, v7, Lg2/h;->d:Ljava/lang/String;

    .line 820
    .line 821
    new-instance v3, La4/e;

    .line 822
    .line 823
    const/16 v4, 0x15

    .line 824
    .line 825
    invoke-direct {v3, v4}, La4/e;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    iput-object v4, v3, La4/e;->d:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v4, v7, Lg2/h;->h:Le5/d;

    .line 832
    .line 833
    invoke-direct {v0, v1, v2, v3, v4}, Lg2/g;-><init>(Landroid/content/Context;Ljava/lang/String;La4/e;Le5/d;)V

    .line 834
    .line 835
    .line 836
    iget-boolean v1, v7, Lg2/h;->q:Z

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_9
    check-cast v7, Lc8/a;

    .line 843
    .line 844
    iget-object v0, v7, Lc8/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 847
    .line 848
    .line 849
    return-object v6

    .line 850
    :pswitch_a
    check-cast v7, Lc2/e;

    .line 851
    .line 852
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v1, Lc2/b;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-direct {v1, v7, v2}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/s;)V

    .line 863
    .line 864
    .line 865
    return-object v6

    .line 866
    :pswitch_b
    move v2, v5

    .line 867
    check-cast v7, Lbc/t;

    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    :try_start_19
    iget-object v0, v7, Lbc/t;->N1:Lbc/c0;

    .line 873
    .line 874
    const/4 v1, 0x2

    .line 875
    invoke-virtual {v0, v1, v2, v2}, Lbc/c0;->u(IIZ)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    .line 876
    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :catch_1
    move-exception v0

    .line 880
    sget-object v1, Lbc/b;->p:Lbc/b;

    .line 881
    .line 882
    invoke-virtual {v7, v1, v1, v0}, Lbc/t;->a(Lbc/b;Lbc/b;Ljava/io/IOException;)V

    .line 883
    .line 884
    .line 885
    :goto_1c
    return-object v6

    .line 886
    :pswitch_c
    check-cast v7, Lb8/i1;

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const-string v1, "randomUUID(...)"

    .line 896
    .line 897
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_d
    check-cast v7, Landroidx/room/SharedSQLiteStatement;

    .line 909
    .line 910
    invoke-virtual {v7}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_e
    check-cast v7, Ljava/util/concurrent/Callable;

    .line 916
    .line 917
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_f
    check-cast v7, Ljava/lang/Runnable;

    .line 923
    .line 924
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 925
    .line 926
    .line 927
    return-object v6

    .line 928
    :pswitch_10
    move v2, v5

    .line 929
    const/4 v15, 0x1

    .line 930
    check-cast v7, Landroidx/room/InvalidationTracker;

    .line 931
    .line 932
    iget-object v0, v7, Landroidx/room/InvalidationTracker;->a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_18

    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_17

    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :cond_17
    move v3, v2

    .line 948
    goto :goto_1e

    .line 949
    :cond_18
    :goto_1d
    move v3, v15

    .line 950
    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_11
    check-cast v7, Landroidx/lifecycle/r0;

    .line 956
    .line 957
    invoke-static {v7}, Landroidx/lifecycle/i0;->c(Landroidx/lifecycle/r0;)Landroidx/lifecycle/l0;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
