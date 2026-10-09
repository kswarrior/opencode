.class public final Lio/opencensus/contrib/http/util/HttpViewConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/stats/View;

.field public static final b:Lio/opencensus/stats/View;

.field public static final c:Lio/opencensus/stats/View;

.field public static final d:Lio/opencensus/stats/View;

.field public static final e:Lio/opencensus/stats/View;

.field public static final f:Lio/opencensus/stats/View;

.field public static final g:Lio/opencensus/stats/View;

.field public static final h:Lio/opencensus/stats/View;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/high16 v3, 0x40b0000000000000L    # 4096.0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/high16 v4, 0x40d0000000000000L    # 16384.0

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/high16 v5, 0x40f0000000000000L    # 65536.0

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/high16 v6, 0x4110000000000000L    # 262144.0

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/high16 v8, 0x4150000000000000L    # 4194304.0

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-wide/high16 v9, 0x4170000000000000L    # 1.6777216E7

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-wide/high16 v10, 0x4190000000000000L    # 6.7108864E7

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-wide/high16 v11, 0x41b0000000000000L    # 2.68435456E8

    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-wide/high16 v12, 0x41d0000000000000L    # 1.073741824E9

    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-wide/high16 v13, 0x41f0000000000000L    # 4.294967296E9

    .line 80
    .line 81
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0xe

    .line 86
    .line 87
    new-array v15, v14, [Ljava/lang/Double;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    aput-object v0, v15, v16

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    aput-object v1, v15, v17

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    aput-object v2, v15, v1

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    aput-object v3, v15, v2

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    aput-object v4, v15, v3

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    aput-object v5, v15, v4

    .line 108
    .line 109
    const/4 v5, 0x6

    .line 110
    aput-object v6, v15, v5

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    aput-object v7, v15, v6

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    aput-object v8, v15, v7

    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    aput-object v9, v15, v8

    .line 122
    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    aput-object v10, v15, v9

    .line 126
    .line 127
    const/16 v10, 0xb

    .line 128
    .line 129
    aput-object v11, v15, v10

    .line 130
    .line 131
    const/16 v11, 0xc

    .line 132
    .line 133
    aput-object v12, v15, v11

    .line 134
    .line 135
    const/16 v12, 0xd

    .line 136
    .line 137
    aput-object v13, v15, v12

    .line 138
    .line 139
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lio/opencensus/stats/BucketBoundaries;->a(Ljava/util/List;)Lio/opencensus/stats/BucketBoundaries;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lio/opencensus/stats/Aggregation$Distribution;->a(Lio/opencensus/stats/BucketBoundaries;)Lio/opencensus/stats/Aggregation$Distribution;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 168
    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 174
    .line 175
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    .line 180
    .line 181
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    .line 186
    .line 187
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    const-wide/high16 v23, 0x4020000000000000L    # 8.0

    .line 192
    .line 193
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    .line 198
    .line 199
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    const-wide/high16 v25, 0x402a000000000000L    # 13.0

    .line 204
    .line 205
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    const-wide/high16 v26, 0x4030000000000000L    # 16.0

    .line 210
    .line 211
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v26

    .line 215
    const-wide/high16 v27, 0x4034000000000000L    # 20.0

    .line 216
    .line 217
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v27

    .line 221
    const-wide/high16 v28, 0x4039000000000000L    # 25.0

    .line 222
    .line 223
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    const-wide/high16 v29, 0x403e000000000000L    # 30.0

    .line 228
    .line 229
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v29

    .line 233
    const-wide/high16 v30, 0x4044000000000000L    # 40.0

    .line 234
    .line 235
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v30

    .line 239
    const-wide/high16 v31, 0x4049000000000000L    # 50.0

    .line 240
    .line 241
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v31

    .line 245
    const-wide v32, 0x4050400000000000L    # 65.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v32

    .line 254
    const-wide/high16 v33, 0x4054000000000000L    # 80.0

    .line 255
    .line 256
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v33

    .line 260
    const-wide/high16 v34, 0x4059000000000000L    # 100.0

    .line 261
    .line 262
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v34

    .line 266
    const-wide v35, 0x4060400000000000L    # 130.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v35

    .line 275
    const-wide/high16 v36, 0x4064000000000000L    # 160.0

    .line 276
    .line 277
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v36

    .line 281
    const-wide/high16 v37, 0x4069000000000000L    # 200.0

    .line 282
    .line 283
    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v37

    .line 287
    const-wide v38, 0x406f400000000000L    # 250.0

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v38

    .line 296
    const-wide v39, 0x4072c00000000000L    # 300.0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v39

    .line 305
    const-wide/high16 v40, 0x4079000000000000L    # 400.0

    .line 306
    .line 307
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v40

    .line 311
    const-wide v41, 0x407f400000000000L    # 500.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v41

    .line 320
    const-wide v42, 0x4084500000000000L    # 650.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v42

    .line 329
    const-wide/high16 v43, 0x4089000000000000L    # 800.0

    .line 330
    .line 331
    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v43

    .line 335
    const-wide v44, 0x408f400000000000L    # 1000.0

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v44

    .line 344
    const-wide v45, 0x409f400000000000L    # 2000.0

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v45

    .line 353
    const-wide v46, 0x40b3880000000000L    # 5000.0

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v46

    .line 362
    const-wide v47, 0x40c3880000000000L    # 10000.0

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static/range {v47 .. v48}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v47

    .line 371
    const-wide v48, 0x40d3880000000000L    # 20000.0

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v48

    .line 380
    const-wide v49, 0x40e86a0000000000L    # 50000.0

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v49

    .line 389
    const-wide v50, 0x40f86a0000000000L    # 100000.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v50

    .line 398
    move/from16 v51, v3

    .line 399
    .line 400
    const/16 v3, 0x23

    .line 401
    .line 402
    new-array v3, v3, [Ljava/lang/Double;

    .line 403
    .line 404
    aput-object v0, v3, v16

    .line 405
    .line 406
    aput-object v15, v3, v17

    .line 407
    .line 408
    aput-object v18, v3, v1

    .line 409
    .line 410
    aput-object v19, v3, v2

    .line 411
    .line 412
    aput-object v20, v3, v51

    .line 413
    .line 414
    aput-object v21, v3, v4

    .line 415
    .line 416
    aput-object v22, v3, v5

    .line 417
    .line 418
    aput-object v23, v3, v6

    .line 419
    .line 420
    aput-object v24, v3, v7

    .line 421
    .line 422
    aput-object v25, v3, v8

    .line 423
    .line 424
    aput-object v26, v3, v9

    .line 425
    .line 426
    aput-object v27, v3, v10

    .line 427
    .line 428
    aput-object v28, v3, v11

    .line 429
    .line 430
    aput-object v29, v3, v12

    .line 431
    .line 432
    aput-object v30, v3, v14

    .line 433
    .line 434
    const/16 v0, 0xf

    .line 435
    .line 436
    aput-object v31, v3, v0

    .line 437
    .line 438
    const/16 v0, 0x10

    .line 439
    .line 440
    aput-object v32, v3, v0

    .line 441
    .line 442
    const/16 v0, 0x11

    .line 443
    .line 444
    aput-object v33, v3, v0

    .line 445
    .line 446
    const/16 v0, 0x12

    .line 447
    .line 448
    aput-object v34, v3, v0

    .line 449
    .line 450
    const/16 v0, 0x13

    .line 451
    .line 452
    aput-object v35, v3, v0

    .line 453
    .line 454
    const/16 v0, 0x14

    .line 455
    .line 456
    aput-object v36, v3, v0

    .line 457
    .line 458
    const/16 v0, 0x15

    .line 459
    .line 460
    aput-object v37, v3, v0

    .line 461
    .line 462
    const/16 v0, 0x16

    .line 463
    .line 464
    aput-object v38, v3, v0

    .line 465
    .line 466
    const/16 v0, 0x17

    .line 467
    .line 468
    aput-object v39, v3, v0

    .line 469
    .line 470
    const/16 v0, 0x18

    .line 471
    .line 472
    aput-object v40, v3, v0

    .line 473
    .line 474
    const/16 v0, 0x19

    .line 475
    .line 476
    aput-object v41, v3, v0

    .line 477
    .line 478
    const/16 v0, 0x1a

    .line 479
    .line 480
    aput-object v42, v3, v0

    .line 481
    .line 482
    const/16 v0, 0x1b

    .line 483
    .line 484
    aput-object v43, v3, v0

    .line 485
    .line 486
    const/16 v0, 0x1c

    .line 487
    .line 488
    aput-object v44, v3, v0

    .line 489
    .line 490
    const/16 v0, 0x1d

    .line 491
    .line 492
    aput-object v45, v3, v0

    .line 493
    .line 494
    const/16 v0, 0x1e

    .line 495
    .line 496
    aput-object v46, v3, v0

    .line 497
    .line 498
    const/16 v0, 0x1f

    .line 499
    .line 500
    aput-object v47, v3, v0

    .line 501
    .line 502
    const/16 v0, 0x20

    .line 503
    .line 504
    aput-object v48, v3, v0

    .line 505
    .line 506
    const/16 v0, 0x21

    .line 507
    .line 508
    aput-object v49, v3, v0

    .line 509
    .line 510
    const/16 v0, 0x22

    .line 511
    .line 512
    aput-object v50, v3, v0

    .line 513
    .line 514
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lio/opencensus/stats/BucketBoundaries;->a(Ljava/util/List;)Lio/opencensus/stats/BucketBoundaries;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lio/opencensus/stats/Aggregation$Distribution;->a(Lio/opencensus/stats/BucketBoundaries;)Lio/opencensus/stats/Aggregation$Distribution;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v3, "opencensus.io/http/client/completed_count"

    .line 531
    .line 532
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->b(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v4, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->c:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 537
    .line 538
    sget-object v5, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->i:Lio/opencensus/tags/TagKey;

    .line 539
    .line 540
    sget-object v6, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->g:Lio/opencensus/tags/TagKey;

    .line 541
    .line 542
    new-array v7, v1, [Lio/opencensus/tags/TagKey;

    .line 543
    .line 544
    aput-object v5, v7, v16

    .line 545
    .line 546
    aput-object v6, v7, v17

    .line 547
    .line 548
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v8, "Count of client-side HTTP requests completed"

    .line 553
    .line 554
    sget-object v9, Lio/opencensus/stats/Aggregation$Count;->a:Lio/opencensus/stats/Aggregation$Count;

    .line 555
    .line 556
    invoke-static {v3, v8, v4, v9, v7}, Lio/opencensus/stats/View;->a(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->a:Lio/opencensus/stats/View;

    .line 561
    .line 562
    const-string v3, "opencensus.io/http/client/sent_bytes"

    .line 563
    .line 564
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->b(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v7, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->a:Lio/opencensus/stats/Measure$MeasureLong;

    .line 569
    .line 570
    new-array v8, v1, [Lio/opencensus/tags/TagKey;

    .line 571
    .line 572
    aput-object v5, v8, v16

    .line 573
    .line 574
    aput-object v6, v8, v17

    .line 575
    .line 576
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const-string v10, "Size distribution of client-side HTTP request body"

    .line 581
    .line 582
    invoke-static {v3, v10, v7, v13, v8}, Lio/opencensus/stats/View;->a(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->b:Lio/opencensus/stats/View;

    .line 587
    .line 588
    const-string v3, "opencensus.io/http/client/received_bytes"

    .line 589
    .line 590
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->b(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v7, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->b:Lio/opencensus/stats/Measure$MeasureLong;

    .line 595
    .line 596
    new-array v8, v1, [Lio/opencensus/tags/TagKey;

    .line 597
    .line 598
    aput-object v5, v8, v16

    .line 599
    .line 600
    aput-object v6, v8, v17

    .line 601
    .line 602
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    const-string v10, "Size distribution of client-side HTTP response body"

    .line 607
    .line 608
    invoke-static {v3, v10, v7, v13, v8}, Lio/opencensus/stats/View;->a(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->c:Lio/opencensus/stats/View;

    .line 613
    .line 614
    const-string v3, "opencensus.io/http/client/roundtrip_latency"

    .line 615
    .line 616
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->b(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-array v7, v1, [Lio/opencensus/tags/TagKey;

    .line 621
    .line 622
    aput-object v5, v7, v16

    .line 623
    .line 624
    aput-object v6, v7, v17

    .line 625
    .line 626
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const-string v6, "Roundtrip latency distribution of client-side HTTP requests"

    .line 631
    .line 632
    invoke-static {v3, v6, v4, v0, v5}, Lio/opencensus/stats/View;->a(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->d:Lio/opencensus/stats/View;

    .line 637
    .line 638
    const-string v3, "opencensus.io/http/server/completed_count"

    .line 639
    .line 640
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->b(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    sget-object v4, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->f:Lio/opencensus/stats/Measure$MeasureDouble;

    .line 645
    .line 646
    sget-object v5, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->j:Lio/opencensus/tags/TagKey;

    .line 647
    .line 648
    sget-object v6, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->k:Lio/opencensus/tags/TagKey;

    .line 649
    .line 650
    sget-object v7, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->h:Lio/opencensus/tags/TagKey;

    .line 651
    .line 652
    new-array v8, v2, [Lio/opencensus/tags/TagKey;

    .line 653
    .line 654
    aput-object v5, v8, v16

    .line 655
    .line 656
    aput-object v6, v8, v17

    .line 657
    .line 658
    aput-object v7, v8, v1

    .line 659
    .line 660
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    const-string v10, "Count of HTTP server-side requests serving completed"

    .line 665
    .line 666
    invoke-static {v3, v10, v4, v9, v8}, Lio/opencensus/stats/View;->a(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->e:Lio/opencensus/stats/View;

    .line 671
    .line 672
    const-string v3, "opencensus.io/http/server/received_bytes"

    .line 673
    .line 674
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->b(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v8, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->d:Lio/opencensus/stats/Measure$MeasureLong;

    .line 679
    .line 680
    new-array v9, v2, [Lio/opencensus/tags/TagKey;

    .line 681
    .line 682
    aput-object v5, v9, v16

    .line 683
    .line 684
    aput-object v6, v9, v17

    .line 685
    .line 686
    aput-object v7, v9, v1

    .line 687
    .line 688
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    const-string v10, "Size distribution of server-side HTTP request body"

    .line 693
    .line 694
    invoke-static {v3, v10, v8, v13, v9}, Lio/opencensus/stats/View;->a(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->f:Lio/opencensus/stats/View;

    .line 699
    .line 700
    const-string v3, "opencensus.io/http/server/sent_bytes"

    .line 701
    .line 702
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->b(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    sget-object v8, Lio/opencensus/contrib/http/util/HttpMeasureConstants;->e:Lio/opencensus/stats/Measure$MeasureLong;

    .line 707
    .line 708
    new-array v9, v2, [Lio/opencensus/tags/TagKey;

    .line 709
    .line 710
    aput-object v5, v9, v16

    .line 711
    .line 712
    aput-object v6, v9, v17

    .line 713
    .line 714
    aput-object v7, v9, v1

    .line 715
    .line 716
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const-string v10, "Size distribution of server-side HTTP response body"

    .line 721
    .line 722
    invoke-static {v3, v10, v8, v13, v9}, Lio/opencensus/stats/View;->a(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    sput-object v3, Lio/opencensus/contrib/http/util/HttpViewConstants;->g:Lio/opencensus/stats/View;

    .line 727
    .line 728
    const-string v3, "opencensus.io/http/server/server_latency"

    .line 729
    .line 730
    invoke-static {v3}, Lio/opencensus/stats/View$Name;->b(Ljava/lang/String;)Lio/opencensus/stats/View$Name;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    new-array v2, v2, [Lio/opencensus/tags/TagKey;

    .line 735
    .line 736
    aput-object v5, v2, v16

    .line 737
    .line 738
    aput-object v6, v2, v17

    .line 739
    .line 740
    aput-object v7, v2, v1

    .line 741
    .line 742
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v2, "Latency distribution of server-side HTTP requests serving"

    .line 747
    .line 748
    invoke-static {v3, v2, v4, v0, v1}, Lio/opencensus/stats/View;->a(Lio/opencensus/stats/View$Name;Ljava/lang/String;Lio/opencensus/stats/Measure;Lio/opencensus/stats/Aggregation;Ljava/util/List;)Lio/opencensus/stats/View;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sput-object v0, Lio/opencensus/contrib/http/util/HttpViewConstants;->h:Lio/opencensus/stats/View;

    .line 753
    .line 754
    return-void
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
.end method
