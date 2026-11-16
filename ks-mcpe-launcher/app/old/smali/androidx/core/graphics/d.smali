.class public abstract Landroidx/core/graphics/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Lk6/b;

.field public static final b:Landroidx/recyclerview/widget/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Leh/k;->c(Ljava/lang/String;)V

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
    invoke-direct {v0}, Lk6/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/core/graphics/d;->a:Lk6/b;

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
    sput-object v0, Landroidx/core/graphics/d;->a:Lk6/b;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/r2;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/core/graphics/d;->b:Landroidx/recyclerview/widget/r2;

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
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/room/n0;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3, v5}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    const/4 v9, 0x1

    .line 73
    if-eqz p8, :cond_5

    .line 74
    .line 75
    iget v3, v0, Lh0/g;->d:I

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v5, -0x1

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    iget v10, v0, Lh0/g;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v10, v5

    .line 93
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lx7/c;

    .line 103
    .line 104
    const/4 v13, 0x6

    .line 105
    invoke-direct {v12, v8, v13}, Lx7/c;-><init>(CI)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v12, Lx7/c;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v0, Lh0/g;->b:Lm0/c;

    .line 111
    .line 112
    const/4 v14, 0x2

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v0, v0, Lh0/g;->a:Lm0/c;

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v15, v8

    .line 127
    :goto_5
    if-ge v15, v14, :cond_7

    .line 128
    .line 129
    aget-object v7, v0, v15

    .line 130
    .line 131
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-object v0, v0, Lh0/g;->a:Lm0/c;

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    aget-object v0, v0, v8

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    new-instance v7, Li6/i0;

    .line 169
    .line 170
    new-instance v1, Lm0/k;

    .line 171
    .line 172
    invoke-direct {v1, v11, v8}, Lm0/k;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v12, v1, v13}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x7

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-gt v3, v9, :cond_b

    .line 186
    .line 187
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lm0/c;

    .line 193
    .line 194
    sget-object v0, Lm0/g;->a:Landroidx/recyclerview/widget/r2;

    .line 195
    .line 196
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    aget-object v0, v0, v8

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0}, Lm0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v13, Lm0/g;->a:Landroidx/recyclerview/widget/r2;

    .line 222
    .line 223
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/r2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Landroid/graphics/Typeface;

    .line 228
    .line 229
    if-eqz v13, :cond_9

    .line 230
    .line 231
    new-instance v0, Li6/m0;

    .line 232
    .line 233
    invoke-direct {v0, v12, v13, v11}, Li6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lm0/k;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v13

    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_9
    if-ne v10, v5, :cond_a

    .line 243
    .line 244
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    aget-object v1, v1, v8

    .line 254
    .line 255
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v2, v1, v4}, Lm0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lm0/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, Li6/i0;->o(Lm0/f;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Lm0/f;->a:Landroid/graphics/Typeface;

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_a
    move-object v1, v0

    .line 277
    new-instance v0, Lm0/d;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct/range {v0 .. v5}, Lm0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    sget-object v1, Lm0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 289
    int-to-long v1, v10

    .line 290
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 296
    :try_start_2
    check-cast v0, Lm0/f;

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Li6/i0;->o(Lm0/f;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Lm0/f;->a:Landroid/graphics/Typeface;

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_7

    .line 307
    :catch_1
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 310
    .line 311
    const-string v1, "timeout"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_7
    throw v0

    .line 318
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 324
    :catch_3
    iget-object v0, v7, Li6/i0;->h:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lm0/k;

    .line 327
    .line 328
    iget-object v1, v7, Li6/i0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lx7/c;

    .line 331
    .line 332
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 333
    .line 334
    invoke-direct {v2, v6, v14, v1}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lm0/k;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    const/4 v7, 0x0

    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_c
    invoke-static {v4, v0}, Lm0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Lm0/g;->a:Landroidx/recyclerview/widget/r2;

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/r2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroid/graphics/Typeface;

    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    new-instance v0, Li6/m0;

    .line 366
    .line 367
    invoke-direct {v0, v12, v3, v11}, Li6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lm0/k;->execute(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    move-object v7, v3

    .line 374
    goto :goto_b

    .line 375
    :cond_d
    new-instance v1, Lm0/e;

    .line 376
    .line 377
    invoke-direct {v1, v7, v8}, Lm0/e;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Lm0/g;->c:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v3

    .line 383
    :try_start_3
    sget-object v5, Lm0/g;->d:Landroidx/collection/SimpleArrayMap;

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz v6, :cond_e

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    monitor-exit v3

    .line 397
    goto :goto_9

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    move-object v3, v0

    .line 413
    new-instance v0, Lm0/d;

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    move-object v1, v2

    .line 417
    move-object/from16 v2, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Lm0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lm0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    .line 424
    new-instance v3, Lm0/e;

    .line 425
    .line 426
    invoke-direct {v3, v1, v9}, Lm0/e;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v1, :cond_f

    .line 434
    .line 435
    new-instance v1, Landroid/os/Handler;

    .line 436
    .line 437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 446
    .line 447
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_a
    new-instance v5, Landroidx/room/e0;

    .line 451
    .line 452
    invoke-direct {v5}, Landroidx/room/e0;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v0, v5, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v5, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v1, v5, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_b
    move-object v0, v7

    .line 466
    move-object/from16 v7, p2

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    throw v0

    .line 471
    :cond_10
    sget-object v3, Landroidx/core/graphics/d;->a:Lk6/b;

    .line 472
    .line 473
    check-cast v0, Lh0/e;

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    invoke-virtual {v3, v2, v0, v7, v4}, Lk6/b;->e(Landroid/content/Context;Lh0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

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
    new-instance v3, Landroidx/room/n0;

    .line 495
    .line 496
    invoke-direct {v3, v1, v0, v5}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_11
    invoke-virtual {v1, v6}, Lh0/b;->a(I)V

    .line 504
    .line 505
    .line 506
    :cond_12
    :goto_d
    if-eqz v0, :cond_13

    .line 507
    .line 508
    sget-object v1, Landroidx/core/graphics/d;->b:Landroidx/recyclerview/widget/r2;

    .line 509
    .line 510
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/r2;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
