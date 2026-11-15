.class public final Lb2/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb2/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lb2/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lb2/h;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lb2/h;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lb2/h;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh2/a;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lh2/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "PRAGMA table_info(`"

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "`)"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lh2/a;->A0(Ljava/lang/String;)Le2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    invoke-interface {v4}, Le2/a;->t0()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-string v9, "name"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    sget-object v0, Lt8/q;->c:Lt8/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    invoke-static {v4, v10}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_0
    :try_start_2
    invoke-static {v4, v9}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v11, "type"

    .line 64
    .line 65
    invoke-static {v4, v11}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "notnull"

    .line 70
    .line 71
    invoke-static {v4, v12}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "pk"

    .line 76
    .line 77
    invoke-static {v4, v13}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "dflt_value"

    .line 82
    .line 83
    invoke-static {v4, v14}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    new-instance v15, Lu8/f;

    .line 88
    .line 89
    invoke-direct {v15}, Lu8/f;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v4, v0}, Le2/a;->X(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-interface {v4, v11}, Le2/a;->X(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-interface {v4, v12}, Le2/a;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    cmp-long v16, v19, v7

    .line 105
    .line 106
    if-eqz v16, :cond_2

    .line 107
    .line 108
    const/16 v19, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v19, 0x0

    .line 112
    .line 113
    :goto_0
    invoke-interface {v4, v13}, Le2/a;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    long-to-int v5, v5

    .line 118
    invoke-interface {v4, v14}, Le2/a;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    move-object/from16 v21, v10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v4, v14}, Le2/a;->X(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v21, v6

    .line 132
    .line 133
    :goto_1
    new-instance v16, Lb2/e;

    .line 134
    .line 135
    const/16 v22, 0x2

    .line 136
    .line 137
    move/from16 v20, v5

    .line 138
    .line 139
    invoke-direct/range {v16 .. v22}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v6, v16

    .line 143
    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    invoke-virtual {v15, v5, v6}, Lu8/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Le2/a;->t0()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    invoke-virtual {v15}, Lu8/f;->b()Lu8/f;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-static {v4, v10}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Lh2/a;->A0(Ljava/lang/String;)Le2/a;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :try_start_3
    const-string v5, "id"

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-string v6, "seq"

    .line 190
    .line 191
    invoke-static {v4, v6}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const-string v11, "table"

    .line 196
    .line 197
    invoke-static {v4, v11}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const-string v12, "on_delete"

    .line 202
    .line 203
    invoke-static {v4, v12}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const-string v13, "on_update"

    .line 208
    .line 209
    invoke-static {v4, v13}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-static {v4}, Ljd/h;->E(Le2/a;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v4}, Le2/a;->reset()V

    .line 218
    .line 219
    .line 220
    new-instance v15, Lu8/i;

    .line 221
    .line 222
    invoke-direct {v15}, Lu8/i;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-interface {v4}, Le2/a;->t0()Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_8

    .line 230
    .line 231
    invoke-interface {v4, v6}, Le2/a;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    cmp-long v16, v16, v7

    .line 236
    .line 237
    if-eqz v16, :cond_4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-interface {v4, v5}, Le2/a;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    long-to-int v7, v7

    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v10, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    move/from16 v19, v5

    .line 256
    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    if-eqz v21, :cond_6

    .line 271
    .line 272
    move/from16 v21, v6

    .line 273
    .line 274
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v22, v14

    .line 279
    .line 280
    move-object v14, v6

    .line 281
    check-cast v14, Lb2/c;

    .line 282
    .line 283
    iget v14, v14, Lb2/c;->c:I

    .line 284
    .line 285
    if-ne v14, v7, :cond_5

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_5
    move/from16 v6, v21

    .line 291
    .line 292
    move-object/from16 v14, v22

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_6
    move/from16 v21, v6

    .line 300
    .line 301
    move-object/from16 v22, v14

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_7

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lb2/c;

    .line 318
    .line 319
    iget-object v7, v6, Lb2/c;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v6, v6, Lb2/c;->p:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    new-instance v23, Lb2/f;

    .line 331
    .line 332
    invoke-interface {v4, v11}, Le2/a;->X(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    invoke-interface {v4, v12}, Le2/a;->X(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    invoke-interface {v4, v13}, Le2/a;->X(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v26

    .line 344
    move-object/from16 v27, v8

    .line 345
    .line 346
    move-object/from16 v28, v10

    .line 347
    .line 348
    invoke-direct/range {v23 .. v28}, Lb2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, v23

    .line 352
    .line 353
    invoke-virtual {v15, v5}, Lu8/i;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move/from16 v5, v19

    .line 357
    .line 358
    move/from16 v6, v21

    .line 359
    .line 360
    move-object/from16 v14, v22

    .line 361
    .line 362
    const-wide/16 v7, 0x0

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_8
    invoke-static {v15}, Lk4/f;->b(Lu8/i;)Lu8/i;

    .line 368
    .line 369
    .line 370
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-static {v4, v6}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v6, "PRAGMA index_list(`"

    .line 378
    .line 379
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Lh2/a;->A0(Ljava/lang/String;)Le2/a;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :try_start_4
    invoke-static {v3, v9}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const-string v6, "origin"

    .line 401
    .line 402
    invoke-static {v3, v6}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const-string v7, "unique"

    .line 407
    .line 408
    invoke-static {v3, v7}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v8, -0x1

    .line 413
    if-eq v4, v8, :cond_9

    .line 414
    .line 415
    if-eq v6, v8, :cond_9

    .line 416
    .line 417
    if-ne v7, v8, :cond_a

    .line 418
    .line 419
    :cond_9
    const/4 v6, 0x0

    .line 420
    goto :goto_8

    .line 421
    :cond_a
    new-instance v8, Lu8/i;

    .line 422
    .line 423
    invoke-direct {v8}, Lu8/i;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_6
    invoke-interface {v3}, Le2/a;->t0()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_e

    .line 431
    .line 432
    invoke-interface {v3, v6}, Le2/a;->X(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v10, "c"

    .line 437
    .line 438
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_b

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_b
    invoke-interface {v3, v4}, Le2/a;->X(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v3, v7}, Le2/a;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    const-wide/16 v12, 0x1

    .line 454
    .line 455
    cmp-long v10, v10, v12

    .line 456
    .line 457
    if-nez v10, :cond_c

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    goto :goto_7

    .line 461
    :cond_c
    const/4 v10, 0x0

    .line 462
    :goto_7
    invoke-static {v2, v9, v10}, Ljd/h;->F(Lh2/a;Ljava/lang/String;Z)Lb2/g;

    .line 463
    .line 464
    .line 465
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 466
    if-nez v9, :cond_d

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static {v3, v10}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    goto :goto_9

    .line 474
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lu8/i;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    goto :goto_a

    .line 481
    :cond_e
    invoke-static {v8}, Lk4/f;->b(Lu8/i;)Lu8/i;

    .line 482
    .line 483
    .line 484
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static {v3, v6}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    move-object v10, v2

    .line 490
    goto :goto_9

    .line 491
    :goto_8
    invoke-static {v3, v6}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    move-object v10, v6

    .line 495
    :goto_9
    new-instance v2, Lb2/h;

    .line 496
    .line 497
    invoke-direct {v2, v1, v0, v5, v10}, Lb2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    invoke-static {v3, v1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    invoke-static {v4, v1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 514
    :catchall_5
    move-exception v0

    .line 515
    invoke-static {v4, v1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb2/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb2/h;

    .line 10
    .line 11
    iget-object v0, p1, Lb2/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lb2/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lb2/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Lb2/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lb2/h;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lb2/h;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lb2/h;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lb2/h;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb2/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lb2/h;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb2/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb2/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lb2/d;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Lb2/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lt8/j;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lm6/b;->p(Ljava/util/Collection;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n            |    foreignKeys = {"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lb2/h;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, Lm6/b;->p(Ljava/util/Collection;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n            |    indices = {"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lb2/h;->d:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v2, Lb2/d;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v2, v3}, Lb2/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lt8/j;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lt8/p;->c:Lt8/p;

    .line 76
    .line 77
    :goto_0
    invoke-static {v1}, Lm6/b;->p(Ljava/util/Collection;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n            |}\n        "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lo9/i;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
