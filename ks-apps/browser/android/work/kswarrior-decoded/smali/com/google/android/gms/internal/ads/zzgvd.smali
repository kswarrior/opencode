.class final Lcom/google/android/gms/internal/ads/zzgvd;
.super Lcom/google/android/gms/internal/ads/zzgtg;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/zzgtg;


# instance fields
.field public final transient h:Ljava/lang/Object;

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvd;->k:Lcom/google/android/gms/internal/ads/zzgtg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgvd;->j:I

    .line 9
    .line 10
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static e(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtf;)Lcom/google/android/gms/internal/ads/zzgvd;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvd;->k:Lcom/google/android/gms/internal/ads/zzgtg;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvd;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v0, v1, v5

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvd;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    array-length v6, v1

    .line 36
    shr-int/2addr v6, v5

    .line 37
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgqa;->j(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtn;->s(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x2

    .line 45
    if-ne v0, v5, :cond_2

    .line 46
    .line 47
    aget-object v0, v1, v4

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    aget-object v0, v1, v5

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move/from16 v16, v4

    .line 58
    .line 59
    move v0, v5

    .line 60
    move/from16 v17, v0

    .line 61
    .line 62
    :goto_0
    move/from16 v18, v7

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 67
    .line 68
    const/16 v9, 0x80

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    const/4 v11, -0x1

    .line 72
    if-gt v6, v9, :cond_8

    .line 73
    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    .line 78
    .line 79
    move v9, v4

    .line 80
    move v11, v9

    .line 81
    :goto_1
    if-ge v9, v0, :cond_6

    .line 82
    .line 83
    add-int v12, v11, v11

    .line 84
    .line 85
    add-int v13, v9, v9

    .line 86
    .line 87
    aget-object v14, v1, v13

    .line 88
    .line 89
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    xor-int/2addr v13, v5

    .line 93
    aget-object v13, v1, v13

    .line 94
    .line 95
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgsw;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    :goto_2
    and-int/2addr v15, v8

    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    aget-byte v4, v6, v15

    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    const/16 v5, 0xff

    .line 114
    .line 115
    and-int/2addr v4, v5

    .line 116
    if-ne v4, v5, :cond_4

    .line 117
    .line 118
    int-to-byte v4, v12

    .line 119
    aput-byte v4, v6, v15

    .line 120
    .line 121
    if-ge v11, v9, :cond_3

    .line 122
    .line 123
    aput-object v14, v1, v12

    .line 124
    .line 125
    xor-int/lit8 v4, v12, 0x1

    .line 126
    .line 127
    aput-object v13, v1, v4

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    aget-object v5, v1, v4

    .line 133
    .line 134
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    xor-int/lit8 v3, v4, 0x1

    .line 141
    .line 142
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgte;

    .line 143
    .line 144
    aget-object v5, v1, v3

    .line 145
    .line 146
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v13, v1, v3

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    move/from16 v4, v16

    .line 158
    .line 159
    move/from16 v5, v17

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    move/from16 v4, v16

    .line 165
    .line 166
    move/from16 v5, v17

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move/from16 v16, v4

    .line 170
    .line 171
    move/from16 v17, v5

    .line 172
    .line 173
    if-ne v11, v0, :cond_7

    .line 174
    .line 175
    move-object v3, v6

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v6, v4, v16

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v4, v17

    .line 186
    .line 187
    aput-object v3, v4, v7

    .line 188
    .line 189
    :goto_4
    move-object v3, v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    move/from16 v16, v4

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    const v4, 0x8000

    .line 197
    .line 198
    .line 199
    if-gt v6, v4, :cond_e

    .line 200
    .line 201
    new-array v4, v6, [S

    .line 202
    .line 203
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 204
    .line 205
    .line 206
    move/from16 v5, v16

    .line 207
    .line 208
    move v6, v5

    .line 209
    :goto_5
    if-ge v5, v0, :cond_c

    .line 210
    .line 211
    add-int v9, v6, v6

    .line 212
    .line 213
    add-int v11, v5, v5

    .line 214
    .line 215
    aget-object v12, v1, v11

    .line 216
    .line 217
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    xor-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    aget-object v11, v1, v11

    .line 223
    .line 224
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgsw;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    :goto_6
    and-int/2addr v13, v8

    .line 236
    aget-short v14, v4, v13

    .line 237
    .line 238
    int-to-char v14, v14

    .line 239
    const v15, 0xffff

    .line 240
    .line 241
    .line 242
    if-ne v14, v15, :cond_a

    .line 243
    .line 244
    int-to-short v14, v9

    .line 245
    aput-short v14, v4, v13

    .line 246
    .line 247
    if-ge v6, v5, :cond_9

    .line 248
    .line 249
    aput-object v12, v1, v9

    .line 250
    .line 251
    xor-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    aput-object v11, v1, v9

    .line 254
    .line 255
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    aget-object v15, v1, v14

    .line 259
    .line 260
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    xor-int/lit8 v3, v14, 0x1

    .line 267
    .line 268
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgte;

    .line 269
    .line 270
    aget-object v13, v1, v3

    .line 271
    .line 272
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v11, v1, v3

    .line 279
    .line 280
    move-object v3, v9

    .line 281
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    if-ne v6, v0, :cond_d

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v4, v5, v16

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    aput-object v4, v5, v17

    .line 299
    .line 300
    aput-object v3, v5, v7

    .line 301
    .line 302
    move-object v3, v5

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_e
    new-array v4, v6, [I

    .line 306
    .line 307
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 308
    .line 309
    .line 310
    move/from16 v5, v16

    .line 311
    .line 312
    move v6, v5

    .line 313
    :goto_8
    if-ge v5, v0, :cond_12

    .line 314
    .line 315
    add-int v9, v6, v6

    .line 316
    .line 317
    add-int v12, v5, v5

    .line 318
    .line 319
    aget-object v13, v1, v12

    .line 320
    .line 321
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    xor-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    aget-object v12, v1, v12

    .line 327
    .line 328
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgsw;->a(I)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    :goto_9
    and-int/2addr v14, v8

    .line 340
    aget v15, v4, v14

    .line 341
    .line 342
    if-ne v15, v11, :cond_10

    .line 343
    .line 344
    aput v9, v4, v14

    .line 345
    .line 346
    if-ge v6, v5, :cond_f

    .line 347
    .line 348
    aput-object v13, v1, v9

    .line 349
    .line 350
    xor-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    aput-object v12, v1, v9

    .line 353
    .line 354
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    move/from16 v18, v7

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_10
    move/from16 v18, v7

    .line 360
    .line 361
    aget-object v7, v1, v15

    .line 362
    .line 363
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_11

    .line 368
    .line 369
    xor-int/lit8 v3, v15, 0x1

    .line 370
    .line 371
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgte;

    .line 372
    .line 373
    aget-object v9, v1, v3

    .line 374
    .line 375
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-direct {v7, v13, v12, v9}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    aput-object v12, v1, v3

    .line 382
    .line 383
    move-object v3, v7

    .line 384
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    move/from16 v7, v18

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 390
    .line 391
    move/from16 v7, v18

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    move/from16 v18, v7

    .line 395
    .line 396
    if-ne v6, v0, :cond_13

    .line 397
    .line 398
    move-object v3, v4

    .line 399
    goto :goto_b

    .line 400
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v4, v5, v16

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v5, v17

    .line 409
    .line 410
    aput-object v3, v5, v18

    .line 411
    .line 412
    move-object v3, v5

    .line 413
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v4, :cond_15

    .line 416
    .line 417
    check-cast v3, [Ljava/lang/Object;

    .line 418
    .line 419
    aget-object v0, v3, v18

    .line 420
    .line 421
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgte;

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgtf;->c:Lcom/google/android/gms/internal/ads/zzgte;

    .line 426
    .line 427
    aget-object v0, v3, v16

    .line 428
    .line 429
    aget-object v2, v3, v17

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int v3, v2, v2

    .line 438
    .line 439
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v3, v0

    .line 444
    move v0, v2

    .line 445
    goto :goto_c

    .line 446
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgte;->a()Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_15
    :goto_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgvd;

    .line 452
    .line 453
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    return-object v2
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgva;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->j:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgva;-><init>(Lcom/google/android/gms/internal/ads/zzgtg;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final c()Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgvd;->j:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvb;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgvb;-><init>(Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgtd;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzgsz;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgvd;->j:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->j:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgvd;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgsw;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->j:I

    return v0
.end method
