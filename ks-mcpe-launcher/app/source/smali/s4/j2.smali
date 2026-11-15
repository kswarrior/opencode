.class public final Ls4/j2;
.super Ls4/p;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls4/t2;


# direct methods
.method public constructor <init>(Ls4/t2;Ls4/z1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/j2;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/j2;->f:Ls4/t2;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ls4/p;-><init>(Ls4/z1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Ls4/j2;->f:Ls4/t2;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ls4/p;-><init>(Ls4/z1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls4/j2;->f:Ls4/t2;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ls4/p;-><init>(Ls4/z1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls4/j2;->f:Ls4/t2;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ls4/p;-><init>(Ls4/z1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls4/j2;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ls4/j2;->f:Ls4/t2;

    .line 9
    .line 10
    iget-object v0, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ls4/q1;

    .line 14
    .line 15
    iget-object v4, v3, Ls4/q1;->q:Ls4/e1;

    .line 16
    .line 17
    iget-object v5, v3, Ls4/q1;->w:Ls4/v0;

    .line 18
    .line 19
    iget-object v0, v3, Ls4/q1;->x:Ls4/o1;

    .line 20
    .line 21
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, Ls4/q1;->E1:Ls4/x2;

    .line 28
    .line 29
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Ls4/q1;

    .line 36
    .line 37
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ls4/q1;->q()Ls4/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ls4/m0;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v3, Ls4/q1;->p:Ls4/h;

    .line 49
    .line 50
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ls4/h;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Ls4/v0;->D1:Ls4/t0;

    .line 70
    .line 71
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Ls4/q1;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/core/view/w0;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ls4/e1;->s()Ls4/d2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v10, Ls4/c2;->d:Ls4/c2;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Ls4/d2;->i(Ls4/c2;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v9, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v0, v4, Ls4/e1;->y:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-wide v14, v4, Ls4/e1;->Y:J

    .line 114
    .line 115
    cmp-long v14, v11, v14

    .line 116
    .line 117
    if-ltz v14, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 121
    .line 122
    iget-boolean v10, v4, Ls4/e1;->X:Z

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    :goto_1
    iget-object v0, v9, Ls4/q1;->p:Ls4/h;

    .line 133
    .line 134
    sget-object v14, Ls4/e0;->b:Ls4/d0;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v14}, Ls4/h;->t(Ljava/lang/String;Ls4/d0;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    add-long/2addr v14, v11

    .line 141
    iput-wide v14, v4, Ls4/e1;->Y:J

    .line 142
    .line 143
    :try_start_0
    iget-object v0, v9, Ls4/q1;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Le4/a;->a(Landroid/content/Context;)Lse/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v10, v4, Ls4/e1;->y:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v0, Lse/a;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    iput-object v11, v4, Ls4/e1;->y:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    iget-boolean v0, v0, Lse/a;->d:Z

    .line 163
    .line 164
    iput-boolean v0, v4, Ls4/e1;->X:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    iget-object v9, v9, Ls4/q1;->w:Ls4/v0;

    .line 168
    .line 169
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v9, Ls4/v0;->C1:Ls4/t0;

    .line 173
    .line 174
    const-string v11, "Unable to get advertising id"

    .line 175
    .line 176
    invoke-virtual {v9, v0, v11}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v4, Ls4/e1;->y:Ljava/lang/String;

    .line 180
    .line 181
    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v0, v4, Ls4/e1;->y:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v10, v4, Ls4/e1;->X:Z

    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_16

    .line 211
    .line 212
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_6
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ls4/y1;->m()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, Ls4/q1;->c:Landroid/content/Context;

    .line 231
    .line 232
    const-string v10, "connectivity"

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    goto :goto_6

    .line 247
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 248
    :goto_6
    if-eqz v0, :cond_15

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    new-instance v11, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ls4/q1;->o()Ls4/n3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ls4/g0;->l()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ls4/n3;->s()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_8

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ls4/q1;

    .line 281
    .line 282
    iget-object v0, v0, Ls4/q1;->X:Ls4/r4;

    .line 283
    .line 284
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ls4/r4;->V()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v12, 0x392d8

    .line 292
    .line 293
    .line 294
    if-lt v0, v12, :cond_11

    .line 295
    .line 296
    :goto_7
    iget-object v0, v3, Ls4/q1;->C1:Ls4/t2;

    .line 297
    .line 298
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 299
    .line 300
    .line 301
    iget-object v12, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v12, Ls4/q1;

    .line 304
    .line 305
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ls4/q1;->o()Ls4/n3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v12, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Ls4/q1;

    .line 315
    .line 316
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ls4/g0;->l()V

    .line 320
    .line 321
    .line 322
    iget-object v14, v0, Ls4/n3;->p:Ls4/h0;

    .line 323
    .line 324
    if-nez v14, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0}, Ls4/n3;->r()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v12, Ls4/q1;->w:Ls4/v0;

    .line 330
    .line 331
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Ls4/v0;->C1:Ls4/t0;

    .line 335
    .line 336
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    const/4 v14, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_9
    invoke-virtual {v0, v13}, Ls4/n3;->B(Z)Ls4/t4;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :try_start_2
    invoke-interface {v14, v15}, Ls4/h0;->x(Ls4/t4;)Ls4/j;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v0}, Ls4/n3;->y()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_2
    move-exception v0

    .line 359
    iget-object v12, v12, Ls4/q1;->w:Ls4/v0;

    .line 360
    .line 361
    invoke-static {v12}, Ls4/q1;->l(Ls4/y1;)V

    .line 362
    .line 363
    .line 364
    iget-object v12, v12, Ls4/v0;->w:Ls4/t0;

    .line 365
    .line 366
    const-string v14, "Failed to get consents; remote exception"

    .line 367
    .line 368
    invoke-virtual {v12, v0, v14}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_9
    if-eqz v14, :cond_a

    .line 373
    .line 374
    iget-object v0, v14, Ls4/j;->c:Landroid/os/Bundle;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_a
    const/4 v0, 0x0

    .line 378
    :goto_a
    const/4 v12, 0x1

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    iget v0, v3, Ls4/q1;->R1:I

    .line 382
    .line 383
    add-int/lit8 v4, v0, 0x1

    .line 384
    .line 385
    iput v4, v3, Ls4/q1;->R1:I

    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    if-ge v0, v4, :cond_b

    .line 390
    .line 391
    move v13, v12

    .line 392
    :cond_b
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v5, Ls4/v0;->C1:Ls4/t0;

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const/16 v7, 0x45

    .line 400
    .line 401
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v7, "Failed to retrieve DMA consent from the service, "

    .line 405
    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    if-ge v0, v4, :cond_c

    .line 410
    .line 411
    const-string v0, "Retrying."

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_c
    const-string v0, "Skipping."

    .line 415
    .line 416
    :goto_b
    const-string v4, " retryCount"

    .line 417
    .line 418
    invoke-static {v6, v0, v4}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget v3, v3, Ls4/q1;->R1:I

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v5, v3, v0}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_d
    const/16 v14, 0x64

    .line 434
    .line 435
    invoke-static {v14, v0}, Ls4/d2;->b(ILandroid/os/Bundle;)Ls4/d2;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    const-string v10, "&gcs="

    .line 440
    .line 441
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15}, Ls4/d2;->f()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v0}, Ls4/q;->c(ILandroid/os/Bundle;)Ls4/q;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iget-object v14, v10, Ls4/q;->d:Ljava/lang/String;

    .line 456
    .line 457
    const-string v15, "&dma="

    .line 458
    .line 459
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v10, v10, Ls4/q;->c:Ljava/lang/Boolean;

    .line 463
    .line 464
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    xor-int/2addr v10, v12

    .line 471
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_e

    .line 479
    .line 480
    const-string v10, "&dma_cps="

    .line 481
    .line 482
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_e
    const-string v10, "ad_personalization"

    .line 489
    .line 490
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Ls4/d2;->d(Ljava/lang/String;)Ls4/a2;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v10, 0x2

    .line 503
    if-eq v0, v10, :cond_10

    .line 504
    .line 505
    const/4 v10, 0x3

    .line 506
    if-eq v0, v10, :cond_f

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    goto :goto_c

    .line 510
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    xor-int/2addr v0, v12

    .line 519
    const-string v10, "&npa="

    .line 520
    .line 521
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, Ls4/v0;->D1:Ls4/t0;

    .line 531
    .line 532
    const-string v5, "Consent query parameters to Bow"

    .line 533
    .line 534
    invoke-virtual {v0, v11, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    iget-object v0, v3, Ls4/q1;->X:Ls4/r4;

    .line 538
    .line 539
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ls4/q1;->q()Ls4/m0;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v5, v5, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Ls4/q1;

    .line 549
    .line 550
    iget-object v5, v5, Ls4/q1;->p:Ls4/h;

    .line 551
    .line 552
    invoke-virtual {v5}, Ls4/h;->r()V

    .line 553
    .line 554
    .line 555
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v4, v4, Ls4/e1;->K1:Ls4/c1;

    .line 560
    .line 561
    invoke-virtual {v4}, Ls4/c1;->a()J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    const-wide/16 v14, -0x1

    .line 566
    .line 567
    add-long/2addr v9, v14

    .line 568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v11, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v11, Ls4/q1;

    .line 575
    .line 576
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 577
    .line 578
    const-string v14, "v161000."

    .line 579
    .line 580
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ls4/r4;->V()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    new-instance v15, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v14, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, "&rdid="

    .line 611
    .line 612
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, "&bundleid="

    .line 619
    .line 620
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, "&retry="

    .line 627
    .line 628
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v5, v11, Ls4/q1;->p:Ls4/h;

    .line 639
    .line 640
    const-string v9, "debug.deferred.deeplink"

    .line 641
    .line 642
    invoke-virtual {v5, v9}, Ls4/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_12

    .line 651
    .line 652
    const-string v5, "&ddl_test=1"

    .line 653
    .line 654
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_d

    .line 659
    :catch_3
    move-exception v0

    .line 660
    goto :goto_e

    .line 661
    :catch_4
    move-exception v0

    .line 662
    goto :goto_e

    .line 663
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_14

    .line 668
    .line 669
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/16 v9, 0x26

    .line 674
    .line 675
    if-eq v5, v9, :cond_13

    .line 676
    .line 677
    const-string v5, "&"

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 688
    .line 689
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 690
    .line 691
    .line 692
    move-object v9, v4

    .line 693
    goto :goto_f

    .line 694
    :goto_e
    iget-object v4, v11, Ls4/q1;->w:Ls4/v0;

    .line 695
    .line 696
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v4, Ls4/v0;->w:Ls4/t0;

    .line 700
    .line 701
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v0, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    :goto_f
    if-eqz v9, :cond_17

    .line 712
    .line 713
    invoke-static {v7}, Ls4/q1;->l(Ls4/y1;)V

    .line 714
    .line 715
    .line 716
    new-instance v12, Llg/b;

    .line 717
    .line 718
    const/16 v0, 0xf

    .line 719
    .line 720
    invoke-direct {v12, v3, v0}, Llg/b;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Ls4/y1;->m()V

    .line 724
    .line 725
    .line 726
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    iget-object v0, v6, Ls4/q1;->x:Ls4/o1;

    .line 733
    .line 734
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 735
    .line 736
    .line 737
    new-instance v6, Ls4/x0;

    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    invoke-direct/range {v6 .. v12}, Ls4/x0;-><init>(Ls4/x2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Ls4/v2;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v6}, Ls4/o1;->x(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_15
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, Ls4/v0;->X:Ls4/t0;

    .line 752
    .line 753
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_16
    :goto_10
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v5, Ls4/v0;->D1:Ls4/t0;

    .line 763
    .line 764
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 765
    .line 766
    invoke-virtual {v0, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    .line 770
    .line 771
    iget-object v0, v2, Ls4/t2;->I1:Ls4/j2;

    .line 772
    .line 773
    const-wide/16 v2, 0x7d0

    .line 774
    .line 775
    invoke-virtual {v0, v2, v3}, Ls4/p;->b(J)V

    .line 776
    .line 777
    .line 778
    :cond_18
    return-void

    .line 779
    :pswitch_0
    iget-object v0, v1, Ls4/j2;->f:Ls4/t2;

    .line 780
    .line 781
    invoke-virtual {v0}, Ls4/t2;->r()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_1
    iget-object v0, v1, Ls4/j2;->f:Ls4/t2;

    .line 786
    .line 787
    invoke-virtual {v0}, Ls4/t2;->K()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 792
    .line 793
    iget-object v2, v1, Ls4/j2;->f:Ls4/t2;

    .line 794
    .line 795
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Ls4/q1;

    .line 798
    .line 799
    iget-object v2, v2, Ls4/q1;->C1:Ls4/t2;

    .line 800
    .line 801
    invoke-static {v2}, Ls4/q1;->k(Ls4/g0;)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Ls4/i2;

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-direct {v3, v2, v4}, Ls4/i2;-><init>(Ls4/t2;I)V

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
