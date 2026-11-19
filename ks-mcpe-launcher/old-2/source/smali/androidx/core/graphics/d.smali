.class public abstract Landroidx/core/graphics/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Lcom/bumptech/glide/e;

.field public static final b:Landroidx/recyclerview/widget/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/core/graphics/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bumptech/glide/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/core/graphics/d;->a:Lcom/bumptech/glide/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/core/graphics/e;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/core/graphics/e;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/core/graphics/d;->a:Lcom/bumptech/glide/e;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/p2;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/core/graphics/d;->b:Landroidx/recyclerview/widget/p2;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Lh0/d;Landroid/content/res/Resources;ILjava/lang/String;IILh0/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lh0/g;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    check-cast v0, Lh0/g;

    .line 17
    .line 18
    iget-object v3, v0, Lh0/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v3, v7

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/room/p0;

    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v5}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    const/4 v9, 0x1

    .line 74
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v3, v0, Lh0/g;->d:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :goto_2
    move v3, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v5, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v10, v0, Lh0/g;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v5

    .line 94
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, La1/a;

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    invoke-direct {v12, v13}, La1/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v12, La1/a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v0, Lh0/g;->b:Lm0/c;

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lh0/g;->a:Lm0/c;

    .line 117
    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v14, v8

    .line 128
    :goto_5
    if-ge v14, v13, :cond_7

    .line 129
    .line 130
    aget-object v15, v0, v14

    .line 131
    .line 132
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    iget-object v0, v0, Lh0/g;->a:Lm0/c;

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    aget-object v0, v0, v8

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_6
    new-instance v14, Lk6/g0;

    .line 170
    .line 171
    new-instance v1, Lm0/k;

    .line 172
    .line 173
    invoke-direct {v1, v11, v8}, Lm0/k;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x4

    .line 177
    invoke-direct {v14, v12, v1, v11}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x7

    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gt v3, v9, :cond_b

    .line 188
    .line 189
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, Lm0/c;

    .line 195
    .line 196
    sget-object v0, Lm0/g;->a:Landroidx/recyclerview/widget/p2;

    .line 197
    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v15, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    aget-object v0, v0, v8

    .line 208
    .line 209
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0}, Lm0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v15, Lm0/g;->a:Landroidx/recyclerview/widget/p2;

    .line 224
    .line 225
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/p2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Landroid/graphics/Typeface;

    .line 230
    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    new-instance v0, Lk6/m0;

    .line 234
    .line 235
    invoke-direct {v0, v12, v15, v11}, Lk6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lm0/k;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v15

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_9
    if-ne v10, v5, :cond_a

    .line 245
    .line 246
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    aget-object v1, v1, v8

    .line 256
    .line 257
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v2, v1, v4}, Lm0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lm0/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v14, v0}, Lk6/g0;->D(Lm0/f;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lm0/f;->a:Landroid/graphics/Typeface;

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_a
    move-object v1, v0

    .line 279
    new-instance v0, Lm0/d;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct/range {v0 .. v5}, Lm0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    sget-object v1, Lm0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 291
    int-to-long v1, v10

    .line 292
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 298
    :try_start_2
    check-cast v0, Lm0/f;

    .line 299
    .line 300
    invoke-virtual {v14, v0}, Lk6/g0;->D(Lm0/f;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v0, Lm0/f;->a:Landroid/graphics/Typeface;

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_8

    .line 311
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 312
    .line 313
    const-string v1, "timeout"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_7
    throw v0

    .line 320
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 326
    :catch_3
    iget-object v0, v14, Lk6/g0;->h:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lm0/k;

    .line 329
    .line 330
    iget-object v1, v14, Lk6/g0;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, La1/a;

    .line 333
    .line 334
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 335
    .line 336
    invoke-direct {v2, v6, v13, v1}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lm0/k;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_c
    invoke-static {v4, v0}, Lm0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Lm0/g;->a:Landroidx/recyclerview/widget/p2;

    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroid/graphics/Typeface;

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    new-instance v0, Lk6/m0;

    .line 367
    .line 368
    invoke-direct {v0, v12, v3, v11}, Lk6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lm0/k;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    move-object v7, v3

    .line 375
    goto :goto_a

    .line 376
    :cond_d
    new-instance v1, Lm0/e;

    .line 377
    .line 378
    invoke-direct {v1, v14, v8}, Lm0/e;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lm0/g;->c:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v3

    .line 384
    :try_start_3
    sget-object v5, Lm0/g;->d:Landroidx/collection/SimpleArrayMap;

    .line 385
    .line 386
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/util/ArrayList;

    .line 391
    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    monitor-exit v3

    .line 398
    goto :goto_a

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto :goto_b

    .line 401
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    move-object v3, v0

    .line 414
    new-instance v0, Lm0/d;

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    move-object v1, v2

    .line 418
    move-object/from16 v2, p0

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lm0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Lm0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 424
    .line 425
    new-instance v3, Lm0/e;

    .line 426
    .line 427
    invoke-direct {v3, v1, v9}, Lm0/e;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_f

    .line 435
    .line 436
    new-instance v1, Landroid/os/Handler;

    .line 437
    .line 438
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 447
    .line 448
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 449
    .line 450
    .line 451
    :goto_9
    new-instance v5, Landroidx/room/g0;

    .line 452
    .line 453
    invoke-direct {v5}, Landroidx/room/g0;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v0, v5, Landroidx/room/g0;->d:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v3, v5, Landroidx/room/g0;->h:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v5, Landroidx/room/g0;->p:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    :goto_a
    move-object v0, v7

    .line 466
    move-object/from16 v7, p2

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    throw v0

    .line 471
    :cond_10
    sget-object v3, Landroidx/core/graphics/d;->a:Lcom/bumptech/glide/e;

    .line 472
    .line 473
    check-cast v0, Lh0/e;

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    invoke-virtual {v3, v2, v0, v7, v4}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;Lh0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    new-instance v2, Landroid/os/Handler;

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Landroidx/room/p0;

    .line 495
    .line 496
    invoke-direct {v3, v1, v0, v5}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_11
    invoke-virtual {v1, v6}, Lh0/b;->a(I)V

    .line 504
    .line 505
    .line 506
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 507
    .line 508
    sget-object v1, Landroidx/core/graphics/d;->b:Landroidx/recyclerview/widget/p2;

    .line 509
    .line 510
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/p2;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_13
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
