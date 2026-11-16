.class public final Lz4/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Lz4/b;

.field public final b:Lz4/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz4/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lz4/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lz4/c;->b:Lz4/b;

    .line 12
    .line 13
    new-instance v0, Lz4/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lz4/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Lz4/b;->c:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    const-string v3, "badge"

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v5, v8, :cond_1

    .line 40
    .line 41
    if-ne v5, v9, :cond_0

    .line 42
    .line 43
    :cond_1
    if-ne v5, v8, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    move/from16 v2, v18

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "Must have a <"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "> start tag"

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    const-string v3, "No start tag found"

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_0
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    move-object v3, v2

    .line 138
    move v2, v10

    .line 139
    :goto_1
    if-nez v2, :cond_5

    .line 140
    .line 141
    const v2, 0x7f1404ba

    .line 142
    .line 143
    .line 144
    :cond_5
    move v6, v2

    .line 145
    sget-object v4, Lw4/a;->c:[I

    .line 146
    .line 147
    new-array v7, v10, [I

    .line 148
    .line 149
    const v5, 0x7f040064

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    invoke-static/range {v2 .. v7}, Ln5/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x5

    .line 163
    const/4 v6, -0x1

    .line 164
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-float v7, v7

    .line 169
    iput v7, v1, Lz4/c;->c:F

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v11, 0x7f07033d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iput v7, v1, Lz4/c;->i:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v11, 0x7f070340

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, v1, Lz4/c;->j:I

    .line 196
    .line 197
    const/16 v7, 0xf

    .line 198
    .line 199
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    iput v7, v1, Lz4/c;->d:F

    .line 205
    .line 206
    const/16 v7, 0xd

    .line 207
    .line 208
    const v11, 0x7f0700c5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iput v7, v1, Lz4/c;->e:F

    .line 220
    .line 221
    const/16 v7, 0x12

    .line 222
    .line 223
    const v12, 0x7f0700c9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iput v7, v1, Lz4/c;->g:F

    .line 235
    .line 236
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/4 v11, 0x4

    .line 241
    invoke-virtual {v3, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iput v7, v1, Lz4/c;->f:F

    .line 246
    .line 247
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/16 v12, 0xe

    .line 252
    .line 253
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iput v7, v1, Lz4/c;->h:F

    .line 258
    .line 259
    const/16 v7, 0x19

    .line 260
    .line 261
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iput v7, v1, Lz4/c;->k:I

    .line 266
    .line 267
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iput v7, v1, Lz4/c;->l:I

    .line 272
    .line 273
    iget-object v7, v1, Lz4/c;->b:Lz4/b;

    .line 274
    .line 275
    iget v13, v0, Lz4/b;->X:I

    .line 276
    .line 277
    const/4 v14, -0x2

    .line 278
    if-ne v13, v14, :cond_6

    .line 279
    .line 280
    const/16 v13, 0xff

    .line 281
    .line 282
    :cond_6
    iput v13, v7, Lz4/b;->X:I

    .line 283
    .line 284
    iget v13, v0, Lz4/b;->Z:I

    .line 285
    .line 286
    if-eq v13, v14, :cond_7

    .line 287
    .line 288
    iput v13, v7, Lz4/b;->Z:I

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    const/16 v7, 0x18

    .line 292
    .line 293
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_8

    .line 298
    .line 299
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 300
    .line 301
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iput v7, v6, Lz4/b;->Z:I

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    iget-object v7, v1, Lz4/c;->b:Lz4/b;

    .line 309
    .line 310
    iput v6, v7, Lz4/b;->Z:I

    .line 311
    .line 312
    :goto_2
    iget-object v6, v0, Lz4/b;->Y:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v7, 0x8

    .line 315
    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    iget-object v13, v1, Lz4/c;->b:Lz4/b;

    .line 319
    .line 320
    iput-object v6, v13, Lz4/b;->Y:Ljava/lang/String;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    iput-object v13, v6, Lz4/b;->Y:Ljava/lang/String;

    .line 336
    .line 337
    :cond_a
    :goto_3
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 338
    .line 339
    iget-object v13, v0, Lz4/b;->E1:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iput-object v13, v6, Lz4/b;->E1:Ljava/lang/CharSequence;

    .line 342
    .line 343
    iget-object v13, v0, Lz4/b;->F1:Ljava/lang/CharSequence;

    .line 344
    .line 345
    if-nez v13, :cond_b

    .line 346
    .line 347
    const v13, 0x7f1304d6

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    :cond_b
    iput-object v13, v6, Lz4/b;->F1:Ljava/lang/CharSequence;

    .line 355
    .line 356
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 357
    .line 358
    iget v13, v0, Lz4/b;->G1:I

    .line 359
    .line 360
    if-nez v13, :cond_c

    .line 361
    .line 362
    const v13, 0x7f110006

    .line 363
    .line 364
    .line 365
    :cond_c
    iput v13, v6, Lz4/b;->G1:I

    .line 366
    .line 367
    iget v13, v0, Lz4/b;->H1:I

    .line 368
    .line 369
    if-nez v13, :cond_d

    .line 370
    .line 371
    const v13, 0x7f1304e5

    .line 372
    .line 373
    .line 374
    :cond_d
    iput v13, v6, Lz4/b;->H1:I

    .line 375
    .line 376
    iget-object v13, v0, Lz4/b;->J1:Ljava/lang/Boolean;

    .line 377
    .line 378
    if-eqz v13, :cond_f

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_e

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    move v13, v10

    .line 388
    goto :goto_5

    .line 389
    :cond_f
    :goto_4
    move v13, v9

    .line 390
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    iput-object v13, v6, Lz4/b;->J1:Ljava/lang/Boolean;

    .line 395
    .line 396
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 397
    .line 398
    iget v13, v0, Lz4/b;->b1:I

    .line 399
    .line 400
    if-ne v13, v14, :cond_10

    .line 401
    .line 402
    const/16 v13, 0x16

    .line 403
    .line 404
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    :cond_10
    iput v13, v6, Lz4/b;->b1:I

    .line 409
    .line 410
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 411
    .line 412
    iget v13, v0, Lz4/b;->C1:I

    .line 413
    .line 414
    if-ne v13, v14, :cond_11

    .line 415
    .line 416
    const/16 v13, 0x17

    .line 417
    .line 418
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    :cond_11
    iput v13, v6, Lz4/b;->C1:I

    .line 423
    .line 424
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 425
    .line 426
    iget-object v13, v0, Lz4/b;->q:Ljava/lang/Integer;

    .line 427
    .line 428
    const v14, 0x7f1401c2

    .line 429
    .line 430
    .line 431
    const/4 v15, 0x6

    .line 432
    if-nez v13, :cond_12

    .line 433
    .line 434
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    goto :goto_6

    .line 439
    :cond_12
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    iput-object v13, v6, Lz4/b;->q:Ljava/lang/Integer;

    .line 448
    .line 449
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 450
    .line 451
    iget-object v13, v0, Lz4/b;->w:Ljava/lang/Integer;

    .line 452
    .line 453
    const/4 v7, 0x7

    .line 454
    if-nez v13, :cond_13

    .line 455
    .line 456
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    goto :goto_7

    .line 461
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    iput-object v13, v6, Lz4/b;->w:Ljava/lang/Integer;

    .line 470
    .line 471
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 472
    .line 473
    iget-object v13, v0, Lz4/b;->x:Ljava/lang/Integer;

    .line 474
    .line 475
    if-nez v13, :cond_14

    .line 476
    .line 477
    const/16 v13, 0x10

    .line 478
    .line 479
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    goto :goto_8

    .line 484
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    iput-object v13, v6, Lz4/b;->x:Ljava/lang/Integer;

    .line 493
    .line 494
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 495
    .line 496
    iget-object v13, v0, Lz4/b;->y:Ljava/lang/Integer;

    .line 497
    .line 498
    if-nez v13, :cond_15

    .line 499
    .line 500
    const/16 v13, 0x11

    .line 501
    .line 502
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    goto :goto_9

    .line 507
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    iput-object v13, v6, Lz4/b;->y:Ljava/lang/Integer;

    .line 516
    .line 517
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 518
    .line 519
    iget-object v13, v0, Lz4/b;->d:Ljava/lang/Integer;

    .line 520
    .line 521
    if-nez v13, :cond_16

    .line 522
    .line 523
    invoke-static {v2, v3, v9}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    goto :goto_a

    .line 532
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    iput-object v13, v6, Lz4/b;->d:Ljava/lang/Integer;

    .line 541
    .line 542
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 543
    .line 544
    iget-object v13, v0, Lz4/b;->p:Ljava/lang/Integer;

    .line 545
    .line 546
    const/16 v14, 0x9

    .line 547
    .line 548
    if-nez v13, :cond_17

    .line 549
    .line 550
    const v13, 0x7f14027e

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    goto :goto_b

    .line 558
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    iput-object v13, v6, Lz4/b;->p:Ljava/lang/Integer;

    .line 567
    .line 568
    iget-object v6, v0, Lz4/b;->h:Ljava/lang/Integer;

    .line 569
    .line 570
    const/16 v13, 0xc

    .line 571
    .line 572
    const/4 v14, 0x3

    .line 573
    if-eqz v6, :cond_18

    .line 574
    .line 575
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 576
    .line 577
    iput-object v6, v2, Lz4/b;->h:Ljava/lang/Integer;

    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_18
    const/16 v6, 0xa

    .line 582
    .line 583
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    if-eqz v16, :cond_19

    .line 588
    .line 589
    iget-object v5, v1, Lz4/c;->b:Lz4/b;

    .line 590
    .line 591
    invoke-static {v2, v3, v6}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v5, Lz4/b;->h:Ljava/lang/Integer;

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_19
    iget-object v6, v1, Lz4/c;->b:Lz4/b;

    .line 607
    .line 608
    iget-object v6, v6, Lz4/b;->p:Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    sget-object v7, Lf/a;->w:[I

    .line 615
    .line 616
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const/4 v15, 0x0

    .line 621
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v7, v14}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    invoke-static {v2, v7, v11}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v7, v5}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_1a

    .line 645
    .line 646
    move v5, v13

    .line 647
    goto :goto_c

    .line 648
    :cond_1a
    const/16 v5, 0xa

    .line 649
    .line 650
    :goto_c
    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 657
    .line 658
    .line 659
    const/4 v5, 0x6

    .line 660
    invoke-static {v2, v7, v5}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 661
    .line 662
    .line 663
    const/4 v5, 0x7

    .line 664
    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 665
    .line 666
    .line 667
    const/16 v5, 0x8

    .line 668
    .line 669
    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 670
    .line 671
    .line 672
    const/16 v5, 0x9

    .line 673
    .line 674
    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 678
    .line 679
    .line 680
    sget-object v5, Lw4/a;->C:[I

    .line 681
    .line 682
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_1b

    .line 697
    .line 698
    move v9, v14

    .line 699
    :cond_1b
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 703
    .line 704
    .line 705
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 706
    .line 707
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iput-object v5, v2, Lz4/b;->h:Ljava/lang/Integer;

    .line 716
    .line 717
    :goto_d
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 718
    .line 719
    iget-object v5, v0, Lz4/b;->I1:Ljava/lang/Integer;

    .line 720
    .line 721
    if-nez v5, :cond_1c

    .line 722
    .line 723
    const v5, 0x800035

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    goto :goto_e

    .line 731
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iput-object v5, v2, Lz4/b;->I1:Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 742
    .line 743
    iget-object v5, v0, Lz4/b;->K1:Ljava/lang/Integer;

    .line 744
    .line 745
    if-nez v5, :cond_1d

    .line 746
    .line 747
    const v5, 0x7f07033e

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    goto :goto_f

    .line 759
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iput-object v5, v2, Lz4/b;->K1:Ljava/lang/Integer;

    .line 768
    .line 769
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 770
    .line 771
    iget-object v5, v0, Lz4/b;->L1:Ljava/lang/Integer;

    .line 772
    .line 773
    if-nez v5, :cond_1e

    .line 774
    .line 775
    const v5, 0x7f0700cb

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    const/16 v5, 0xb

    .line 783
    .line 784
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    goto :goto_10

    .line 789
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iput-object v4, v2, Lz4/b;->L1:Ljava/lang/Integer;

    .line 798
    .line 799
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 800
    .line 801
    iget-object v4, v0, Lz4/b;->M1:Ljava/lang/Integer;

    .line 802
    .line 803
    if-nez v4, :cond_1f

    .line 804
    .line 805
    const/16 v4, 0x13

    .line 806
    .line 807
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    goto :goto_11

    .line 812
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iput-object v4, v2, Lz4/b;->M1:Ljava/lang/Integer;

    .line 821
    .line 822
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 823
    .line 824
    iget-object v4, v0, Lz4/b;->N1:Ljava/lang/Integer;

    .line 825
    .line 826
    if-nez v4, :cond_20

    .line 827
    .line 828
    const/16 v4, 0x1a

    .line 829
    .line 830
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    goto :goto_12

    .line 835
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iput-object v4, v2, Lz4/b;->N1:Ljava/lang/Integer;

    .line 844
    .line 845
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 846
    .line 847
    iget-object v4, v0, Lz4/b;->O1:Ljava/lang/Integer;

    .line 848
    .line 849
    if-nez v4, :cond_21

    .line 850
    .line 851
    iget-object v4, v2, Lz4/b;->M1:Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    const/16 v5, 0x14

    .line 858
    .line 859
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    goto :goto_13

    .line 864
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iput-object v4, v2, Lz4/b;->O1:Ljava/lang/Integer;

    .line 873
    .line 874
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 875
    .line 876
    iget-object v4, v0, Lz4/b;->P1:Ljava/lang/Integer;

    .line 877
    .line 878
    if-nez v4, :cond_22

    .line 879
    .line 880
    iget-object v4, v2, Lz4/b;->N1:Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    const/16 v5, 0x1b

    .line 887
    .line 888
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    goto :goto_14

    .line 893
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    iput-object v4, v2, Lz4/b;->P1:Ljava/lang/Integer;

    .line 902
    .line 903
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 904
    .line 905
    iget-object v4, v0, Lz4/b;->S1:Ljava/lang/Integer;

    .line 906
    .line 907
    if-nez v4, :cond_23

    .line 908
    .line 909
    const/16 v4, 0x15

    .line 910
    .line 911
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    goto :goto_15

    .line 916
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iput-object v4, v2, Lz4/b;->S1:Ljava/lang/Integer;

    .line 925
    .line 926
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 927
    .line 928
    iget-object v4, v0, Lz4/b;->Q1:Ljava/lang/Integer;

    .line 929
    .line 930
    if-nez v4, :cond_24

    .line 931
    .line 932
    move v4, v10

    .line 933
    goto :goto_16

    .line 934
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    iput-object v4, v2, Lz4/b;->Q1:Ljava/lang/Integer;

    .line 943
    .line 944
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 945
    .line 946
    iget-object v4, v0, Lz4/b;->R1:Ljava/lang/Integer;

    .line 947
    .line 948
    if-nez v4, :cond_25

    .line 949
    .line 950
    move v4, v10

    .line 951
    goto :goto_17

    .line 952
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    iput-object v4, v2, Lz4/b;->R1:Ljava/lang/Integer;

    .line 961
    .line 962
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 963
    .line 964
    iget-object v4, v0, Lz4/b;->T1:Ljava/lang/Boolean;

    .line 965
    .line 966
    if-nez v4, :cond_26

    .line 967
    .line 968
    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    goto :goto_18

    .line 973
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iput-object v4, v2, Lz4/b;->T1:Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Lz4/b;->D1:Ljava/util/Locale;

    .line 987
    .line 988
    if-nez v2, :cond_27

    .line 989
    .line 990
    iget-object v2, v1, Lz4/c;->b:Lz4/b;

    .line 991
    .line 992
    sget-object v3, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 993
    .line 994
    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iput-object v3, v2, Lz4/b;->D1:Ljava/util/Locale;

    .line 999
    .line 1000
    goto :goto_19

    .line 1001
    :cond_27
    iget-object v3, v1, Lz4/c;->b:Lz4/b;

    .line 1002
    .line 1003
    iput-object v2, v3, Lz4/b;->D1:Ljava/util/Locale;

    .line 1004
    .line 1005
    :goto_19
    iput-object v0, v1, Lz4/c;->a:Lz4/b;

    .line 1006
    .line 1007
    return-void
.end method
