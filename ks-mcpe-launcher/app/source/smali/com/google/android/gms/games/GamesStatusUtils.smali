.class public final Lcom/google/android/gms/games/GamesStatusUtils;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/games/zzj;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x5dc

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x5dd

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    packed-switch v0, :pswitch_data_3

    .line 51
    .line 52
    .line 53
    packed-switch v0, :pswitch_data_4

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_5

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_6

    .line 60
    .line 61
    .line 62
    packed-switch v0, :pswitch_data_7

    .line 63
    .line 64
    .line 65
    move v1, v0

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_0
    const/16 v1, 0x67f5

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_1
    const/16 v1, 0x67f4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_2
    const/16 v1, 0x67f3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_3
    const/16 v1, 0x67f2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_4
    const/16 v1, 0x67ef

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_5
    const/16 v1, 0x67ee

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_6
    const/16 v1, 0x67ed

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_7
    const/16 v1, 0x67ec

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_8
    const/16 v1, 0x67eb

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_9
    const/16 v1, 0x67ea

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_a
    const/16 v1, 0x67e9

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_b
    const/16 v1, 0x67e8

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_c
    const/16 v1, 0x67e5

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_d
    const/16 v1, 0x67e4

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_e
    const/16 v1, 0x67e3

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_f
    const/16 v1, 0x67e2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_10
    const/16 v1, 0x67e1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_11
    const/16 v1, 0x67e0

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_12
    const/16 v1, 0x67df

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_13
    const/16 v1, 0x67de

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_14
    const/16 v1, 0x67d8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_15
    const/16 v1, 0x67d7

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_16
    const/16 v1, 0x67d6

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_17
    const/16 v1, 0x67d5

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_18
    const/16 v1, 0x67d4

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_19
    const/16 v1, 0x67d0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_1a
    const/16 v1, 0x67cf

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_1b
    const/16 v1, 0x67ce

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_1c
    const/16 v1, 0x67cd

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_1d
    const/16 v1, 0x67cc

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_1e
    const/16 v1, 0x67cb

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1f
    const/16 v1, 0x67ca

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_20
    const/16 v1, 0x67c3

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_21
    const/16 v1, 0x67c2

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_22
    const/16 v1, 0x67c1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_23
    const/16 v1, 0x67c0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_24
    const/16 v1, 0x67b8

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_25
    const/16 v1, 0x67b7

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_26
    const/16 v1, 0x67b6

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_27
    const/16 v1, 0x67a8

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_28
    const/16 v1, 0x67a7

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_29
    const/16 v1, 0x67a6

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2a
    const/16 v1, 0x67a5

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2b
    const/16 v1, 0x67a4

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2c
    const/16 v1, 0x67a3

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_2d
    const/16 v1, 0x67a2

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_0
    const/16 v1, 0x6850

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_1
    const/16 v1, 0x684f

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_2
    const/16 v1, 0x684e

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_3
    const/16 v1, 0x684d

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_4
    const/16 v1, 0x684c

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_5
    const/16 v1, 0x681c

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_6
    const/16 v1, 0x681a

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :sswitch_7
    const/16 v1, 0x6808

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :sswitch_8
    const/16 v1, 0x6807

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :sswitch_9
    const/16 v1, 0x6806

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :sswitch_a
    const/16 v1, 0x6805

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :sswitch_b
    const/16 v1, 0x6804

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :sswitch_c
    const/16 v1, 0x6803

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :sswitch_d
    const/16 v1, 0x6802

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :sswitch_e
    const/16 v1, 0x6801

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :sswitch_f
    const/16 v1, 0x6800

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :sswitch_10
    const/16 v1, 0x67ff

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :sswitch_11
    const/16 v1, 0x67fe

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :sswitch_12
    const/16 v1, 0x67fd

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_13
    const/16 v1, 0x67fc

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :sswitch_14
    const/16 v1, 0x6798

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :sswitch_15
    const/16 v1, 0x678d

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :sswitch_16
    const/16 v1, 0x678c

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_0
    const/16 v1, 0x67ad

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_1
    const/16 v1, 0x67ac

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_2
    :sswitch_17
    const/16 v1, 0x678b

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_3
    const/16 v1, 0x678a

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_4
    const/16 v1, 0x6789

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_5
    const/16 v1, 0x6788

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_6
    const/16 v1, 0x6787

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_7
    const/16 v1, 0x6786

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_8
    const/16 v1, 0x8

    .line 352
    .line 353
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ne v1, v2, :cond_9

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Lcom/google/android/gms/games/zzj;->zzb(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v1, p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_1

    .line 387
    :cond_a
    packed-switch v0, :pswitch_data_8

    .line 388
    .line 389
    .line 390
    :pswitch_2e
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 401
    .line 402
    .line 403
    move-object p1, v0

    .line 404
    :goto_1
    :pswitch_2f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0x1f4 -> :sswitch_14
        0x2328 -> :sswitch_13
        0x2329 -> :sswitch_12
        0x232a -> :sswitch_11
        0x232b -> :sswitch_10
        0x232c -> :sswitch_f
        0x232e -> :sswitch_e
        0x2331 -> :sswitch_d
        0x2332 -> :sswitch_c
        0x2333 -> :sswitch_b
        0x2334 -> :sswitch_a
        0x2338 -> :sswitch_9
        0x2339 -> :sswitch_8
        0x233a -> :sswitch_7
        0x23f0 -> :sswitch_6
        0x23f2 -> :sswitch_5
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_1
        0x2714 -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
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
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1964
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b58
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
