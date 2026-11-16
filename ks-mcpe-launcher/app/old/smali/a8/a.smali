.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La8/a;->d:Ljava/lang/Object;

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
    iget v0, v1, La8/a;->c:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const-string v4, "toString(...)"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lq8/k;->a:Lq8/k;

    .line 12
    .line 13
    iget-object v8, v1, La8/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lz7/d1;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "randomUUID(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v8, Ly1/p;

    .line 41
    .line 42
    iget-object v0, v8, Ly1/p;->c:Landroidx/sqlite/SQLiteDriver;

    .line 43
    .line 44
    iget-object v2, v8, Ly1/p;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteDriver;->i(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast v8, Lo7/e;

    .line 52
    .line 53
    const-string v0, ":memory:"

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lo7/e;->i(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :pswitch_2
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    return-object v8

    .line 62
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    sget-object v0, Lr8/p;->c:Lr8/p;

    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_4
    check-cast v8, Lorg/levimc/launcher/core/minecraft/GamePackageManager;

    .line 75
    .line 76
    invoke-static {v8}, Lorg/levimc/launcher/core/minecraft/GamePackageManager;->a(Lorg/levimc/launcher/core/minecraft/GamePackageManager;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    check-cast v8, Lnc/h;

    .line 82
    .line 83
    iget-object v0, v8, Lnc/h;->d:Ljava/lang/ClassLoader;

    .line 84
    .line 85
    iget-object v7, v8, Lnc/h;->h:Lokio/FileSystem;

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "getResources(...)"

    .line 94
    .line 95
    invoke-static {v8, v9}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "list(...)"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ljava/net/URL;

    .line 127
    .line 128
    invoke-static {v12}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, "file"

    .line 136
    .line 137
    invoke-static {v13, v14}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_1

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    sget-object v13, Lokio/Path;->d:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v13, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ln7/d;->n(Ljava/lang/String;)Lokio/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v13, Lq8/e;

    .line 168
    .line 169
    invoke-direct {v13, v7, v12}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    if-eqz v13, :cond_0

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string v8, "META-INF/MANIFEST.MF"

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v9}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v10}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/net/URL;

    .line 214
    .line 215
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v10, "jar:file:"

    .line 226
    .line 227
    invoke-static {v0, v10, v6}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_3

    .line 232
    .line 233
    :goto_4
    move-object v2, v5

    .line 234
    goto/16 :goto_17

    .line 235
    .line 236
    :cond_3
    const-string v10, "!"

    .line 237
    .line 238
    invoke-static {v0, v10}, Lm9/h;->h0(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const/4 v12, -0x1

    .line 243
    if-ne v10, v12, :cond_4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    sget-object v12, Lokio/Path;->d:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v12, Ljava/io/File;

    .line 249
    .line 250
    const/4 v13, 0x4

    .line 251
    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v10, "substring(...)"

    .line 256
    .line 257
    invoke-static {v0, v10}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ln7/d;->n(Ljava/lang/String;)Lokio/Path;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const-string v0, "not a zip: size="

    .line 279
    .line 280
    invoke-virtual {v7, v10}, Lokio/FileSystem;->b(Lokio/Path;)Lmc/q;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    :try_start_1
    invoke-virtual {v12}, Lmc/q;->size()J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    int-to-long v5, v2

    .line 289
    sub-long/2addr v13, v5

    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    cmp-long v16, v13, v5

    .line 293
    .line 294
    if-ltz v16, :cond_14

    .line 295
    .line 296
    const-wide/32 v16, 0x10000

    .line 297
    .line 298
    .line 299
    sub-long v2, v13, v16

    .line 300
    .line 301
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    :goto_5
    invoke-virtual {v12, v13, v14}, Lmc/q;->a(J)Lmc/h;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-wide/from16 v16, v5

    .line 310
    .line 311
    invoke-static {v0}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 312
    .line 313
    .line 314
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 315
    :try_start_2
    invoke-virtual {v5}, Lmc/w;->f()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const v6, 0x6054b50

    .line 320
    .line 321
    .line 322
    if-ne v0, v6, :cond_12

    .line 323
    .line 324
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const v2, 0xffff

    .line 329
    .line 330
    .line 331
    and-int/2addr v0, v2

    .line 332
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    and-int/2addr v3, v2

    .line 337
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    and-int/2addr v6, v2

    .line 342
    move/from16 v18, v2

    .line 343
    .line 344
    move/from16 v19, v3

    .line 345
    .line 346
    int-to-long v2, v6

    .line 347
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 348
    .line 349
    .line 350
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 351
    and-int v6, v6, v18

    .line 352
    .line 353
    move/from16 v20, v0

    .line 354
    .line 355
    int-to-long v0, v6

    .line 356
    cmp-long v0, v2, v0

    .line 357
    .line 358
    const-string v1, "unsupported zip: spanned"

    .line 359
    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    if-nez v20, :cond_11

    .line 363
    .line 364
    if-nez v19, :cond_11

    .line 365
    .line 366
    move-wide/from16 v20, v2

    .line 367
    .line 368
    const-wide/16 v2, 0x4

    .line 369
    .line 370
    :try_start_3
    invoke-virtual {v5, v2, v3}, Lmc/w;->skip(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lmc/w;->f()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v2, v0

    .line 378
    const-wide v22, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long v22, v2, v22

    .line 384
    .line 385
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    and-int v19, v0, v18

    .line 390
    .line 391
    new-instance v18, Lnc/f;

    .line 392
    .line 393
    invoke-direct/range {v18 .. v23}, Lnc/f;-><init>(IJJ)V

    .line 394
    .line 395
    .line 396
    move/from16 v0, v19

    .line 397
    .line 398
    int-to-long v2, v0

    .line 399
    invoke-virtual {v5, v2, v3}, Lmc/w;->v(J)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 400
    .line 401
    .line 402
    :try_start_4
    invoke-virtual {v5}, Lmc/w;->close()V

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x14

    .line 406
    .line 407
    int-to-long v2, v2

    .line 408
    sub-long/2addr v13, v2

    .line 409
    cmp-long v2, v13, v16

    .line 410
    .line 411
    if-lez v2, :cond_b

    .line 412
    .line 413
    invoke-virtual {v12, v13, v14}, Lmc/q;->a(J)Lmc/h;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 418
    .line 419
    .line 420
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 421
    :try_start_5
    invoke-virtual {v2}, Lmc/w;->f()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const v5, 0x7064b50

    .line 426
    .line 427
    .line 428
    if-ne v3, v5, :cond_9

    .line 429
    .line 430
    invoke-virtual {v2}, Lmc/w;->f()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v2}, Lmc/w;->g()J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-virtual {v2}, Lmc/w;->f()I

    .line 439
    .line 440
    .line 441
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 442
    const/4 v14, 0x1

    .line 443
    if-ne v13, v14, :cond_8

    .line 444
    .line 445
    if-nez v3, :cond_8

    .line 446
    .line 447
    :try_start_6
    invoke-virtual {v12, v5, v6}, Lmc/q;->a(J)Lmc/h;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 452
    .line 453
    .line 454
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 455
    :try_start_7
    invoke-virtual {v3}, Lmc/w;->f()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const v6, 0x6064b50

    .line 460
    .line 461
    .line 462
    if-ne v5, v6, :cond_6

    .line 463
    .line 464
    const-wide/16 v5, 0xc

    .line 465
    .line 466
    invoke-virtual {v3, v5, v6}, Lmc/w;->skip(J)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lmc/w;->f()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v3}, Lmc/w;->f()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v3}, Lmc/w;->g()J

    .line 478
    .line 479
    .line 480
    move-result-wide v26

    .line 481
    invoke-virtual {v3}, Lmc/w;->g()J

    .line 482
    .line 483
    .line 484
    move-result-wide v19

    .line 485
    cmp-long v13, v26, v19

    .line 486
    .line 487
    if-nez v13, :cond_5

    .line 488
    .line 489
    if-nez v5, :cond_5

    .line 490
    .line 491
    if-nez v6, :cond_5

    .line 492
    .line 493
    const-wide/16 v5, 0x8

    .line 494
    .line 495
    invoke-virtual {v3, v5, v6}, Lmc/w;->skip(J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lmc/w;->g()J

    .line 499
    .line 500
    .line 501
    move-result-wide v28

    .line 502
    new-instance v24, Lnc/f;

    .line 503
    .line 504
    move/from16 v25, v0

    .line 505
    .line 506
    invoke-direct/range {v24 .. v29}, Lnc/f;-><init>(IJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 507
    .line 508
    .line 509
    :try_start_8
    invoke-virtual {v3}, Lmc/w;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_6

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    :goto_6
    move-object/from16 v18, v24

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_5
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :goto_7
    move-object v1, v0

    .line 525
    goto :goto_8

    .line 526
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v13, "bad zip: expected "

    .line 534
    .line 535
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Lnc/b;->c(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v6, " but was "

    .line 546
    .line 547
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Lnc/b;->c(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    goto :goto_7

    .line 567
    :goto_8
    :try_start_a
    invoke-virtual {v3}, Lmc/w;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    :try_start_b
    invoke-static {v1, v0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :goto_9
    move-object v0, v1

    .line 576
    :goto_a
    if-nez v0, :cond_7

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_7
    throw v0

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    :goto_b
    move-object v1, v0

    .line 582
    goto :goto_d

    .line 583
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 589
    :catchall_4
    move-exception v0

    .line 590
    const/4 v14, 0x1

    .line 591
    goto :goto_b

    .line 592
    :cond_9
    const/4 v14, 0x1

    .line 593
    :goto_c
    :try_start_c
    invoke-virtual {v2}, Lmc/w;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    goto :goto_f

    .line 598
    :catchall_5
    move-exception v0

    .line 599
    goto :goto_f

    .line 600
    :goto_d
    :try_start_d
    invoke-virtual {v2}, Lmc/w;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :catchall_6
    move-exception v0

    .line 605
    :try_start_e
    invoke-static {v1, v0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :goto_e
    move-object v0, v1

    .line 609
    :goto_f
    if-nez v0, :cond_a

    .line 610
    .line 611
    :goto_10
    move-object/from16 v0, v18

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_a
    throw v0

    .line 615
    :catchall_7
    move-exception v0

    .line 616
    move-object v1, v0

    .line 617
    goto/16 :goto_19

    .line 618
    .line 619
    :cond_b
    const/4 v14, 0x1

    .line 620
    goto :goto_10

    .line 621
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-wide v2, v0, Lnc/f;->b:J

    .line 627
    .line 628
    invoke-virtual {v12, v2, v3}, Lmc/q;->a(J)Lmc/h;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 633
    .line 634
    .line 635
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 636
    :try_start_f
    iget-wide v5, v0, Lnc/f;->a:J

    .line 637
    .line 638
    :goto_12
    cmp-long v3, v16, v5

    .line 639
    .line 640
    if-gez v3, :cond_e

    .line 641
    .line 642
    invoke-static {v2}, Lnc/b;->d(Lmc/w;)Lnc/j;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-wide v14, v3, Lnc/j;->h:J

    .line 647
    .line 648
    move-wide/from16 v19, v14

    .line 649
    .line 650
    iget-wide v13, v0, Lnc/f;->b:J

    .line 651
    .line 652
    cmp-long v13, v19, v13

    .line 653
    .line 654
    if-gez v13, :cond_d

    .line 655
    .line 656
    sget-object v13, Lnc/h;->w:Lokio/Path;

    .line 657
    .line 658
    iget-object v13, v3, Lnc/j;->a:Lokio/Path;

    .line 659
    .line 660
    invoke-static {v13}, Lt5/f;->u(Lokio/Path;)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-eqz v13, :cond_c

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_13

    .line 670
    :catchall_8
    move-exception v0

    .line 671
    move-object v3, v0

    .line 672
    goto :goto_14

    .line 673
    :cond_c
    :goto_13
    const-wide/16 v13, 0x1

    .line 674
    .line 675
    add-long v16, v16, v13

    .line 676
    .line 677
    const/4 v14, 0x1

    .line 678
    goto :goto_12

    .line 679
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 680
    .line 681
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 682
    .line 683
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 687
    :cond_e
    :try_start_10
    invoke-virtual {v2}, Lmc/w;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    goto :goto_16

    .line 692
    :catchall_9
    move-exception v0

    .line 693
    goto :goto_16

    .line 694
    :goto_14
    :try_start_11
    invoke-virtual {v2}, Lmc/w;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 695
    .line 696
    .line 697
    goto :goto_15

    .line 698
    :catchall_a
    move-exception v0

    .line 699
    :try_start_12
    invoke-static {v3, v0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :goto_15
    move-object v0, v3

    .line 703
    :goto_16
    if-nez v0, :cond_10

    .line 704
    .line 705
    invoke-static {v1}, Lnc/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Lokio/a;

    .line 710
    .line 711
    invoke-direct {v1, v10, v7, v0}, Lokio/a;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 712
    .line 713
    .line 714
    :try_start_13
    invoke-virtual {v12}, Lmc/q;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 715
    .line 716
    .line 717
    :catchall_b
    sget-object v0, Lnc/h;->w:Lokio/Path;

    .line 718
    .line 719
    new-instance v2, Lq8/e;

    .line 720
    .line 721
    invoke-direct {v2, v1, v0}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_17
    if-eqz v2, :cond_f

    .line 725
    .line 726
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_f
    move-object/from16 v1, p0

    .line 730
    .line 731
    const/16 v2, 0x16

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const/4 v6, 0x0

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_10
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 738
    :catchall_c
    move-exception v0

    .line 739
    goto :goto_18

    .line 740
    :cond_11
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 746
    :cond_12
    const/16 v18, 0x1

    .line 747
    .line 748
    :try_start_16
    invoke-virtual {v5}, Lmc/w;->close()V

    .line 749
    .line 750
    .line 751
    const-wide/16 v0, -0x1

    .line 752
    .line 753
    add-long/2addr v13, v0

    .line 754
    cmp-long v0, v13, v2

    .line 755
    .line 756
    if-ltz v0, :cond_13

    .line 757
    .line 758
    move-object/from16 v1, p0

    .line 759
    .line 760
    move-wide/from16 v5, v16

    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 765
    .line 766
    const-string v1, "not a zip: end of central directory signature not found"

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :goto_18
    invoke-virtual {v5}, Lmc/w;->close()V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 777
    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12}, Lmc/q;->size()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 798
    :goto_19
    if-eqz v12, :cond_15

    .line 799
    .line 800
    :try_start_17
    invoke-virtual {v12}, Lmc/q;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 801
    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :catchall_d
    move-exception v0

    .line 805
    invoke-static {v1, v0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    :cond_15
    :goto_1a
    throw v1

    .line 809
    :cond_16
    invoke-static {v11, v8}, Lr8/j;->M(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_6
    check-cast v8, Llc/f;

    .line 815
    .line 816
    invoke-virtual {v8}, Llc/f;->cancel()V

    .line 817
    .line 818
    .line 819
    return-object v7

    .line 820
    :pswitch_7
    check-cast v8, Lf9/q;

    .line 821
    .line 822
    iget-object v0, v8, Lf9/q;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/io/Closeable;

    .line 825
    .line 826
    invoke-static {v0}, Lwb/d;->b(Ljava/io/Closeable;)V

    .line 827
    .line 828
    .line 829
    return-object v7

    .line 830
    :pswitch_8
    check-cast v8, Llc/j;

    .line 831
    .line 832
    invoke-static {v8}, Lwb/d;->b(Ljava/io/Closeable;)V

    .line 833
    .line 834
    .line 835
    return-object v7

    .line 836
    :pswitch_9
    check-cast v8, Lg2/h;

    .line 837
    .line 838
    new-instance v0, Lg2/g;

    .line 839
    .line 840
    iget-object v1, v8, Lg2/h;->c:Landroid/content/Context;

    .line 841
    .line 842
    iget-object v2, v8, Lg2/h;->d:Ljava/lang/String;

    .line 843
    .line 844
    new-instance v3, Lx7/c;

    .line 845
    .line 846
    const/16 v4, 0x16

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    invoke-direct {v3, v15, v4}, Lx7/c;-><init>(CI)V

    .line 850
    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    iput-object v4, v3, Lx7/c;->d:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v4, v8, Lg2/h;->h:Lf2/a;

    .line 856
    .line 857
    invoke-direct {v0, v1, v2, v3, v4}, Lg2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lx7/c;Lf2/a;)V

    .line 858
    .line 859
    .line 860
    iget-boolean v1, v8, Lg2/h;->w:Z

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_a
    check-cast v8, Lcc/t;

    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    :try_start_18
    iget-object v0, v8, Lcc/t;->N1:Lcc/c0;

    .line 872
    .line 873
    const/4 v1, 0x2

    .line 874
    const/4 v15, 0x0

    .line 875
    invoke-virtual {v0, v1, v15, v15}, Lcc/c0;->v(IIZ)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1

    .line 876
    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :catch_1
    move-exception v0

    .line 880
    sget-object v1, Lcc/b;->q:Lcc/b;

    .line 881
    .line 882
    invoke-virtual {v8, v1, v1, v0}, Lcc/t;->a(Lcc/b;Lcc/b;Ljava/io/IOException;)V

    .line 883
    .line 884
    .line 885
    :goto_1b
    return-object v7

    .line 886
    :pswitch_b
    check-cast v8, Lc2/e;

    .line 887
    .line 888
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v1, Lc2/b;

    .line 893
    .line 894
    const/4 v15, 0x0

    .line 895
    invoke-direct {v1, v8, v15}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    .line 899
    .line 900
    .line 901
    return-object v7

    .line 902
    :pswitch_c
    check-cast v8, Landroidx/room/SharedSQLiteStatement;

    .line 903
    .line 904
    invoke-virtual {v8}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_d
    check-cast v8, Ljava/util/concurrent/Callable;

    .line 910
    .line 911
    invoke-interface {v8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_e
    check-cast v8, Ljava/lang/Runnable;

    .line 917
    .line 918
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 919
    .line 920
    .line 921
    return-object v7

    .line 922
    :pswitch_f
    move v15, v6

    .line 923
    const/16 v18, 0x1

    .line 924
    .line 925
    check-cast v8, Landroidx/room/InvalidationTracker;

    .line 926
    .line 927
    iget-object v0, v8, Landroidx/room/InvalidationTracker;->a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_18

    .line 934
    .line 935
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_17

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_17
    move v3, v15

    .line 943
    goto :goto_1d

    .line 944
    :cond_18
    :goto_1c
    move/from16 v3, v18

    .line 945
    .line 946
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_10
    check-cast v8, Landroidx/lifecycle/r0;

    .line 952
    .line 953
    invoke-static {v8}, Landroidx/lifecycle/j0;->c(Landroidx/lifecycle/r0;)Landroidx/lifecycle/l0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_11
    check-cast v8, La8/b;

    .line 959
    .line 960
    iget-object v0, v8, La8/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 963
    .line 964
    .line 965
    return-object v7

    .line 966
    nop

    .line 967
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
