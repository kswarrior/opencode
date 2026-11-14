.class public final synthetic Ls4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ls4/z;
.implements Lv3/b;
.implements Ltf/a;
.implements Lp3/a;
.implements Lv1/b;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lx6/d;
.implements Lu8/f;
.implements Ly2/t;


# static fields
.field public static final synthetic X:Ls4/e0;

.field public static final synthetic Y:Ls4/e0;

.field public static final synthetic Z:Ls4/e0;

.field public static final synthetic d:Ls4/e0;

.field public static final synthetic h:Ls4/e0;

.field public static final synthetic q:Ls4/e0;

.field public static final synthetic w:Ls4/e0;

.field public static final synthetic x:Ls4/e0;

.field public static final synthetic y:Ls4/e0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/e0;->d:Ls4/e0;

    .line 8
    .line 9
    new-instance v0, Ls4/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls4/e0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls4/e0;->h:Ls4/e0;

    .line 16
    .line 17
    new-instance v0, Ls4/e0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ls4/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls4/e0;->q:Ls4/e0;

    .line 24
    .line 25
    new-instance v0, Ls4/e0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ls4/e0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls4/e0;->w:Ls4/e0;

    .line 32
    .line 33
    new-instance v0, Ls4/e0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ls4/e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls4/e0;->x:Ls4/e0;

    .line 40
    .line 41
    new-instance v0, Ls4/e0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ls4/e0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ls4/e0;->y:Ls4/e0;

    .line 48
    .line 49
    new-instance v0, Ls4/e0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ls4/e0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ls4/e0;->X:Ls4/e0;

    .line 56
    .line 57
    new-instance v0, Ls4/e0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ls4/e0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ls4/e0;->Y:Ls4/e0;

    .line 64
    .line 65
    new-instance v0, Ls4/e0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ls4/e0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ls4/e0;->Z:Ls4/e0;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls4/e0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j([B[B)V
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
    invoke-static {v4, v5}, Lah/d;->A(I[B)I

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
    invoke-static {v8, v0}, Ls4/e0;->n(II)I

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
    invoke-static {v11, v6}, Ls4/e0;->n(II)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v3, v11

    .line 105
    xor-int/2addr v8, v3

    .line 106
    invoke-static {v8, v4}, Ls4/e0;->n(II)I

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
    invoke-static {v11, v2}, Ls4/e0;->n(II)I

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
    invoke-static {v10, v0}, Ls4/e0;->n(II)I

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
    invoke-static {v13, v6}, Ls4/e0;->n(II)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    add-int/2addr v5, v13

    .line 136
    xor-int/2addr v10, v5

    .line 137
    invoke-static {v10, v4}, Ls4/e0;->n(II)I

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
    invoke-static {v13, v2}, Ls4/e0;->n(II)I

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
    invoke-static {v12, v0}, Ls4/e0;->n(II)I

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
    invoke-static {v15, v6}, Ls4/e0;->n(II)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    add-int/2addr v7, v15

    .line 167
    xor-int/2addr v12, v7

    .line 168
    invoke-static {v12, v4}, Ls4/e0;->n(II)I

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
    invoke-static {v15, v2}, Ls4/e0;->n(II)I

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
    invoke-static {v14, v0}, Ls4/e0;->n(II)I

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
    invoke-static {v0, v6}, Ls4/e0;->n(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v9, v0

    .line 199
    xor-int/2addr v14, v9

    .line 200
    invoke-static {v14, v4}, Ls4/e0;->n(II)I

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
    invoke-static {v0, v2}, Ls4/e0;->n(II)I

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
    invoke-static {v14, v2}, Ls4/e0;->n(II)I

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
    invoke-static {v2, v6}, Ls4/e0;->n(II)I

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
    invoke-static {v13, v4}, Ls4/e0;->n(II)I

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
    invoke-static {v2, v13}, Ls4/e0;->n(II)I

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
    invoke-static {v8, v13}, Ls4/e0;->n(II)I

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
    invoke-static {v13, v6}, Ls4/e0;->n(II)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-int/2addr v5, v13

    .line 261
    xor-int/2addr v8, v5

    .line 262
    invoke-static {v8, v4}, Ls4/e0;->n(II)I

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
    invoke-static {v8, v13}, Ls4/e0;->n(II)I

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
    invoke-static {v8, v13}, Ls4/e0;->n(II)I

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
    invoke-static {v0, v6}, Ls4/e0;->n(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v7, v0

    .line 293
    xor-int/2addr v8, v7

    .line 294
    invoke-static {v8, v4}, Ls4/e0;->n(II)I

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
    invoke-static {v0, v13}, Ls4/e0;->n(II)I

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
    invoke-static {v0, v13}, Ls4/e0;->n(II)I

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
    invoke-static {v8, v6}, Ls4/e0;->n(II)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    add-int/2addr v9, v8

    .line 325
    xor-int/2addr v0, v9

    .line 326
    invoke-static {v0, v4}, Ls4/e0;->n(II)I

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
    invoke-static {v0, v8}, Ls4/e0;->n(II)I

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
    invoke-static {v0, v3, v4}, Lah/d;->y(II[B)V

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

.method private final l(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static n(II)I
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


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public create()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lw2/e;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lw2/e;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Lu2/x;

    .line 26
    .line 27
    invoke-direct {v0}, Lu2/x;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm0/k;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lm0/k;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(I[B)I
    .locals 2

    .line 1
    iget v0, p0, Ls4/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    sub-int/2addr v0, p1

    .line 8
    :goto_0
    array-length v1, p2

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-byte v1, p2, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_0
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p1

    .line 20
    const/16 v1, -0x80

    .line 21
    .line 22
    aput-byte v1, p2, p1

    .line 23
    .line 24
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    if-ge p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-byte v1, p2, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ly2/y;)Ly2/s;
    .locals 3

    .line 1
    new-instance v0, Ly2/a0;

    .line 2
    .line 3
    const-class v1, Ly2/i;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ly2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly2/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ly2/a0;-><init>(Ly2/s;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public k([B)I
    .locals 3

    .line 1
    iget v0, p0, Ls4/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    array-length p1, p1

    .line 20
    :goto_2
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_0
    array-length v0, p1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_3
    if-lez v0, :cond_2

    .line 26
    .line 27
    aget-byte v1, p1, v0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    aget-byte v1, p1, v0

    .line 35
    .line 36
    const/16 v2, -0x80

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 43
    .line 44
    const-string v0, "pad block corrupted"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iget p1, p0, Ls4/e0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls4/e0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h5;->c:Ld6/m;

    .line 10
    .line 11
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/j5;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->d:Lcom/google/android/gms/internal/measurement/f4;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f4;->c:Ld6/m;

    .line 36
    .line 37
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->b:Lcom/google/android/gms/internal/measurement/ed;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->d:Lcom/google/android/gms/internal/measurement/d3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d3;->a()Lcom/google/android/gms/internal/measurement/e3;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/e6;

    .line 67
    .line 68
    const/16 v1, 0x47

    .line 69
    .line 70
    const-wide/32 v2, 0x186a0

    .line 71
    .line 72
    .line 73
    const-string v4, "measurement.upload.max_events_per_day"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/e6;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/id;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->d:Lcom/google/android/gms/internal/measurement/s4;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->b()Lcom/google/android/gms/internal/measurement/t4;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/e6;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    const-string v3, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/e6;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/id;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->d:Lcom/google/android/gms/internal/measurement/s4;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->b()Lcom/google/android/gms/internal/measurement/t4;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/e6;

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    const-string v3, "measurement.rb.attribution.enable_trigger_redaction"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/e6;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/id;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/measurement/s4;->d:Lcom/google/android/gms/internal/measurement/s4;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s4;->b()Lcom/google/android/gms/internal/measurement/t4;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->a:Lcom/google/android/gms/internal/measurement/e6;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    const-string v3, "measurement.rb.attribution.service"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/e6;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/id;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->d:Lcom/google/android/gms/internal/measurement/e5;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e5;->c:Ld6/m;

    .line 169
    .line 170
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_6
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 184
    .line 185
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->d:Lcom/google/android/gms/internal/measurement/g3;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g3;->c:Ld6/m;

    .line 188
    .line 189
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/android/gms/internal/measurement/gd;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    long-to-int v0, v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_7
    sget-object v0, Ls4/h0;->a:Ljava/util/List;

    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->c:Ld6/m;

    .line 216
    .line 217
    iget-object v0, v0, Ld6/m;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 220
    .line 221
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/android/gms/internal/measurement/ed;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
