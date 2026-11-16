.class public final Lof/q;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public c:Luf/n0;

.field public d:I


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
    sput-object v0, Lof/q;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    mul-int/lit8 v5, v1, 0x5

    .line 10
    .line 11
    if-eq v4, v5, :cond_17

    .line 12
    .line 13
    new-instance v5, Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v6, v0, Lof/q;->c:Luf/n0;

    .line 16
    .line 17
    iget-object v6, v6, Lc5/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/security/SecureRandom;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v5, v1, v7, v6}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v8, Lof/q;->h:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {v5}, Lig/a;->a(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    const v6, 0xd4c2086

    .line 59
    .line 60
    .line 61
    int-to-long v10, v6

    .line 62
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    rem-int/lit8 v10, v6, 0x2

    .line 75
    .line 76
    if-eqz v10, :cond_16

    .line 77
    .line 78
    rem-int/lit8 v10, v6, 0x3

    .line 79
    .line 80
    if-eqz v10, :cond_16

    .line 81
    .line 82
    rem-int/lit8 v10, v6, 0x5

    .line 83
    .line 84
    if-eqz v10, :cond_16

    .line 85
    .line 86
    rem-int/lit8 v10, v6, 0x7

    .line 87
    .line 88
    if-eqz v10, :cond_16

    .line 89
    .line 90
    rem-int/lit8 v10, v6, 0xb

    .line 91
    .line 92
    if-eqz v10, :cond_16

    .line 93
    .line 94
    rem-int/lit8 v10, v6, 0xd

    .line 95
    .line 96
    if-eqz v10, :cond_16

    .line 97
    .line 98
    rem-int/lit8 v10, v6, 0x11

    .line 99
    .line 100
    if-eqz v10, :cond_16

    .line 101
    .line 102
    rem-int/lit8 v10, v6, 0x13

    .line 103
    .line 104
    if-eqz v10, :cond_16

    .line 105
    .line 106
    rem-int/lit8 v6, v6, 0x17

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    const v6, 0x37ed0ed

    .line 113
    .line 114
    .line 115
    int-to-long v10, v6

    .line 116
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    rem-int/lit8 v10, v6, 0x1d

    .line 129
    .line 130
    if-eqz v10, :cond_16

    .line 131
    .line 132
    rem-int/lit8 v10, v6, 0x1f

    .line 133
    .line 134
    if-eqz v10, :cond_16

    .line 135
    .line 136
    rem-int/lit8 v10, v6, 0x25

    .line 137
    .line 138
    if-eqz v10, :cond_16

    .line 139
    .line 140
    rem-int/lit8 v10, v6, 0x29

    .line 141
    .line 142
    if-eqz v10, :cond_16

    .line 143
    .line 144
    rem-int/lit8 v6, v6, 0x2b

    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    const v6, 0x23cd611f

    .line 151
    .line 152
    .line 153
    int-to-long v10, v6

    .line 154
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    rem-int/lit8 v10, v6, 0x2f

    .line 167
    .line 168
    if-eqz v10, :cond_16

    .line 169
    .line 170
    rem-int/lit8 v10, v6, 0x35

    .line 171
    .line 172
    if-eqz v10, :cond_16

    .line 173
    .line 174
    rem-int/lit8 v10, v6, 0x3b

    .line 175
    .line 176
    if-eqz v10, :cond_16

    .line 177
    .line 178
    rem-int/lit8 v10, v6, 0x3d

    .line 179
    .line 180
    if-eqz v10, :cond_16

    .line 181
    .line 182
    rem-int/lit8 v6, v6, 0x43

    .line 183
    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_4
    const v6, 0x20691a3

    .line 189
    .line 190
    .line 191
    int-to-long v10, v6

    .line 192
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    rem-int/lit8 v10, v6, 0x47

    .line 205
    .line 206
    if-eqz v10, :cond_16

    .line 207
    .line 208
    rem-int/lit8 v10, v6, 0x49

    .line 209
    .line 210
    if-eqz v10, :cond_16

    .line 211
    .line 212
    rem-int/lit8 v10, v6, 0x4f

    .line 213
    .line 214
    if-eqz v10, :cond_16

    .line 215
    .line 216
    rem-int/lit8 v6, v6, 0x53

    .line 217
    .line 218
    if-nez v6, :cond_5

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_5
    const v6, 0x55a60cb

    .line 223
    .line 224
    .line 225
    int-to-long v10, v6

    .line 226
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    rem-int/lit8 v10, v6, 0x59

    .line 239
    .line 240
    if-eqz v10, :cond_16

    .line 241
    .line 242
    rem-int/lit8 v10, v6, 0x61

    .line 243
    .line 244
    if-eqz v10, :cond_16

    .line 245
    .line 246
    rem-int/lit8 v10, v6, 0x65

    .line 247
    .line 248
    if-eqz v10, :cond_16

    .line 249
    .line 250
    rem-int/lit8 v6, v6, 0x67

    .line 251
    .line 252
    if-nez v6, :cond_6

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_6
    const v6, 0x9f9f361

    .line 257
    .line 258
    .line 259
    int-to-long v10, v6

    .line 260
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    rem-int/lit8 v10, v6, 0x6b

    .line 273
    .line 274
    if-eqz v10, :cond_16

    .line 275
    .line 276
    rem-int/lit8 v10, v6, 0x6d

    .line 277
    .line 278
    if-eqz v10, :cond_16

    .line 279
    .line 280
    rem-int/lit8 v10, v6, 0x71

    .line 281
    .line 282
    if-eqz v10, :cond_16

    .line 283
    .line 284
    rem-int/lit8 v6, v6, 0x7f

    .line 285
    .line 286
    if-nez v6, :cond_7

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_7
    const v6, 0x1627b25d

    .line 291
    .line 292
    .line 293
    int-to-long v10, v6

    .line 294
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    rem-int/lit16 v10, v6, 0x83

    .line 307
    .line 308
    if-eqz v10, :cond_16

    .line 309
    .line 310
    rem-int/lit16 v10, v6, 0x89

    .line 311
    .line 312
    if-eqz v10, :cond_16

    .line 313
    .line 314
    rem-int/lit16 v10, v6, 0x8b

    .line 315
    .line 316
    if-eqz v10, :cond_16

    .line 317
    .line 318
    rem-int/lit16 v6, v6, 0x95

    .line 319
    .line 320
    if-nez v6, :cond_8

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_8
    const v6, 0x2676ed77

    .line 325
    .line 326
    .line 327
    int-to-long v10, v6

    .line 328
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    rem-int/lit16 v10, v6, 0x97

    .line 341
    .line 342
    if-eqz v10, :cond_16

    .line 343
    .line 344
    rem-int/lit16 v10, v6, 0x9d

    .line 345
    .line 346
    if-eqz v10, :cond_16

    .line 347
    .line 348
    rem-int/lit16 v10, v6, 0xa3

    .line 349
    .line 350
    if-eqz v10, :cond_16

    .line 351
    .line 352
    rem-int/lit16 v6, v6, 0xa7

    .line 353
    .line 354
    if-nez v6, :cond_9

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_9
    const v6, 0x3fcf739d

    .line 359
    .line 360
    .line 361
    int-to-long v10, v6

    .line 362
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    rem-int/lit16 v10, v6, 0xad

    .line 375
    .line 376
    if-eqz v10, :cond_16

    .line 377
    .line 378
    rem-int/lit16 v10, v6, 0xb3

    .line 379
    .line 380
    if-eqz v10, :cond_16

    .line 381
    .line 382
    rem-int/lit16 v10, v6, 0xb5

    .line 383
    .line 384
    if-eqz v10, :cond_16

    .line 385
    .line 386
    rem-int/lit16 v6, v6, 0xbf

    .line 387
    .line 388
    if-nez v6, :cond_a

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_a
    const v6, 0x5f281a99

    .line 393
    .line 394
    .line 395
    int-to-long v10, v6

    .line 396
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    rem-int/lit16 v10, v6, 0xc1

    .line 409
    .line 410
    if-eqz v10, :cond_16

    .line 411
    .line 412
    rem-int/lit16 v10, v6, 0xc5

    .line 413
    .line 414
    if-eqz v10, :cond_16

    .line 415
    .line 416
    rem-int/lit16 v10, v6, 0xc7

    .line 417
    .line 418
    if-eqz v10, :cond_16

    .line 419
    .line 420
    rem-int/lit16 v6, v6, 0xd3

    .line 421
    .line 422
    if-nez v6, :cond_b

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_b
    iget-object v6, v0, Lof/q;->c:Luf/n0;

    .line 427
    .line 428
    iget-object v6, v6, Lc5/d;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Ljava/security/SecureRandom;

    .line 431
    .line 432
    iget v10, v0, Lof/q;->d:I

    .line 433
    .line 434
    sget-object v11, Lig/a;->a:Ljava/math/BigInteger;

    .line 435
    .line 436
    sget-object v12, Lig/a;->b:Ljava/math/BigInteger;

    .line 437
    .line 438
    invoke-static {v5}, Lig/a;->a(Ljava/math/BigInteger;)V

    .line 439
    .line 440
    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    if-lt v10, v7, :cond_14

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    const/4 v14, 0x2

    .line 450
    if-ne v13, v14, :cond_c

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_c
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-nez v13, :cond_d

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v13}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_1
    if-ge v7, v10, :cond_12

    .line 478
    .line 479
    invoke-static {v12, v14, v6}, Lah/b;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    if-nez v16, :cond_11

    .line 492
    .line 493
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    if-eqz v16, :cond_e

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_e
    const/4 v1, 0x1

    .line 501
    :goto_2
    if-ge v1, v15, :cond_16

    .line 502
    .line 503
    invoke-virtual {v0, v12, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    if-eqz v16, :cond_f

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_f
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    if-eqz v16, :cond_10

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_11
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move/from16 v1, p1

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_12
    :goto_4
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_13

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_13
    return-object v5

    .line 547
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    const-string v1, "\'iterations\' must be > 0"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    const-string v1, "\'random\' cannot be null"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_16
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move/from16 v1, p1

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v1, "unable to generate prime number for RSA key"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method public final b()Li6/i0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lof/q;->c:Luf/n0;

    .line 4
    .line 5
    iget v1, v1, Lc5/d;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    sub-int v3, v1, v2

    .line 12
    .line 13
    div-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v5, v4, -0x64

    .line 16
    .line 17
    div-int/lit8 v6, v1, 0x3

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    move v5, v6

    .line 22
    :cond_0
    shr-int/lit8 v6, v1, 0x2

    .line 23
    .line 24
    const-wide/16 v7, 0x2

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    sget-object v8, Lof/q;->h:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_0
    if-nez v12, :cond_7

    .line 49
    .line 50
    iget-object v13, v0, Lof/q;->c:Luf/n0;

    .line 51
    .line 52
    iget-object v13, v13, Luf/n0;->h:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v13, v7}, Lof/q;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_1
    invoke-virtual {v0, v3, v13, v7}, Lof/q;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move/from16 v23, v3

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lt v3, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gtz v3, :cond_2

    .line 83
    .line 84
    :cond_1
    move/from16 v24, v1

    .line 85
    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eq v11, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :goto_2
    move/from16 v3, v23

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v3}, Ljg/t;->h(Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ge v11, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2, v13, v7}, Lof/q;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-gez v11, :cond_5

    .line 124
    .line 125
    move-object/from16 v25, v15

    .line 126
    .line 127
    move-object v15, v14

    .line 128
    move-object/from16 v14, v25

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v24, v1

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-gtz v16, :cond_6

    .line 161
    .line 162
    :goto_3
    move-object/from16 v0, p0

    .line 163
    .line 164
    move/from16 v3, v23

    .line 165
    .line 166
    move/from16 v1, v24

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    new-instance v10, Li6/i0;

    .line 182
    .line 183
    new-instance v0, Luf/o0;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-direct {v0, v3, v13, v11}, Luf/o0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    new-instance v14, Luf/p0;

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    move-object/from16 v19, v15

    .line 198
    .line 199
    move-object v15, v3

    .line 200
    invoke-direct/range {v14 .. v22}, Luf/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    invoke-direct {v10, v0, v14, v1}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object/from16 v13, v16

    .line 213
    .line 214
    move/from16 v3, v23

    .line 215
    .line 216
    move/from16 v1, v24

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_7
    return-object v10
