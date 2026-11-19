.class public Lv5/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lm1/b;
.implements Lb3/p;
.implements Lc4/a;
.implements Lf7/f;
.implements Lfc/l;
.implements Lg7/a;
.implements Lh3/g;
.implements Lh3/m;
.implements Lk4/c;
.implements Llg/a;
.implements Ll/w;
.implements Lp3/c;
.implements Lpe/b;


# static fields
.field public static c:Lv5/f;


# direct methods
.method public static A(II[B)Lokio/ByteString;
    .locals 7

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    :cond_0
    array-length v0, p2

    .line 8
    int-to-long v1, v0

    .line 9
    int-to-long v3, p0

    .line 10
    int-to-long v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Llc/b;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lokio/ByteString;

    .line 15
    .line 16
    add-int/2addr p1, p0

    .line 17
    invoke-static {p0, p1, p2}, Lt8/i;->R(II[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static varargs B([B)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static C(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static q([B[B)V
    .locals 38

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v4, v3, 0x4

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v4, v5}, Lsh/c;->A(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget v5, v1, v4

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aget v7, v1, v6

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    aget v9, v1, v8

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    aget v11, v1, v10

    .line 35
    .line 36
    const/4 v12, 0x5

    .line 37
    aget v13, v1, v12

    .line 38
    .line 39
    const/4 v14, 0x6

    .line 40
    aget v15, v1, v14

    .line 41
    .line 42
    move/from16 v16, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aget v17, v1, v2

    .line 46
    .line 47
    move/from16 p1, v4

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    aget v18, v1, v4

    .line 52
    .line 53
    const/16 v19, 0x9

    .line 54
    .line 55
    aget v20, v1, v19

    .line 56
    .line 57
    const/16 v21, 0xa

    .line 58
    .line 59
    aget v22, v1, v21

    .line 60
    .line 61
    const/16 v23, 0xb

    .line 62
    .line 63
    aget v24, v1, v23

    .line 64
    .line 65
    move/from16 v25, v6

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    aget v26, v1, v6

    .line 70
    .line 71
    const/16 v27, 0xd

    .line 72
    .line 73
    aget v28, v1, v27

    .line 74
    .line 75
    const/16 v29, 0xe

    .line 76
    .line 77
    aget v30, v1, v29

    .line 78
    .line 79
    const/16 v31, 0xf

    .line 80
    .line 81
    aget v32, v1, v31

    .line 82
    .line 83
    move/from16 v33, v6

    .line 84
    .line 85
    :goto_1
    if-lez v33, :cond_1

    .line 86
    .line 87
    add-int/2addr v3, v11

    .line 88
    move/from16 v34, v8

    .line 89
    .line 90
    xor-int v8, v26, v3

    .line 91
    .line 92
    invoke-static {v8, v0}, Lv5/f;->C(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int v18, v18, v8

    .line 97
    .line 98
    xor-int v11, v11, v18

    .line 99
    .line 100
    invoke-static {v11, v6}, Lv5/f;->C(II)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v3, v11

    .line 105
    xor-int/2addr v8, v3

    .line 106
    invoke-static {v8, v4}, Lv5/f;->C(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int v18, v18, v8

    .line 111
    .line 112
    xor-int v11, v11, v18

    .line 113
    .line 114
    invoke-static {v11, v2}, Lv5/f;->C(II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    add-int/2addr v5, v13

    .line 119
    move/from16 v35, v10

    .line 120
    .line 121
    xor-int v10, v28, v5

    .line 122
    .line 123
    invoke-static {v10, v0}, Lv5/f;->C(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-int v20, v20, v10

    .line 128
    .line 129
    xor-int v13, v13, v20

    .line 130
    .line 131
    invoke-static {v13, v6}, Lv5/f;->C(II)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    add-int/2addr v5, v13

    .line 136
    xor-int/2addr v10, v5

    .line 137
    invoke-static {v10, v4}, Lv5/f;->C(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int v20, v20, v10

    .line 142
    .line 143
    xor-int v13, v13, v20

    .line 144
    .line 145
    invoke-static {v13, v2}, Lv5/f;->C(II)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    add-int/2addr v7, v15

    .line 150
    move/from16 v36, v12

    .line 151
    .line 152
    xor-int v12, v30, v7

    .line 153
    .line 154
    invoke-static {v12, v0}, Lv5/f;->C(II)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    add-int v22, v22, v12

    .line 159
    .line 160
    xor-int v15, v15, v22

    .line 161
    .line 162
    invoke-static {v15, v6}, Lv5/f;->C(II)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    add-int/2addr v7, v15

    .line 167
    xor-int/2addr v12, v7

    .line 168
    invoke-static {v12, v4}, Lv5/f;->C(II)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    add-int v22, v22, v12

    .line 173
    .line 174
    xor-int v15, v15, v22

    .line 175
    .line 176
    invoke-static {v15, v2}, Lv5/f;->C(II)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    add-int v9, v9, v17

    .line 181
    .line 182
    move/from16 v37, v14

    .line 183
    .line 184
    xor-int v14, v32, v9

    .line 185
    .line 186
    invoke-static {v14, v0}, Lv5/f;->C(II)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    add-int v24, v24, v14

    .line 191
    .line 192
    xor-int v0, v17, v24

    .line 193
    .line 194
    invoke-static {v0, v6}, Lv5/f;->C(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v9, v0

    .line 199
    xor-int/2addr v14, v9

    .line 200
    invoke-static {v14, v4}, Lv5/f;->C(II)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    add-int v24, v24, v14

    .line 205
    .line 206
    xor-int v0, v0, v24

    .line 207
    .line 208
    invoke-static {v0, v2}, Lv5/f;->C(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v3, v13

    .line 213
    xor-int/2addr v14, v3

    .line 214
    const/16 v2, 0x10

    .line 215
    .line 216
    invoke-static {v14, v2}, Lv5/f;->C(II)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    add-int v22, v22, v14

    .line 221
    .line 222
    xor-int v2, v13, v22

    .line 223
    .line 224
    invoke-static {v2, v6}, Lv5/f;->C(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/2addr v3, v2

    .line 229
    xor-int v13, v14, v3

    .line 230
    .line 231
    invoke-static {v13, v4}, Lv5/f;->C(II)I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    add-int v22, v22, v32

    .line 236
    .line 237
    xor-int v2, v2, v22

    .line 238
    .line 239
    const/4 v13, 0x7

    .line 240
    invoke-static {v2, v13}, Lv5/f;->C(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/2addr v5, v15

    .line 245
    xor-int/2addr v8, v5

    .line 246
    const/16 v13, 0x10

    .line 247
    .line 248
    invoke-static {v8, v13}, Lv5/f;->C(II)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    add-int v24, v24, v8

    .line 253
    .line 254
    xor-int v13, v15, v24

    .line 255
    .line 256
    invoke-static {v13, v6}, Lv5/f;->C(II)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-int/2addr v5, v13

    .line 261
    xor-int/2addr v8, v5

    .line 262
    invoke-static {v8, v4}, Lv5/f;->C(II)I

    .line 263
    .line 264
    .line 265
    move-result v26

    .line 266
    add-int v24, v24, v26

    .line 267
    .line 268
    xor-int v8, v13, v24

    .line 269
    .line 270
    const/4 v13, 0x7

    .line 271
    invoke-static {v8, v13}, Lv5/f;->C(II)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    add-int/2addr v7, v0

    .line 276
    xor-int v8, v10, v7

    .line 277
    .line 278
    const/16 v13, 0x10

    .line 279
    .line 280
    invoke-static {v8, v13}, Lv5/f;->C(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-int v18, v18, v8

    .line 285
    .line 286
    xor-int v0, v0, v18

    .line 287
    .line 288
    invoke-static {v0, v6}, Lv5/f;->C(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v7, v0

    .line 293
    xor-int/2addr v8, v7

    .line 294
    invoke-static {v8, v4}, Lv5/f;->C(II)I

    .line 295
    .line 296
    .line 297
    move-result v28

    .line 298
    add-int v18, v18, v28

    .line 299
    .line 300
    xor-int v0, v0, v18

    .line 301
    .line 302
    const/4 v13, 0x7

    .line 303
    invoke-static {v0, v13}, Lv5/f;->C(II)I

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    add-int/2addr v9, v11

    .line 308
    xor-int v0, v12, v9

    .line 309
    .line 310
    const/16 v13, 0x10

    .line 311
    .line 312
    invoke-static {v0, v13}, Lv5/f;->C(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int v20, v20, v0

    .line 317
    .line 318
    xor-int v8, v11, v20

    .line 319
    .line 320
    invoke-static {v8, v6}, Lv5/f;->C(II)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    add-int/2addr v9, v8

    .line 325
    xor-int/2addr v0, v9

    .line 326
    invoke-static {v0, v4}, Lv5/f;->C(II)I

    .line 327
    .line 328
    .line 329
    move-result v30

    .line 330
    add-int v20, v20, v30

    .line 331
    .line 332
    xor-int v0, v8, v20

    .line 333
    .line 334
    const/4 v8, 0x7

    .line 335
    invoke-static {v0, v8}, Lv5/f;->C(II)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    add-int/lit8 v33, v33, -0x2

    .line 340
    .line 341
    move v13, v2

    .line 342
    move v2, v8

    .line 343
    move/from16 v8, v34

    .line 344
    .line 345
    move/from16 v10, v35

    .line 346
    .line 347
    move/from16 v12, v36

    .line 348
    .line 349
    move/from16 v14, v37

    .line 350
    .line 351
    const/16 v0, 0x10

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_1
    move/from16 v34, v8

    .line 356
    .line 357
    move/from16 v35, v10

    .line 358
    .line 359
    move/from16 v36, v12

    .line 360
    .line 361
    move/from16 v37, v14

    .line 362
    .line 363
    move v8, v2

    .line 364
    aput v3, v1, v16

    .line 365
    .line 366
    aput v5, v1, p1

    .line 367
    .line 368
    aput v7, v1, v25

    .line 369
    .line 370
    aput v9, v1, v34

    .line 371
    .line 372
    aput v11, v1, v35

    .line 373
    .line 374
    aput v13, v1, v36

    .line 375
    .line 376
    aput v15, v1, v37

    .line 377
    .line 378
    aput v17, v1, v8

    .line 379
    .line 380
    aput v18, v1, v4

    .line 381
    .line 382
    aput v20, v1, v19

    .line 383
    .line 384
    aput v22, v1, v21

    .line 385
    .line 386
    aput v24, v1, v23

    .line 387
    .line 388
    aput v26, v1, v6

    .line 389
    .line 390
    aput v28, v1, v27

    .line 391
    .line 392
    aput v30, v1, v29

    .line 393
    .line 394
    aput v32, v1, v31

    .line 395
    .line 396
    move/from16 v2, v16

    .line 397
    .line 398
    const/16 v13, 0x10

    .line 399
    .line 400
    :goto_2
    if-ge v2, v13, :cond_2

    .line 401
    .line 402
    aget v0, v1, v2

    .line 403
    .line 404
    mul-int/lit8 v3, v2, 0x4

    .line 405
    .line 406
    move-object/from16 v4, p0

    .line 407
    .line 408
    invoke-static {v0, v3, v4}, Lsh/c;->y(II[B)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_2
    return-void
.end method

.method public static r(Ljava/lang/String;)Lokio/ByteString;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llc/a;->a:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x3d

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    if-eq v5, v3, :cond_0

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    if-eq v5, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 45
    const-wide/16 v7, 0x6

    .line 46
    .line 47
    mul-long/2addr v5, v7

    .line 48
    const-wide/16 v7, 0x8

    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    long-to-int v5, v5

    .line 52
    new-array v6, v5, [B

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    move v9, v8

    .line 57
    move v10, v9

    .line 58
    :goto_2
    const/4 v11, 0x0

    .line 59
    if-ge v7, v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/16 v13, 0x41

    .line 66
    .line 67
    if-gt v13, v12, :cond_2

    .line 68
    .line 69
    const/16 v13, 0x5b

    .line 70
    .line 71
    if-ge v12, v13, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v12, -0x41

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    const/16 v13, 0x61

    .line 77
    .line 78
    if-gt v13, v12, :cond_3

    .line 79
    .line 80
    const/16 v13, 0x7b

    .line 81
    .line 82
    if-ge v12, v13, :cond_3

    .line 83
    .line 84
    add-int/lit8 v12, v12, -0x47

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    const/16 v13, 0x30

    .line 88
    .line 89
    if-gt v13, v12, :cond_4

    .line 90
    .line 91
    const/16 v13, 0x3a

    .line 92
    .line 93
    if-ge v12, v13, :cond_4

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/16 v13, 0x2b

    .line 99
    .line 100
    if-eq v12, v13, :cond_9

    .line 101
    .line 102
    const/16 v13, 0x2d

    .line 103
    .line 104
    if-ne v12, v13, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v13, 0x2f

    .line 108
    .line 109
    if-eq v12, v13, :cond_8

    .line 110
    .line 111
    const/16 v13, 0x5f

    .line 112
    .line 113
    if-ne v12, v13, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-eq v12, v4, :cond_a

    .line 117
    .line 118
    if-eq v12, v3, :cond_a

    .line 119
    .line 120
    if-eq v12, v2, :cond_a

    .line 121
    .line 122
    if-ne v12, v1, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v6, v11

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 131
    .line 132
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 133
    .line 134
    or-int/2addr v9, v12

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    rem-int/lit8 v11, v8, 0x4

    .line 138
    .line 139
    if-nez v11, :cond_a

    .line 140
    .line 141
    add-int/lit8 v11, v10, 0x1

    .line 142
    .line 143
    shr-int/lit8 v12, v9, 0x10

    .line 144
    .line 145
    int-to-byte v12, v12

    .line 146
    aput-byte v12, v6, v10

    .line 147
    .line 148
    add-int/lit8 v12, v10, 0x2

    .line 149
    .line 150
    shr-int/lit8 v13, v9, 0x8

    .line 151
    .line 152
    int-to-byte v13, v13

    .line 153
    aput-byte v13, v6, v11

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x3

    .line 156
    .line 157
    int-to-byte v11, v9

    .line 158
    aput-byte v11, v6, v12

    .line 159
    .line 160
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    if-eq v8, p0, :cond_7

    .line 167
    .line 168
    const/4 p0, 0x2

    .line 169
    if-eq v8, p0, :cond_d

    .line 170
    .line 171
    const/4 p0, 0x3

    .line 172
    if-eq v8, p0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 176
    .line 177
    add-int/lit8 v0, v10, 0x1

    .line 178
    .line 179
    shr-int/lit8 v1, p0, 0x10

    .line 180
    .line 181
    int-to-byte v1, v1

    .line 182
    aput-byte v1, v6, v10

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x2

    .line 185
    .line 186
    shr-int/lit8 p0, p0, 0x8

    .line 187
    .line 188
    int-to-byte p0, p0

    .line 189
    aput-byte p0, v6, v0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 193
    .line 194
    add-int/lit8 v0, v10, 0x1

    .line 195
    .line 196
    shr-int/lit8 p0, p0, 0x10

    .line 197
    .line 198
    int-to-byte p0, p0

    .line 199
    aput-byte p0, v6, v10

    .line 200
    .line 201
    move v10, v0

    .line 202
    :goto_7
    if-ne v10, v5, :cond_e

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string p0, "copyOf(...)"

    .line 210
    .line 211
    invoke-static {v6, p0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    if-eqz v6, :cond_f

    .line 215
    .line 216
    new-instance p0, Lokio/ByteString;

    .line 217
    .line 218
    invoke-direct {p0, v6}, Lokio/ByteString;-><init>([B)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_f
    return-object v11
.end method

.method public static s(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lmc/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lmc/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lokio/ByteString;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static t(Ls4/b0;)Lf7/c;
    .locals 10

    .line 1
    new-instance v3, Lf7/b;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lf7/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lf7/a;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lf7/a;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long v1, v0, v5

    .line 24
    .line 25
    new-instance v0, Lf7/c;

    .line 26
    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lf7/c;-><init>(JLf7/b;Lf7/a;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    sget-object v1, Lo9/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lokio/ByteString;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static x(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b(Ls4/b0;Lorg/json/JSONObject;)Lf7/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lv5/f;->t(Ls4/b0;)Lf7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ll/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lk4/b;)Lcom/google/android/gms/internal/measurement/dh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lk4/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/measurement/dh;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-interface {p3, p1, p2, v1}, Lk4/b;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/measurement/dh;->c:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public f(Ll/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/CharSequence;II)Lpe/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    move v5, v3

    .line 7
    const/4 v4, 0x1

    .line 8
    :goto_0
    const/16 v6, 0x80

    .line 9
    .line 10
    const/16 v7, 0x39

    .line 11
    .line 12
    const/16 v8, 0x30

    .line 13
    .line 14
    const/16 v9, 0x7a

    .line 15
    .line 16
    const/16 v10, 0x61

    .line 17
    .line 18
    const/16 v11, 0x5a

    .line 19
    .line 20
    const/16 v12, 0x41

    .line 21
    .line 22
    const/16 v14, 0x2e

    .line 23
    .line 24
    const/16 v15, 0x2d

    .line 25
    .line 26
    move/from16 v2, p3

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    if-lt v1, v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-lt v13, v12, :cond_0

    .line 37
    .line 38
    if-le v13, v11, :cond_5

    .line 39
    .line 40
    :cond_0
    if-lt v13, v10, :cond_1

    .line 41
    .line 42
    if-gt v13, v9, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-lt v13, v8, :cond_2

    .line 46
    .line 47
    if-gt v13, v7, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-lt v13, v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v6, 0x21

    .line 54
    .line 55
    if-eq v13, v6, :cond_5

    .line 56
    .line 57
    if-eq v13, v15, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x2f

    .line 60
    .line 61
    if-eq v13, v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x3d

    .line 64
    .line 65
    if-eq v13, v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x3f

    .line 68
    .line 69
    if-eq v13, v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x2a

    .line 72
    .line 73
    if-eq v13, v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x2b

    .line 76
    .line 77
    if-eq v13, v6, :cond_5

    .line 78
    .line 79
    packed-switch v13, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    packed-switch v13, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    packed-switch v13, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    if-ne v13, v14, :cond_6

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move/from16 v4, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    :pswitch_0
    move v5, v1

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    if-ne v5, v3, :cond_7

    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_7
    add-int/lit8 v1, p2, 0x1

    .line 106
    .line 107
    move v6, v3

    .line 108
    move v13, v6

    .line 109
    move/from16 v2, v16

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-ge v1, v15, :cond_15

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    if-lt v15, v12, :cond_8

    .line 125
    .line 126
    if-le v15, v11, :cond_b

    .line 127
    .line 128
    :cond_8
    if-lt v15, v10, :cond_9

    .line 129
    .line 130
    if-gt v15, v9, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    if-lt v15, v8, :cond_a

    .line 134
    .line 135
    if-gt v15, v7, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    const/16 v2, 0x80

    .line 139
    .line 140
    if-lt v15, v2, :cond_15

    .line 141
    .line 142
    :cond_b
    :goto_5
    move v15, v1

    .line 143
    move v13, v6

    .line 144
    move/from16 v6, v16

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_6
    const/16 v4, 0x80

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    if-ne v15, v14, :cond_f

    .line 151
    .line 152
    if-nez v4, :cond_d

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    if-ne v6, v3, :cond_e

    .line 156
    .line 157
    move v6, v4

    .line 158
    move v15, v13

    .line 159
    move/from16 v2, v16

    .line 160
    .line 161
    const/16 v4, 0x80

    .line 162
    .line 163
    move v13, v1

    .line 164
    goto :goto_9

    .line 165
    :cond_e
    move v15, v13

    .line 166
    move/from16 v2, v16

    .line 167
    .line 168
    move v13, v6

    .line 169
    move v6, v4

    .line 170
    goto :goto_6

    .line 171
    :cond_f
    const/16 v4, 0x2d

    .line 172
    .line 173
    if-ne v15, v4, :cond_10

    .line 174
    .line 175
    move v15, v13

    .line 176
    const/16 v4, 0x80

    .line 177
    .line 178
    move v13, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_10
    if-lt v15, v12, :cond_11

    .line 182
    .line 183
    if-le v15, v11, :cond_13

    .line 184
    .line 185
    :cond_11
    if-lt v15, v10, :cond_12

    .line 186
    .line 187
    if-gt v15, v9, :cond_12

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_12
    if-lt v15, v8, :cond_14

    .line 191
    .line 192
    if-gt v15, v7, :cond_14

    .line 193
    .line 194
    :cond_13
    :goto_7
    const/16 v4, 0x80

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_14
    const/16 v4, 0x80

    .line 198
    .line 199
    if-lt v15, v4, :cond_15

    .line 200
    .line 201
    :goto_8
    move v15, v1

    .line 202
    move v13, v6

    .line 203
    move/from16 v6, v16

    .line 204
    .line 205
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    move v4, v6

    .line 208
    move v6, v13

    .line 209
    move v13, v15

    .line 210
    goto :goto_4

    .line 211
    :cond_15
    :goto_a
    if-eq v6, v3, :cond_16

    .line 212
    .line 213
    if-le v6, v13, :cond_17

    .line 214
    .line 215
    :cond_16
    move v13, v3

    .line 216
    :cond_17
    if-ne v13, v3, :cond_18

    .line 217
    .line 218
    :goto_b
    const/4 v0, 0x0

    .line 219
    return-object v0

    .line 220
    :cond_18
    new-instance v0, Lpe/a;

    .line 221
    .line 222
    sget-object v1, Loe/c;->d:Loe/c;

    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    invoke-direct {v0, v1, v5, v13}, Lpe/a;-><init>(Loe/c;II)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v3

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v2

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v3

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

.method public k(Ljavax/net/ssl/SSLSocket;)Lfc/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 28
    .line 29
    invoke-static {p1, v1}, Ls1/a;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance p1, Lfc/f;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lfc/f;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public l(I[B)I
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    int-to-byte v0, v0

    .line 4
    :goto_0
    array-length v1, p2

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aput-byte v0, p2, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0
.end method

.method public m(Lh3/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lv2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o([B)I
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-byte v2, v0

    .line 9
    array-length v3, p1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    or-int/2addr v3, v5

    .line 22
    move v5, v4

    .line 23
    :goto_2
    array-length v6, p1

    .line 24
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    array-length v6, p1

    .line 27
    sub-int/2addr v6, v5

    .line 28
    if-gt v6, v0, :cond_2

    .line 29
    .line 30
    move v6, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move v6, v4

    .line 33
    :goto_3
    aget-byte v7, p1, v5

    .line 34
    .line 35
    if-eq v7, v2, :cond_3

    .line 36
    .line 37
    move v7, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    move v7, v4

    .line 40
    :goto_4
    and-int/2addr v6, v7

    .line 41
    or-int/2addr v3, v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    if-nez v3, :cond_5

    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 49
    .line 50
    const-string v0, "pad block corrupted"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public p(Lh3/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lh3/i;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lv5/g;

    .line 2
    .line 3
    return v0
.end method

.method public w(FFFLv5/x;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lv5/x;->c(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lqd/c;)Ljava/security/Principal;
    .locals 5

    .line 1
    invoke-static {p1}, Lvc/a;->b(Lqd/c;)Lvc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lqc/e;

    .line 6
    .line 7
    const-string v1, "http.auth.target-scope"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqc/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, v1, Lqc/e;->b:Lhd/a;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lhd/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lhd/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lqc/e;->c:Lqc/j;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lqc/j;->c:Lqc/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "http.auth.proxy-scope"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lqc/e;

    .line 51
    .line 52
    iget-object v1, v0, Lqc/e;->b:Lhd/a;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lhd/a;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lhd/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lqc/e;->c:Lqc/j;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lqc/j;->c:Lqc/g;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v0, "http.connection"

    .line 79
    .line 80
    const-class v1, Lpc/c;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lpc/c;

    .line 87
    .line 88
    invoke-interface {p1}, Lpc/c;->isOpen()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    instance-of v0, p1, Lyc/g;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Lyc/g;

    .line 99
    .line 100
    invoke-interface {p1}, Lyc/g;->r0()Ljavax/net/ssl/SSLSession;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    return-object v2
.end method
