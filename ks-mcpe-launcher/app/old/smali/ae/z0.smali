.class public final Lae/z0;
.super Lae/q;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lx7/c;

.field public final d:Lae/r;

.field public final h:Lae/r;


# direct methods
.method public constructor <init>(Lae/v;Lae/y1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx7/c;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lx7/c;-><init>(Lae/v;Lae/y1;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lae/z0;->c:Lx7/c;

    .line 16
    .line 17
    new-instance v4, Lae/r;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v5}, Lae/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lae/z0;->d:Lae/r;

    .line 24
    .line 25
    new-instance v5, Lae/r;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, v6}, Lae/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lae/z0;->h:Lae/r;

    .line 32
    .line 33
    invoke-interface {v1}, Lae/v;->b()Lyd/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v1}, Lae/v;->j()Lyd/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v1}, Lae/v;->k()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v8, v6}, Lae/y1;->d(Ljava/lang/Class;Lyd/c;)Lae/q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lae/p;

    .line 66
    .line 67
    check-cast v6, Lae/x0;

    .line 68
    .line 69
    iget-object v8, v6, Lae/x0;->h:Lae/q0;

    .line 70
    .line 71
    iget-object v6, v6, Lae/x0;->d:Lae/q0;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Lae/q0;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lae/q0;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6}, Lae/q0;->a()Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    instance-of v11, v11, Lyd/o;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    move-object v6, v10

    .line 96
    :cond_0
    invoke-virtual {v4, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v8}, Lae/q0;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lae/q0;

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8}, Lae/q0;->a()Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v10, v10, Lyd/o;

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    move-object v8, v9

    .line 120
    :cond_2
    invoke-virtual {v5, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v1}, Lae/v;->l()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v6, Lyd/c;->d:Lyd/c;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x3

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x1

    .line 134
    const/4 v12, 0x2

    .line 135
    if-ne v7, v6, :cond_12

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_12

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lae/y0;

    .line 152
    .line 153
    iget-object v7, v6, Lae/y0;->a:[Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    iget-object v6, v6, Lae/y0;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-static {v6}, Lx7/c;->s(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_4

    .line 162
    .line 163
    invoke-static {v6}, Lx7/c;->q(Ljava/lang/reflect/Method;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ne v13, v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    array-length v14, v13

    .line 174
    if-lez v14, :cond_5

    .line 175
    .line 176
    aget-object v13, v13, v8

    .line 177
    .line 178
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 179
    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v13, v10

    .line 186
    :goto_2
    if-eqz v13, :cond_6

    .line 187
    .line 188
    invoke-static {v13}, Lgc/h;->y(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    new-array v13, v8, [Ljava/lang/Class;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    if-ne v13, v11, :cond_a

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 203
    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object v13, v10

    .line 210
    :goto_3
    if-eqz v13, :cond_9

    .line 211
    .line 212
    invoke-static {v13}, Lgc/h;->y(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    new-array v13, v8, [Ljava/lang/Class;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    if-ne v13, v12, :cond_d

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 227
    .line 228
    if-eqz v14, :cond_b

    .line 229
    .line 230
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object v13, v10

    .line 234
    :goto_4
    if-eqz v13, :cond_c

    .line 235
    .line 236
    invoke-static {v13}, Lgc/h;->y(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    new-array v13, v8, [Ljava/lang/Class;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    move-object v13, v10

    .line 245
    :goto_5
    invoke-static {v6}, Lx7/c;->s(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    iget-object v15, v3, Lx7/c;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v15, Lae/a;

    .line 254
    .line 255
    invoke-virtual {v15, v14, v13}, Lae/a;->e(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    move-object v13, v10

    .line 261
    :goto_6
    if-eqz v13, :cond_f

    .line 262
    .line 263
    invoke-static {v6, v13, v7}, Lx7/c;->m(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lae/q0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    move-object v6, v10

    .line 269
    :goto_7
    invoke-virtual {v6}, Lae/q0;->d()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ne v7, v11, :cond_10

    .line 274
    .line 275
    invoke-virtual {v6}, Lae/q0;->e()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-eqz v13, :cond_10

    .line 280
    .line 281
    invoke-virtual {v5, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_10
    if-ne v7, v12, :cond_11

    .line 285
    .line 286
    invoke-virtual {v6}, Lae/q0;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_11

    .line 291
    .line 292
    invoke-virtual {v5, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_11
    if-ne v7, v9, :cond_4

    .line 296
    .line 297
    invoke-virtual {v6}, Lae/q0;->e()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_4

    .line 302
    .line 303
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_12
    invoke-interface {v1}, Lae/v;->l()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_21

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lae/y0;

    .line 327
    .line 328
    iget-object v6, v3, Lae/y0;->a:[Ljava/lang/annotation/Annotation;

    .line 329
    .line 330
    iget-object v3, v3, Lae/y0;->b:Ljava/lang/reflect/Method;

    .line 331
    .line 332
    array-length v7, v6

    .line 333
    move v13, v8

    .line 334
    :goto_8
    if-ge v13, v7, :cond_13

    .line 335
    .line 336
    aget-object v14, v6, v13

    .line 337
    .line 338
    instance-of v15, v14, Lyd/a;

    .line 339
    .line 340
    if-eqz v15, :cond_14

    .line 341
    .line 342
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    instance-of v15, v14, Lyd/j;

    .line 346
    .line 347
    if-eqz v15, :cond_15

    .line 348
    .line 349
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    instance-of v15, v14, Lyd/g;

    .line 353
    .line 354
    if-eqz v15, :cond_16

    .line 355
    .line 356
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    instance-of v15, v14, Lyd/i;

    .line 360
    .line 361
    if-eqz v15, :cond_17

    .line 362
    .line 363
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    instance-of v15, v14, Lyd/f;

    .line 367
    .line 368
    if-eqz v15, :cond_18

    .line 369
    .line 370
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    instance-of v15, v14, Lyd/e;

    .line 374
    .line 375
    if-eqz v15, :cond_19

    .line 376
    .line 377
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    instance-of v15, v14, Lyd/h;

    .line 381
    .line 382
    if-eqz v15, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    instance-of v15, v14, Lyd/d;

    .line 388
    .line 389
    if-eqz v15, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 392
    .line 393
    .line 394
    :cond_1b
    instance-of v15, v14, Lyd/q;

    .line 395
    .line 396
    if-eqz v15, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    instance-of v15, v14, Lyd/o;

    .line 402
    .line 403
    if-eqz v15, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v0, v3, v14, v6}, Lae/z0;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 406
    .line 407
    .line 408
    :cond_1d
    instance-of v15, v14, Lyd/p;

    .line 409
    .line 410
    if-eqz v15, :cond_20

    .line 411
    .line 412
    invoke-static {v3, v14, v6}, Lx7/c;->m(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lae/q0;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-virtual {v14}, Lae/q0;->d()I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-ne v15, v11, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v14}, Lae/q0;->e()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_1e
    if-ne v15, v12, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v14}, Lae/q0;->e()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_1f
    if-ne v15, v9, :cond_20

    .line 443
    .line 444
    invoke-virtual {v14}, Lae/q0;->e()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_20

    .line 449
    .line 450
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_21
    invoke-virtual {v5}, Lae/r;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_22
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_26

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lae/q0;

    .line 478
    .line 479
    if-eqz v6, :cond_22

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lae/q0;

    .line 486
    .line 487
    if-eqz v3, :cond_25

    .line 488
    .line 489
    invoke-virtual {v6}, Lae/q0;->a()Ljava/lang/annotation/Annotation;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v6}, Lae/q0;->e()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v3}, Lae/q0;->a()Ljava/lang/annotation/Annotation;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_24

    .line 506
    .line 507
    invoke-virtual {v6}, Lae/q0;->f()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v3}, Lae/q0;->f()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-ne v7, v9, :cond_23

    .line 516
    .line 517
    new-instance v7, Lae/x0;

    .line 518
    .line 519
    invoke-direct {v7, v6, v3}, Lae/x0;-><init>(Lae/q0;Lae/q0;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_23
    new-instance v1, Lae/c;

    .line 527
    .line 528
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v3, 0x0

    .line 533
    const-string v4, "Method types do not match for %s in %s"

    .line 534
    .line 535
    invoke-direct {v1, v4, v2, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_24
    new-instance v2, Lae/c;

    .line 540
    .line 541
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v3, 0x0

    .line 546
    const-string v4, "Annotations do not match for \'%s\' in %s"

    .line 547
    .line 548
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_25
    new-instance v3, Lae/x0;

    .line 553
    .line 554
    invoke-direct {v3, v6, v10}, Lae/x0;-><init>(Lae/q0;Lae/q0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_26
    invoke-virtual {v4}, Lae/r;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_27
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_29

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lae/q0;

    .line 582
    .line 583
    if-eqz v6, :cond_27

    .line 584
    .line 585
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lae/q0;

    .line 590
    .line 591
    invoke-virtual {v6}, Lae/q0;->c()Ljava/lang/reflect/Method;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v3, :cond_28

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_28
    new-instance v2, Lae/c;

    .line 599
    .line 600
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v3, 0x0

    .line 605
    const-string v4, "No matching get method for %s in %s"

    .line 606
    .line 607
    invoke-direct {v2, v4, v1, v3}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :cond_29
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/z0;->c:Lx7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lx7/c;->m(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lae/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lae/q0;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    iget-object v0, p0, Lae/z0;->h:Lae/r;

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lae/q0;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lae/q0;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p3, 0x3

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lae/q0;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lae/z0;->d:Lae/r;

    .line 50
    .line 51
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