.end method

.method public final c(Lc5/d;)V
    .locals 5

    .line 1
    check-cast p1, Luf/n0;

    .line 2
    .line 3
    iput-object p1, p0, Lof/q;->c:Luf/n0;

    .line 4
    .line 5
    iget v0, p1, Lc5/d;->c:I

    .line 6
    .line 7
    iget p1, p1, Luf/n0;->q:I

    .line 8
    .line 9
    const/16 v1, 0x600

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    if-gt p1, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/16 v0, 0x80

    .line 21
    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    add-int/lit8 p1, p1, -0x7f

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    :goto_0
    add-int/2addr v2, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v1, 0x400

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    if-gt p1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/16 v0, 0x70

    .line 40
    .line 41
    if-gt p1, v0, :cond_4

    .line 42
    .line 43
    :goto_1
    move v2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    add-int/lit8 p1, p1, -0x6f

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    add-int/lit8 v2, p1, 0x5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/16 v1, 0x200

    .line 53
    .line 54
    const/16 v2, 0x50

    .line 55
    .line 56
    if-lt v0, v1, :cond_8

    .line 57
    .line 58
    if-gt p1, v2, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const/4 v2, 0x7

    .line 62
    if-gt p1, v3, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    add-int/lit8 p1, p1, -0x63

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    const/16 v0, 0x28

    .line 71
    .line 72
    if-gt p1, v2, :cond_9

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_9
    add-int/lit8 p1, p1, -0x4f

    .line 77
    .line 78
    div-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    add-int/lit8 v2, p1, 0x28

    .line 81
    .line 82
    :goto_2
    iput v2, p0, Lof/q;->d:I

    .line 83
    .line 84
    return-void
.end method
