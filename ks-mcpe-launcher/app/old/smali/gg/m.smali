.class public final Lgg/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgg/m;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgg/m;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(II[Ljava/math/BigInteger;I)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    if-ltz v1, :cond_b

    .line 9
    .line 10
    const/high16 v3, 0x10000

    .line 11
    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    move/from16 v4, p2

    .line 17
    .line 18
    :goto_1
    const/4 v5, 0x1

    .line 19
    if-ltz v4, :cond_a

    .line 20
    .line 21
    if-gt v4, v3, :cond_a

    .line 22
    .line 23
    div-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v4, "19381"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v4, v5, [Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v6, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object v6, v4, v1

    .line 58
    .line 59
    new-array v6, v5, [I

    .line 60
    .line 61
    aput p4, v6, v1

    .line 62
    .line 63
    move v7, v1

    .line 64
    move v8, v7

    .line 65
    :goto_2
    aget v9, v6, v7

    .line 66
    .line 67
    const/16 v10, 0x11

    .line 68
    .line 69
    if-lt v9, v10, :cond_2

    .line 70
    .line 71
    array-length v8, v6

    .line 72
    add-int/2addr v8, v5

    .line 73
    new-array v9, v8, [I

    .line 74
    .line 75
    array-length v10, v6

    .line 76
    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    new-array v6, v8, [I

    .line 80
    .line 81
    invoke-static {v9, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    aget v7, v6, v7

    .line 87
    .line 88
    div-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    aput v7, v6, v8

    .line 91
    .line 92
    move v7, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v7, v8, 0x1

    .line 95
    .line 96
    new-array v7, v7, [Ljava/math/BigInteger;

    .line 97
    .line 98
    new-instance v9, Ljava/math/BigInteger;

    .line 99
    .line 100
    const-string v10, "8003"

    .line 101
    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    aput-object v9, v7, v8

    .line 108
    .line 109
    add-int/lit8 v9, v8, -0x1

    .line 110
    .line 111
    move v10, v1

    .line 112
    :goto_3
    if-ge v10, v8, :cond_9

    .line 113
    .line 114
    aget v12, v6, v9

    .line 115
    .line 116
    div-int/2addr v12, v11

    .line 117
    :goto_4
    array-length v13, v4

    .line 118
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 119
    .line 120
    array-length v15, v4

    .line 121
    invoke-static {v4, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v12, 0x1

    .line 125
    .line 126
    new-array v15, v4, [Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    move v4, v1

    .line 132
    :goto_5
    sget-object v13, Lgg/m;->e:Ljava/math/BigInteger;

    .line 133
    .line 134
    if-ge v4, v12, :cond_3

    .line 135
    .line 136
    add-int/lit8 v14, v4, 0x1

    .line 137
    .line 138
    aget-object v4, v15, v4

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v15, v14

    .line 157
    .line 158
    move v4, v14

    .line 159
    goto :goto_5

    .line 160
    :cond_3
    new-instance v4, Ljava/math/BigInteger;

    .line 161
    .line 162
    const-string v14, "0"

    .line 163
    .line 164
    invoke-direct {v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v14, v1

    .line 168
    :goto_6
    if-ge v14, v12, :cond_4

    .line 169
    .line 170
    move/from16 p1, v1

    .line 171
    .line 172
    aget-object v1, v15, v14

    .line 173
    .line 174
    mul-int/lit8 v11, v14, 0x10

    .line 175
    .line 176
    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    move/from16 v1, p1

    .line 191
    .line 192
    const/16 v11, 0x10

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_4
    move/from16 p1, v1

    .line 196
    .line 197
    aget-object v1, v15, v12

    .line 198
    .line 199
    aput-object v1, v15, p1

    .line 200
    .line 201
    aget v1, v6, v9

    .line 202
    .line 203
    sub-int/2addr v1, v5

    .line 204
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    add-int/lit8 v11, v9, 0x1

    .line 209
    .line 210
    aget-object v14, v7, v11

    .line 211
    .line 212
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget v14, v6, v9

    .line 217
    .line 218
    sub-int/2addr v14, v5

    .line 219
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aget-object v14, v7, v11

    .line 228
    .line 229
    mul-int/lit8 v5, v12, 0x10

    .line 230
    .line 231
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Lgg/m;->d:Ljava/math/BigInteger;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_5
    move/from16 v4, p1

    .line 264
    .line 265
    :goto_7
    aget-object v14, v7, v11

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    int-to-long v2, v4

    .line 272
    move-wide/from16 v19, v2

    .line 273
    .line 274
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v7, v9

    .line 291
    .line 292
    aget v3, v6, v9

    .line 293
    .line 294
    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v3, 0x1

    .line 303
    if-ne v2, v3, :cond_6

    .line 304
    .line 305
    move/from16 v1, p1

    .line 306
    .line 307
    move v5, v3

    .line 308
    move-object v4, v15

    .line 309
    move-object/from16 v2, v17

    .line 310
    .line 311
    move-object/from16 v3, v18

    .line 312
    .line 313
    const/16 v11, 0x10

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_6
    aget-object v2, v7, v11

    .line 318
    .line 319
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aget-object v3, v7, v9

    .line 332
    .line 333
    invoke-virtual {v13, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aget-object v3, v7, v9

    .line 352
    .line 353
    invoke-virtual {v13, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    add-int/lit8 v9, v9, -0x1

    .line 364
    .line 365
    if-ltz v9, :cond_7

    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    move/from16 v1, p1

    .line 370
    .line 371
    move-object v4, v15

    .line 372
    move-object/from16 v2, v17

    .line 373
    .line 374
    move-object/from16 v3, v18

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    const/16 v11, 0x10

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_7
    aget-object v1, v7, p1

    .line 382
    .line 383
    aput-object v1, p3, p1

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    aget-object v1, v7, v16

    .line 388
    .line 389
    aput-object v1, p3, v16

    .line 390
    .line 391
    aget-object v1, v15, p1

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    return v1

    .line 398
    :cond_8
    add-int/lit8 v4, v4, 0x2

    .line 399
    .line 400
    move-object/from16 v2, v17

    .line 401
    .line 402
    move-object/from16 v3, v18

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_9
    move/from16 p1, v1

    .line 407
    .line 408
    aget-object v1, v4, p1

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    return v1

    .line 415
    :cond_a
    :goto_8
    iget-object v4, v0, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    div-int/2addr v4, v2

    .line 422
    const/16 v16, 0x1

    .line 423
    .line 424
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_b
    :goto_9
    iget-object v1, v0, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    div-int/2addr v1, v2

    .line 435
    goto/16 :goto_0
.end method

.method public final b(JJ[Ljava/math/BigInteger;I)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_b

    .line 10
    .line 11
    const-wide v5, 0x100000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v7, v1, v5

    .line 17
    .line 18
    if-lez v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v7, p3

    .line 23
    .line 24
    :goto_1
    cmp-long v9, v7, v3

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-ltz v9, :cond_a

    .line 28
    .line 29
    cmp-long v9, v7, v5

    .line 30
    .line 31
    if-gtz v9, :cond_a

    .line 32
    .line 33
    const-wide/16 v11, 0x2

    .line 34
    .line 35
    div-long v11, v7, v11

    .line 36
    .line 37
    cmp-long v9, v11, v3

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v5, "97781173"

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v5, v10, [Ljava/math/BigInteger;

    .line 60
    .line 61
    new-instance v6, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v6, v5, v1

    .line 72
    .line 73
    new-array v2, v10, [I

    .line 74
    .line 75
    aput p6, v2, v1

    .line 76
    .line 77
    move v6, v1

    .line 78
    move v7, v6

    .line 79
    :goto_2
    aget v8, v2, v6

    .line 80
    .line 81
    const/16 v9, 0x21

    .line 82
    .line 83
    if-lt v8, v9, :cond_2

    .line 84
    .line 85
    array-length v7, v2

    .line 86
    add-int/2addr v7, v10

    .line 87
    new-array v8, v7, [I

    .line 88
    .line 89
    array-length v9, v2

    .line 90
    invoke-static {v2, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-array v2, v7, [I

    .line 94
    .line 95
    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v6, 0x1

    .line 99
    .line 100
    aget v6, v2, v6

    .line 101
    .line 102
    div-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    aput v6, v2, v7

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v6, v7, 0x1

    .line 109
    .line 110
    new-array v6, v6, [Ljava/math/BigInteger;

    .line 111
    .line 112
    new-instance v8, Ljava/math/BigInteger;

    .line 113
    .line 114
    const-string v9, "8000000B"

    .line 115
    .line 116
    const/16 v11, 0x10

    .line 117
    .line 118
    invoke-direct {v8, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v6, v7

    .line 122
    .line 123
    add-int/lit8 v8, v7, -0x1

    .line 124
    .line 125
    move v9, v1

    .line 126
    :goto_3
    if-ge v9, v7, :cond_9

    .line 127
    .line 128
    aget v11, v2, v8

    .line 129
    .line 130
    const/16 v12, 0x20

    .line 131
    .line 132
    div-int/2addr v11, v12

    .line 133
    :goto_4
    array-length v13, v5

    .line 134
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 135
    .line 136
    array-length v15, v5

    .line 137
    invoke-static {v5, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v11, 0x1

    .line 141
    .line 142
    new-array v15, v5, [Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    move v5, v1

    .line 148
    :goto_5
    sget-object v13, Lgg/m;->e:Ljava/math/BigInteger;

    .line 149
    .line 150
    if-ge v5, v11, :cond_3

    .line 151
    .line 152
    add-int/lit8 v14, v5, 0x1

    .line 153
    .line 154
    aget-object v5, v15, v5

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v15, v14

    .line 173
    .line 174
    move v5, v14

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    new-instance v5, Ljava/math/BigInteger;

    .line 177
    .line 178
    const-string v14, "0"

    .line 179
    .line 180
    invoke-direct {v5, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move v14, v1

    .line 184
    :goto_6
    if-ge v14, v11, :cond_4

    .line 185
    .line 186
    move/from16 p1, v1

    .line 187
    .line 188
    aget-object v1, v15, v14

    .line 189
    .line 190
    mul-int/lit8 v12, v14, 0x20

    .line 191
    .line 192
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    move/from16 v1, p1

    .line 207
    .line 208
    const/16 v12, 0x20

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_4
    move/from16 p1, v1

    .line 212
    .line 213
    aget-object v1, v15, v11

    .line 214
    .line 215
    aput-object v1, v15, p1

    .line 216
    .line 217
    aget v1, v2, v8

    .line 218
    .line 219
    sub-int/2addr v1, v10

    .line 220
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    add-int/lit8 v12, v8, 0x1

    .line 225
    .line 226
    aget-object v14, v6, v12

    .line 227
    .line 228
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aget v14, v2, v8

    .line 233
    .line 234
    sub-int/2addr v14, v10

    .line 235
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aget-object v14, v6, v12

    .line 244
    .line 245
    mul-int/lit8 v10, v11, 0x20

    .line 246
    .line 247
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v10, Lgg/m;->d:Ljava/math/BigInteger;

    .line 268
    .line 269
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_5
    move/from16 v5, p1

    .line 280
    .line 281
    :goto_7
    aget-object v14, v6, v12

    .line 282
    .line 283
    move-object/from16 p6, v2

    .line 284
    .line 285
    move-object/from16 p4, v3

    .line 286
    .line 287
    int-to-long v2, v5

    .line 288
    move-wide/from16 v16, v2

    .line 289
    .line 290
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v6, v8

    .line 307
    .line 308
    aget v3, p6, v8

    .line 309
    .line 310
    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x1

    .line 319
    if-ne v2, v3, :cond_6

    .line 320
    .line 321
    move/from16 v1, p1

    .line 322
    .line 323
    move-object/from16 v2, p6

    .line 324
    .line 325
    move v10, v3

    .line 326
    move-object v5, v15

    .line 327
    const/16 v12, 0x20

    .line 328
    .line 329
    move-object/from16 v3, p4

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_6
    aget-object v2, v6, v12

    .line 334
    .line 335
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aget-object v3, v6, v8

    .line 348
    .line 349
    invoke-virtual {v13, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_8

    .line 358
    .line 359
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aget-object v3, v6, v8

    .line 368
    .line 369
    invoke-virtual {v13, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    add-int/lit8 v8, v8, -0x1

    .line 380
    .line 381
    if-ltz v8, :cond_7

    .line 382
    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v3, p4

    .line 388
    .line 389
    move-object/from16 v2, p6

    .line 390
    .line 391
    move-object v5, v15

    .line 392
    const/4 v10, 0x1

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_7
    aget-object v1, v6, p1

    .line 396
    .line 397
    aput-object v1, p5, p1

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    aget-object v1, v6, v3

    .line 401
    .line 402
    aput-object v1, p5, v3

    .line 403
    .line 404
    aget-object v1, v15, p1

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    return-wide v1

    .line 411
    :cond_8
    add-int/lit8 v5, v5, 0x2

    .line 412
    .line 413
    move-object/from16 v3, p4

    .line 414
    .line 415
    move-object/from16 v2, p6

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_9
    move/from16 p1, v1

    .line 420
    .line 421
    aget-object v1, v5, p1

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    return-wide v1

    .line 428
    :cond_a
    :goto_8
    iget-object v7, v0, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    mul-int/lit8 v7, v7, 0x2

    .line 435
    .line 436
    const/4 v8, 0x1

    .line 437
    add-int/2addr v7, v8

    .line 438
    int-to-long v7, v7

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_b
    :goto_9
    iget-object v1, v0, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    mul-int/lit8 v1, v1, 0x2

    .line 448
    .line 449
    int-to-long v1, v1

    .line 450
    goto/16 :goto_0
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Lgg/m;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lgg/m;->c:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    return-object v3
.end method
