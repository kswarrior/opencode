.class public final Lcom/google/android/gms/internal/ads/zzbpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzard;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/zzboy;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzark;)Lcom/google/android/gms/internal/ads/zzarg;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzark;->zzm()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboz;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzark;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzboz;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 77
    .line 78
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbpj;

    .line 82
    .line 83
    invoke-direct {v11, p0, v6}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>(Lcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 87
    .line 88
    invoke-direct {v12, p0, v6}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>(Lcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/google/android/gms/internal/ads/zzboy;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbpl;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbzk;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v10, 0xa6

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbpl;->a:Lcom/google/android/gms/internal/ads/zzboy;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbpl;->a:Lcom/google/android/gms/internal/ads/zzboy;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbph;

    .line 121
    .line 122
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzbph;-><init>(Lcom/google/android/gms/internal/ads/zzbpl;Lcom/google/android/gms/internal/ads/zzboz;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 126
    .line 127
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgk;->p5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-long v7, v7

    .line 148
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcdo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgym;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbpi;

    .line 157
    .line 158
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzbpi;-><init>(Lcom/google/android/gms/internal/ads/zzbpl;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v7, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    sub-long/2addr v6, v1

    .line 179
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/lit8 v1, v1, 0x20

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbyy;->g:Z

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbyy;->c:Landroid/os/ParcelFileDescriptor;

    .line 222
    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    const-string v0, "File descriptor is empty, returning null."

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    move-object v0, p1

    .line 231
    goto :goto_4

    .line 232
    :cond_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 233
    .line 234
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 235
    .line 236
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbyy;->c:Landroid/os/ParcelFileDescriptor;

    .line 237
    .line 238
    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    new-array v4, v3, [B

    .line 249
    .line 250
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :try_start_2
    invoke-virtual {v2, v4, v5, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/os/Parcelable;

    .line 271
    .line 272
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbyy;->f:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzbyy;->g:Z

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    goto :goto_2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_3
    const-string v1, "Could not read from parcel file descriptor"

    .line 291
    .line 292
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 293
    .line 294
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbyy;->f:Landroid/os/Parcelable;

    .line 306
    .line 307
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 308
    .line 309
    :goto_4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 310
    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbpb;->c:Z

    .line 315
    .line 316
    if-nez v1, :cond_6

    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbpb;->i:[Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbpb;->j:[Ljava/lang/String;

    .line 321
    .line 322
    array-length v3, v1

    .line 323
    array-length v4, v2

    .line 324
    if-eq v3, v4, :cond_4

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_4
    new-instance v9, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_5
    array-length p1, v1

    .line 333
    if-ge v5, p1, :cond_5

    .line 334
    .line 335
    aget-object p1, v1, v5

    .line 336
    .line 337
    aget-object v3, v2, v5

    .line 338
    .line 339
    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbpb;->g:I

    .line 346
    .line 347
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbpb;->h:[B

    .line 348
    .line 349
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzbpb;->k:Z

    .line 350
    .line 351
    new-instance v6, Lcom/google/android/gms/internal/ads/zzarg;

    .line 352
    .line 353
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzarg;->a(Ljava/util/Map;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 358
    .line 359
    .line 360
    move-object p1, v6

    .line 361
    :goto_6
    return-object p1

    .line 362
    :cond_6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbpb;->f:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v0, Lcom/google/android/gms/internal/ads/zzart;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    move-object p1, v0

    .line 372
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    sub-long/2addr v5, v1

    .line 381
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/lit8 v0, v0, 0x20

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1

    .line 413
    :catch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    sub-long/2addr v5, v1

    .line 422
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/lit8 v0, v0, 0x20

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object p1
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
