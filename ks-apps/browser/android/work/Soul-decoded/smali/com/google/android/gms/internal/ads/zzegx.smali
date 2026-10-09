.class final synthetic Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzegy;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbfp$zzab;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegy;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbfp$zzab;Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->a:Lcom/google/android/gms/internal/ads/zzegy;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegx;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegx;->d:Lcom/google/android/gms/internal/ads/zzbfp$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegx;->e:Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->a:Lcom/google/android/gms/internal/ads/zzegy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegy;->b:Lcom/google/android/gms/internal/ads/zzegz;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeha;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->e:Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zzd;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegx;->d:Lcom/google/android/gms/internal/ads/zzbfp$zzab;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegx;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzegx;->b:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->T()Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza$zza;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 31
    .line 32
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->H(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegz;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "airplane_mode_on"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->g:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->f:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 61
    .line 62
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->K(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegz;->e:Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/ads/internal/util/zzz;->zzf(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 81
    .line 82
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->L(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegz;->f:Lcom/google/android/gms/internal/ads/zzegr;

    .line 88
    .line 89
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzegr;->h:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzegr;->c:J

    .line 93
    .line 94
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 99
    .line 100
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 101
    .line 102
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->F(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzegr;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 113
    .line 114
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 115
    .line 116
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->G(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzegr;->d()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 127
    .line 128
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->M(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 137
    .line 138
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->O(Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zzd;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->I(Lcom/google/android/gms/internal/ads/zzbfp$zzab;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegz;->g:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 159
    .line 160
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->N(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->g:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->f:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->E(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzegr;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 190
    .line 191
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 192
    .line 193
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->P(J)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 208
    .line 209
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 210
    .line 211
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->D(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "wifi_on"

    .line 219
    .line 220
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->g:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfp$zzq;->f:Lcom/google/android/gms/internal/ads/zzbfp$zzq;

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;->J(Lcom/google/android/gms/internal/ads/zzbfp$zzq;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfp$zzaf$zza;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyu;->h()[B

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-nez v4, :cond_3

    .line 257
    .line 258
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzegz;->f:Lcom/google/android/gms/internal/ads/zzegr;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegr;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzehc;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw p1

    .line 276
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 277
    return-object p1
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
