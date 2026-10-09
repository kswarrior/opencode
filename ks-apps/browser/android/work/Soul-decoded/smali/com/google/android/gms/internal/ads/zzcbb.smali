.class final synthetic Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcbf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->a:Lcom/google/android/gms/internal/ads/zzcbf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->a:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Cannot find the corresponding resource object for "

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "matches"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcbf;->h:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcbf;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/google/android/gms/internal/ads/zzigj;

    .line 66
    .line 67
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v5, v5, 0x32

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbj;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v6

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v4, 0x0

    .line 103
    move v9, v4

    .line 104
    :goto_1
    if-ge v9, v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "threat_type"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 120
    .line 121
    check-cast v11, Lcom/google/android/gms/internal/ads/zzigk;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzigk;->J(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbf;->f:Z

    .line 130
    .line 131
    if-lez v7, :cond_4

    .line 132
    .line 133
    move v4, v2

    .line 134
    :cond_4
    or-int/2addr v4, v5

    .line 135
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcbf;->f:Z

    .line 136
    .line 137
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :try_start_5
    throw p1

    .line 142
    :goto_2
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :try_start_6
    throw p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_5
    :goto_3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzcbf;->f:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcbf;->h:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 154
    :try_start_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbf;->a:Lcom/google/android/gms/internal/ads/zziev;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 160
    .line 161
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigz;

    .line 162
    .line 163
    const/16 v3, 0xa

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzigz;->R(I)V

    .line 166
    .line 167
    .line 168
    monitor-exit p1

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    :try_start_8
    throw v0

    .line 173
    :cond_6
    :goto_4
    const-string p1, "Sending SB report\n  url: "

    .line 174
    .line 175
    const-string v1, "\n  clickUrl: "

    .line 176
    .line 177
    const-string v3, "\n  resources: \n"

    .line 178
    .line 179
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcbf;->f:Z

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcbf;->g:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 184
    .line 185
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcbh;->k:Z

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzcbf;->k:Z

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcbf;->g:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 194
    .line 195
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcbh;->j:Z

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    :cond_8
    if-nez v4, :cond_e

    .line 200
    .line 201
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcbf;->g:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 202
    .line 203
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcbh;->h:Z

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcbf;->h:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 210
    :try_start_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcbf;->b:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/google/android/gms/internal/ads/zzigj;

    .line 231
    .line 232
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcbf;->a:Lcom/google/android/gms/internal/ads/zziev;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/google/android/gms/internal/ads/zzigk;

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 244
    .line 245
    check-cast v7, Lcom/google/android/gms/internal/ads/zzigz;

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzigz;->K(Lcom/google/android/gms/internal/ads/zzigk;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_3
    move-exception p1

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcbf;->a:Lcom/google/android/gms/internal/ads/zziev;

    .line 255
    .line 256
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcbf;->c:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 262
    .line 263
    check-cast v7, Lcom/google/android/gms/internal/ads/zzigz;

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzigz;->P(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcbf;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 274
    .line 275
    check-cast v7, Lcom/google/android/gms/internal/ads/zzigz;

    .line 276
    .line 277
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzigz;->Q(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbis;->a:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhu;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 297
    .line 298
    check-cast v7, Lcom/google/android/gms/internal/ads/zzigz;

    .line 299
    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzigz;->D()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 305
    .line 306
    check-cast v8, Lcom/google/android/gms/internal/ads/zzigz;

    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzigz;->F()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    add-int/lit8 v9, v9, 0x26

    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    add-int/2addr v9, v10

    .line 331
    add-int/lit8 v9, v9, 0xf

    .line 332
    .line 333
    new-instance v10, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 361
    .line 362
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigz;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigz;->E()Lcom/google/android/gms/internal/ads/zzibd;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigk;

    .line 387
    .line 388
    const-string v3, "    ["

    .line 389
    .line 390
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigk;->E()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, "] "

    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigk;->D()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->a(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigz;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyu;->h()[B

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbf;->g:Lcom/google/android/gms/internal/ads/zzcbh;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbh;->f:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbf;->e:Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbis;->a:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbd;->c:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 461
    .line 462
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 463
    .line 464
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbc;->a:Lcom/google/android/gms/internal/ads/zzcbc;

    .line 468
    .line 469
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 470
    .line 471
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    monitor-exit v4

    .line 476
    return-object p1

    .line 477
    :goto_7
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 478
    :try_start_a
    throw p1

    .line 479
    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyq;->f:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 480
    .line 481
    return-object p1

    .line 482
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbis;->a:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->c()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 497
    .line 498
    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 499
    .line 500
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 504
    .line 505
    const-string v0, "Safebrowsing report transmission failed."

    .line 506
    .line 507
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1
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
