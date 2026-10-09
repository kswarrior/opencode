.class final Lcom/google/android/gms/internal/ads/zzaau;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzaav;

.field public f:Lcom/google/android/gms/internal/ads/zzaar;

.field public g:Ljava/io/IOException;

.field public h:I

.field public i:Ljava/lang/Thread;

.field public j:Z

.field public volatile k:Z

.field public final synthetic l:Lcom/google/android/gms/internal/ads/zzaaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaz;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzaar;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->l:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaau;->c:Lcom/google/android/gms/internal/ads/zzaav;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaau;->f:Lcom/google/android/gms/internal/ads/zzaar;

    .line 12
    .line 13
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->g:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->j:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->c:Lcom/google/android/gms/internal/ads/zzaav;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxb;

    .line 31
    .line 32
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzxb;->g:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->i:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->l:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzaaz;->b:Lcom/google/android/gms/internal/ads/zzaau;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->f:Lcom/google/android/gms/internal/ads/zzaar;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->c:Lcom/google/android/gms/internal/ads/zzaav;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxk;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzxk;->j(Lcom/google/android/gms/internal/ads/zzaav;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->f:Lcom/google/android/gms/internal/ads/zzaar;

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
    .line 71
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->f:Lcom/google/android/gms/internal/ads/zzaar;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaau;->h:I

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxk;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->c:Lcom/google/android/gms/internal/ads/zzaav;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxb;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzxb;->b:Lcom/google/android/gms/internal/ads/zzhy;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvx;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzxb;->j:Lcom/google/android/gms/internal/ads/zzhf;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhf;->a:Landroid/net/Uri;

    .line 28
    .line 29
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzvx;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhy;->b:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v4, v5

    .line 43
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxk;->h:Lcom/google/android/gms/internal/ads/zzwq;

    .line 44
    .line 45
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzxb;->i:J

    .line 46
    .line 47
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzxk;->D:J

    .line 48
    .line 49
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwc;

    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->r(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->r(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    const/4 v11, -0x1

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(ILcom/google/android/gms/internal/ads/zzv;JJ)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwp;

    .line 65
    .line 66
    invoke-direct {v1, v5, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzwq;->a(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->g:Ljava/io/IOException;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->l:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaaz;->b:Lcom/google/android/gms/internal/ads/zzaau;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaaz;->a:Lcom/google/android/gms/internal/ads/zzabf;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabe;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabe;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaau;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaau;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_16

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaau;->l:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzaaz;->b:Lcom/google/android/gms/internal/ads/zzaau;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaau;->f:Lcom/google/android/gms/internal/ads/zzaar;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaau;->j:Z

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaau;->c:Lcom/google/android/gms/internal/ads/zzaav;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zzxk;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzxk;->j(Lcom/google/android/gms/internal/ads/zzaav;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v5, v0, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v5, v7, :cond_15

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-eq v5, v8, :cond_3

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Ljava/io/IOException;

    .line 63
    .line 64
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzaau;->g:Ljava/io/IOException;

    .line 65
    .line 66
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaau;->h:I

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzaau;->h:I

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaau;->c:Lcom/google/android/gms/internal/ads/zzaav;

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/zzxk;

    .line 75
    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/zzxb;

    .line 77
    .line 78
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzxb;->b:Lcom/google/android/gms/internal/ads/zzhy;

    .line 79
    .line 80
    new-instance v11, Lcom/google/android/gms/internal/ads/zzvx;

    .line 81
    .line 82
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzhy;->b:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 88
    .line 89
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzat;

    .line 90
    .line 91
    const/16 v15, 0x1388

    .line 92
    .line 93
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    instance-of v9, v13, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhp;

    .line 105
    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzaay;

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    move-object v9, v13

    .line 113
    :goto_0
    if-eqz v9, :cond_6

    .line 114
    .line 115
    instance-of v10, v9, Lcom/google/android/gms/internal/ads/zzhc;

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Lcom/google/android/gms/internal/ads/zzhc;

    .line 121
    .line 122
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzhc;->c:I

    .line 123
    .line 124
    const/16 v12, 0x7d8

    .line 125
    .line 126
    if-ne v10, v12, :cond_5

    .line 127
    .line 128
    :cond_4
    move-wide/from16 v9, v16

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    mul-int/lit16 v0, v0, 0x3e8

    .line 137
    .line 138
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v9, v0

    .line 143
    :goto_1
    cmp-long v0, v9, v16

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->e:Lcom/google/android/gms/internal/ads/zzaat;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxk;->r()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v12, v4, Lcom/google/android/gms/internal/ads/zzxk;->O:I

    .line 157
    .line 158
    if-le v0, v12, :cond_8

    .line 159
    .line 160
    move v12, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move v12, v6

    .line 163
    :goto_2
    iget-boolean v14, v4, Lcom/google/android/gms/internal/ads/zzxk;->K:Z

    .line 164
    .line 165
    if-nez v14, :cond_c

    .line 166
    .line 167
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzxk;->C:Lcom/google/android/gms/internal/ads/zzafr;

    .line 168
    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzafr;->zza()J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    cmp-long v14, v18, v16

    .line 176
    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzxk;->y:Z

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxk;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_a

    .line 189
    .line 190
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzxk;->N:Z

    .line 191
    .line 192
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->d:Lcom/google/android/gms/internal/ads/zzaat;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzxk;->H:Z

    .line 196
    .line 197
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzxk;->L:J

    .line 198
    .line 199
    iput v6, v4, Lcom/google/android/gms/internal/ads/zzxk;->O:I

    .line 200
    .line 201
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzxk;->v:[Lcom/google/android/gms/internal/ads/zzxv;

    .line 202
    .line 203
    array-length v14, v0

    .line 204
    move v15, v6

    .line 205
    :goto_3
    if-ge v15, v14, :cond_b

    .line 206
    .line 207
    aget-object v3, v0, v15

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzxv;->l(Z)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzxb;->f:Lcom/google/android/gms/internal/ads/zzafo;

    .line 217
    .line 218
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafo;->a:J

    .line 219
    .line 220
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/zzxb;->i:J

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzxb;->h:Z

    .line 224
    .line 225
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxb;->l:Z

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    :goto_4
    iput v0, v4, Lcom/google/android/gms/internal/ads/zzxk;->O:I

    .line 229
    .line 230
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    .line 231
    .line 232
    invoke-direct {v0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(IJ)V

    .line 233
    .line 234
    .line 235
    :goto_6
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaat;->a:I

    .line 236
    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    if-ne v9, v3, :cond_d

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    move/from16 v18, v6

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    :goto_7
    move/from16 v18, v3

    .line 246
    .line 247
    :goto_8
    xor-int/lit8 v14, v18, 0x1

    .line 248
    .line 249
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzxk;->h:Lcom/google/android/gms/internal/ads/zzwq;

    .line 250
    .line 251
    move-wide/from16 v19, v7

    .line 252
    .line 253
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzxb;->i:J

    .line 254
    .line 255
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzxk;->D:J

    .line 256
    .line 257
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->r(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v24

    .line 261
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->r(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v26

    .line 265
    new-instance v21, Lcom/google/android/gms/internal/ads/zzwc;

    .line 266
    .line 267
    const/16 v22, -0x1

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    invoke-direct/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(ILcom/google/android/gms/internal/ads/zzv;JJ)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lcom/google/android/gms/internal/ads/zzwm;

    .line 275
    .line 276
    move-object/from16 v12, v21

    .line 277
    .line 278
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;Ljava/io/IOException;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzwq;->a(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 282
    .line 283
    .line 284
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaat;->a:I

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    if-ne v4, v5, :cond_f

    .line 288
    .line 289
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaau;->g:Ljava/io/IOException;

    .line 290
    .line 291
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzaaz;->c:Ljava/io/IOException;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_f
    const/4 v2, 0x2

    .line 295
    if-eq v4, v2, :cond_14

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    if-ne v4, v2, :cond_10

    .line 299
    .line 300
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaau;->h:I

    .line 301
    .line 302
    :cond_10
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaat;->b:J

    .line 303
    .line 304
    cmp-long v0, v4, v16

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaau;->h:I

    .line 310
    .line 311
    add-int/lit8 v0, v0, -0x1

    .line 312
    .line 313
    mul-int/lit16 v0, v0, 0x3e8

    .line 314
    .line 315
    const/16 v2, 0x1388

    .line 316
    .line 317
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v4, v0

    .line 322
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaau;->l:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 323
    .line 324
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaaz;->b:Lcom/google/android/gms/internal/ads/zzaau;

    .line 325
    .line 326
    if-nez v2, :cond_12

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_12
    const/4 v6, 0x0

    .line 331
    :goto_a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaaz;->b:Lcom/google/android/gms/internal/ads/zzaau;

    .line 335
    .line 336
    cmp-long v0, v4, v19

    .line 337
    .line 338
    if-lez v0, :cond_13

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaau;->b()V

    .line 346
    .line 347
    .line 348
    :cond_14
    :goto_b
    return-void

    .line 349
    :cond_15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaau;->c:Lcom/google/android/gms/internal/ads/zzaav;

    .line 350
    .line 351
    check-cast v4, Lcom/google/android/gms/internal/ads/zzxk;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzxk;->k(Lcom/google/android/gms/internal/ads/zzaav;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string v2, "LoadTask"

    .line 359
    .line 360
    const-string v3, "Unexpected exception handling load completed"

    .line 361
    .line 362
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaau;->l:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 366
    .line 367
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaay;

    .line 368
    .line 369
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaaz;->c:Ljava/io/IOException;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Error;

    .line 378
    .line 379
    throw v0
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->j:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaau;->i:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->c:Lcom/google/android/gms/internal/ads/zzaav;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x5

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxb;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxb;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->i:Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    .line 78
    .line 79
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->k:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 94
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 95
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->k:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string v1, "LoadTask"

    .line 100
    .line 101
    const-string v2, "Unexpected error loading stream"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    :cond_1
    throw v0

    .line 115
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->k:Z

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v2, "LoadTask"

    .line 120
    .line 121
    const-string v3, "OutOfMemory error loading stream"

    .line 122
    .line 123
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaay;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->k:Z

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    const-string v2, "LoadTask"

    .line 144
    .line 145
    const-string v3, "Unexpected exception loading stream"

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaay;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->k:Z

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
