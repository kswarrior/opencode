.class public final Lcom/google/android/gms/internal/ads/zzfik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzga;

.field public final b:Lcom/google/android/gms/internal/ads/zzbpy;

.field public final c:Lcom/google/android/gms/internal/ads/zzeqp;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/internal/ads/zzbjn;

.field public final k:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final l:I

.field public final m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final o:Lcom/google/android/gms/ads/internal/client/zzco;

.field public final p:Lcom/google/android/gms/internal/ads/zzfhy;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lcom/google/android/gms/ads/internal/client/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfij;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->w:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->w:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfik;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 27
    .line 28
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 29
    .line 30
    iget-wide v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 31
    .line 32
    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v9, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 35
    .line 36
    iget-object v10, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 39
    .line 40
    iget v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    move v13, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 56
    .line 57
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v21, v3

    .line 84
    .line 85
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 90
    .line 91
    move/from16 v23, v3

    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 94
    .line 95
    move-object/from16 v24, v3

    .line 96
    .line 97
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 98
    .line 99
    move/from16 v25, v3

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v26, v3

    .line 104
    .line 105
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 106
    .line 107
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    .line 110
    .line 111
    .line 112
    move-result v28

    .line 113
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 114
    .line 115
    move-object/from16 v27, v3

    .line 116
    .line 117
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v29, v3

    .line 120
    .line 121
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 122
    .line 123
    move/from16 v31, v3

    .line 124
    .line 125
    move-object/from16 v30, v4

    .line 126
    .line 127
    iget-wide v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 128
    .line 129
    move-wide/from16 v32, v3

    .line 130
    .line 131
    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 132
    .line 133
    move-object/from16 v4, v30

    .line 134
    .line 135
    move/from16 v30, v31

    .line 136
    .line 137
    move-wide/from16 v31, v32

    .line 138
    .line 139
    move-wide/from16 v33, v2

    .line 140
    .line 141
    invoke-direct/range {v4 .. v34}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 145
    .line 146
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->h:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbjn;->j:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v2, v3

    .line 160
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfij;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfik;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfij;->h:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfik;->j:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 196
    .line 197
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->m:I

    .line 198
    .line 199
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->l:I

    .line 200
    .line 201
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->l:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->o:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->n:Lcom/google/android/gms/internal/ads/zzbpy;

    .line 214
    .line 215
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->b:Lcom/google/android/gms/internal/ads/zzbpy;

    .line 216
    .line 217
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->o:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 218
    .line 219
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhx;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfik;->p:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 225
    .line 226
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->p:Z

    .line 227
    .line 228
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->q:Z

    .line 229
    .line 230
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->q:Z

    .line 231
    .line 232
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->r:Z

    .line 233
    .line 234
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->r:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 235
    .line 236
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->c:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 237
    .line 238
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->s:Z

    .line 239
    .line 240
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->s:Z

    .line 241
    .line 242
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->t:Landroid/os/Bundle;

    .line 243
    .line 244
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->t:Landroid/os/Bundle;

    .line 245
    .line 246
    iget-wide v2, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 247
    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    cmp-long v2, v2, v5

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    iget-wide v3, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfij;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfij;->v:Z

    .line 268
    .line 269
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfik;->v:Z

    .line 270
    .line 271
    return-void
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
