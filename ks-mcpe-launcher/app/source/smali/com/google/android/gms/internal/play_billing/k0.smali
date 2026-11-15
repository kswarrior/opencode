.class public final Lcom/google/android/gms/internal/play_billing/k0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/q0;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/play_billing/q;

.field public final d:[I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/play_billing/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->g:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q;[IILcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/k0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/play_billing/k0;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/play_billing/k0;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/k0;->f:Lcom/google/android/gms/internal/play_billing/z;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/k0;->c:Lcom/google/android/gms/internal/play_billing/q;

    .line 15
    .line 16
    return-void
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/b0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/z;)Lcom/google/android/gms/internal/play_billing/k0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/p0;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/p0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/gms/internal/play_billing/k0;->g:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v14, v11

    .line 74
    move-object v13, v7

    .line 75
    move v7, v14

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v5, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v5, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v5, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v5, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v5, :cond_a

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lt v10, v5, :cond_9

    .line 155
    .line 156
    move v10, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v10, v9

    .line 159
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_c

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lt v9, v5, :cond_b

    .line 174
    .line 175
    move v9, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v9, v10

    .line 178
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v5, :cond_e

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 187
    .line 188
    const/16 v11, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-lt v10, v5, :cond_d

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    add-int/lit8 v11, v11, 0xd

    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    shl-int/2addr v10, v11

    .line 207
    or-int/2addr v9, v10

    .line 208
    move v10, v12

    .line 209
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v5, :cond_10

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v5, :cond_f

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    add-int/lit8 v12, v12, 0xd

    .line 234
    .line 235
    move v11, v13

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    shl-int/2addr v11, v12

    .line 238
    or-int/2addr v10, v11

    .line 239
    move v11, v13

    .line 240
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-lt v11, v5, :cond_12

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 249
    .line 250
    const/16 v13, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v12, v5, :cond_11

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/lit8 v13, v13, 0xd

    .line 265
    .line 266
    move v12, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    shl-int/2addr v12, v13

    .line 269
    or-int/2addr v11, v12

    .line 270
    move v12, v14

    .line 271
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lt v12, v5, :cond_14

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 280
    .line 281
    const/16 v14, 0xd

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-lt v13, v5, :cond_13

    .line 290
    .line 291
    and-int/lit16 v13, v13, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    add-int/lit8 v14, v14, 0xd

    .line 296
    .line 297
    move v13, v15

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    shl-int/2addr v13, v14

    .line 300
    or-int/2addr v12, v13

    .line 301
    move v13, v15

    .line 302
    :cond_14
    add-int v14, v12, v10

    .line 303
    .line 304
    add-int/2addr v14, v11

    .line 305
    add-int v11, v4, v4

    .line 306
    .line 307
    add-int/2addr v11, v7

    .line 308
    new-array v7, v14, [I

    .line 309
    .line 310
    move-object v14, v7

    .line 311
    move v7, v4

    .line 312
    move v4, v13

    .line 313
    move-object v13, v14

    .line 314
    move v14, v12

    .line 315
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 316
    .line 317
    iget-object v15, v0, Lcom/google/android/gms/internal/play_billing/p0;->c:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/p0;->a:Lcom/google/android/gms/internal/play_billing/q;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int v8, v9, v9

    .line 327
    .line 328
    mul-int/lit8 v9, v9, 0x3

    .line 329
    .line 330
    new-array v9, v9, [I

    .line 331
    .line 332
    new-array v8, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    move/from16 v19, v14

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_b
    if-ge v4, v2, :cond_36

    .line 341
    .line 342
    add-int/lit8 v20, v4, 0x1

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lt v4, v5, :cond_16

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x1fff

    .line 351
    .line 352
    move/from16 v6, v20

    .line 353
    .line 354
    const/16 v20, 0xd

    .line 355
    .line 356
    :goto_c
    add-int/lit8 v22, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lt v6, v5, :cond_15

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x1fff

    .line 365
    .line 366
    shl-int v6, v6, v20

    .line 367
    .line 368
    or-int/2addr v4, v6

    .line 369
    add-int/lit8 v20, v20, 0xd

    .line 370
    .line 371
    move/from16 v6, v22

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    shl-int v6, v6, v20

    .line 375
    .line 376
    or-int/2addr v4, v6

    .line 377
    move/from16 v6, v22

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    move/from16 v6, v20

    .line 381
    .line 382
    :goto_d
    add-int/lit8 v20, v6, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v6, v5, :cond_18

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x1fff

    .line 391
    .line 392
    move/from16 v5, v20

    .line 393
    .line 394
    const/16 v20, 0xd

    .line 395
    .line 396
    :goto_e
    add-int/lit8 v23, v5, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 v24, v2

    .line 403
    .line 404
    const v2, 0xd800

    .line 405
    .line 406
    .line 407
    if-lt v5, v2, :cond_17

    .line 408
    .line 409
    and-int/lit16 v2, v5, 0x1fff

    .line 410
    .line 411
    shl-int v2, v2, v20

    .line 412
    .line 413
    or-int/2addr v6, v2

    .line 414
    add-int/lit8 v20, v20, 0xd

    .line 415
    .line 416
    move/from16 v5, v23

    .line 417
    .line 418
    move/from16 v2, v24

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_17
    shl-int v2, v5, v20

    .line 422
    .line 423
    or-int/2addr v6, v2

    .line 424
    move/from16 v2, v23

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    move/from16 v24, v2

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 432
    .line 433
    if-eqz v5, :cond_19

    .line 434
    .line 435
    add-int/lit8 v5, v17, 0x1

    .line 436
    .line 437
    aput v18, v13, v17

    .line 438
    .line 439
    move/from16 v17, v5

    .line 440
    .line 441
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 442
    .line 443
    move/from16 v20, v4

    .line 444
    .line 445
    and-int/lit16 v4, v6, 0x800

    .line 446
    .line 447
    move/from16 v23, v4

    .line 448
    .line 449
    const/16 v4, 0x33

    .line 450
    .line 451
    if-lt v5, v4, :cond_23

    .line 452
    .line 453
    add-int/lit8 v4, v2, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v25, v4

    .line 460
    .line 461
    const v4, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v2, v4, :cond_1b

    .line 465
    .line 466
    and-int/lit16 v2, v2, 0x1fff

    .line 467
    .line 468
    move/from16 v4, v25

    .line 469
    .line 470
    const/16 v25, 0xd

    .line 471
    .line 472
    :goto_10
    add-int/lit8 v28, v4, 0x1

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v29, v2

    .line 479
    .line 480
    const v2, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v4, v2, :cond_1a

    .line 484
    .line 485
    and-int/lit16 v2, v4, 0x1fff

    .line 486
    .line 487
    shl-int v2, v2, v25

    .line 488
    .line 489
    or-int v2, v29, v2

    .line 490
    .line 491
    add-int/lit8 v25, v25, 0xd

    .line 492
    .line 493
    move/from16 v4, v28

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1a
    shl-int v2, v4, v25

    .line 497
    .line 498
    or-int v2, v29, v2

    .line 499
    .line 500
    move/from16 v4, v28

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    move/from16 v4, v25

    .line 504
    .line 505
    :goto_11
    move/from16 v25, v2

    .line 506
    .line 507
    add-int/lit8 v2, v5, -0x33

    .line 508
    .line 509
    move/from16 v28, v4

    .line 510
    .line 511
    const/16 v4, 0x9

    .line 512
    .line 513
    if-eq v2, v4, :cond_1c

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    if-ne v2, v4, :cond_1d

    .line 518
    .line 519
    :cond_1c
    const/4 v4, 0x1

    .line 520
    goto :goto_14

    .line 521
    :cond_1d
    const/16 v4, 0xc

    .line 522
    .line 523
    if-ne v2, v4, :cond_20

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v4, 0x1

    .line 530
    if-eq v2, v4, :cond_1f

    .line 531
    .line 532
    if-eqz v23, :cond_1e

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1e
    const/4 v4, 0x0

    .line 536
    goto :goto_15

    .line 537
    :cond_1f
    :goto_12
    add-int/lit8 v2, v11, 0x1

    .line 538
    .line 539
    div-int/lit8 v21, v18, 0x3

    .line 540
    .line 541
    add-int v21, v21, v21

    .line 542
    .line 543
    add-int/lit8 v21, v21, 0x1

    .line 544
    .line 545
    aget-object v11, v15, v11

    .line 546
    .line 547
    aput-object v11, v8, v21

    .line 548
    .line 549
    :goto_13
    move v11, v2

    .line 550
    :cond_20
    move/from16 v4, v23

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :goto_14
    add-int/lit8 v2, v11, 0x1

    .line 554
    .line 555
    div-int/lit8 v21, v18, 0x3

    .line 556
    .line 557
    add-int v21, v21, v21

    .line 558
    .line 559
    add-int/lit8 v26, v21, 0x1

    .line 560
    .line 561
    aget-object v4, v15, v11

    .line 562
    .line 563
    aput-object v4, v8, v26

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_15
    add-int v2, v25, v25

    .line 567
    .line 568
    move/from16 v23, v2

    .line 569
    .line 570
    aget-object v2, v15, v23

    .line 571
    .line 572
    move/from16 v25, v4

    .line 573
    .line 574
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 575
    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    check-cast v2, Ljava/lang/reflect/Field;

    .line 579
    .line 580
    :goto_16
    move v4, v7

    .line 581
    move-object/from16 v29, v8

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v15, v23

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :goto_17
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    long-to-int v2, v7

    .line 598
    add-int/lit8 v7, v23, 0x1

    .line 599
    .line 600
    aget-object v8, v15, v7

    .line 601
    .line 602
    move/from16 v23, v2

    .line 603
    .line 604
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    check-cast v8, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/k0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v15, v7

    .line 618
    .line 619
    :goto_18
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    long-to-int v2, v7

    .line 624
    move/from16 v22, v25

    .line 625
    .line 626
    move/from16 v25, v4

    .line 627
    .line 628
    move/from16 v4, v22

    .line 629
    .line 630
    move-object/from16 v22, v1

    .line 631
    .line 632
    move/from16 v26, v11

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const v27, 0xd800

    .line 636
    .line 637
    .line 638
    move v11, v2

    .line 639
    move/from16 v2, v23

    .line 640
    .line 641
    move/from16 v23, v28

    .line 642
    .line 643
    goto/16 :goto_24

    .line 644
    .line 645
    :cond_23
    move v4, v7

    .line 646
    move-object/from16 v29, v8

    .line 647
    .line 648
    add-int/lit8 v7, v11, 0x1

    .line 649
    .line 650
    aget-object v8, v15, v11

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/k0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move/from16 v25, v4

    .line 659
    .line 660
    const/16 v4, 0x9

    .line 661
    .line 662
    if-eq v5, v4, :cond_24

    .line 663
    .line 664
    const/16 v4, 0x11

    .line 665
    .line 666
    if-ne v5, v4, :cond_25

    .line 667
    .line 668
    :cond_24
    move/from16 v26, v7

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto/16 :goto_1d

    .line 672
    .line 673
    :cond_25
    const/16 v4, 0x1b

    .line 674
    .line 675
    if-eq v5, v4, :cond_2d

    .line 676
    .line 677
    const/16 v4, 0x31

    .line 678
    .line 679
    if-ne v5, v4, :cond_26

    .line 680
    .line 681
    add-int/lit8 v11, v11, 0x2

    .line 682
    .line 683
    move/from16 v26, v7

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_1c

    .line 687
    :cond_26
    const/16 v4, 0xc

    .line 688
    .line 689
    if-eq v5, v4, :cond_2b

    .line 690
    .line 691
    const/16 v4, 0x1e

    .line 692
    .line 693
    if-eq v5, v4, :cond_2b

    .line 694
    .line 695
    const/16 v4, 0x2c

    .line 696
    .line 697
    if-ne v5, v4, :cond_27

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_27
    const/16 v4, 0x32

    .line 701
    .line 702
    if-ne v5, v4, :cond_2a

    .line 703
    .line 704
    add-int/lit8 v4, v11, 0x2

    .line 705
    .line 706
    add-int/lit8 v26, v19, 0x1

    .line 707
    .line 708
    aput v18, v13, v19

    .line 709
    .line 710
    div-int/lit8 v19, v18, 0x3

    .line 711
    .line 712
    aget-object v7, v15, v7

    .line 713
    .line 714
    add-int v19, v19, v19

    .line 715
    .line 716
    aput-object v7, v29, v19

    .line 717
    .line 718
    if-eqz v23, :cond_28

    .line 719
    .line 720
    add-int/lit8 v19, v19, 0x1

    .line 721
    .line 722
    add-int/lit8 v7, v11, 0x3

    .line 723
    .line 724
    aget-object v4, v15, v4

    .line 725
    .line 726
    aput-object v4, v29, v19

    .line 727
    .line 728
    move/from16 v4, v23

    .line 729
    .line 730
    move/from16 v19, v26

    .line 731
    .line 732
    move/from16 v26, v7

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_28
    move/from16 v19, v26

    .line 736
    .line 737
    move/from16 v26, v4

    .line 738
    .line 739
    :cond_29
    const/4 v4, 0x0

    .line 740
    goto :goto_1e

    .line 741
    :cond_2a
    move/from16 v26, v7

    .line 742
    .line 743
    const/4 v7, 0x1

    .line 744
    goto :goto_1b

    .line 745
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p0;->a()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move/from16 v26, v7

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    if-eq v4, v7, :cond_2c

    .line 753
    .line 754
    if-eqz v23, :cond_29

    .line 755
    .line 756
    :cond_2c
    add-int/lit8 v11, v11, 0x2

    .line 757
    .line 758
    div-int/lit8 v4, v18, 0x3

    .line 759
    .line 760
    add-int/2addr v4, v4

    .line 761
    add-int/2addr v4, v7

    .line 762
    aget-object v21, v15, v26

    .line 763
    .line 764
    aput-object v21, v29, v4

    .line 765
    .line 766
    :goto_1a
    move/from16 v26, v11

    .line 767
    .line 768
    :goto_1b
    move/from16 v4, v23

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_2d
    move/from16 v26, v7

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    add-int/lit8 v11, v11, 0x2

    .line 775
    .line 776
    :goto_1c
    div-int/lit8 v4, v18, 0x3

    .line 777
    .line 778
    add-int/2addr v4, v4

    .line 779
    add-int/2addr v4, v7

    .line 780
    aget-object v21, v15, v26

    .line 781
    .line 782
    aput-object v21, v29, v4

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :goto_1d
    div-int/lit8 v4, v18, 0x3

    .line 786
    .line 787
    add-int/2addr v4, v4

    .line 788
    add-int/2addr v4, v7

    .line 789
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    aput-object v11, v29, v4

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :goto_1e
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    long-to-int v7, v7

    .line 801
    and-int/lit16 v8, v6, 0x1000

    .line 802
    .line 803
    const v11, 0xfffff

    .line 804
    .line 805
    .line 806
    if-eqz v8, :cond_31

    .line 807
    .line 808
    const/16 v8, 0x11

    .line 809
    .line 810
    if-gt v5, v8, :cond_31

    .line 811
    .line 812
    add-int/lit8 v8, v2, 0x1

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const v11, 0xd800

    .line 819
    .line 820
    .line 821
    if-lt v2, v11, :cond_2f

    .line 822
    .line 823
    and-int/lit16 v2, v2, 0x1fff

    .line 824
    .line 825
    const/16 v22, 0xd

    .line 826
    .line 827
    :goto_1f
    add-int/lit8 v23, v8, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-lt v8, v11, :cond_2e

    .line 834
    .line 835
    and-int/lit16 v8, v8, 0x1fff

    .line 836
    .line 837
    shl-int v8, v8, v22

    .line 838
    .line 839
    or-int/2addr v2, v8

    .line 840
    add-int/lit8 v22, v22, 0xd

    .line 841
    .line 842
    move/from16 v8, v23

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_2e
    shl-int v8, v8, v22

    .line 846
    .line 847
    or-int/2addr v2, v8

    .line 848
    goto :goto_20

    .line 849
    :cond_2f
    move/from16 v23, v8

    .line 850
    .line 851
    :goto_20
    add-int v8, v25, v25

    .line 852
    .line 853
    div-int/lit8 v22, v2, 0x20

    .line 854
    .line 855
    add-int v22, v22, v8

    .line 856
    .line 857
    aget-object v8, v15, v22

    .line 858
    .line 859
    instance-of v11, v8, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    if-eqz v11, :cond_30

    .line 862
    .line 863
    check-cast v8, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    :goto_21
    move-object/from16 v22, v1

    .line 866
    .line 867
    move v11, v2

    .line 868
    goto :goto_22

    .line 869
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/k0;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    aput-object v8, v15, v22

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :goto_22
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    long-to-int v1, v1

    .line 883
    rem-int/lit8 v2, v11, 0x20

    .line 884
    .line 885
    move v11, v1

    .line 886
    const v27, 0xd800

    .line 887
    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_31
    move-object/from16 v22, v1

    .line 891
    .line 892
    const v27, 0xd800

    .line 893
    .line 894
    .line 895
    move/from16 v23, v2

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    :goto_23
    const/16 v1, 0x12

    .line 899
    .line 900
    if-lt v5, v1, :cond_32

    .line 901
    .line 902
    const/16 v1, 0x31

    .line 903
    .line 904
    if-gt v5, v1, :cond_32

    .line 905
    .line 906
    add-int/lit8 v1, v10, 0x1

    .line 907
    .line 908
    aput v7, v13, v10

    .line 909
    .line 910
    move v10, v1

    .line 911
    :cond_32
    move v1, v2

    .line 912
    move v2, v7

    .line 913
    :goto_24
    add-int/lit8 v7, v18, 0x1

    .line 914
    .line 915
    aput v20, v9, v18

    .line 916
    .line 917
    add-int/lit8 v8, v18, 0x2

    .line 918
    .line 919
    move/from16 v20, v1

    .line 920
    .line 921
    and-int/lit16 v1, v6, 0x200

    .line 922
    .line 923
    if-eqz v1, :cond_33

    .line 924
    .line 925
    const/high16 v1, 0x20000000

    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_33
    const/4 v1, 0x0

    .line 929
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 930
    .line 931
    if-eqz v6, :cond_34

    .line 932
    .line 933
    const/high16 v6, 0x10000000

    .line 934
    .line 935
    goto :goto_26

    .line 936
    :cond_34
    const/4 v6, 0x0

    .line 937
    :goto_26
    if-eqz v4, :cond_35

    .line 938
    .line 939
    const/high16 v4, -0x80000000

    .line 940
    .line 941
    goto :goto_27

    .line 942
    :cond_35
    const/4 v4, 0x0

    .line 943
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 944
    .line 945
    or-int/2addr v1, v6

    .line 946
    or-int/2addr v1, v4

    .line 947
    or-int/2addr v1, v5

    .line 948
    or-int/2addr v1, v2

    .line 949
    aput v1, v9, v7

    .line 950
    .line 951
    add-int/lit8 v18, v18, 0x3

    .line 952
    .line 953
    shl-int/lit8 v1, v20, 0x14

    .line 954
    .line 955
    or-int/2addr v1, v11

    .line 956
    aput v1, v9, v8

    .line 957
    .line 958
    move-object/from16 v1, v22

    .line 959
    .line 960
    move/from16 v4, v23

    .line 961
    .line 962
    move/from16 v2, v24

    .line 963
    .line 964
    move/from16 v7, v25

    .line 965
    .line 966
    move/from16 v11, v26

    .line 967
    .line 968
    move/from16 v5, v27

    .line 969
    .line 970
    move-object/from16 v8, v29

    .line 971
    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :cond_36
    move-object/from16 v29, v8

    .line 975
    .line 976
    new-instance v1, Lcom/google/android/gms/internal/play_billing/k0;

    .line 977
    .line 978
    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/p0;->a:Lcom/google/android/gms/internal/play_billing/q;

    .line 979
    .line 980
    move-object/from16 v15, p1

    .line 981
    .line 982
    move-object/from16 v16, p2

    .line 983
    .line 984
    move-object v10, v9

    .line 985
    move-object/from16 v11, v29

    .line 986
    .line 987
    move-object v9, v1

    .line 988
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/play_billing/k0;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q;[IILcom/google/android/gms/internal/play_billing/z;Lcom/google/android/gms/internal/play_billing/z;)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v0, Ljava/lang/ClassCastException;

    .line 996
    .line 997
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 998
    .line 999
    .line 1000
    throw v0
.end method

.method public static q(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static r(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/k0;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_9

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/k0;->d:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/k0;->r(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_7

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_5

    .line 95
    .line 96
    const/16 v2, 0x32

    .line 97
    .line 98
    if-eq v9, v2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v2, v11, v7

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    and-int v5, v11, v7

    .line 129
    .line 130
    int-to-long v9, v5

    .line 131
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    and-int v5, v11, v7

    .line 143
    .line 144
    int-to-long v9, v5

    .line 145
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move v9, v6

    .line 162
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v9, v10, :cond_8

    .line 167
    .line 168
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    and-int v5, v11, v7

    .line 195
    .line 196
    int-to-long v9, v5

    .line 197
    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    :goto_3
    return v6

    .line 208
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    move v2, v3

    .line 211
    move v3, v4

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    return v5
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k0;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/b0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b0;->d()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/q;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c0;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/gms/internal/play_billing/r;

    .line 82
    .line 83
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/r;->c:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/r;->c:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    aget v2, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/q0;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/q0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->f:Lcom/google/android/gms/internal/play_billing/z;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b0;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/b0;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 142
    .line 143
    iget-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/s0;->e:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/s0;->e:Z

    .line 148
    .line 149
    :cond_7
    :goto_2
    return-void

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/q;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/k0;->r(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lcom/google/android/gms/internal/play_billing/y;->d:Lcom/google/android/gms/internal/play_billing/y;

    .line 61
    .line 62
    iget v13, v13, Lcom/google/android/gms/internal/play_billing/y;->c:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lcom/google/android/gms/internal/play_billing/y;->h:Lcom/google/android/gms/internal/play_billing/y;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_13

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_17

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 99
    .line 100
    shl-int/lit8 v8, v12, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/q;->a(Lcom/google/android/gms/internal/play_billing/q0;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v8

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_13

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_17

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v11, v7, v7

    .line 128
    .line 129
    shr-long/2addr v7, v10

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-long/2addr v7, v11

    .line 135
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_5
    add-int/2addr v7, v5

    .line 140
    add-int/2addr v9, v7

    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_17

    .line 148
    .line 149
    shl-int/lit8 v5, v12, 0x3

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    invoke-static {v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_17

    .line 175
    .line 176
    shl-int/lit8 v5, v12, 0x3

    .line 177
    .line 178
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_13

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_17

    .line 189
    .line 190
    shl-int/lit8 v5, v12, 0x3

    .line 191
    .line 192
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_13

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_17

    .line 203
    .line 204
    shl-int/lit8 v5, v12, 0x3

    .line 205
    .line 206
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_17

    .line 225
    .line 226
    shl-int/lit8 v5, v12, 0x3

    .line 227
    .line 228
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_17

    .line 247
    .line 248
    shl-int/lit8 v5, v12, 0x3

    .line 249
    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/google/android/gms/internal/play_billing/u;

    .line 255
    .line 256
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto/16 :goto_13

    .line 269
    .line 270
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_17

    .line 275
    .line 276
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 285
    .line 286
    shl-int/lit8 v8, v12, 0x3

    .line 287
    .line 288
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q;

    .line 289
    .line 290
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/q;->a(Lcom/google/android/gms/internal/play_billing/q0;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5, v5, v8, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_17

    .line 309
    .line 310
    shl-int/lit8 v5, v12, 0x3

    .line 311
    .line 312
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/u;

    .line 317
    .line 318
    if-eqz v8, :cond_4

    .line 319
    .line 320
    check-cast v7, Lcom/google/android/gms/internal/play_billing/u;

    .line 321
    .line 322
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto/16 :goto_13

    .line 335
    .line 336
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/z0;->b(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_17

    .line 357
    .line 358
    shl-int/lit8 v5, v12, 0x3

    .line 359
    .line 360
    invoke-static {v5, v15, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    goto/16 :goto_13

    .line 365
    .line 366
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_17

    .line 371
    .line 372
    shl-int/lit8 v5, v12, 0x3

    .line 373
    .line 374
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    goto/16 :goto_13

    .line 379
    .line 380
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_17

    .line 385
    .line 386
    shl-int/lit8 v5, v12, 0x3

    .line 387
    .line 388
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    goto/16 :goto_13

    .line 393
    .line 394
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    shl-int/lit8 v5, v12, 0x3

    .line 401
    .line 402
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-long v7, v7

    .line 407
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_17

    .line 422
    .line 423
    shl-int/lit8 v5, v12, 0x3

    .line 424
    .line 425
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_17

    .line 444
    .line 445
    shl-int/lit8 v5, v12, 0x3

    .line 446
    .line 447
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_17

    .line 466
    .line 467
    shl-int/lit8 v5, v12, 0x3

    .line 468
    .line 469
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_17

    .line 480
    .line 481
    shl-int/lit8 v5, v12, 0x3

    .line 482
    .line 483
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    div-int/lit8 v2, v2, 0x3

    .line 494
    .line 495
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/k0;->b:[Ljava/lang/Object;

    .line 496
    .line 497
    add-int/2addr v2, v2

    .line 498
    aget-object v2, v3, v2

    .line 499
    .line 500
    if-nez v1, :cond_5

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/lang/ClassCastException;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v8, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-nez v8, :cond_6

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    goto :goto_7

    .line 537
    :cond_6
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    :goto_6
    if-ge v10, v8, :cond_7

    .line 540
    .line 541
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q;

    .line 546
    .line 547
    shl-int/lit8 v14, v12, 0x3

    .line 548
    .line 549
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    add-int/2addr v14, v14

    .line 554
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/play_billing/q;->a(Lcom/google/android/gms/internal/play_billing/q0;)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    add-int/2addr v13, v14

    .line 559
    add-int/2addr v11, v13

    .line 560
    add-int/lit8 v10, v10, 0x1

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_7
    :goto_7
    add-int/2addr v9, v11

    .line 564
    goto/16 :goto_13

    .line 565
    .line 566
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->m(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_17

    .line 577
    .line 578
    shl-int/lit8 v7, v12, 0x3

    .line 579
    .line 580
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->l(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-lez v5, :cond_17

    .line 601
    .line 602
    shl-int/lit8 v7, v12, 0x3

    .line 603
    .line 604
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    goto/16 :goto_13

    .line 613
    .line 614
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    mul-int/2addr v5, v8

    .line 627
    if-lez v5, :cond_17

    .line 628
    .line 629
    shl-int/lit8 v7, v12, 0x3

    .line 630
    .line 631
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    goto/16 :goto_13

    .line 640
    .line 641
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/util/List;

    .line 646
    .line 647
    sget-object v8, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    mul-int/2addr v5, v7

    .line 654
    if-lez v5, :cond_17

    .line 655
    .line 656
    shl-int/lit8 v7, v12, 0x3

    .line 657
    .line 658
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->g(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-lez v5, :cond_17

    .line 679
    .line 680
    shl-int/lit8 v7, v12, 0x3

    .line 681
    .line 682
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    goto/16 :goto_13

    .line 691
    .line 692
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->n(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-lez v5, :cond_17

    .line 703
    .line 704
    shl-int/lit8 v7, v12, 0x3

    .line 705
    .line 706
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 721
    .line 722
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-lez v5, :cond_17

    .line 729
    .line 730
    shl-int/lit8 v7, v12, 0x3

    .line 731
    .line 732
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 747
    .line 748
    sget-object v8, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    mul-int/2addr v5, v7

    .line 755
    if-lez v5, :cond_17

    .line 756
    .line 757
    shl-int/lit8 v7, v12, 0x3

    .line 758
    .line 759
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    goto/16 :goto_13

    .line 768
    .line 769
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    mul-int/2addr v5, v8

    .line 782
    if-lez v5, :cond_17

    .line 783
    .line 784
    shl-int/lit8 v7, v12, 0x3

    .line 785
    .line 786
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    goto/16 :goto_13

    .line 795
    .line 796
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->j(Ljava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-lez v5, :cond_17

    .line 807
    .line 808
    shl-int/lit8 v7, v12, 0x3

    .line 809
    .line 810
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->o(Ljava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-lez v5, :cond_17

    .line 831
    .line 832
    shl-int/lit8 v7, v12, 0x3

    .line 833
    .line 834
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k(Ljava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-lez v5, :cond_17

    .line 855
    .line 856
    shl-int/lit8 v7, v12, 0x3

    .line 857
    .line 858
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    goto/16 :goto_13

    .line 867
    .line 868
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Ljava/util/List;

    .line 873
    .line 874
    sget-object v8, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    mul-int/2addr v5, v7

    .line 881
    if-lez v5, :cond_17

    .line 882
    .line 883
    shl-int/lit8 v7, v12, 0x3

    .line 884
    .line 885
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    goto/16 :goto_13

    .line 894
    .line 895
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    mul-int/2addr v5, v8

    .line 908
    if-lez v5, :cond_17

    .line 909
    .line 910
    shl-int/lit8 v7, v12, 0x3

    .line 911
    .line 912
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    invoke-static {v5, v7, v5, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    goto/16 :goto_13

    .line 921
    .line 922
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 929
    .line 930
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-nez v7, :cond_8

    .line 935
    .line 936
    :goto_8
    const/4 v8, 0x0

    .line 937
    goto :goto_a

    .line 938
    :cond_8
    shl-int/lit8 v8, v12, 0x3

    .line 939
    .line 940
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->m(Ljava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    :goto_9
    mul-int/2addr v8, v7

    .line 949
    add-int/2addr v8, v5

    .line 950
    :cond_9
    :goto_a
    add-int/2addr v9, v8

    .line 951
    goto/16 :goto_13

    .line 952
    .line 953
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_a

    .line 966
    .line 967
    goto :goto_8

    .line 968
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 969
    .line 970
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->l(Ljava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    goto :goto_9

    .line 979
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/r0;->i(ILjava/util/List;)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/r0;->h(ILjava/util/List;)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Ljava/util/List;

    .line 1008
    .line 1009
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-nez v7, :cond_b

    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 1019
    .line 1020
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->g(Ljava/util/List;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    goto :goto_9

    .line 1029
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1034
    .line 1035
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-nez v7, :cond_c

    .line 1042
    .line 1043
    goto :goto_8

    .line 1044
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 1045
    .line 1046
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->n(Ljava/util/List;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    goto :goto_9

    .line 1055
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/util/List;

    .line 1060
    .line 1061
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1062
    .line 1063
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    if-nez v7, :cond_d

    .line 1068
    .line 1069
    goto/16 :goto_8

    .line 1070
    .line 1071
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1072
    .line 1073
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    mul-int/2addr v8, v7

    .line 1078
    const/4 v7, 0x0

    .line 1079
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-ge v7, v10, :cond_9

    .line 1084
    .line 1085
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    check-cast v10, Lcom/google/android/gms/internal/play_billing/u;

    .line 1090
    .line 1091
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    invoke-static {v10, v10, v8}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    add-int/lit8 v7, v7, 0x1

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    sget-object v8, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1113
    .line 1114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    if-nez v8, :cond_e

    .line 1119
    .line 1120
    const/4 v10, 0x0

    .line 1121
    goto :goto_d

    .line 1122
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1123
    .line 1124
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    mul-int/2addr v10, v8

    .line 1129
    const/4 v11, 0x0

    .line 1130
    :goto_c
    if-ge v11, v8, :cond_f

    .line 1131
    .line 1132
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    check-cast v12, Lcom/google/android/gms/internal/play_billing/q;

    .line 1137
    .line 1138
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/q;->a(Lcom/google/android/gms/internal/play_billing/q0;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    invoke-static {v12, v12, v10}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    add-int/lit8 v11, v11, 0x1

    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_f
    :goto_d
    add-int/2addr v9, v10

    .line 1150
    goto/16 :goto_13

    .line 1151
    .line 1152
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Ljava/util/List;

    .line 1157
    .line 1158
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1159
    .line 1160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-nez v7, :cond_10

    .line 1165
    .line 1166
    goto/16 :goto_8

    .line 1167
    .line 1168
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1169
    .line 1170
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    mul-int/2addr v8, v7

    .line 1175
    const/4 v10, 0x0

    .line 1176
    :goto_e
    if-ge v10, v7, :cond_9

    .line 1177
    .line 1178
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/u;

    .line 1183
    .line 1184
    if-eqz v12, :cond_11

    .line 1185
    .line 1186
    check-cast v11, Lcom/google/android/gms/internal/play_billing/u;

    .line 1187
    .line 1188
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    invoke-static {v11, v11, v8}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    goto :goto_f

    .line 1197
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/z0;->b(Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    invoke-static {v11, v11, v8}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1208
    .line 1209
    goto :goto_e

    .line 1210
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/util/List;

    .line 1215
    .line 1216
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1217
    .line 1218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-nez v5, :cond_12

    .line 1223
    .line 1224
    :goto_10
    const/4 v7, 0x0

    .line 1225
    goto :goto_11

    .line 1226
    :cond_12
    shl-int/lit8 v7, v12, 0x3

    .line 1227
    .line 1228
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    add-int/2addr v7, v15

    .line 1233
    mul-int/2addr v7, v5

    .line 1234
    :goto_11
    add-int/2addr v9, v7

    .line 1235
    goto/16 :goto_13

    .line 1236
    .line 1237
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Ljava/util/List;

    .line 1242
    .line 1243
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/r0;->h(ILjava/util/List;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    goto/16 :goto_4

    .line 1248
    .line 1249
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/r0;->i(ILjava/util/List;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    goto/16 :goto_4

    .line 1260
    .line 1261
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/util/List;

    .line 1266
    .line 1267
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1268
    .line 1269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    if-nez v7, :cond_13

    .line 1274
    .line 1275
    goto/16 :goto_8

    .line 1276
    .line 1277
    :cond_13
    shl-int/lit8 v8, v12, 0x3

    .line 1278
    .line 1279
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->j(Ljava/util/List;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    goto/16 :goto_9

    .line 1288
    .line 1289
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    check-cast v5, Ljava/util/List;

    .line 1294
    .line 1295
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1296
    .line 1297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    if-nez v7, :cond_14

    .line 1302
    .line 1303
    goto/16 :goto_8

    .line 1304
    .line 1305
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1306
    .line 1307
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->o(Ljava/util/List;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    goto/16 :goto_9

    .line 1316
    .line 1317
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Ljava/util/List;

    .line 1322
    .line 1323
    sget-object v7, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v7

    .line 1329
    if-nez v7, :cond_15

    .line 1330
    .line 1331
    goto :goto_10

    .line 1332
    :cond_15
    shl-int/lit8 v7, v12, 0x3

    .line 1333
    .line 1334
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/r0;->k(Ljava/util/List;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v8

    .line 1338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    mul-int/2addr v7, v5

    .line 1347
    add-int/2addr v7, v8

    .line 1348
    goto :goto_11

    .line 1349
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    check-cast v5, Ljava/util/List;

    .line 1354
    .line 1355
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/r0;->h(ILjava/util/List;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    goto/16 :goto_4

    .line 1360
    .line 1361
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/r0;->i(ILjava/util/List;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    goto/16 :goto_4

    .line 1372
    .line 1373
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_17

    .line 1378
    .line 1379
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q;

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    sget-object v8, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1390
    .line 1391
    shl-int/lit8 v8, v12, 0x3

    .line 1392
    .line 1393
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    add-int/2addr v8, v8

    .line 1398
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/q;->a(Lcom/google/android/gms/internal/play_billing/q0;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    goto/16 :goto_3

    .line 1403
    .line 1404
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_17

    .line 1409
    .line 1410
    shl-int/lit8 v0, v12, 0x3

    .line 1411
    .line 1412
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v7

    .line 1416
    add-long v11, v7, v7

    .line 1417
    .line 1418
    shr-long/2addr v7, v10

    .line 1419
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    xor-long/2addr v7, v11

    .line 1424
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    :goto_12
    add-int/2addr v5, v0

    .line 1429
    goto/16 :goto_4

    .line 1430
    .line 1431
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_17

    .line 1436
    .line 1437
    shl-int/lit8 v0, v12, 0x3

    .line 1438
    .line 1439
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    add-int v7, v5, v5

    .line 1444
    .line 1445
    shr-int/lit8 v5, v5, 0x1f

    .line 1446
    .line 1447
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    xor-int/2addr v5, v7

    .line 1452
    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    goto/16 :goto_13

    .line 1457
    .line 1458
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_17

    .line 1463
    .line 1464
    shl-int/lit8 v0, v12, 0x3

    .line 1465
    .line 1466
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    goto/16 :goto_13

    .line 1471
    .line 1472
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_17

    .line 1477
    .line 1478
    shl-int/lit8 v0, v12, 0x3

    .line 1479
    .line 1480
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    goto/16 :goto_13

    .line 1485
    .line 1486
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_17

    .line 1491
    .line 1492
    shl-int/lit8 v0, v12, 0x3

    .line 1493
    .line 1494
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    int-to-long v7, v5

    .line 1499
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    goto :goto_12

    .line 1508
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_17

    .line 1513
    .line 1514
    shl-int/lit8 v0, v12, 0x3

    .line 1515
    .line 1516
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    goto/16 :goto_13

    .line 1529
    .line 1530
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_17

    .line 1535
    .line 1536
    shl-int/lit8 v0, v12, 0x3

    .line 1537
    .line 1538
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    .line 1543
    .line 1544
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 1553
    .line 1554
    .line 1555
    move-result v9

    .line 1556
    goto/16 :goto_13

    .line 1557
    .line 1558
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_17

    .line 1563
    .line 1564
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v7

    .line 1572
    sget-object v8, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 1573
    .line 1574
    shl-int/lit8 v8, v12, 0x3

    .line 1575
    .line 1576
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q;

    .line 1577
    .line 1578
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/q;->a(Lcom/google/android/gms/internal/play_billing/q0;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    invoke-static {v5, v5, v8, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    goto/16 :goto_13

    .line 1591
    .line 1592
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_17

    .line 1597
    .line 1598
    shl-int/lit8 v0, v12, 0x3

    .line 1599
    .line 1600
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/u;

    .line 1605
    .line 1606
    if-eqz v7, :cond_16

    .line 1607
    .line 1608
    check-cast v5, Lcom/google/android/gms/internal/play_billing/u;

    .line 1609
    .line 1610
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    goto/16 :goto_13

    .line 1623
    .line 1624
    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/z0;->b(Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    invoke-static {v5, v5, v0, v9}, Lcom/google/android/gms/internal/measurement/x;->x(IIII)I

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    goto/16 :goto_13

    .line 1639
    .line 1640
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_17

    .line 1645
    .line 1646
    shl-int/lit8 v0, v12, 0x3

    .line 1647
    .line 1648
    invoke-static {v0, v15, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    goto/16 :goto_13

    .line 1653
    .line 1654
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-eqz v5, :cond_17

    .line 1659
    .line 1660
    shl-int/lit8 v0, v12, 0x3

    .line 1661
    .line 1662
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1663
    .line 1664
    .line 1665
    move-result v9

    .line 1666
    goto :goto_13

    .line 1667
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_17

    .line 1672
    .line 1673
    shl-int/lit8 v0, v12, 0x3

    .line 1674
    .line 1675
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1676
    .line 1677
    .line 1678
    move-result v9

    .line 1679
    goto :goto_13

    .line 1680
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_17

    .line 1685
    .line 1686
    shl-int/lit8 v0, v12, 0x3

    .line 1687
    .line 1688
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    int-to-long v7, v5

    .line 1693
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    goto/16 :goto_12

    .line 1702
    .line 1703
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-eqz v5, :cond_17

    .line 1708
    .line 1709
    shl-int/lit8 v0, v12, 0x3

    .line 1710
    .line 1711
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v7

    .line 1715
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    goto/16 :goto_12

    .line 1724
    .line 1725
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_17

    .line 1730
    .line 1731
    shl-int/lit8 v0, v12, 0x3

    .line 1732
    .line 1733
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v7

    .line 1737
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/w;->I(J)I

    .line 1742
    .line 1743
    .line 1744
    move-result v5

    .line 1745
    goto/16 :goto_12

    .line 1746
    .line 1747
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    if-eqz v5, :cond_17

    .line 1752
    .line 1753
    shl-int/lit8 v0, v12, 0x3

    .line 1754
    .line 1755
    invoke-static {v0, v7, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1756
    .line 1757
    .line 1758
    move-result v9

    .line 1759
    goto :goto_13

    .line 1760
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    if-eqz v5, :cond_17

    .line 1765
    .line 1766
    shl-int/lit8 v0, v12, 0x3

    .line 1767
    .line 1768
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/x;->w(III)I

    .line 1769
    .line 1770
    .line 1771
    move-result v9

    .line 1772
    :cond_17
    :goto_13
    add-int/lit8 v2, v2, 0x3

    .line 1773
    .line 1774
    move-object/from16 v0, p0

    .line 1775
    .line 1776
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    const v8, 0xfffff

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_0

    .line 1782
    .line 1783
    :cond_18
    move-object/from16 v0, p1

    .line 1784
    .line 1785
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 1786
    .line 1787
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b0;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s0;->a()I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    add-int/2addr v0, v9

    .line 1794
    return v0

    .line 1795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/g0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, Lcom/google/android/gms/internal/play_billing/w;

    .line 11
    .line 12
    sget-object v8, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v4, v10

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 21
    .line 22
    array-length v11, v6

    .line 23
    if-ge v3, v11, :cond_b

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/k0;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v6, v3

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v3, 0x2

    .line 41
    .line 42
    aget v14, v6, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v4, v9

    .line 53
    invoke-virtual {v8, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v5, v4

    .line 58
    :goto_1
    move v4, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v19, v9

    .line 64
    .line 65
    move-object v9, v6

    .line 66
    move/from16 v6, v19

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const-string v14, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 76
    .line 77
    const/4 v15, 0x3

    .line 78
    packed-switch v12, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v6, Lcom/google/android/gms/internal/play_billing/q;

    .line 99
    .line 100
    invoke-virtual {v7, v13, v15}, Lcom/google/android/gms/internal/play_billing/w;->C(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/q0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g0;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/w;->C(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    add-long v11, v9, v9

    .line 122
    .line 123
    shr-long v9, v9, v16

    .line 124
    .line 125
    xor-long/2addr v9, v11

    .line 126
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->F(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int v9, v6, v6

    .line 141
    .line 142
    shr-int/lit8 v6, v6, 0x1f

    .line 143
    .line 144
    xor-int/2addr v6, v9

    .line 145
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/w;->D(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->z(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/w;->x(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    shl-int/lit8 v9, v13, 0x3

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->B(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_6
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/w;->D(II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_7
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/google/android/gms/internal/play_billing/u;

    .line 222
    .line 223
    shl-int/lit8 v9, v13, 0x3

    .line 224
    .line 225
    or-int/lit8 v9, v9, 0x2

    .line 226
    .line 227
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/u;->k(Lcom/google/android/gms/internal/play_billing/w;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_8
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_3

    .line 247
    .line 248
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/play_billing/g0;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q0;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_9
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_3

    .line 266
    .line 267
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    instance-of v9, v6, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v9, :cond_5

    .line 274
    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    shl-int/lit8 v9, v13, 0x3

    .line 278
    .line 279
    or-int/lit8 v9, v9, 0x2

    .line 280
    .line 281
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 282
    .line 283
    .line 284
    iget v9, v7, Lcom/google/android/gms/internal/play_billing/w;->q:I

    .line 285
    .line 286
    iget-object v10, v7, Lcom/google/android/gms/internal/play_billing/w;->p:[B

    .line 287
    .line 288
    iget v11, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 289
    .line 290
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    mul-int/2addr v12, v15

    .line 295
    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-ne v13, v12, :cond_4

    .line 308
    .line 309
    add-int v12, v11, v13

    .line 310
    .line 311
    iput v12, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 312
    .line 313
    sub-int/2addr v9, v12

    .line 314
    invoke-static {v6, v10, v12, v9}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/String;[BII)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v11, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 319
    .line 320
    sub-int v9, v6, v11

    .line 321
    .line 322
    sub-int/2addr v9, v13

    .line 323
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 324
    .line 325
    .line 326
    iput v6, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :catch_0
    move-exception v0

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/z0;->b(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 337
    .line 338
    .line 339
    iget v11, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 340
    .line 341
    sub-int/2addr v9, v11

    .line 342
    invoke-static {v6, v10, v11, v9}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/String;[BII)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iput v6, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :goto_4
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 351
    .line 352
    invoke-direct {v2, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_5
    check-cast v6, Lcom/google/android/gms/internal/play_billing/u;

    .line 357
    .line 358
    shl-int/lit8 v9, v13, 0x3

    .line 359
    .line 360
    or-int/lit8 v9, v9, 0x2

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/u;->k(Lcom/google/android/gms/internal/play_billing/w;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_a
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_3

    .line 382
    .line 383
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    shl-int/lit8 v9, v13, 0x3

    .line 394
    .line 395
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->v(B)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_b
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_3

    .line 408
    .line 409
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/w;->x(II)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_c
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_3

    .line 423
    .line 424
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->z(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_d
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_3

    .line 438
    .line 439
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    shl-int/lit8 v9, v13, 0x3

    .line 444
    .line 445
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->B(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_e
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_3

    .line 458
    .line 459
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->F(IJ)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_f
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_3

    .line 473
    .line 474
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->F(IJ)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_10
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_3

    .line 488
    .line 489
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/lang/Float;

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/w;->x(II)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_11
    invoke-virtual {v1, v13, v3, v2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_3

    .line 513
    .line 514
    invoke-static {v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/Double;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 521
    .line 522
    .line 523
    move-result-wide v9

    .line 524
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->z(IJ)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_12
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-nez v6, :cond_6

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_6
    div-int/2addr v3, v15

    .line 542
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/k0;->b:[Ljava/lang/Object;

    .line 543
    .line 544
    add-int/2addr v3, v3

    .line 545
    aget-object v0, v0, v3

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v0, Ljava/lang/ClassCastException;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_13
    aget v6, v9, v3

    .line 557
    .line 558
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/util/List;

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    sget-object v11, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 569
    .line 570
    if-eqz v9, :cond_3

    .line 571
    .line 572
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-nez v11, :cond_3

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-ge v11, v12, :cond_3

    .line 584
    .line 585
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    check-cast v12, Lcom/google/android/gms/internal/play_billing/q;

    .line 590
    .line 591
    invoke-virtual {v7, v6, v15}, Lcom/google/android/gms/internal/play_billing/w;->C(II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10, v12, v0}, Lcom/google/android/gms/internal/play_billing/q0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g0;)V

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x4

    .line 598
    invoke-virtual {v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/w;->C(II)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v11, v11, 0x1

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :pswitch_14
    aget v6, v9, v3

    .line 605
    .line 606
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/util/List;

    .line 611
    .line 612
    const/4 v12, 0x1

    .line 613
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_15
    const/4 v12, 0x1

    .line 619
    aget v6, v9, v3

    .line 620
    .line 621
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_16
    const/4 v12, 0x1

    .line 633
    aget v6, v9, v3

    .line 634
    .line 635
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_17
    const/4 v12, 0x1

    .line 647
    aget v6, v9, v3

    .line 648
    .line 649
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_18
    const/4 v12, 0x1

    .line 661
    aget v6, v9, v3

    .line 662
    .line 663
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_19
    const/4 v12, 0x1

    .line 675
    aget v6, v9, v3

    .line 676
    .line 677
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_1a
    const/4 v12, 0x1

    .line 689
    aget v6, v9, v3

    .line 690
    .line 691
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_1b
    const/4 v12, 0x1

    .line 703
    aget v6, v9, v3

    .line 704
    .line 705
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    check-cast v9, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_1c
    const/4 v12, 0x1

    .line 717
    aget v6, v9, v3

    .line 718
    .line 719
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_1d
    const/4 v12, 0x1

    .line 731
    aget v6, v9, v3

    .line 732
    .line 733
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_1e
    const/4 v12, 0x1

    .line 745
    aget v6, v9, v3

    .line 746
    .line 747
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_1f
    const/4 v12, 0x1

    .line 759
    aget v6, v9, v3

    .line 760
    .line 761
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v9, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_20
    const/4 v12, 0x1

    .line 773
    aget v6, v9, v3

    .line 774
    .line 775
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :pswitch_21
    const/4 v12, 0x1

    .line 787
    aget v6, v9, v3

    .line 788
    .line 789
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_22
    aget v6, v9, v3

    .line 801
    .line 802
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Ljava/util/List;

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_d

    .line 813
    .line 814
    :pswitch_23
    const/4 v12, 0x0

    .line 815
    aget v6, v9, v3

    .line 816
    .line 817
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    check-cast v9, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :pswitch_24
    const/4 v12, 0x0

    .line 829
    aget v6, v9, v3

    .line 830
    .line 831
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_d

    .line 841
    .line 842
    :pswitch_25
    const/4 v12, 0x0

    .line 843
    aget v6, v9, v3

    .line 844
    .line 845
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :pswitch_26
    const/4 v12, 0x0

    .line 857
    aget v6, v9, v3

    .line 858
    .line 859
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    check-cast v9, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :pswitch_27
    const/4 v12, 0x0

    .line 871
    aget v6, v9, v3

    .line 872
    .line 873
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v6, v9, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_d

    .line 883
    .line 884
    :pswitch_28
    aget v6, v9, v3

    .line 885
    .line 886
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, Ljava/util/List;

    .line 891
    .line 892
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 893
    .line 894
    if-eqz v9, :cond_3

    .line 895
    .line 896
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-nez v10, :cond_3

    .line 901
    .line 902
    const/4 v12, 0x0

    .line 903
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    if-ge v12, v10, :cond_3

    .line 908
    .line 909
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    check-cast v10, Lcom/google/android/gms/internal/play_billing/u;

    .line 914
    .line 915
    shl-int/lit8 v11, v6, 0x3

    .line 916
    .line 917
    or-int/lit8 v11, v11, 0x2

    .line 918
    .line 919
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/play_billing/u;->k(Lcom/google/android/gms/internal/play_billing/w;)V

    .line 930
    .line 931
    .line 932
    add-int/lit8 v12, v12, 0x1

    .line 933
    .line 934
    goto :goto_6

    .line 935
    :pswitch_29
    aget v6, v9, v3

    .line 936
    .line 937
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Ljava/util/List;

    .line 942
    .line 943
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    sget-object v11, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 948
    .line 949
    if-eqz v9, :cond_3

    .line 950
    .line 951
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    if-nez v11, :cond_3

    .line 956
    .line 957
    const/4 v12, 0x0

    .line 958
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    if-ge v12, v11, :cond_3

    .line 963
    .line 964
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-virtual {v0, v6, v11, v10}, Lcom/google/android/gms/internal/play_billing/g0;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q0;)V

    .line 969
    .line 970
    .line 971
    add-int/lit8 v12, v12, 0x1

    .line 972
    .line 973
    goto :goto_7

    .line 974
    :pswitch_2a
    aget v6, v9, v3

    .line 975
    .line 976
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Ljava/util/List;

    .line 981
    .line 982
    sget-object v10, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 983
    .line 984
    if-eqz v9, :cond_3

    .line 985
    .line 986
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-nez v10, :cond_3

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    if-ge v12, v10, :cond_3

    .line 998
    .line 999
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    check-cast v10, Ljava/lang/String;

    .line 1004
    .line 1005
    shl-int/lit8 v11, v6, 0x3

    .line 1006
    .line 1007
    or-int/lit8 v11, v11, 0x2

    .line 1008
    .line 1009
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1010
    .line 1011
    .line 1012
    iget v11, v7, Lcom/google/android/gms/internal/play_billing/w;->q:I

    .line 1013
    .line 1014
    iget-object v13, v7, Lcom/google/android/gms/internal/play_billing/w;->p:[B

    .line 1015
    .line 1016
    move/from16 v17, v15

    .line 1017
    .line 1018
    iget v15, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1019
    .line 1020
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v16

    .line 1024
    mul-int/lit8 v16, v16, 0x3

    .line 1025
    .line 1026
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v16

    .line 1034
    move/from16 v18, v3

    .line 1035
    .line 1036
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-ne v3, v1, :cond_7

    .line 1041
    .line 1042
    add-int v1, v15, v3

    .line 1043
    .line 1044
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1045
    .line 1046
    sub-int/2addr v11, v1

    .line 1047
    invoke-static {v10, v13, v1, v11}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/String;[BII)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    iput v15, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1052
    .line 1053
    sub-int v10, v1, v15

    .line 1054
    .line 1055
    sub-int/2addr v10, v3

    .line 1056
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1057
    .line 1058
    .line 1059
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1060
    .line 1061
    goto :goto_9

    .line 1062
    :catch_1
    move-exception v0

    .line 1063
    goto :goto_a

    .line 1064
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/z0;->b(Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1069
    .line 1070
    .line 1071
    iget v1, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1072
    .line 1073
    sub-int/2addr v11, v1

    .line 1074
    invoke-static {v10, v13, v1, v11}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/String;[BII)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1079
    .line 1080
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 1081
    .line 1082
    move-object/from16 v1, p0

    .line 1083
    .line 1084
    move/from16 v15, v17

    .line 1085
    .line 1086
    move/from16 v3, v18

    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :goto_a
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 1090
    .line 1091
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    throw v1

    .line 1095
    :pswitch_2b
    move/from16 v18, v3

    .line 1096
    .line 1097
    aget v1, v9, v18

    .line 1098
    .line 1099
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Ljava/util/List;

    .line 1104
    .line 1105
    const/4 v12, 0x0

    .line 1106
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 1107
    .line 1108
    .line 1109
    :goto_b
    move/from16 v3, v18

    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :pswitch_2c
    move/from16 v18, v3

    .line 1114
    .line 1115
    const/4 v12, 0x0

    .line 1116
    aget v1, v9, v18

    .line 1117
    .line 1118
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :pswitch_2d
    move/from16 v18, v3

    .line 1129
    .line 1130
    const/4 v12, 0x0

    .line 1131
    aget v1, v9, v18

    .line 1132
    .line 1133
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Ljava/util/List;

    .line 1138
    .line 1139
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_b

    .line 1143
    :pswitch_2e
    move/from16 v18, v3

    .line 1144
    .line 1145
    const/4 v12, 0x0

    .line 1146
    aget v1, v9, v18

    .line 1147
    .line 1148
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_b

    .line 1158
    :pswitch_2f
    move/from16 v18, v3

    .line 1159
    .line 1160
    const/4 v12, 0x0

    .line 1161
    aget v1, v9, v18

    .line 1162
    .line 1163
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Ljava/util/List;

    .line 1168
    .line 1169
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :pswitch_30
    move/from16 v18, v3

    .line 1174
    .line 1175
    const/4 v12, 0x0

    .line 1176
    aget v1, v9, v18

    .line 1177
    .line 1178
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Ljava/util/List;

    .line 1183
    .line 1184
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_b

    .line 1188
    :pswitch_31
    move/from16 v18, v3

    .line 1189
    .line 1190
    const/4 v12, 0x0

    .line 1191
    aget v1, v9, v18

    .line 1192
    .line 1193
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Ljava/util/List;

    .line 1198
    .line 1199
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :pswitch_32
    move/from16 v18, v3

    .line 1204
    .line 1205
    const/4 v12, 0x0

    .line 1206
    aget v1, v9, v18

    .line 1207
    .line 1208
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-static {v1, v3, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/g0;Z)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_b

    .line 1218
    :pswitch_33
    move/from16 v17, v15

    .line 1219
    .line 1220
    const/4 v12, 0x0

    .line 1221
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_a

    .line 1226
    .line 1227
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    check-cast v6, Lcom/google/android/gms/internal/play_billing/q;

    .line 1236
    .line 1237
    move/from16 v10, v17

    .line 1238
    .line 1239
    invoke-virtual {v7, v13, v10}, Lcom/google/android/gms/internal/play_billing/w;->C(II)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/q0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/g0;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v6, 0x4

    .line 1246
    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/play_billing/w;->C(II)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_d

    .line 1250
    .line 1251
    :pswitch_34
    const/4 v12, 0x0

    .line 1252
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_a

    .line 1257
    .line 1258
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v9

    .line 1262
    add-long v14, v9, v9

    .line 1263
    .line 1264
    shr-long v9, v9, v16

    .line 1265
    .line 1266
    xor-long/2addr v9, v14

    .line 1267
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->F(IJ)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_d

    .line 1271
    .line 1272
    :pswitch_35
    const/4 v12, 0x0

    .line 1273
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_a

    .line 1278
    .line 1279
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    add-int v6, v1, v1

    .line 1284
    .line 1285
    shr-int/lit8 v1, v1, 0x1f

    .line 1286
    .line 1287
    xor-int/2addr v1, v6

    .line 1288
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/w;->D(II)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_d

    .line 1292
    .line 1293
    :pswitch_36
    const/4 v12, 0x0

    .line 1294
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_a

    .line 1299
    .line 1300
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v9

    .line 1304
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->z(IJ)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_d

    .line 1308
    .line 1309
    :pswitch_37
    const/4 v12, 0x0

    .line 1310
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_a

    .line 1315
    .line 1316
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/w;->x(II)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_d

    .line 1324
    .line 1325
    :pswitch_38
    const/4 v12, 0x0

    .line 1326
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-eqz v6, :cond_a

    .line 1331
    .line 1332
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    shl-int/lit8 v6, v13, 0x3

    .line 1337
    .line 1338
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/w;->B(I)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_d

    .line 1345
    .line 1346
    :pswitch_39
    const/4 v12, 0x0

    .line 1347
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-eqz v6, :cond_a

    .line 1352
    .line 1353
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/w;->D(II)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_d

    .line 1361
    .line 1362
    :pswitch_3a
    const/4 v12, 0x0

    .line 1363
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-eqz v6, :cond_a

    .line 1368
    .line 1369
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    .line 1374
    .line 1375
    shl-int/lit8 v6, v13, 0x3

    .line 1376
    .line 1377
    or-int/lit8 v6, v6, 0x2

    .line 1378
    .line 1379
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/u;->k(Lcom/google/android/gms/internal/play_billing/w;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_d

    .line 1393
    .line 1394
    :pswitch_3b
    const/4 v12, 0x0

    .line 1395
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    if-eqz v6, :cond_a

    .line 1400
    .line 1401
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    invoke-virtual {v0, v13, v6, v9}, Lcom/google/android/gms/internal/play_billing/g0;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q0;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_d

    .line 1413
    .line 1414
    :pswitch_3c
    const/4 v12, 0x0

    .line 1415
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-eqz v6, :cond_a

    .line 1420
    .line 1421
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    instance-of v6, v1, Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v6, :cond_9

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/String;

    .line 1430
    .line 1431
    shl-int/lit8 v6, v13, 0x3

    .line 1432
    .line 1433
    or-int/lit8 v6, v6, 0x2

    .line 1434
    .line 1435
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1436
    .line 1437
    .line 1438
    iget v6, v7, Lcom/google/android/gms/internal/play_billing/w;->q:I

    .line 1439
    .line 1440
    iget-object v9, v7, Lcom/google/android/gms/internal/play_billing/w;->p:[B

    .line 1441
    .line 1442
    iget v10, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1443
    .line 1444
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    const/16 v17, 0x3

    .line 1449
    .line 1450
    mul-int/lit8 v11, v11, 0x3

    .line 1451
    .line 1452
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v11

    .line 1456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1457
    .line 1458
    .line 1459
    move-result v13

    .line 1460
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/w;->H(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v13

    .line 1464
    if-ne v13, v11, :cond_8

    .line 1465
    .line 1466
    add-int v11, v10, v13

    .line 1467
    .line 1468
    iput v11, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1469
    .line 1470
    sub-int/2addr v6, v11

    .line 1471
    invoke-static {v1, v9, v11, v6}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/String;[BII)I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    iput v10, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1476
    .line 1477
    sub-int v6, v1, v10

    .line 1478
    .line 1479
    sub-int/2addr v6, v13

    .line 1480
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1481
    .line 1482
    .line 1483
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1484
    .line 1485
    goto/16 :goto_d

    .line 1486
    .line 1487
    :catch_2
    move-exception v0

    .line 1488
    goto :goto_c

    .line 1489
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/z0;->b(Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v10

    .line 1493
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1494
    .line 1495
    .line 1496
    iget v10, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I

    .line 1497
    .line 1498
    sub-int/2addr v6, v10

    .line 1499
    invoke-static {v1, v9, v10, v6}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/String;[BII)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    iput v1, v7, Lcom/google/android/gms/internal/play_billing/w;->w:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1504
    .line 1505
    goto/16 :goto_d

    .line 1506
    .line 1507
    :goto_c
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 1508
    .line 1509
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    throw v1

    .line 1513
    :cond_9
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    .line 1514
    .line 1515
    shl-int/lit8 v6, v13, 0x3

    .line 1516
    .line 1517
    or-int/lit8 v6, v6, 0x2

    .line 1518
    .line 1519
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u;->h()I

    .line 1523
    .line 1524
    .line 1525
    move-result v6

    .line 1526
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/u;->k(Lcom/google/android/gms/internal/play_billing/w;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_d

    .line 1533
    .line 1534
    :pswitch_3d
    const/4 v12, 0x0

    .line 1535
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-eqz v6, :cond_a

    .line 1540
    .line 1541
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 1542
    .line 1543
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/w0;->g(JLjava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    shl-int/lit8 v6, v13, 0x3

    .line 1548
    .line 1549
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/w;->v(B)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_d

    .line 1556
    .line 1557
    :pswitch_3e
    const/4 v12, 0x0

    .line 1558
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    if-eqz v6, :cond_a

    .line 1563
    .line 1564
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/w;->x(II)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_d

    .line 1572
    :pswitch_3f
    const/4 v12, 0x0

    .line 1573
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    if-eqz v6, :cond_a

    .line 1578
    .line 1579
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v9

    .line 1583
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->z(IJ)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_d

    .line 1587
    :pswitch_40
    const/4 v12, 0x0

    .line 1588
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-eqz v6, :cond_a

    .line 1593
    .line 1594
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    shl-int/lit8 v6, v13, 0x3

    .line 1599
    .line 1600
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/w;->E(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/play_billing/w;->B(I)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_d

    .line 1607
    :pswitch_41
    const/4 v12, 0x0

    .line 1608
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_a

    .line 1613
    .line 1614
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v9

    .line 1618
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->F(IJ)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_d

    .line 1622
    :pswitch_42
    const/4 v12, 0x0

    .line 1623
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    if-eqz v6, :cond_a

    .line 1628
    .line 1629
    invoke-virtual {v8, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v9

    .line 1633
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->F(IJ)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_d

    .line 1637
    :pswitch_43
    const/4 v12, 0x0

    .line 1638
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v6

    .line 1642
    if-eqz v6, :cond_a

    .line 1643
    .line 1644
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 1645
    .line 1646
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/w0;->b(JLjava/lang/Object;)F

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    invoke-virtual {v7, v13, v1}, Lcom/google/android/gms/internal/play_billing/w;->x(II)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_d

    .line 1658
    :pswitch_44
    const/4 v12, 0x0

    .line 1659
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/k0;->m(Ljava/lang/Object;IIII)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    if-eqz v6, :cond_a

    .line 1664
    .line 1665
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 1666
    .line 1667
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/w0;->a(JLjava/lang/Object;)D

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v9

    .line 1671
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v9

    .line 1675
    invoke-virtual {v7, v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/w;->z(IJ)V

    .line 1676
    .line 1677
    .line 1678
    :cond_a
    :goto_d
    add-int/lit8 v3, v3, 0x3

    .line 1679
    .line 1680
    const v10, 0xfffff

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v1, p0

    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :cond_b
    move-object v1, v2

    .line 1688
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b0;

    .line 1689
    .line 1690
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/b0;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/s0;->b(Lcom/google/android/gms/internal/play_billing/g0;)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    nop

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final e(Lcom/google/android/gms/internal/play_billing/b0;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->q(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/k0;->t(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w0;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w0;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/w0;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/play_billing/d0;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/b0;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s0;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    add-int/2addr p1, v1

    .line 584
    return p1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k0;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k0;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/k0;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/x0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/k0;->i(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/x0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/z;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c0;

    .line 124
    .line 125
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c0;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lcom/google/android/gms/internal/play_billing/o0;

    .line 133
    .line 134
    iget v4, v3, Lcom/google/android/gms/internal/play_billing/o0;->h:I

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lcom/google/android/gms/internal/play_billing/o0;

    .line 138
    .line 139
    iget v5, v5, Lcom/google/android/gms/internal/play_billing/o0;->h:I

    .line 140
    .line 141
    if-lez v4, :cond_5

    .line 142
    .line 143
    if-lez v5, :cond_5

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r;

    .line 147
    .line 148
    iget-boolean v6, v6, Lcom/google/android/gms/internal/play_billing/r;->c:Z

    .line 149
    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    add-int/2addr v5, v4

    .line 153
    if-lt v5, v4, :cond_3

    .line 154
    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    sget-object v1, Lcom/google/android/gms/internal/play_billing/o0;->p:[Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/o0;->d:[Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/play_billing/o0;

    .line 167
    .line 168
    iget v3, v3, Lcom/google/android/gms/internal/play_billing/o0;->h:I

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-direct {v5, v1, v3, v6}, Lcom/google/android/gms/internal/play_billing/o0;-><init>([Ljava/lang/Object;IZ)V

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_4
    :goto_3
    move-object v3, v1

    .line 183
    check-cast v3, Lcom/google/android/gms/internal/play_billing/r;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/r;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    if-gtz v4, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object v2, v1

    .line 192
    :goto_4
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/play_billing/x0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/x0;->k(Ljava/lang/Object;JJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/x0;->k(Ljava/lang/Object;JJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/x0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/k0;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/play_billing/x0;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 358
    .line 359
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/w0;->g(JLjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/w0;->c(Ljava/lang/Object;JZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_0

    .line 376
    .line 377
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/x0;->k(Ljava/lang/Object;JJ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    .line 431
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/x0;->k(Ljava/lang/Object;JJ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_0

    .line 448
    .line 449
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/x0;->k(Ljava/lang/Object;JJ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_0

    .line 466
    .line 467
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 468
    .line 469
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/w0;->b(JLjava/lang/Object;)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/w0;->f(Ljava/lang/Object;JF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_0

    .line 486
    .line 487
    sget-object v6, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 488
    .line 489
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/w0;->a(JLjava/lang/Object;)D

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    move-object v7, p1

    .line 494
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/w0;->e(Ljava/lang/Object;JD)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 501
    .line 502
    move-object p1, v7

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_7
    move-object v7, p1

    .line 506
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/r0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_8
    move-object v7, p1

    .line 511
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    const-string v0, "Mutating immutable message: "

    .line 518
    .line 519
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/w0;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/w0;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/w0;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/w0;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/k0;->k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/w0;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/play_billing/w0;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/b0;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/b0;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s0;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p1, 0x1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k0;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q0;->zze()Lcom/google/android/gms/internal/play_billing/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/k0;->j(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/k0;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q0;->zze()Lcom/google/android/gms/internal/play_billing/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p2}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/play_billing/k0;->h:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/k0;->u(I)Lcom/google/android/gms/internal/play_billing/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/play_billing/k0;->o(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/k0;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q0;->zze()Lcom/google/android/gms/internal/play_billing/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p2, v7, v2}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    aget p2, v0, p3

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/k0;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q0;->zze()Lcom/google/android/gms/internal/play_billing/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p3, v0

    .line 90
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p3, v0, p3

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p3, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/x0;->j(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/play_billing/b0;Lcom/google/android/gms/internal/play_billing/b0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final l(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/k0;->s(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/k0;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/play_billing/u;->d:Lcom/google/android/gms/internal/play_billing/v;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/u;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/play_billing/u;->d:Lcom/google/android/gms/internal/play_billing/v;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/u;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/w0;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->f(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/w0;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/w0;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/w0;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final m(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/k0;->l(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/x0;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final u(I)Lcom/google/android/gms/internal/play_billing/q0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/n0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->c:Lcom/google/android/gms/internal/play_billing/q;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/b0;->g(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 11
    .line 12
    return-object v0
.end method
