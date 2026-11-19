.class public final synthetic Lcc/r;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcc/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcc/r;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcc/r;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcc/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laa/d;

    .line 13
    .line 14
    iget-object v4, v1, Lcc/r;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lda/b;

    .line 17
    .line 18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lda/b;->a:Lag/e;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Lea/g;->e(Laa/d;Lda/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laa/d;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move v6, v2

    .line 36
    :goto_0
    if-ge v6, v4, :cond_6

    .line 37
    .line 38
    invoke-interface {v0, v6}, Laa/d;->m(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    instance-of v10, v9, Lda/d;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v9, 0x1

    .line 74
    if-ne v7, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v7, v3

    .line 82
    :goto_2
    check-cast v7, Lda/d;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Lda/d;->names()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    move v9, v2

    .line 94
    :goto_3
    if-ge v9, v8, :cond_5

    .line 95
    .line 96
    aget-object v10, v7, v9

    .line 97
    .line 98
    invoke-interface {v0}, Laa/d;->j()Lcom/bumptech/glide/e;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, Laa/e;->e:Laa/e;

    .line 103
    .line 104
    invoke-static {v11, v12}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    const-string v11, "enum value"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const-string v11, "property"

    .line 114
    .line 115
    :goto_4
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v2, Lea/f;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "The suggested name \'"

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "\' for "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x20

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v6}, Laa/d;->l(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, " is already one of the names for "

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v10}, Lr8/s;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v0, v4}, Laa/d;->l(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, " in "

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "message"

    .line 204
    .line 205
    invoke-static {v0, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    sget-object v5, Lr8/q;->c:Lr8/q;

    .line 223
    .line 224
    :cond_7
    return-object v5

    .line 225
    :pswitch_0
    iget-object v0, v1, Lcc/r;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcc/t;

    .line 228
    .line 229
    iget-object v2, v1, Lcc/r;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lf9/q;

    .line 232
    .line 233
    iget-object v3, v0, Lcc/t;->c:Lcc/p;

    .line 234
    .line 235
    iget-object v2, v2, Lf9/q;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcc/f0;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v2}, Lcc/p;->a(Lcc/t;Lcc/f0;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_1
    iget-object v0, v1, Lcc/r;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcc/s;

    .line 248
    .line 249
    iget-object v4, v1, Lcc/r;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcc/f0;

    .line 252
    .line 253
    new-instance v5, Lf9/q;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lcc/s;->d:Lcc/t;

    .line 259
    .line 260
    iget-object v7, v6, Lcc/t;->N1:Lcc/c0;

    .line 261
    .line 262
    monitor-enter v7

    .line 263
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    iget-object v0, v6, Lcc/t;->I1:Lcc/f0;

    .line 265
    .line 266
    new-instance v8, Lcc/f0;

    .line 267
    .line 268
    invoke-direct {v8}, Lcc/f0;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lcc/f0;->b(Lcc/f0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v4}, Lcc/f0;->b(Lcc/f0;)V

    .line 275
    .line 276
    .line 277
    iput-object v8, v5, Lf9/q;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v8}, Lcc/f0;->a()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-long v8, v4

    .line 284
    invoke-virtual {v0}, Lcc/f0;->a()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v10, v0

    .line 289
    sub-long/2addr v8, v10

    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    cmp-long v4, v8, v10

    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    iget-object v0, v6, Lcc/t;->d:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    iget-object v0, v6, Lcc/t;->d:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-array v3, v2, [Lcc/b0;

    .line 312
    .line 313
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v3, v0

    .line 318
    check-cast v3, [Lcc/b0;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    :goto_5
    iget-object v0, v5, Lf9/q;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcc/f0;

    .line 326
    .line 327
    const-string v10, "<set-?>"

    .line 328
    .line 329
    invoke-static {v0, v10}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Lcc/t;->I1:Lcc/f0;

    .line 333
    .line 334
    iget-object v11, v6, Lcc/t;->Z:Lyb/c;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v10, v6, Lcc/t;->h:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v10, " onSettings"

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    new-instance v15, Lcc/r;

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-direct {v15, v6, v5, v0}, Lcc/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const/16 v16, 0x6

    .line 362
    .line 363
    const-wide/16 v13, 0x0

    .line 364
    .line 365
    invoke-static/range {v11 .. v16}, Lyb/c;->b(Lyb/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    :try_start_3
    iget-object v0, v6, Lcc/t;->N1:Lcc/c0;

    .line 370
    .line 371
    iget-object v5, v5, Lf9/q;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lcc/f0;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Lcc/c0;->a(Lcc/f0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :catch_0
    move-exception v0

    .line 382
    :try_start_4
    sget-object v5, Lcc/b;->q:Lcc/b;

    .line 383
    .line 384
    invoke-virtual {v6, v5, v5, v0}, Lcc/t;->a(Lcc/b;Lcc/b;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    .line 386
    .line 387
    :goto_6
    monitor-exit v7

    .line 388
    if-eqz v3, :cond_b

    .line 389
    .line 390
    array-length v0, v3

    .line 391
    :goto_7
    if-ge v2, v0, :cond_b

    .line 392
    .line 393
    aget-object v5, v3, v2

    .line 394
    .line 395
    monitor-enter v5

    .line 396
    :try_start_5
    iget-wide v6, v5, Lcc/b0;->w:J

    .line 397
    .line 398
    add-long/2addr v6, v8

    .line 399
    iput-wide v6, v5, Lcc/b0;->w:J

    .line 400
    .line 401
    if-lez v4, :cond_a

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 404
    .line 405
    .line 406
    :cond_a
    monitor-exit v5

    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    monitor-exit v5

    .line 412
    throw v0

    .line 413
    :cond_b
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 414
    .line 415
    return-object v0

    .line 416
    :goto_8
    :try_start_6
    monitor-exit v6

    .line 417
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 418
    :goto_9
    monitor-exit v7

    .line 419
    throw v0

    .line 420
    :pswitch_2
    iget-object v0, v1, Lcc/r;->d:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    check-cast v2, Lcc/t;

    .line 424
    .line 425
    iget-object v0, v1, Lcc/r;->h:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v3, v0

    .line 428
    check-cast v3, Lcc/b0;

    .line 429
    .line 430
    :try_start_7
    iget-object v0, v2, Lcc/t;->c:Lcc/p;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lcc/p;->b(Lcc/b0;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :catch_1
    move-exception v0

    .line 437
    sget-object v4, Lfc/e;->a:Lfc/e;

    .line 438
    .line 439
    sget-object v4, Lfc/e;->a:Lfc/e;

    .line 440
    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v6, "Http2Connection.Listener failure for "

    .line 444
    .line 445
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v2, Lcc/t;->h:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v5, 0x4

    .line 458
    invoke-virtual {v4, v5, v2, v0}, Lfc/e;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :try_start_8
    sget-object v2, Lcc/b;->q:Lcc/b;

    .line 462
    .line 463
    invoke-virtual {v3, v2, v0}, Lcc/b0;->d(Lcc/b;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 464
    .line 465
    .line 466
    :catch_2
    :goto_a
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
