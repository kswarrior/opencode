.class final synthetic Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzejr;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfhr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfic;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzdue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->a:Lcom/google/android/gms/internal/ads/zzejr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->b:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejp;->c:Lcom/google/android/gms/internal/ads/zzfic;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejp;->a:Lcom/google/android/gms/internal/ads/zzejr;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzejr;->i:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->L2:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdwy;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v5, "rendering-webview-creation-start"

    .line 28
    .line 29
    invoke-static {v5, v4}, Landroidx/work/impl/workers/a;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzejr;->b:Lcom/google/android/gms/internal/ads/zzdua;

    .line 33
    .line 34
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzejr;->c:Lcom/google/android/gms/internal/ads/zzfik;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzejp;->c:Lcom/google/android/gms/internal/ads/zzfic;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzfic;->b:Lcom/google/android/gms/internal/ads/zzfib;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfib;->b:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 41
    .line 42
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzfik;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzejp;->b:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 45
    .line 46
    invoke-virtual {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzdua;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzcir;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzfhr;->W:Z

    .line 51
    .line 52
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzcir;->c0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdwy;->e:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v6, "rendering-webview-creation-end"

    .line 74
    .line 75
    invoke-static {v6, v4}, Landroidx/work/impl/workers/a;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzejr;->a:Lcom/google/android/gms/internal/ads/zzcsq;

    .line 84
    .line 85
    new-instance v15, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v15, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v6

    .line 92
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzejr;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 93
    .line 94
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzejr;->g:Z

    .line 95
    .line 96
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzejr;->f:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 97
    .line 98
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzejr;->h:Lcom/google/android/gms/internal/ads/zzeif;

    .line 99
    .line 100
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzejr;->j:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 103
    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    new-instance v5, Lcom/google/android/gms/internal/ads/zzejt;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzfik;ZLcom/google/android/gms/internal/ads/zzbnq;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzdxe;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v5, v9}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcso;

    .line 115
    .line 116
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzfhr;->a0:I

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcso;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v15, v0, v5}, Lcom/google/android/gms/internal/ads/zzcsq;->a(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzcso;)Lcom/google/android/gms/internal/ads/zzcsn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdwy;->e:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v5, "rendering-ad-component-creation-end"

    .line 144
    .line 145
    invoke-static {v5, v3}, Landroidx/work/impl/workers/a;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsn;->h()Lcom/google/android/gms/internal/ads/zzdtz;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v5, 0x1

    .line 153
    if-eq v5, v11, :cond_3

    .line 154
    .line 155
    move-object/from16 v6, v16

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object v6, v12

    .line 159
    :goto_0
    const/4 v5, 0x0

    .line 160
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzdwy;->e:Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-virtual {v3, v9, v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzdtz;->a(Lcom/google/android/gms/internal/ads/zzcir;ZLcom/google/android/gms/internal/ads/zzbnq;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvl;->c()Lcom/google/android/gms/internal/ads/zzdbc;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v5, Lcom/google/android/gms/internal/ads/zzejn;

    .line 173
    .line 174
    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 178
    .line 179
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdgi;->m0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzfhr;->s:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 183
    .line 184
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfhw;->a:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgk;->h6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Lcom/google/android/gms/internal/ads/zzcmw;

    .line 206
    .line 207
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcmw;->i:Lcom/google/android/gms/internal/ads/zzijf;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeiz;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_4

    .line 220
    .line 221
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcki;->b(Lcom/google/android/gms/internal/ads/zzfhr;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    filled-new-array {v6}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcki;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsn;->h()Lcom/google/android/gms/internal/ads/zzdtz;

    .line 234
    .line 235
    .line 236
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfhw;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdwy;->e:Landroid/os/Bundle;

    .line 239
    .line 240
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcmy;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd()Lcom/google/android/gms/internal/ads/zzfno;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v9, v3, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzdtz;->b(Lcom/google/android/gms/internal/ads/zzcir;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfno;)Lcom/google/android/gms/internal/ads/zzcdt;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lcom/google/android/gms/internal/ads/zzejo;

    .line 251
    .line 252
    invoke-direct {v3, v9, v8, v0}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzcsn;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzejr;->d:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
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
