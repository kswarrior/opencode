.class final enum Lcom/caverock/androidsvg/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum h:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final i:Ljava/util/HashMap;

.field public static final synthetic j:[Lcom/caverock/androidsvg/SVGParser$SVGElem;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 2
    .line 3
    const-string v1, "svg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 10
    .line 11
    const-string v3, "a"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 18
    .line 19
    const-string v5, "circle"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 26
    .line 27
    const-string v7, "clipPath"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 34
    .line 35
    const-string v9, "defs"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 42
    .line 43
    const-string v11, "desc"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;->c:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 50
    .line 51
    new-instance v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 52
    .line 53
    const-string v13, "ellipse"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 60
    .line 61
    const-string v15, "g"

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    const-string v2, "image"

    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 83
    .line 84
    move/from16 v19, v4

    .line 85
    .line 86
    const-string v4, "line"

    .line 87
    .line 88
    move/from16 v20, v6

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 96
    .line 97
    move/from16 v21, v6

    .line 98
    .line 99
    const-string v6, "linearGradient"

    .line 100
    .line 101
    move/from16 v22, v8

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 109
    .line 110
    move/from16 v23, v8

    .line 111
    .line 112
    const-string v8, "marker"

    .line 113
    .line 114
    move/from16 v24, v10

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 122
    .line 123
    move/from16 v25, v10

    .line 124
    .line 125
    const-string v10, "mask"

    .line 126
    .line 127
    move/from16 v26, v12

    .line 128
    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 135
    .line 136
    move/from16 v27, v12

    .line 137
    .line 138
    const-string v12, "path"

    .line 139
    .line 140
    move/from16 v28, v14

    .line 141
    .line 142
    const/16 v14, 0xd

    .line 143
    .line 144
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 148
    .line 149
    move/from16 v29, v14

    .line 150
    .line 151
    const-string v14, "pattern"

    .line 152
    .line 153
    move-object/from16 v30, v0

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 161
    .line 162
    move/from16 v31, v0

    .line 163
    .line 164
    const-string v0, "polygon"

    .line 165
    .line 166
    move-object/from16 v32, v1

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 174
    .line 175
    move/from16 v33, v1

    .line 176
    .line 177
    const-string v1, "polyline"

    .line 178
    .line 179
    move-object/from16 v34, v2

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 187
    .line 188
    move/from16 v35, v2

    .line 189
    .line 190
    const-string v2, "radialGradient"

    .line 191
    .line 192
    move-object/from16 v36, v0

    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 200
    .line 201
    move/from16 v37, v0

    .line 202
    .line 203
    const-string v0, "rect"

    .line 204
    .line 205
    move-object/from16 v38, v1

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 213
    .line 214
    move/from16 v39, v1

    .line 215
    .line 216
    const-string v1, "solidColor"

    .line 217
    .line 218
    move-object/from16 v40, v2

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 226
    .line 227
    move/from16 v41, v2

    .line 228
    .line 229
    const-string v2, "stop"

    .line 230
    .line 231
    move-object/from16 v42, v0

    .line 232
    .line 233
    const/16 v0, 0x14

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 239
    .line 240
    move/from16 v43, v0

    .line 241
    .line 242
    const-string v0, "style"

    .line 243
    .line 244
    move-object/from16 v44, v1

    .line 245
    .line 246
    const/16 v1, 0x15

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 252
    .line 253
    move/from16 v45, v1

    .line 254
    .line 255
    const-string v1, "SWITCH"

    .line 256
    .line 257
    move-object/from16 v46, v2

    .line 258
    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 265
    .line 266
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 267
    .line 268
    const-string v2, "symbol"

    .line 269
    .line 270
    move-object/from16 v47, v0

    .line 271
    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 278
    .line 279
    const-string v2, "text"

    .line 280
    .line 281
    move-object/from16 v48, v1

    .line 282
    .line 283
    const/16 v1, 0x18

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 289
    .line 290
    const-string v2, "textPath"

    .line 291
    .line 292
    move-object/from16 v49, v0

    .line 293
    .line 294
    const/16 v0, 0x19

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 300
    .line 301
    const-string v2, "title"

    .line 302
    .line 303
    move-object/from16 v50, v1

    .line 304
    .line 305
    const/16 v1, 0x1a

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 311
    .line 312
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 313
    .line 314
    const-string v2, "tref"

    .line 315
    .line 316
    move-object/from16 v51, v0

    .line 317
    .line 318
    const/16 v0, 0x1b

    .line 319
    .line 320
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 324
    .line 325
    const-string v2, "tspan"

    .line 326
    .line 327
    move-object/from16 v52, v1

    .line 328
    .line 329
    const/16 v1, 0x1c

    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 335
    .line 336
    const-string v2, "use"

    .line 337
    .line 338
    move-object/from16 v53, v0

    .line 339
    .line 340
    const/16 v0, 0x1d

    .line 341
    .line 342
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 346
    .line 347
    const-string v2, "view"

    .line 348
    .line 349
    move-object/from16 v54, v1

    .line 350
    .line 351
    const/16 v1, 0x1e

    .line 352
    .line 353
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 357
    .line 358
    const-string v2, "UNSUPPORTED"

    .line 359
    .line 360
    move-object/from16 v55, v0

    .line 361
    .line 362
    const/16 v0, 0x1f

    .line 363
    .line 364
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->h:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 368
    .line 369
    const/16 v0, 0x20

    .line 370
    .line 371
    new-array v0, v0, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 372
    .line 373
    aput-object v30, v0, v16

    .line 374
    .line 375
    aput-object v32, v0, v18

    .line 376
    .line 377
    aput-object v3, v0, v20

    .line 378
    .line 379
    aput-object v5, v0, v22

    .line 380
    .line 381
    aput-object v7, v0, v24

    .line 382
    .line 383
    aput-object v9, v0, v26

    .line 384
    .line 385
    aput-object v11, v0, v28

    .line 386
    .line 387
    aput-object v13, v0, v17

    .line 388
    .line 389
    aput-object v15, v0, v19

    .line 390
    .line 391
    aput-object v34, v0, v21

    .line 392
    .line 393
    aput-object v4, v0, v23

    .line 394
    .line 395
    aput-object v6, v0, v25

    .line 396
    .line 397
    aput-object v8, v0, v27

    .line 398
    .line 399
    aput-object v10, v0, v29

    .line 400
    .line 401
    aput-object v12, v0, v31

    .line 402
    .line 403
    aput-object v14, v0, v33

    .line 404
    .line 405
    aput-object v36, v0, v35

    .line 406
    .line 407
    aput-object v38, v0, v37

    .line 408
    .line 409
    aput-object v40, v0, v39

    .line 410
    .line 411
    aput-object v42, v0, v41

    .line 412
    .line 413
    aput-object v44, v0, v43

    .line 414
    .line 415
    aput-object v46, v0, v45

    .line 416
    .line 417
    const/16 v2, 0x16

    .line 418
    .line 419
    aput-object v47, v0, v2

    .line 420
    .line 421
    const/16 v2, 0x17

    .line 422
    .line 423
    aput-object v48, v0, v2

    .line 424
    .line 425
    const/16 v2, 0x18

    .line 426
    .line 427
    aput-object v49, v0, v2

    .line 428
    .line 429
    const/16 v2, 0x19

    .line 430
    .line 431
    aput-object v50, v0, v2

    .line 432
    .line 433
    const/16 v2, 0x1a

    .line 434
    .line 435
    aput-object v51, v0, v2

    .line 436
    .line 437
    const/16 v2, 0x1b

    .line 438
    .line 439
    aput-object v52, v0, v2

    .line 440
    .line 441
    const/16 v2, 0x1c

    .line 442
    .line 443
    aput-object v53, v0, v2

    .line 444
    .line 445
    const/16 v2, 0x1d

    .line 446
    .line 447
    aput-object v54, v0, v2

    .line 448
    .line 449
    const/16 v2, 0x1e

    .line 450
    .line 451
    aput-object v55, v0, v2

    .line 452
    .line 453
    const/16 v2, 0x1f

    .line 454
    .line 455
    aput-object v1, v0, v2

    .line 456
    .line 457
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->j:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 458
    .line 459
    new-instance v0, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->i:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    array-length v1, v0

    .line 471
    move/from16 v2, v16

    .line 472
    .line 473
    :goto_0
    if-ge v2, v1, :cond_2

    .line 474
    .line 475
    aget-object v3, v0, v2

    .line 476
    .line 477
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 478
    .line 479
    if-ne v3, v4, :cond_0

    .line 480
    .line 481
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->i:Ljava/util/HashMap;

    .line 482
    .line 483
    const-string v5, "switch"

    .line 484
    .line 485
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_0
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->h:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 490
    .line 491
    if-eq v3, v4, :cond_1

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->i:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_2
    return-void
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->j:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
