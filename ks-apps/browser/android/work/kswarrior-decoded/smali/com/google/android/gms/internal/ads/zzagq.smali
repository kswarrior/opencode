.class final Lcom/google/android/gms/internal/ads/zzagq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgtd;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzgtd;

    return-void
.end method

.method public static a(ILcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzagq;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgta;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    if-le v5, v6, :cond_f

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 29
    .line 30
    add-int/2addr v8, v7

    .line 31
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 32
    .line 33
    .line 34
    const v7, 0x5453494c

    .line 35
    .line 36
    .line 37
    if-ne v5, v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzagq;->a(ILcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzagq;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    const/16 v7, 0xc

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    sparse-switch v5, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v5, v9

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :sswitch_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzags;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    new-instance v9, Lcom/google/android/gms/internal/ads/zzago;

    .line 112
    .line 113
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzago;-><init>(IIIIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagn;

    .line 142
    .line 143
    invoke-direct {v7, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(III)V

    .line 144
    .line 145
    .line 146
    move-object v5, v7

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :sswitch_3
    const/4 v5, 0x2

    .line 150
    const-string v6, "StreamFormatChunk"

    .line 151
    .line 152
    if-ne v4, v5, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sparse-switch v10, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    move-object v11, v9

    .line 176
    goto :goto_2

    .line 177
    :sswitch_4
    const-string v11, "video/mjpeg"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_5
    const-string v11, "video/mp43"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_6
    const-string v11, "video/mp42"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_7
    const-string v11, "video/avc"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_8
    const-string v11, "video/mp4v-es"

    .line 190
    .line 191
    :goto_2
    if-nez v11, :cond_1

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x2c

    .line 204
    .line 205
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v5, "Ignoring track with unsupported compression "

    .line 209
    .line 210
    invoke-static {v7, v5, v10, v6}, Lcom/google/android/gms/internal/ads/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 216
    .line 217
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzt;->s:I

    .line 221
    .line 222
    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->t:I

    .line 223
    .line 224
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagr;

    .line 228
    .line 229
    new-instance v7, Lcom/google/android/gms/internal/ads/zzv;

    .line 230
    .line 231
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_2
    const/4 v5, 0x1

    .line 240
    if-ne v4, v5, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const-string v10, "audio/raw"

    .line 247
    .line 248
    const-string v11, "audio/mp4a-latm"

    .line 249
    .line 250
    if-eq v7, v5, :cond_7

    .line 251
    .line 252
    const/16 v5, 0x55

    .line 253
    .line 254
    if-eq v7, v5, :cond_6

    .line 255
    .line 256
    const/16 v5, 0xff

    .line 257
    .line 258
    if-eq v7, v5, :cond_5

    .line 259
    .line 260
    const/16 v5, 0x2000

    .line 261
    .line 262
    if-eq v7, v5, :cond_4

    .line 263
    .line 264
    const/16 v5, 0x2001

    .line 265
    .line 266
    if-eq v7, v5, :cond_3

    .line 267
    .line 268
    move-object v5, v9

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const-string v5, "audio/vnd.dts"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    const-string v5, "audio/ac3"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    move-object v5, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const-string v5, "audio/mpeg"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    move-object v5, v10

    .line 282
    :goto_3
    if-nez v5, :cond_8

    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    new-instance v10, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x2b

    .line 295
    .line 296
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v5, "Ignoring track with unsupported format tag "

    .line 300
    .line 301
    invoke-static {v10, v5, v7, v6}, Lcom/google/android/gms/internal/ads/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->c()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const/4 v9, 0x6

    .line 315
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 323
    .line 324
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzfj;->y(ILjava/nio/ByteOrder;)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    const/4 v13, 0x0

    .line 333
    if-lez v12, :cond_9

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    move v12, v13

    .line 341
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzt;

    .line 342
    .line 343
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput v6, v14, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 350
    .line 351
    iput v7, v14, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 352
    .line 353
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_a

    .line 358
    .line 359
    if-eqz v9, :cond_a

    .line 360
    .line 361
    iput v9, v14, Lcom/google/android/gms/internal/ads/zzt;->F:I

    .line 362
    .line 363
    :cond_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_b

    .line 368
    .line 369
    if-lez v12, :cond_b

    .line 370
    .line 371
    new-array v5, v12, [B

    .line 372
    .line 373
    invoke-virtual {v0, v5, v13, v12}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iput-object v5, v14, Lcom/google/android/gms/internal/ads/zzt;->o:Ljava/util/List;

    .line 381
    .line 382
    :cond_b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagr;

    .line 383
    .line 384
    new-instance v6, Lcom/google/android/gms/internal/ads/zzv;

    .line 385
    .line 386
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_c
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 394
    .line 395
    packed-switch v4, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    const-string v5, "camera motion"

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :pswitch_0
    const-string v5, "metadata"

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :pswitch_1
    const-string v5, "image"

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :pswitch_2
    const-string v5, "text"

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_3
    const-string v5, "video"

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :pswitch_4
    const-string v5, "audio"

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_5
    const-string v5, "default"

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :pswitch_6
    const-string v5, "unknown"

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_7
    const-string v5, "none"

    .line 423
    .line 424
    :goto_5
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 425
    .line 426
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :goto_6
    if-eqz v5, :cond_e

    .line 436
    .line 437
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzagj;->zza()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const v7, 0x68727473

    .line 442
    .line 443
    .line 444
    if-ne v6, v7, :cond_d

    .line 445
    .line 446
    move-object v4, v5

    .line 447
    check-cast v4, Lcom/google/android/gms/internal/ads/zzago;

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzago;->a()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagq;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move/from16 v2, p0

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(ILcom/google/android/gms/internal/ads/zzgtd;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzagj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzagj;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->b:I

    return v0
.end method
