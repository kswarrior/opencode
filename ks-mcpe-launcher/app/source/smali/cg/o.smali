.class public final Lcg/o;
.super Lcg/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcg/o;->i:[I

    .line 3
    invoke-virtual {p0}, Lcg/o;->reset()V

    return-void
.end method

.method public constructor <init>(Lcg/o;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcg/g;-><init>(Lcg/g;)V

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcg/o;->i:[I

    .line 6
    invoke-virtual {p0, p1}, Lcg/o;->i(Lcg/o;)V

    return-void
.end method

.method public static h(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static j(III)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    xor-int/2addr p0, p2

    .line 3
    return p0
.end method

.method public static k(III)I
    .locals 0

    .line 1
    and-int/2addr p1, p0

    .line 2
    not-int p0, p0

    .line 3
    and-int/2addr p0, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static l(III)I
    .locals 0

    .line 1
    not-int p1, p1

    .line 2
    or-int/2addr p0, p1

    .line 3
    xor-int/2addr p0, p2

    .line 4
    return p0
.end method

.method public static m(III)I
    .locals 0

    .line 1
    and-int/2addr p0, p2

    .line 2
    not-int p2, p2

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static n(III)I
    .locals 0

    .line 1
    not-int p2, p2

    .line 2
    or-int/2addr p1, p2

    .line 3
    xor-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static o(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lsh/d;
    .locals 1

    .line 1
    new-instance v0, Lcg/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcg/o;-><init>(Lcg/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lsh/d;)V
    .locals 0

    .line 1
    check-cast p1, Lcg/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/o;->i(Lcg/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg/g;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcg/o;->d:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lcg/o;->o(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcg/o;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcg/o;->o(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcg/o;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcg/o;->o(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcg/o;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcg/o;->o(II[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcg/o;->h:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lcg/o;->o(II[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcg/o;->reset()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    return p1
.end method

.method public final e()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcg/o;->d:I

    .line 4
    .line 5
    iget v2, v0, Lcg/o;->e:I

    .line 6
    .line 7
    iget v3, v0, Lcg/o;->f:I

    .line 8
    .line 9
    iget v4, v0, Lcg/o;->g:I

    .line 10
    .line 11
    iget v5, v0, Lcg/o;->h:I

    .line 12
    .line 13
    xor-int v6, v2, v3

    .line 14
    .line 15
    xor-int/2addr v6, v4

    .line 16
    add-int/2addr v6, v1

    .line 17
    iget-object v7, v0, Lcg/o;->i:[I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aget v9, v7, v8

    .line 21
    .line 22
    const/16 v10, 0xb

    .line 23
    .line 24
    invoke-static {v6, v9, v10, v5}, Ls1/a;->z(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    xor-int v12, v6, v2

    .line 35
    .line 36
    xor-int/2addr v12, v11

    .line 37
    add-int/2addr v12, v5

    .line 38
    const/4 v13, 0x1

    .line 39
    aget v14, v7, v13

    .line 40
    .line 41
    const/16 v15, 0xe

    .line 42
    .line 43
    invoke-static {v12, v14, v15, v4}, Ls1/a;->z(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    xor-int v16, v12, v6

    .line 52
    .line 53
    xor-int v16, v16, v14

    .line 54
    .line 55
    move/from16 v17, v13

    .line 56
    .line 57
    add-int v13, v16, v4

    .line 58
    .line 59
    const/16 v16, 0x2

    .line 60
    .line 61
    move/from16 v18, v8

    .line 62
    .line 63
    aget v8, v7, v16

    .line 64
    .line 65
    const/16 v15, 0xf

    .line 66
    .line 67
    invoke-static {v13, v8, v15, v11}, Ls1/a;->z(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    xor-int v13, v8, v12

    .line 76
    .line 77
    xor-int/2addr v13, v6

    .line 78
    add-int/2addr v13, v11

    .line 79
    const/16 v20, 0x3

    .line 80
    .line 81
    aget v11, v7, v20

    .line 82
    .line 83
    const/16 v15, 0xc

    .line 84
    .line 85
    invoke-static {v13, v11, v15, v14}, Ls1/a;->z(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    xor-int v13, v11, v8

    .line 94
    .line 95
    xor-int/2addr v13, v12

    .line 96
    add-int/2addr v13, v14

    .line 97
    const/16 v22, 0x4

    .line 98
    .line 99
    aget v14, v7, v22

    .line 100
    .line 101
    move/from16 v23, v15

    .line 102
    .line 103
    const/4 v15, 0x5

    .line 104
    invoke-static {v13, v14, v15, v6}, Ls1/a;->z(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    xor-int v14, v13, v11

    .line 113
    .line 114
    xor-int/2addr v14, v8

    .line 115
    add-int/2addr v14, v6

    .line 116
    aget v6, v7, v15

    .line 117
    .line 118
    move/from16 v24, v15

    .line 119
    .line 120
    const/16 v15, 0x8

    .line 121
    .line 122
    invoke-static {v14, v6, v15, v12}, Ls1/a;->z(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    xor-int v14, v6, v13

    .line 131
    .line 132
    xor-int/2addr v14, v11

    .line 133
    add-int/2addr v14, v12

    .line 134
    const/4 v12, 0x6

    .line 135
    move/from16 v25, v15

    .line 136
    .line 137
    aget v15, v7, v12

    .line 138
    .line 139
    const/4 v12, 0x7

    .line 140
    invoke-static {v14, v15, v12, v8}, Ls1/a;->z(IIII)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v13, v9}, Lcg/o;->h(II)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    xor-int v15, v14, v6

    .line 149
    .line 150
    xor-int/2addr v15, v13

    .line 151
    add-int/2addr v15, v8

    .line 152
    aget v8, v7, v12

    .line 153
    .line 154
    const/16 v12, 0x9

    .line 155
    .line 156
    invoke-static {v15, v8, v12, v11}, Ls1/a;->z(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    xor-int v15, v8, v14

    .line 165
    .line 166
    xor-int/2addr v15, v6

    .line 167
    add-int/2addr v15, v11

    .line 168
    aget v11, v7, v25

    .line 169
    .line 170
    invoke-static {v15, v11, v10, v13}, Ls1/a;->z(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v14, v9}, Lcg/o;->h(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    xor-int v15, v11, v8

    .line 179
    .line 180
    xor-int/2addr v15, v14

    .line 181
    add-int/2addr v15, v13

    .line 182
    aget v13, v7, v12

    .line 183
    .line 184
    move/from16 v28, v10

    .line 185
    .line 186
    const/16 v10, 0xd

    .line 187
    .line 188
    invoke-static {v15, v13, v10, v6}, Ls1/a;->z(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    xor-int v15, v13, v11

    .line 197
    .line 198
    xor-int/2addr v15, v8

    .line 199
    add-int/2addr v15, v6

    .line 200
    aget v6, v7, v9

    .line 201
    .line 202
    move/from16 v29, v10

    .line 203
    .line 204
    const/16 v10, 0xe

    .line 205
    .line 206
    invoke-static {v15, v6, v10, v14}, Ls1/a;->z(IIII)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    xor-int v11, v6, v13

    .line 215
    .line 216
    xor-int/2addr v11, v10

    .line 217
    add-int/2addr v11, v14

    .line 218
    aget v14, v7, v28

    .line 219
    .line 220
    const/16 v15, 0xf

    .line 221
    .line 222
    invoke-static {v11, v14, v15, v8}, Ls1/a;->z(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v13, v9}, Lcg/o;->h(II)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    xor-int v14, v11, v6

    .line 231
    .line 232
    xor-int/2addr v14, v13

    .line 233
    add-int/2addr v14, v8

    .line 234
    aget v8, v7, v23

    .line 235
    .line 236
    const/4 v15, 0x6

    .line 237
    invoke-static {v14, v8, v15, v10}, Ls1/a;->z(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    xor-int v14, v8, v11

    .line 246
    .line 247
    xor-int/2addr v14, v6

    .line 248
    add-int/2addr v14, v10

    .line 249
    aget v10, v7, v29

    .line 250
    .line 251
    const/4 v15, 0x7

    .line 252
    invoke-static {v14, v10, v15, v13}, Ls1/a;->z(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    xor-int v14, v10, v8

    .line 261
    .line 262
    xor-int/2addr v14, v11

    .line 263
    add-int/2addr v14, v13

    .line 264
    const/16 v19, 0xe

    .line 265
    .line 266
    aget v13, v7, v19

    .line 267
    .line 268
    invoke-static {v14, v13, v12, v6}, Ls1/a;->z(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    xor-int v14, v13, v10

    .line 277
    .line 278
    xor-int/2addr v14, v8

    .line 279
    add-int/2addr v14, v6

    .line 280
    const/16 v21, 0xf

    .line 281
    .line 282
    aget v6, v7, v21

    .line 283
    .line 284
    move/from16 v15, v25

    .line 285
    .line 286
    invoke-static {v14, v6, v15, v11}, Ls1/a;->z(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    not-int v14, v4

    .line 295
    or-int/2addr v14, v3

    .line 296
    xor-int/2addr v14, v2

    .line 297
    add-int/2addr v14, v1

    .line 298
    aget v1, v7, v24

    .line 299
    .line 300
    const v12, 0x50a28be6

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v1, v12, v15, v5}, Ls1/a;->A(IIIII)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    not-int v14, v3

    .line 312
    or-int/2addr v14, v2

    .line 313
    xor-int/2addr v14, v1

    .line 314
    add-int/2addr v14, v5

    .line 315
    const/16 v19, 0xe

    .line 316
    .line 317
    aget v5, v7, v19

    .line 318
    .line 319
    const/16 v15, 0x9

    .line 320
    .line 321
    invoke-static {v14, v5, v12, v15, v4}, Ls1/a;->A(IIIII)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    not-int v14, v2

    .line 330
    or-int/2addr v14, v1

    .line 331
    xor-int/2addr v14, v5

    .line 332
    add-int/2addr v14, v4

    .line 333
    const/16 v27, 0x7

    .line 334
    .line 335
    aget v4, v7, v27

    .line 336
    .line 337
    invoke-static {v14, v4, v12, v15, v3}, Ls1/a;->A(IIIII)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    not-int v14, v1

    .line 346
    or-int/2addr v14, v5

    .line 347
    xor-int/2addr v14, v4

    .line 348
    add-int/2addr v14, v3

    .line 349
    aget v3, v7, v18

    .line 350
    .line 351
    move/from16 v15, v28

    .line 352
    .line 353
    invoke-static {v14, v3, v12, v15, v2}, Ls1/a;->A(IIIII)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    not-int v14, v5

    .line 362
    or-int/2addr v14, v4

    .line 363
    xor-int/2addr v14, v3

    .line 364
    add-int/2addr v14, v2

    .line 365
    const/16 v30, 0x9

    .line 366
    .line 367
    aget v2, v7, v30

    .line 368
    .line 369
    move/from16 v15, v29

    .line 370
    .line 371
    invoke-static {v14, v2, v12, v15, v1}, Ls1/a;->A(IIIII)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    not-int v14, v4

    .line 380
    or-int/2addr v14, v3

    .line 381
    xor-int/2addr v14, v2

    .line 382
    add-int/2addr v14, v1

    .line 383
    aget v1, v7, v16

    .line 384
    .line 385
    const/16 v15, 0xf

    .line 386
    .line 387
    invoke-static {v14, v1, v12, v15, v5}, Ls1/a;->A(IIIII)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    not-int v14, v3

    .line 396
    or-int/2addr v14, v2

    .line 397
    xor-int/2addr v14, v1

    .line 398
    add-int/2addr v14, v5

    .line 399
    const/16 v28, 0xb

    .line 400
    .line 401
    aget v5, v7, v28

    .line 402
    .line 403
    invoke-static {v14, v5, v12, v15, v4}, Ls1/a;->A(IIIII)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    not-int v14, v2

    .line 412
    or-int/2addr v14, v1

    .line 413
    xor-int/2addr v14, v5

    .line 414
    add-int/2addr v14, v4

    .line 415
    aget v4, v7, v22

    .line 416
    .line 417
    move/from16 v15, v24

    .line 418
    .line 419
    invoke-static {v14, v4, v12, v15, v3}, Ls1/a;->A(IIIII)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    not-int v14, v1

    .line 428
    or-int/2addr v14, v5

    .line 429
    xor-int/2addr v14, v4

    .line 430
    add-int/2addr v14, v3

    .line 431
    const/16 v29, 0xd

    .line 432
    .line 433
    aget v3, v7, v29

    .line 434
    .line 435
    const/4 v15, 0x7

    .line 436
    invoke-static {v14, v3, v12, v15, v2}, Ls1/a;->A(IIIII)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    not-int v14, v5

    .line 445
    or-int/2addr v14, v4

    .line 446
    xor-int/2addr v14, v3

    .line 447
    add-int/2addr v14, v2

    .line 448
    const/16 v26, 0x6

    .line 449
    .line 450
    aget v2, v7, v26

    .line 451
    .line 452
    invoke-static {v14, v2, v12, v15, v1}, Ls1/a;->A(IIIII)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    not-int v14, v4

    .line 461
    or-int/2addr v14, v3

    .line 462
    xor-int/2addr v14, v2

    .line 463
    add-int/2addr v14, v1

    .line 464
    const/16 v21, 0xf

    .line 465
    .line 466
    aget v1, v7, v21

    .line 467
    .line 468
    const/16 v15, 0x8

    .line 469
    .line 470
    invoke-static {v14, v1, v12, v15, v5}, Ls1/a;->A(IIIII)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    not-int v14, v3

    .line 479
    or-int/2addr v14, v2

    .line 480
    xor-int/2addr v14, v1

    .line 481
    add-int/2addr v14, v5

    .line 482
    aget v5, v7, v15

    .line 483
    .line 484
    const/16 v15, 0xb

    .line 485
    .line 486
    invoke-static {v14, v5, v12, v15, v4}, Ls1/a;->A(IIIII)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    not-int v14, v2

    .line 495
    or-int/2addr v14, v1

    .line 496
    xor-int/2addr v14, v5

    .line 497
    add-int/2addr v14, v4

    .line 498
    aget v4, v7, v17

    .line 499
    .line 500
    const/16 v15, 0xe

    .line 501
    .line 502
    invoke-static {v14, v4, v12, v15, v3}, Ls1/a;->A(IIIII)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    not-int v14, v1

    .line 511
    or-int/2addr v14, v5

    .line 512
    xor-int/2addr v14, v4

    .line 513
    add-int/2addr v14, v3

    .line 514
    aget v3, v7, v9

    .line 515
    .line 516
    invoke-static {v14, v3, v12, v15, v2}, Ls1/a;->A(IIIII)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    not-int v14, v5

    .line 525
    or-int/2addr v14, v4

    .line 526
    xor-int/2addr v14, v3

    .line 527
    add-int/2addr v14, v2

    .line 528
    aget v2, v7, v20

    .line 529
    .line 530
    move/from16 v15, v23

    .line 531
    .line 532
    invoke-static {v14, v2, v12, v15, v1}, Ls1/a;->A(IIIII)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    not-int v14, v4

    .line 541
    or-int/2addr v14, v3

    .line 542
    xor-int/2addr v14, v2

    .line 543
    add-int/2addr v14, v1

    .line 544
    aget v1, v7, v15

    .line 545
    .line 546
    const/4 v15, 0x6

    .line 547
    invoke-static {v14, v1, v12, v15, v5}, Ls1/a;->A(IIIII)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v6, v13, v10}, Lcg/o;->k(III)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int/2addr v12, v11

    .line 560
    const/4 v11, 0x7

    .line 561
    aget v14, v7, v11

    .line 562
    .line 563
    const v15, 0x5a827999

    .line 564
    .line 565
    .line 566
    invoke-static {v12, v14, v15, v11, v8}, Ls1/a;->A(IIIII)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-static {v13, v9}, Lcg/o;->h(II)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    invoke-static {v12, v6, v11}, Lcg/o;->k(III)I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    add-int/2addr v13, v8

    .line 579
    aget v8, v7, v22

    .line 580
    .line 581
    const/4 v14, 0x6

    .line 582
    invoke-static {v13, v8, v15, v14, v10}, Ls1/a;->A(IIIII)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-static {v8, v12, v6}, Lcg/o;->k(III)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    add-int/2addr v13, v10

    .line 595
    const/16 v10, 0xd

    .line 596
    .line 597
    aget v14, v7, v10

    .line 598
    .line 599
    const/16 v10, 0x8

    .line 600
    .line 601
    invoke-static {v13, v14, v15, v10, v11}, Ls1/a;->A(IIIII)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-static {v13, v8, v10}, Lcg/o;->k(III)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    add-int/2addr v12, v11

    .line 614
    aget v11, v7, v17

    .line 615
    .line 616
    const/16 v14, 0xd

    .line 617
    .line 618
    invoke-static {v12, v11, v15, v14, v6}, Ls1/a;->A(IIIII)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v11, v13, v8}, Lcg/o;->k(III)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    add-int/2addr v12, v6

    .line 631
    aget v6, v7, v9

    .line 632
    .line 633
    const/16 v14, 0xb

    .line 634
    .line 635
    invoke-static {v12, v6, v15, v14, v10}, Ls1/a;->A(IIIII)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-static {v13, v9}, Lcg/o;->h(II)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    invoke-static {v6, v11, v12}, Lcg/o;->k(III)I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    add-int/2addr v13, v10

    .line 648
    const/16 v26, 0x6

    .line 649
    .line 650
    aget v10, v7, v26

    .line 651
    .line 652
    const/16 v14, 0x9

    .line 653
    .line 654
    invoke-static {v13, v10, v15, v14, v8}, Ls1/a;->A(IIIII)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    invoke-static {v10, v6, v11}, Lcg/o;->k(III)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    add-int/2addr v13, v8

    .line 667
    const/16 v8, 0xf

    .line 668
    .line 669
    aget v14, v7, v8

    .line 670
    .line 671
    const/4 v8, 0x7

    .line 672
    invoke-static {v13, v14, v15, v8, v12}, Ls1/a;->A(IIIII)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-static {v13, v10, v6}, Lcg/o;->k(III)I

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    add-int/2addr v14, v12

    .line 685
    aget v12, v7, v20

    .line 686
    .line 687
    const/16 v8, 0xf

    .line 688
    .line 689
    invoke-static {v14, v12, v15, v8, v11}, Ls1/a;->A(IIIII)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    invoke-static {v12, v13, v8}, Lcg/o;->k(III)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    add-int/2addr v10, v11

    .line 702
    const/16 v11, 0xc

    .line 703
    .line 704
    aget v14, v7, v11

    .line 705
    .line 706
    const/4 v11, 0x7

    .line 707
    invoke-static {v10, v14, v15, v11, v6}, Ls1/a;->A(IIIII)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-static {v13, v9}, Lcg/o;->h(II)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    invoke-static {v10, v12, v11}, Lcg/o;->k(III)I

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    add-int/2addr v13, v6

    .line 720
    aget v6, v7, v18

    .line 721
    .line 722
    const/16 v14, 0xc

    .line 723
    .line 724
    invoke-static {v13, v6, v15, v14, v8}, Ls1/a;->A(IIIII)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    invoke-static {v6, v10, v12}, Lcg/o;->k(III)I

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    add-int/2addr v13, v8

    .line 737
    const/16 v14, 0x9

    .line 738
    .line 739
    aget v8, v7, v14

    .line 740
    .line 741
    const/16 v14, 0xf

    .line 742
    .line 743
    invoke-static {v13, v8, v15, v14, v11}, Ls1/a;->A(IIIII)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    invoke-static {v8, v6, v10}, Lcg/o;->k(III)I

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    add-int/2addr v13, v11

    .line 756
    const/16 v24, 0x5

    .line 757
    .line 758
    aget v11, v7, v24

    .line 759
    .line 760
    const/16 v14, 0x9

    .line 761
    .line 762
    invoke-static {v13, v11, v15, v14, v12}, Ls1/a;->A(IIIII)I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-static {v11, v8, v6}, Lcg/o;->k(III)I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    add-int/2addr v13, v12

    .line 775
    aget v12, v7, v16

    .line 776
    .line 777
    const/16 v14, 0xb

    .line 778
    .line 779
    invoke-static {v13, v12, v15, v14, v10}, Ls1/a;->A(IIIII)I

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-static {v12, v11, v8}, Lcg/o;->k(III)I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    add-int/2addr v13, v10

    .line 792
    const/16 v19, 0xe

    .line 793
    .line 794
    aget v10, v7, v19

    .line 795
    .line 796
    move/from16 v28, v14

    .line 797
    .line 798
    const/4 v14, 0x7

    .line 799
    invoke-static {v13, v10, v15, v14, v6}, Ls1/a;->A(IIIII)I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    invoke-static {v10, v12, v11}, Lcg/o;->k(III)I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    add-int/2addr v13, v6

    .line 812
    aget v6, v7, v28

    .line 813
    .line 814
    const/16 v14, 0xd

    .line 815
    .line 816
    invoke-static {v13, v6, v15, v14, v8}, Ls1/a;->A(IIIII)I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    invoke-static {v6, v10, v12}, Lcg/o;->k(III)I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    add-int/2addr v13, v8

    .line 829
    const/16 v25, 0x8

    .line 830
    .line 831
    aget v8, v7, v25

    .line 832
    .line 833
    const/16 v14, 0xc

    .line 834
    .line 835
    invoke-static {v13, v8, v15, v14, v11}, Ls1/a;->A(IIIII)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    invoke-static {v1, v2, v3}, Lcg/o;->m(III)I

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    add-int/2addr v13, v5

    .line 848
    const/16 v26, 0x6

    .line 849
    .line 850
    aget v5, v7, v26

    .line 851
    .line 852
    const v14, 0x5c4dd124

    .line 853
    .line 854
    .line 855
    const/16 v15, 0x9

    .line 856
    .line 857
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v5, v1, v2}, Lcg/o;->m(III)I

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    add-int/2addr v13, v4

    .line 870
    const/16 v28, 0xb

    .line 871
    .line 872
    aget v4, v7, v28

    .line 873
    .line 874
    const/16 v15, 0xd

    .line 875
    .line 876
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-static {v4, v5, v1}, Lcg/o;->m(III)I

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    add-int/2addr v13, v3

    .line 889
    aget v3, v7, v20

    .line 890
    .line 891
    const/16 v15, 0xf

    .line 892
    .line 893
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-static {v3, v4, v5}, Lcg/o;->m(III)I

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    add-int/2addr v13, v2

    .line 906
    const/4 v15, 0x7

    .line 907
    aget v2, v7, v15

    .line 908
    .line 909
    invoke-static {v13, v2, v14, v15, v1}, Ls1/a;->A(IIIII)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-static {v2, v3, v4}, Lcg/o;->m(III)I

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    add-int/2addr v13, v1

    .line 922
    aget v1, v7, v18

    .line 923
    .line 924
    const/16 v15, 0xc

    .line 925
    .line 926
    invoke-static {v13, v1, v14, v15, v5}, Ls1/a;->A(IIIII)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-static {v1, v2, v3}, Lcg/o;->m(III)I

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    add-int/2addr v13, v5

    .line 939
    const/16 v29, 0xd

    .line 940
    .line 941
    aget v5, v7, v29

    .line 942
    .line 943
    const/16 v15, 0x8

    .line 944
    .line 945
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v5, v1, v2}, Lcg/o;->m(III)I

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    add-int/2addr v13, v4

    .line 958
    const/16 v24, 0x5

    .line 959
    .line 960
    aget v4, v7, v24

    .line 961
    .line 962
    const/16 v15, 0x9

    .line 963
    .line 964
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-static {v4, v5, v1}, Lcg/o;->m(III)I

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    add-int/2addr v13, v3

    .line 977
    aget v3, v7, v9

    .line 978
    .line 979
    const/16 v15, 0xb

    .line 980
    .line 981
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-static {v3, v4, v5}, Lcg/o;->m(III)I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    add-int/2addr v13, v2

    .line 994
    const/16 v19, 0xe

    .line 995
    .line 996
    aget v2, v7, v19

    .line 997
    .line 998
    const/4 v15, 0x7

    .line 999
    invoke-static {v13, v2, v14, v15, v1}, Ls1/a;->A(IIIII)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v2, v3, v4}, Lcg/o;->m(III)I

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    add-int/2addr v13, v1

    .line 1012
    const/16 v21, 0xf

    .line 1013
    .line 1014
    aget v1, v7, v21

    .line 1015
    .line 1016
    invoke-static {v13, v1, v14, v15, v5}, Ls1/a;->A(IIIII)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-static {v1, v2, v3}, Lcg/o;->m(III)I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    add-int/2addr v13, v5

    .line 1029
    const/16 v25, 0x8

    .line 1030
    .line 1031
    aget v5, v7, v25

    .line 1032
    .line 1033
    const/16 v15, 0xc

    .line 1034
    .line 1035
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-static {v5, v1, v2}, Lcg/o;->m(III)I

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    add-int/2addr v13, v4

    .line 1048
    aget v4, v7, v15

    .line 1049
    .line 1050
    const/4 v15, 0x7

    .line 1051
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-static {v4, v5, v1}, Lcg/o;->m(III)I

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    add-int/2addr v13, v3

    .line 1064
    aget v3, v7, v22

    .line 1065
    .line 1066
    const/4 v15, 0x6

    .line 1067
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    invoke-static {v3, v4, v5}, Lcg/o;->m(III)I

    .line 1076
    .line 1077
    .line 1078
    move-result v13

    .line 1079
    add-int/2addr v13, v2

    .line 1080
    const/16 v30, 0x9

    .line 1081
    .line 1082
    aget v2, v7, v30

    .line 1083
    .line 1084
    const/16 v15, 0xf

    .line 1085
    .line 1086
    invoke-static {v13, v2, v14, v15, v1}, Ls1/a;->A(IIIII)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    invoke-static {v2, v3, v4}, Lcg/o;->m(III)I

    .line 1095
    .line 1096
    .line 1097
    move-result v13

    .line 1098
    add-int/2addr v13, v1

    .line 1099
    aget v1, v7, v17

    .line 1100
    .line 1101
    const/16 v15, 0xd

    .line 1102
    .line 1103
    invoke-static {v13, v1, v14, v15, v5}, Ls1/a;->A(IIIII)I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-static {v1, v2, v3}, Lcg/o;->m(III)I

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    add-int/2addr v13, v5

    .line 1116
    aget v5, v7, v16

    .line 1117
    .line 1118
    const/16 v15, 0xb

    .line 1119
    .line 1120
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    not-int v13, v6

    .line 1129
    or-int/2addr v13, v8

    .line 1130
    xor-int/2addr v13, v10

    .line 1131
    add-int/2addr v13, v11

    .line 1132
    aget v11, v7, v20

    .line 1133
    .line 1134
    const v14, 0x6ed9eba1

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    not-int v13, v8

    .line 1146
    or-int/2addr v13, v11

    .line 1147
    xor-int/2addr v13, v6

    .line 1148
    add-int/2addr v13, v12

    .line 1149
    aget v12, v7, v9

    .line 1150
    .line 1151
    const/16 v15, 0xd

    .line 1152
    .line 1153
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    not-int v13, v11

    .line 1162
    or-int/2addr v13, v12

    .line 1163
    xor-int/2addr v13, v8

    .line 1164
    add-int/2addr v13, v10

    .line 1165
    const/16 v19, 0xe

    .line 1166
    .line 1167
    aget v10, v7, v19

    .line 1168
    .line 1169
    const/4 v15, 0x6

    .line 1170
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    not-int v13, v12

    .line 1179
    or-int/2addr v13, v10

    .line 1180
    xor-int/2addr v13, v11

    .line 1181
    add-int/2addr v13, v6

    .line 1182
    aget v6, v7, v22

    .line 1183
    .line 1184
    const/4 v15, 0x7

    .line 1185
    invoke-static {v13, v6, v14, v15, v8}, Ls1/a;->A(IIIII)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v12

    .line 1193
    not-int v13, v10

    .line 1194
    or-int/2addr v13, v6

    .line 1195
    xor-int/2addr v13, v12

    .line 1196
    add-int/2addr v13, v8

    .line 1197
    const/16 v15, 0x9

    .line 1198
    .line 1199
    aget v8, v7, v15

    .line 1200
    .line 1201
    const/16 v15, 0xe

    .line 1202
    .line 1203
    invoke-static {v13, v8, v14, v15, v11}, Ls1/a;->A(IIIII)I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    not-int v13, v6

    .line 1212
    or-int/2addr v13, v8

    .line 1213
    xor-int/2addr v13, v10

    .line 1214
    add-int/2addr v13, v11

    .line 1215
    const/16 v21, 0xf

    .line 1216
    .line 1217
    aget v11, v7, v21

    .line 1218
    .line 1219
    const/16 v15, 0x9

    .line 1220
    .line 1221
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    not-int v13, v8

    .line 1230
    or-int/2addr v13, v11

    .line 1231
    xor-int/2addr v13, v6

    .line 1232
    add-int/2addr v13, v12

    .line 1233
    const/16 v25, 0x8

    .line 1234
    .line 1235
    aget v12, v7, v25

    .line 1236
    .line 1237
    const/16 v15, 0xd

    .line 1238
    .line 1239
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    not-int v13, v11

    .line 1248
    or-int/2addr v13, v12

    .line 1249
    xor-int/2addr v13, v8

    .line 1250
    add-int/2addr v13, v10

    .line 1251
    aget v10, v7, v17

    .line 1252
    .line 1253
    const/16 v15, 0xf

    .line 1254
    .line 1255
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    not-int v13, v12

    .line 1264
    or-int/2addr v13, v10

    .line 1265
    xor-int/2addr v13, v11

    .line 1266
    add-int/2addr v13, v6

    .line 1267
    aget v6, v7, v16

    .line 1268
    .line 1269
    const/16 v15, 0xe

    .line 1270
    .line 1271
    invoke-static {v13, v6, v14, v15, v8}, Ls1/a;->A(IIIII)I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 1276
    .line 1277
    .line 1278
    move-result v12

    .line 1279
    not-int v13, v10

    .line 1280
    or-int/2addr v13, v6

    .line 1281
    xor-int/2addr v13, v12

    .line 1282
    add-int/2addr v13, v8

    .line 1283
    const/16 v27, 0x7

    .line 1284
    .line 1285
    aget v8, v7, v27

    .line 1286
    .line 1287
    const/16 v15, 0x8

    .line 1288
    .line 1289
    invoke-static {v13, v8, v14, v15, v11}, Ls1/a;->A(IIIII)I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    not-int v13, v6

    .line 1298
    or-int/2addr v13, v8

    .line 1299
    xor-int/2addr v13, v10

    .line 1300
    add-int/2addr v13, v11

    .line 1301
    aget v11, v7, v18

    .line 1302
    .line 1303
    const/16 v15, 0xd

    .line 1304
    .line 1305
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    not-int v13, v8

    .line 1314
    or-int/2addr v13, v11

    .line 1315
    xor-int/2addr v13, v6

    .line 1316
    add-int/2addr v13, v12

    .line 1317
    const/4 v15, 0x6

    .line 1318
    aget v12, v7, v15

    .line 1319
    .line 1320
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    not-int v13, v11

    .line 1329
    or-int/2addr v13, v12

    .line 1330
    xor-int/2addr v13, v8

    .line 1331
    add-int/2addr v13, v10

    .line 1332
    const/16 v29, 0xd

    .line 1333
    .line 1334
    aget v10, v7, v29

    .line 1335
    .line 1336
    const/4 v15, 0x5

    .line 1337
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v11

    .line 1345
    not-int v13, v12

    .line 1346
    or-int/2addr v13, v10

    .line 1347
    xor-int/2addr v13, v11

    .line 1348
    add-int/2addr v13, v6

    .line 1349
    const/16 v28, 0xb

    .line 1350
    .line 1351
    aget v6, v7, v28

    .line 1352
    .line 1353
    const/16 v15, 0xc

    .line 1354
    .line 1355
    invoke-static {v13, v6, v14, v15, v8}, Ls1/a;->A(IIIII)I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    not-int v13, v10

    .line 1364
    or-int/2addr v13, v6

    .line 1365
    xor-int/2addr v13, v12

    .line 1366
    add-int/2addr v13, v8

    .line 1367
    const/4 v15, 0x5

    .line 1368
    aget v8, v7, v15

    .line 1369
    .line 1370
    const/4 v15, 0x7

    .line 1371
    invoke-static {v13, v8, v14, v15, v11}, Ls1/a;->A(IIIII)I

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 1376
    .line 1377
    .line 1378
    move-result v10

    .line 1379
    not-int v13, v6

    .line 1380
    or-int/2addr v13, v8

    .line 1381
    xor-int/2addr v13, v10

    .line 1382
    add-int/2addr v13, v11

    .line 1383
    const/16 v23, 0xc

    .line 1384
    .line 1385
    aget v11, v7, v23

    .line 1386
    .line 1387
    const/4 v15, 0x5

    .line 1388
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    not-int v13, v1

    .line 1397
    or-int/2addr v13, v5

    .line 1398
    xor-int/2addr v13, v2

    .line 1399
    add-int/2addr v13, v4

    .line 1400
    const/16 v21, 0xf

    .line 1401
    .line 1402
    aget v4, v7, v21

    .line 1403
    .line 1404
    const v14, 0x6d703ef3

    .line 1405
    .line 1406
    .line 1407
    const/16 v15, 0x9

    .line 1408
    .line 1409
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    not-int v13, v5

    .line 1418
    or-int/2addr v13, v4

    .line 1419
    xor-int/2addr v13, v1

    .line 1420
    add-int/2addr v13, v3

    .line 1421
    const/16 v24, 0x5

    .line 1422
    .line 1423
    aget v3, v7, v24

    .line 1424
    .line 1425
    const/4 v15, 0x7

    .line 1426
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    not-int v13, v4

    .line 1435
    or-int/2addr v13, v3

    .line 1436
    xor-int/2addr v13, v5

    .line 1437
    add-int/2addr v13, v2

    .line 1438
    aget v2, v7, v17

    .line 1439
    .line 1440
    const/16 v15, 0xf

    .line 1441
    .line 1442
    invoke-static {v13, v2, v14, v15, v1}, Ls1/a;->A(IIIII)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    not-int v13, v3

    .line 1451
    or-int/2addr v13, v2

    .line 1452
    xor-int/2addr v13, v4

    .line 1453
    add-int/2addr v13, v1

    .line 1454
    aget v1, v7, v20

    .line 1455
    .line 1456
    const/16 v15, 0xb

    .line 1457
    .line 1458
    invoke-static {v13, v1, v14, v15, v5}, Ls1/a;->A(IIIII)I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    not-int v13, v2

    .line 1467
    or-int/2addr v13, v1

    .line 1468
    xor-int/2addr v13, v3

    .line 1469
    add-int/2addr v13, v5

    .line 1470
    const/16 v27, 0x7

    .line 1471
    .line 1472
    aget v5, v7, v27

    .line 1473
    .line 1474
    const/16 v15, 0x8

    .line 1475
    .line 1476
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    not-int v13, v1

    .line 1485
    or-int/2addr v13, v5

    .line 1486
    xor-int/2addr v13, v2

    .line 1487
    add-int/2addr v13, v4

    .line 1488
    const/16 v19, 0xe

    .line 1489
    .line 1490
    aget v4, v7, v19

    .line 1491
    .line 1492
    const/4 v15, 0x6

    .line 1493
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    not-int v13, v5

    .line 1502
    or-int/2addr v13, v4

    .line 1503
    xor-int/2addr v13, v1

    .line 1504
    add-int/2addr v13, v3

    .line 1505
    aget v3, v7, v15

    .line 1506
    .line 1507
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    not-int v13, v4

    .line 1516
    or-int/2addr v13, v3

    .line 1517
    xor-int/2addr v13, v5

    .line 1518
    add-int/2addr v13, v2

    .line 1519
    const/16 v30, 0x9

    .line 1520
    .line 1521
    aget v2, v7, v30

    .line 1522
    .line 1523
    const/16 v15, 0xe

    .line 1524
    .line 1525
    invoke-static {v13, v2, v14, v15, v1}, Ls1/a;->A(IIIII)I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    not-int v13, v3

    .line 1534
    or-int/2addr v13, v2

    .line 1535
    xor-int/2addr v13, v4

    .line 1536
    add-int/2addr v13, v1

    .line 1537
    const/16 v28, 0xb

    .line 1538
    .line 1539
    aget v1, v7, v28

    .line 1540
    .line 1541
    const/16 v15, 0xc

    .line 1542
    .line 1543
    invoke-static {v13, v1, v14, v15, v5}, Ls1/a;->A(IIIII)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    not-int v13, v2

    .line 1552
    or-int/2addr v13, v1

    .line 1553
    xor-int/2addr v13, v3

    .line 1554
    add-int/2addr v13, v5

    .line 1555
    const/16 v25, 0x8

    .line 1556
    .line 1557
    aget v5, v7, v25

    .line 1558
    .line 1559
    const/16 v15, 0xd

    .line 1560
    .line 1561
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    not-int v13, v1

    .line 1570
    or-int/2addr v13, v5

    .line 1571
    xor-int/2addr v13, v2

    .line 1572
    add-int/2addr v13, v4

    .line 1573
    const/16 v23, 0xc

    .line 1574
    .line 1575
    aget v4, v7, v23

    .line 1576
    .line 1577
    const/4 v15, 0x5

    .line 1578
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    not-int v13, v5

    .line 1587
    or-int/2addr v13, v4

    .line 1588
    xor-int/2addr v13, v1

    .line 1589
    add-int/2addr v13, v3

    .line 1590
    aget v3, v7, v16

    .line 1591
    .line 1592
    const/16 v15, 0xe

    .line 1593
    .line 1594
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    not-int v13, v4

    .line 1603
    or-int/2addr v13, v3

    .line 1604
    xor-int/2addr v13, v5

    .line 1605
    add-int/2addr v13, v2

    .line 1606
    aget v2, v7, v9

    .line 1607
    .line 1608
    const/16 v15, 0xd

    .line 1609
    .line 1610
    invoke-static {v13, v2, v14, v15, v1}, Ls1/a;->A(IIIII)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    invoke-static {v2, v3, v4}, Lcg/o;->l(III)I

    .line 1619
    .line 1620
    .line 1621
    move-result v13

    .line 1622
    add-int/2addr v13, v1

    .line 1623
    aget v1, v7, v18

    .line 1624
    .line 1625
    invoke-static {v13, v1, v14, v15, v5}, Ls1/a;->A(IIIII)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    invoke-static {v1, v2, v3}, Lcg/o;->l(III)I

    .line 1634
    .line 1635
    .line 1636
    move-result v13

    .line 1637
    add-int/2addr v13, v5

    .line 1638
    aget v5, v7, v22

    .line 1639
    .line 1640
    move/from16 v29, v15

    .line 1641
    .line 1642
    const/4 v15, 0x7

    .line 1643
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    invoke-static {v5, v1, v2}, Lcg/o;->l(III)I

    .line 1652
    .line 1653
    .line 1654
    move-result v13

    .line 1655
    add-int/2addr v13, v4

    .line 1656
    aget v4, v7, v29

    .line 1657
    .line 1658
    const/4 v15, 0x5

    .line 1659
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    invoke-static {v11, v8, v6}, Lcg/o;->m(III)I

    .line 1668
    .line 1669
    .line 1670
    move-result v13

    .line 1671
    add-int/2addr v13, v12

    .line 1672
    aget v12, v7, v17

    .line 1673
    .line 1674
    const v14, -0x70e44324

    .line 1675
    .line 1676
    .line 1677
    const/16 v15, 0xb

    .line 1678
    .line 1679
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 1680
    .line 1681
    .line 1682
    move-result v12

    .line 1683
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    invoke-static {v12, v11, v8}, Lcg/o;->m(III)I

    .line 1688
    .line 1689
    .line 1690
    move-result v13

    .line 1691
    add-int/2addr v13, v10

    .line 1692
    const/16 v30, 0x9

    .line 1693
    .line 1694
    aget v10, v7, v30

    .line 1695
    .line 1696
    move/from16 v28, v15

    .line 1697
    .line 1698
    const/16 v15, 0xc

    .line 1699
    .line 1700
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 1701
    .line 1702
    .line 1703
    move-result v10

    .line 1704
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 1705
    .line 1706
    .line 1707
    move-result v11

    .line 1708
    invoke-static {v10, v12, v11}, Lcg/o;->m(III)I

    .line 1709
    .line 1710
    .line 1711
    move-result v13

    .line 1712
    add-int/2addr v13, v6

    .line 1713
    aget v6, v7, v28

    .line 1714
    .line 1715
    const/16 v15, 0xe

    .line 1716
    .line 1717
    invoke-static {v13, v6, v14, v15, v8}, Ls1/a;->A(IIIII)I

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 1722
    .line 1723
    .line 1724
    move-result v12

    .line 1725
    invoke-static {v6, v10, v12}, Lcg/o;->m(III)I

    .line 1726
    .line 1727
    .line 1728
    move-result v13

    .line 1729
    add-int/2addr v13, v8

    .line 1730
    aget v8, v7, v9

    .line 1731
    .line 1732
    const/16 v15, 0xf

    .line 1733
    .line 1734
    invoke-static {v13, v8, v14, v15, v11}, Ls1/a;->A(IIIII)I

    .line 1735
    .line 1736
    .line 1737
    move-result v8

    .line 1738
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 1739
    .line 1740
    .line 1741
    move-result v10

    .line 1742
    invoke-static {v8, v6, v10}, Lcg/o;->m(III)I

    .line 1743
    .line 1744
    .line 1745
    move-result v13

    .line 1746
    add-int/2addr v13, v11

    .line 1747
    aget v11, v7, v18

    .line 1748
    .line 1749
    const/16 v15, 0xe

    .line 1750
    .line 1751
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 1752
    .line 1753
    .line 1754
    move-result v11

    .line 1755
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    invoke-static {v11, v8, v6}, Lcg/o;->m(III)I

    .line 1760
    .line 1761
    .line 1762
    move-result v13

    .line 1763
    add-int/2addr v13, v12

    .line 1764
    const/16 v15, 0x8

    .line 1765
    .line 1766
    aget v12, v7, v15

    .line 1767
    .line 1768
    const/16 v15, 0xf

    .line 1769
    .line 1770
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 1771
    .line 1772
    .line 1773
    move-result v12

    .line 1774
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    invoke-static {v12, v11, v8}, Lcg/o;->m(III)I

    .line 1779
    .line 1780
    .line 1781
    move-result v13

    .line 1782
    add-int/2addr v13, v10

    .line 1783
    const/16 v23, 0xc

    .line 1784
    .line 1785
    aget v10, v7, v23

    .line 1786
    .line 1787
    const/16 v15, 0x9

    .line 1788
    .line 1789
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 1790
    .line 1791
    .line 1792
    move-result v10

    .line 1793
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 1794
    .line 1795
    .line 1796
    move-result v11

    .line 1797
    invoke-static {v10, v12, v11}, Lcg/o;->m(III)I

    .line 1798
    .line 1799
    .line 1800
    move-result v13

    .line 1801
    add-int/2addr v13, v6

    .line 1802
    aget v6, v7, v22

    .line 1803
    .line 1804
    const/16 v15, 0x8

    .line 1805
    .line 1806
    invoke-static {v13, v6, v14, v15, v8}, Ls1/a;->A(IIIII)I

    .line 1807
    .line 1808
    .line 1809
    move-result v6

    .line 1810
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 1811
    .line 1812
    .line 1813
    move-result v12

    .line 1814
    invoke-static {v6, v10, v12}, Lcg/o;->m(III)I

    .line 1815
    .line 1816
    .line 1817
    move-result v13

    .line 1818
    add-int/2addr v13, v8

    .line 1819
    const/16 v29, 0xd

    .line 1820
    .line 1821
    aget v8, v7, v29

    .line 1822
    .line 1823
    const/16 v15, 0x9

    .line 1824
    .line 1825
    invoke-static {v13, v8, v14, v15, v11}, Ls1/a;->A(IIIII)I

    .line 1826
    .line 1827
    .line 1828
    move-result v8

    .line 1829
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    invoke-static {v8, v6, v10}, Lcg/o;->m(III)I

    .line 1834
    .line 1835
    .line 1836
    move-result v13

    .line 1837
    add-int/2addr v13, v11

    .line 1838
    aget v11, v7, v20

    .line 1839
    .line 1840
    const/16 v15, 0xe

    .line 1841
    .line 1842
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 1843
    .line 1844
    .line 1845
    move-result v11

    .line 1846
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 1847
    .line 1848
    .line 1849
    move-result v6

    .line 1850
    invoke-static {v11, v8, v6}, Lcg/o;->m(III)I

    .line 1851
    .line 1852
    .line 1853
    move-result v13

    .line 1854
    add-int/2addr v13, v12

    .line 1855
    const/16 v27, 0x7

    .line 1856
    .line 1857
    aget v12, v7, v27

    .line 1858
    .line 1859
    const/4 v15, 0x5

    .line 1860
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 1861
    .line 1862
    .line 1863
    move-result v12

    .line 1864
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    invoke-static {v12, v11, v8}, Lcg/o;->m(III)I

    .line 1869
    .line 1870
    .line 1871
    move-result v13

    .line 1872
    add-int/2addr v13, v10

    .line 1873
    const/16 v21, 0xf

    .line 1874
    .line 1875
    aget v10, v7, v21

    .line 1876
    .line 1877
    const/4 v15, 0x6

    .line 1878
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 1879
    .line 1880
    .line 1881
    move-result v10

    .line 1882
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 1883
    .line 1884
    .line 1885
    move-result v11

    .line 1886
    invoke-static {v10, v12, v11}, Lcg/o;->m(III)I

    .line 1887
    .line 1888
    .line 1889
    move-result v13

    .line 1890
    add-int/2addr v13, v6

    .line 1891
    const/16 v19, 0xe

    .line 1892
    .line 1893
    aget v6, v7, v19

    .line 1894
    .line 1895
    const/16 v15, 0x8

    .line 1896
    .line 1897
    invoke-static {v13, v6, v14, v15, v8}, Ls1/a;->A(IIIII)I

    .line 1898
    .line 1899
    .line 1900
    move-result v6

    .line 1901
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 1902
    .line 1903
    .line 1904
    move-result v12

    .line 1905
    invoke-static {v6, v10, v12}, Lcg/o;->m(III)I

    .line 1906
    .line 1907
    .line 1908
    move-result v13

    .line 1909
    add-int/2addr v13, v8

    .line 1910
    const/4 v15, 0x5

    .line 1911
    aget v8, v7, v15

    .line 1912
    .line 1913
    const/4 v15, 0x6

    .line 1914
    invoke-static {v13, v8, v14, v15, v11}, Ls1/a;->A(IIIII)I

    .line 1915
    .line 1916
    .line 1917
    move-result v8

    .line 1918
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 1919
    .line 1920
    .line 1921
    move-result v10

    .line 1922
    invoke-static {v8, v6, v10}, Lcg/o;->m(III)I

    .line 1923
    .line 1924
    .line 1925
    move-result v13

    .line 1926
    add-int/2addr v13, v11

    .line 1927
    aget v11, v7, v15

    .line 1928
    .line 1929
    const/4 v15, 0x5

    .line 1930
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 1931
    .line 1932
    .line 1933
    move-result v11

    .line 1934
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    invoke-static {v11, v8, v6}, Lcg/o;->m(III)I

    .line 1939
    .line 1940
    .line 1941
    move-result v13

    .line 1942
    add-int/2addr v13, v12

    .line 1943
    aget v12, v7, v16

    .line 1944
    .line 1945
    const/16 v15, 0xc

    .line 1946
    .line 1947
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 1948
    .line 1949
    .line 1950
    move-result v12

    .line 1951
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 1952
    .line 1953
    .line 1954
    move-result v8

    .line 1955
    invoke-static {v4, v5, v1}, Lcg/o;->k(III)I

    .line 1956
    .line 1957
    .line 1958
    move-result v13

    .line 1959
    add-int/2addr v13, v3

    .line 1960
    const/16 v25, 0x8

    .line 1961
    .line 1962
    aget v3, v7, v25

    .line 1963
    .line 1964
    const v14, 0x7a6d76e9

    .line 1965
    .line 1966
    .line 1967
    const/16 v15, 0xf

    .line 1968
    .line 1969
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 1974
    .line 1975
    .line 1976
    move-result v5

    .line 1977
    invoke-static {v3, v4, v5}, Lcg/o;->k(III)I

    .line 1978
    .line 1979
    .line 1980
    move-result v13

    .line 1981
    add-int/2addr v13, v2

    .line 1982
    const/16 v26, 0x6

    .line 1983
    .line 1984
    aget v2, v7, v26

    .line 1985
    .line 1986
    const/4 v15, 0x5

    .line 1987
    invoke-static {v13, v2, v14, v15, v1}, Ls1/a;->A(IIIII)I

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    invoke-static {v2, v3, v4}, Lcg/o;->k(III)I

    .line 1996
    .line 1997
    .line 1998
    move-result v13

    .line 1999
    add-int/2addr v13, v1

    .line 2000
    aget v1, v7, v22

    .line 2001
    .line 2002
    const/16 v15, 0x8

    .line 2003
    .line 2004
    invoke-static {v13, v1, v14, v15, v5}, Ls1/a;->A(IIIII)I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    invoke-static {v1, v2, v3}, Lcg/o;->k(III)I

    .line 2013
    .line 2014
    .line 2015
    move-result v13

    .line 2016
    add-int/2addr v13, v5

    .line 2017
    aget v5, v7, v17

    .line 2018
    .line 2019
    const/16 v15, 0xb

    .line 2020
    .line 2021
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    invoke-static {v5, v1, v2}, Lcg/o;->k(III)I

    .line 2030
    .line 2031
    .line 2032
    move-result v13

    .line 2033
    add-int/2addr v13, v4

    .line 2034
    aget v4, v7, v20

    .line 2035
    .line 2036
    move/from16 v28, v15

    .line 2037
    .line 2038
    const/16 v15, 0xe

    .line 2039
    .line 2040
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    invoke-static {v4, v5, v1}, Lcg/o;->k(III)I

    .line 2049
    .line 2050
    .line 2051
    move-result v13

    .line 2052
    add-int/2addr v13, v3

    .line 2053
    aget v3, v7, v28

    .line 2054
    .line 2055
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    invoke-static {v3, v4, v5}, Lcg/o;->k(III)I

    .line 2064
    .line 2065
    .line 2066
    move-result v13

    .line 2067
    add-int/2addr v13, v2

    .line 2068
    const/16 v21, 0xf

    .line 2069
    .line 2070
    aget v2, v7, v21

    .line 2071
    .line 2072
    const/4 v15, 0x6

    .line 2073
    invoke-static {v13, v2, v14, v15, v1}, Ls1/a;->A(IIIII)I

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    invoke-static {v2, v3, v4}, Lcg/o;->k(III)I

    .line 2082
    .line 2083
    .line 2084
    move-result v13

    .line 2085
    add-int/2addr v13, v1

    .line 2086
    aget v1, v7, v18

    .line 2087
    .line 2088
    const/16 v15, 0xe

    .line 2089
    .line 2090
    invoke-static {v13, v1, v14, v15, v5}, Ls1/a;->A(IIIII)I

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    invoke-static {v1, v2, v3}, Lcg/o;->k(III)I

    .line 2099
    .line 2100
    .line 2101
    move-result v13

    .line 2102
    add-int/2addr v13, v5

    .line 2103
    const/16 v24, 0x5

    .line 2104
    .line 2105
    aget v5, v7, v24

    .line 2106
    .line 2107
    const/4 v15, 0x6

    .line 2108
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    invoke-static {v5, v1, v2}, Lcg/o;->k(III)I

    .line 2117
    .line 2118
    .line 2119
    move-result v13

    .line 2120
    add-int/2addr v13, v4

    .line 2121
    const/16 v15, 0xc

    .line 2122
    .line 2123
    aget v4, v7, v15

    .line 2124
    .line 2125
    const/16 v15, 0x9

    .line 2126
    .line 2127
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 2128
    .line 2129
    .line 2130
    move-result v4

    .line 2131
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    invoke-static {v4, v5, v1}, Lcg/o;->k(III)I

    .line 2136
    .line 2137
    .line 2138
    move-result v13

    .line 2139
    add-int/2addr v13, v3

    .line 2140
    aget v3, v7, v16

    .line 2141
    .line 2142
    const/16 v15, 0xc

    .line 2143
    .line 2144
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 2149
    .line 2150
    .line 2151
    move-result v5

    .line 2152
    invoke-static {v3, v4, v5}, Lcg/o;->k(III)I

    .line 2153
    .line 2154
    .line 2155
    move-result v13

    .line 2156
    add-int/2addr v13, v2

    .line 2157
    const/16 v29, 0xd

    .line 2158
    .line 2159
    aget v2, v7, v29

    .line 2160
    .line 2161
    const/16 v15, 0x9

    .line 2162
    .line 2163
    invoke-static {v13, v2, v14, v15, v1}, Ls1/a;->A(IIIII)I

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 2168
    .line 2169
    .line 2170
    move-result v4

    .line 2171
    invoke-static {v2, v3, v4}, Lcg/o;->k(III)I

    .line 2172
    .line 2173
    .line 2174
    move-result v13

    .line 2175
    add-int/2addr v13, v1

    .line 2176
    aget v1, v7, v15

    .line 2177
    .line 2178
    const/16 v15, 0xc

    .line 2179
    .line 2180
    invoke-static {v13, v1, v14, v15, v5}, Ls1/a;->A(IIIII)I

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    invoke-static {v1, v2, v3}, Lcg/o;->k(III)I

    .line 2189
    .line 2190
    .line 2191
    move-result v13

    .line 2192
    add-int/2addr v13, v5

    .line 2193
    const/16 v27, 0x7

    .line 2194
    .line 2195
    aget v5, v7, v27

    .line 2196
    .line 2197
    const/4 v15, 0x5

    .line 2198
    invoke-static {v13, v5, v14, v15, v4}, Ls1/a;->A(IIIII)I

    .line 2199
    .line 2200
    .line 2201
    move-result v5

    .line 2202
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    invoke-static {v5, v1, v2}, Lcg/o;->k(III)I

    .line 2207
    .line 2208
    .line 2209
    move-result v13

    .line 2210
    add-int/2addr v13, v4

    .line 2211
    aget v4, v7, v9

    .line 2212
    .line 2213
    const/16 v15, 0xf

    .line 2214
    .line 2215
    invoke-static {v13, v4, v14, v15, v3}, Ls1/a;->A(IIIII)I

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    invoke-static {v4, v5, v1}, Lcg/o;->k(III)I

    .line 2224
    .line 2225
    .line 2226
    move-result v13

    .line 2227
    add-int/2addr v13, v3

    .line 2228
    const/16 v19, 0xe

    .line 2229
    .line 2230
    aget v3, v7, v19

    .line 2231
    .line 2232
    const/16 v15, 0x8

    .line 2233
    .line 2234
    invoke-static {v13, v3, v14, v15, v2}, Ls1/a;->A(IIIII)I

    .line 2235
    .line 2236
    .line 2237
    move-result v3

    .line 2238
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 2239
    .line 2240
    .line 2241
    move-result v5

    .line 2242
    invoke-static {v12, v11, v8}, Lcg/o;->n(III)I

    .line 2243
    .line 2244
    .line 2245
    move-result v13

    .line 2246
    add-int/2addr v13, v10

    .line 2247
    aget v10, v7, v22

    .line 2248
    .line 2249
    const v14, -0x56ac02b2

    .line 2250
    .line 2251
    .line 2252
    const/16 v15, 0x9

    .line 2253
    .line 2254
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 2255
    .line 2256
    .line 2257
    move-result v10

    .line 2258
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 2259
    .line 2260
    .line 2261
    move-result v11

    .line 2262
    invoke-static {v10, v12, v11}, Lcg/o;->n(III)I

    .line 2263
    .line 2264
    .line 2265
    move-result v13

    .line 2266
    add-int/2addr v13, v6

    .line 2267
    aget v6, v7, v18

    .line 2268
    .line 2269
    const/16 v15, 0xf

    .line 2270
    .line 2271
    invoke-static {v13, v6, v14, v15, v8}, Ls1/a;->A(IIIII)I

    .line 2272
    .line 2273
    .line 2274
    move-result v6

    .line 2275
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 2276
    .line 2277
    .line 2278
    move-result v12

    .line 2279
    invoke-static {v6, v10, v12}, Lcg/o;->n(III)I

    .line 2280
    .line 2281
    .line 2282
    move-result v13

    .line 2283
    add-int/2addr v13, v8

    .line 2284
    const/4 v15, 0x5

    .line 2285
    aget v8, v7, v15

    .line 2286
    .line 2287
    invoke-static {v13, v8, v14, v15, v11}, Ls1/a;->A(IIIII)I

    .line 2288
    .line 2289
    .line 2290
    move-result v8

    .line 2291
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 2292
    .line 2293
    .line 2294
    move-result v10

    .line 2295
    invoke-static {v8, v6, v10}, Lcg/o;->n(III)I

    .line 2296
    .line 2297
    .line 2298
    move-result v13

    .line 2299
    add-int/2addr v13, v11

    .line 2300
    const/16 v30, 0x9

    .line 2301
    .line 2302
    aget v11, v7, v30

    .line 2303
    .line 2304
    const/16 v15, 0xb

    .line 2305
    .line 2306
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 2307
    .line 2308
    .line 2309
    move-result v11

    .line 2310
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 2311
    .line 2312
    .line 2313
    move-result v6

    .line 2314
    invoke-static {v11, v8, v6}, Lcg/o;->n(III)I

    .line 2315
    .line 2316
    .line 2317
    move-result v13

    .line 2318
    add-int/2addr v13, v12

    .line 2319
    const/16 v27, 0x7

    .line 2320
    .line 2321
    aget v12, v7, v27

    .line 2322
    .line 2323
    const/4 v15, 0x6

    .line 2324
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 2325
    .line 2326
    .line 2327
    move-result v12

    .line 2328
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 2329
    .line 2330
    .line 2331
    move-result v8

    .line 2332
    invoke-static {v12, v11, v8}, Lcg/o;->n(III)I

    .line 2333
    .line 2334
    .line 2335
    move-result v13

    .line 2336
    add-int/2addr v13, v10

    .line 2337
    const/16 v15, 0xc

    .line 2338
    .line 2339
    aget v10, v7, v15

    .line 2340
    .line 2341
    const/16 v15, 0x8

    .line 2342
    .line 2343
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 2344
    .line 2345
    .line 2346
    move-result v10

    .line 2347
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 2348
    .line 2349
    .line 2350
    move-result v11

    .line 2351
    invoke-static {v10, v12, v11}, Lcg/o;->n(III)I

    .line 2352
    .line 2353
    .line 2354
    move-result v13

    .line 2355
    add-int/2addr v13, v6

    .line 2356
    aget v6, v7, v16

    .line 2357
    .line 2358
    const/16 v15, 0xd

    .line 2359
    .line 2360
    invoke-static {v13, v6, v14, v15, v8}, Ls1/a;->A(IIIII)I

    .line 2361
    .line 2362
    .line 2363
    move-result v6

    .line 2364
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 2365
    .line 2366
    .line 2367
    move-result v12

    .line 2368
    invoke-static {v6, v10, v12}, Lcg/o;->n(III)I

    .line 2369
    .line 2370
    .line 2371
    move-result v13

    .line 2372
    add-int/2addr v13, v8

    .line 2373
    aget v8, v7, v9

    .line 2374
    .line 2375
    const/16 v15, 0xc

    .line 2376
    .line 2377
    invoke-static {v13, v8, v14, v15, v11}, Ls1/a;->A(IIIII)I

    .line 2378
    .line 2379
    .line 2380
    move-result v8

    .line 2381
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 2382
    .line 2383
    .line 2384
    move-result v10

    .line 2385
    invoke-static {v8, v6, v10}, Lcg/o;->n(III)I

    .line 2386
    .line 2387
    .line 2388
    move-result v13

    .line 2389
    add-int/2addr v13, v11

    .line 2390
    const/16 v19, 0xe

    .line 2391
    .line 2392
    aget v11, v7, v19

    .line 2393
    .line 2394
    const/4 v15, 0x5

    .line 2395
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 2396
    .line 2397
    .line 2398
    move-result v11

    .line 2399
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 2400
    .line 2401
    .line 2402
    move-result v6

    .line 2403
    invoke-static {v11, v8, v6}, Lcg/o;->n(III)I

    .line 2404
    .line 2405
    .line 2406
    move-result v13

    .line 2407
    add-int/2addr v13, v12

    .line 2408
    aget v12, v7, v17

    .line 2409
    .line 2410
    const/16 v15, 0xc

    .line 2411
    .line 2412
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 2413
    .line 2414
    .line 2415
    move-result v12

    .line 2416
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 2417
    .line 2418
    .line 2419
    move-result v8

    .line 2420
    invoke-static {v12, v11, v8}, Lcg/o;->n(III)I

    .line 2421
    .line 2422
    .line 2423
    move-result v13

    .line 2424
    add-int/2addr v13, v10

    .line 2425
    aget v10, v7, v20

    .line 2426
    .line 2427
    const/16 v15, 0xd

    .line 2428
    .line 2429
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 2430
    .line 2431
    .line 2432
    move-result v10

    .line 2433
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 2434
    .line 2435
    .line 2436
    move-result v11

    .line 2437
    invoke-static {v10, v12, v11}, Lcg/o;->n(III)I

    .line 2438
    .line 2439
    .line 2440
    move-result v13

    .line 2441
    add-int/2addr v13, v6

    .line 2442
    const/16 v15, 0x8

    .line 2443
    .line 2444
    aget v6, v7, v15

    .line 2445
    .line 2446
    const/16 v15, 0xe

    .line 2447
    .line 2448
    invoke-static {v13, v6, v14, v15, v8}, Ls1/a;->A(IIIII)I

    .line 2449
    .line 2450
    .line 2451
    move-result v6

    .line 2452
    invoke-static {v12, v9}, Lcg/o;->h(II)I

    .line 2453
    .line 2454
    .line 2455
    move-result v12

    .line 2456
    invoke-static {v6, v10, v12}, Lcg/o;->n(III)I

    .line 2457
    .line 2458
    .line 2459
    move-result v13

    .line 2460
    add-int/2addr v13, v8

    .line 2461
    const/16 v15, 0xb

    .line 2462
    .line 2463
    aget v8, v7, v15

    .line 2464
    .line 2465
    invoke-static {v13, v8, v14, v15, v11}, Ls1/a;->A(IIIII)I

    .line 2466
    .line 2467
    .line 2468
    move-result v8

    .line 2469
    invoke-static {v10, v9}, Lcg/o;->h(II)I

    .line 2470
    .line 2471
    .line 2472
    move-result v10

    .line 2473
    invoke-static {v8, v6, v10}, Lcg/o;->n(III)I

    .line 2474
    .line 2475
    .line 2476
    move-result v13

    .line 2477
    add-int/2addr v13, v11

    .line 2478
    const/4 v15, 0x6

    .line 2479
    aget v11, v7, v15

    .line 2480
    .line 2481
    const/16 v15, 0x8

    .line 2482
    .line 2483
    invoke-static {v13, v11, v14, v15, v12}, Ls1/a;->A(IIIII)I

    .line 2484
    .line 2485
    .line 2486
    move-result v11

    .line 2487
    invoke-static {v6, v9}, Lcg/o;->h(II)I

    .line 2488
    .line 2489
    .line 2490
    move-result v6

    .line 2491
    invoke-static {v11, v8, v6}, Lcg/o;->n(III)I

    .line 2492
    .line 2493
    .line 2494
    move-result v13

    .line 2495
    add-int/2addr v13, v12

    .line 2496
    const/16 v21, 0xf

    .line 2497
    .line 2498
    aget v12, v7, v21

    .line 2499
    .line 2500
    const/4 v15, 0x5

    .line 2501
    invoke-static {v13, v12, v14, v15, v10}, Ls1/a;->A(IIIII)I

    .line 2502
    .line 2503
    .line 2504
    move-result v12

    .line 2505
    invoke-static {v8, v9}, Lcg/o;->h(II)I

    .line 2506
    .line 2507
    .line 2508
    move-result v8

    .line 2509
    invoke-static {v12, v11, v8}, Lcg/o;->n(III)I

    .line 2510
    .line 2511
    .line 2512
    move-result v13

    .line 2513
    add-int/2addr v13, v10

    .line 2514
    const/16 v29, 0xd

    .line 2515
    .line 2516
    aget v10, v7, v29

    .line 2517
    .line 2518
    const/4 v15, 0x6

    .line 2519
    invoke-static {v13, v10, v14, v15, v6}, Ls1/a;->A(IIIII)I

    .line 2520
    .line 2521
    .line 2522
    move-result v10

    .line 2523
    invoke-static {v11, v9}, Lcg/o;->h(II)I

    .line 2524
    .line 2525
    .line 2526
    move-result v11

    .line 2527
    invoke-static {v3, v4, v5}, Lcg/o;->j(III)I

    .line 2528
    .line 2529
    .line 2530
    move-result v13

    .line 2531
    add-int/2addr v13, v2

    .line 2532
    const/16 v15, 0xc

    .line 2533
    .line 2534
    aget v2, v7, v15

    .line 2535
    .line 2536
    const/16 v14, 0x8

    .line 2537
    .line 2538
    invoke-static {v13, v2, v14, v1}, Ls1/a;->z(IIII)I

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 2543
    .line 2544
    .line 2545
    move-result v4

    .line 2546
    invoke-static {v2, v3, v4}, Lcg/o;->j(III)I

    .line 2547
    .line 2548
    .line 2549
    move-result v13

    .line 2550
    add-int/2addr v13, v1

    .line 2551
    const/16 v21, 0xf

    .line 2552
    .line 2553
    aget v1, v7, v21

    .line 2554
    .line 2555
    const/4 v14, 0x5

    .line 2556
    invoke-static {v13, v1, v14, v5}, Ls1/a;->z(IIII)I

    .line 2557
    .line 2558
    .line 2559
    move-result v1

    .line 2560
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 2561
    .line 2562
    .line 2563
    move-result v3

    .line 2564
    invoke-static {v1, v2, v3}, Lcg/o;->j(III)I

    .line 2565
    .line 2566
    .line 2567
    move-result v13

    .line 2568
    add-int/2addr v13, v5

    .line 2569
    aget v5, v7, v9

    .line 2570
    .line 2571
    invoke-static {v13, v5, v15, v4}, Ls1/a;->z(IIII)I

    .line 2572
    .line 2573
    .line 2574
    move-result v5

    .line 2575
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 2576
    .line 2577
    .line 2578
    move-result v2

    .line 2579
    invoke-static {v5, v1, v2}, Lcg/o;->j(III)I

    .line 2580
    .line 2581
    .line 2582
    move-result v13

    .line 2583
    add-int/2addr v13, v4

    .line 2584
    aget v4, v7, v22

    .line 2585
    .line 2586
    const/16 v14, 0x9

    .line 2587
    .line 2588
    invoke-static {v13, v4, v14, v3}, Ls1/a;->z(IIII)I

    .line 2589
    .line 2590
    .line 2591
    move-result v4

    .line 2592
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 2593
    .line 2594
    .line 2595
    move-result v1

    .line 2596
    invoke-static {v4, v5, v1}, Lcg/o;->j(III)I

    .line 2597
    .line 2598
    .line 2599
    move-result v13

    .line 2600
    add-int/2addr v13, v3

    .line 2601
    aget v3, v7, v17

    .line 2602
    .line 2603
    invoke-static {v13, v3, v15, v2}, Ls1/a;->z(IIII)I

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 2608
    .line 2609
    .line 2610
    move-result v5

    .line 2611
    invoke-static {v3, v4, v5}, Lcg/o;->j(III)I

    .line 2612
    .line 2613
    .line 2614
    move-result v13

    .line 2615
    add-int/2addr v13, v2

    .line 2616
    const/4 v15, 0x5

    .line 2617
    aget v2, v7, v15

    .line 2618
    .line 2619
    invoke-static {v13, v2, v15, v1}, Ls1/a;->z(IIII)I

    .line 2620
    .line 2621
    .line 2622
    move-result v2

    .line 2623
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 2624
    .line 2625
    .line 2626
    move-result v4

    .line 2627
    invoke-static {v2, v3, v4}, Lcg/o;->j(III)I

    .line 2628
    .line 2629
    .line 2630
    move-result v13

    .line 2631
    add-int/2addr v13, v1

    .line 2632
    const/16 v15, 0x8

    .line 2633
    .line 2634
    aget v1, v7, v15

    .line 2635
    .line 2636
    const/16 v14, 0xe

    .line 2637
    .line 2638
    invoke-static {v13, v1, v14, v5}, Ls1/a;->z(IIII)I

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 2643
    .line 2644
    .line 2645
    move-result v3

    .line 2646
    invoke-static {v1, v2, v3}, Lcg/o;->j(III)I

    .line 2647
    .line 2648
    .line 2649
    move-result v13

    .line 2650
    add-int/2addr v13, v5

    .line 2651
    const/16 v27, 0x7

    .line 2652
    .line 2653
    aget v5, v7, v27

    .line 2654
    .line 2655
    const/4 v14, 0x6

    .line 2656
    invoke-static {v13, v5, v14, v4}, Ls1/a;->z(IIII)I

    .line 2657
    .line 2658
    .line 2659
    move-result v5

    .line 2660
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    invoke-static {v5, v1, v2}, Lcg/o;->j(III)I

    .line 2665
    .line 2666
    .line 2667
    move-result v13

    .line 2668
    add-int/2addr v13, v4

    .line 2669
    aget v4, v7, v14

    .line 2670
    .line 2671
    invoke-static {v13, v4, v15, v3}, Ls1/a;->z(IIII)I

    .line 2672
    .line 2673
    .line 2674
    move-result v4

    .line 2675
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    invoke-static {v4, v5, v1}, Lcg/o;->j(III)I

    .line 2680
    .line 2681
    .line 2682
    move-result v13

    .line 2683
    add-int/2addr v13, v3

    .line 2684
    aget v3, v7, v16

    .line 2685
    .line 2686
    const/16 v15, 0xd

    .line 2687
    .line 2688
    invoke-static {v13, v3, v15, v2}, Ls1/a;->z(IIII)I

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 2693
    .line 2694
    .line 2695
    move-result v5

    .line 2696
    invoke-static {v3, v4, v5}, Lcg/o;->j(III)I

    .line 2697
    .line 2698
    .line 2699
    move-result v13

    .line 2700
    add-int/2addr v13, v2

    .line 2701
    aget v2, v7, v15

    .line 2702
    .line 2703
    invoke-static {v13, v2, v14, v1}, Ls1/a;->z(IIII)I

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 2708
    .line 2709
    .line 2710
    move-result v4

    .line 2711
    invoke-static {v2, v3, v4}, Lcg/o;->j(III)I

    .line 2712
    .line 2713
    .line 2714
    move-result v13

    .line 2715
    add-int/2addr v13, v1

    .line 2716
    const/16 v19, 0xe

    .line 2717
    .line 2718
    aget v1, v7, v19

    .line 2719
    .line 2720
    const/4 v15, 0x5

    .line 2721
    invoke-static {v13, v1, v15, v5}, Ls1/a;->z(IIII)I

    .line 2722
    .line 2723
    .line 2724
    move-result v1

    .line 2725
    invoke-static {v3, v9}, Lcg/o;->h(II)I

    .line 2726
    .line 2727
    .line 2728
    move-result v3

    .line 2729
    invoke-static {v1, v2, v3}, Lcg/o;->j(III)I

    .line 2730
    .line 2731
    .line 2732
    move-result v13

    .line 2733
    add-int/2addr v13, v5

    .line 2734
    aget v5, v7, v18

    .line 2735
    .line 2736
    const/16 v15, 0xf

    .line 2737
    .line 2738
    invoke-static {v13, v5, v15, v4}, Ls1/a;->z(IIII)I

    .line 2739
    .line 2740
    .line 2741
    move-result v5

    .line 2742
    invoke-static {v2, v9}, Lcg/o;->h(II)I

    .line 2743
    .line 2744
    .line 2745
    move-result v2

    .line 2746
    invoke-static {v5, v1, v2}, Lcg/o;->j(III)I

    .line 2747
    .line 2748
    .line 2749
    move-result v13

    .line 2750
    add-int/2addr v13, v4

    .line 2751
    aget v4, v7, v20

    .line 2752
    .line 2753
    const/16 v15, 0xd

    .line 2754
    .line 2755
    invoke-static {v13, v4, v15, v3}, Ls1/a;->z(IIII)I

    .line 2756
    .line 2757
    .line 2758
    move-result v4

    .line 2759
    invoke-static {v1, v9}, Lcg/o;->h(II)I

    .line 2760
    .line 2761
    .line 2762
    move-result v1

    .line 2763
    invoke-static {v4, v5, v1}, Lcg/o;->j(III)I

    .line 2764
    .line 2765
    .line 2766
    move-result v13

    .line 2767
    add-int/2addr v13, v3

    .line 2768
    const/16 v30, 0x9

    .line 2769
    .line 2770
    aget v3, v7, v30

    .line 2771
    .line 2772
    const/16 v15, 0xb

    .line 2773
    .line 2774
    invoke-static {v13, v3, v15, v2}, Ls1/a;->z(IIII)I

    .line 2775
    .line 2776
    .line 2777
    move-result v3

    .line 2778
    invoke-static {v5, v9}, Lcg/o;->h(II)I

    .line 2779
    .line 2780
    .line 2781
    move-result v5

    .line 2782
    invoke-static {v3, v4, v5}, Lcg/o;->j(III)I

    .line 2783
    .line 2784
    .line 2785
    move-result v13

    .line 2786
    add-int/2addr v13, v2

    .line 2787
    aget v2, v7, v15

    .line 2788
    .line 2789
    invoke-static {v13, v2, v15, v1}, Ls1/a;->z(IIII)I

    .line 2790
    .line 2791
    .line 2792
    move-result v2

    .line 2793
    invoke-static {v4, v9}, Lcg/o;->h(II)I

    .line 2794
    .line 2795
    .line 2796
    move-result v4

    .line 2797
    iget v9, v0, Lcg/o;->e:I

    .line 2798
    .line 2799
    add-int/2addr v12, v9

    .line 2800
    add-int/2addr v12, v4

    .line 2801
    iget v4, v0, Lcg/o;->f:I

    .line 2802
    .line 2803
    add-int/2addr v4, v11

    .line 2804
    add-int/2addr v4, v5

    .line 2805
    iput v4, v0, Lcg/o;->e:I

    .line 2806
    .line 2807
    iget v4, v0, Lcg/o;->g:I

    .line 2808
    .line 2809
    add-int/2addr v4, v8

    .line 2810
    add-int/2addr v4, v1

    .line 2811
    iput v4, v0, Lcg/o;->f:I

    .line 2812
    .line 2813
    iget v1, v0, Lcg/o;->h:I

    .line 2814
    .line 2815
    add-int/2addr v1, v6

    .line 2816
    add-int/2addr v1, v2

    .line 2817
    iput v1, v0, Lcg/o;->g:I

    .line 2818
    .line 2819
    iget v1, v0, Lcg/o;->d:I

    .line 2820
    .line 2821
    add-int/2addr v1, v10

    .line 2822
    add-int/2addr v1, v3

    .line 2823
    iput v1, v0, Lcg/o;->h:I

    .line 2824
    .line 2825
    iput v12, v0, Lcg/o;->d:I

    .line 2826
    .line 2827
    move/from16 v1, v18

    .line 2828
    .line 2829
    iput v1, v0, Lcg/o;->j:I

    .line 2830
    .line 2831
    move v2, v1

    .line 2832
    :goto_0
    array-length v3, v7

    .line 2833
    if-eq v2, v3, :cond_0

    .line 2834
    .line 2835
    aput v1, v7, v2

    .line 2836
    .line 2837
    add-int/lit8 v2, v2, 0x1

    .line 2838
    .line 2839
    goto :goto_0

    .line 2840
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcg/o;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcg/o;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    long-to-int v0, p1

    .line 11
    iget-object v2, p0, Lcg/o;->i:[I

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, v2, p2

    .line 22
    .line 23
    return-void
.end method

.method public final g(I[B)V
    .locals 5

    .line 1
    iget v0, p0, Lcg/o;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcg/o;->j:I

    .line 6
    .line 7
    aget-byte v2, p2, p1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    aget-byte v3, p2, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    shl-int/2addr v3, v4

    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-byte p1, p2, p1

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    or-int/2addr p1, v2

    .line 39
    iget-object p2, p0, Lcg/o;->i:[I

    .line 40
    .line 41
    aput p1, p2, v0

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcg/o;->e()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD160"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcg/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcg/g;->c(Lcg/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcg/o;->d:I

    .line 5
    .line 6
    iput v0, p0, Lcg/o;->d:I

    .line 7
    .line 8
    iget v0, p1, Lcg/o;->e:I

    .line 9
    .line 10
    iput v0, p0, Lcg/o;->e:I

    .line 11
    .line 12
    iget v0, p1, Lcg/o;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcg/o;->f:I

    .line 15
    .line 16
    iget v0, p1, Lcg/o;->g:I

    .line 17
    .line 18
    iput v0, p0, Lcg/o;->g:I

    .line 19
    .line 20
    iget v0, p1, Lcg/o;->h:I

    .line 21
    .line 22
    iput v0, p0, Lcg/o;->h:I

    .line 23
    .line 24
    iget-object v0, p1, Lcg/o;->i:[I

    .line 25
    .line 26
    iget-object v1, p0, Lcg/o;->i:[I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcg/o;->j:I

    .line 34
    .line 35
    iput p1, p0, Lcg/o;->j:I

    .line 36
    .line 37
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcg/g;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcg/o;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcg/o;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcg/o;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcg/o;->g:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcg/o;->h:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcg/o;->j:I

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lcg/o;->i:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
