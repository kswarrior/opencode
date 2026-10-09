.class public abstract Lcom/google/android/gms/internal/ads/zzemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejg;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfhr;->v:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfic;->a:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhz;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfij;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfij;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfik;->p:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 25
    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfhy;->a:I

    .line 27
    .line 28
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzfij;->o:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 29
    .line 30
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzfhx;->a:I

    .line 31
    .line 32
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 33
    .line 34
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzfij;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfik;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 37
    .line 38
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfij;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 39
    .line 40
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfik;->w:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 41
    .line 42
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfij;->w:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 43
    .line 44
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzfij;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 49
    .line 50
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 51
    .line 52
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->j:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 61
    .line 62
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->h:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 63
    .line 64
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 65
    .line 66
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 67
    .line 68
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 69
    .line 70
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->e:Z

    .line 79
    .line 80
    :cond_0
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 81
    .line 82
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/zzfij;->e:Z

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzco;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->l:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 97
    .line 98
    :cond_1
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->q:Z

    .line 99
    .line 100
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->p:Z

    .line 101
    .line 102
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->r:Z

    .line 103
    .line 104
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->q:Z

    .line 105
    .line 106
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->c:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 107
    .line 108
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->r:Lcom/google/android/gms/internal/ads/zzeqp;

    .line 109
    .line 110
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->s:Z

    .line 111
    .line 112
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->s:Z

    .line 113
    .line 114
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfik;->t:Landroid/os/Bundle;

    .line 115
    .line 116
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzfij;->t:Landroid/os/Bundle;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfik;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzfij;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzfij;->c:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/zzfij;->v:Z

    .line 133
    .line 134
    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    new-instance v4, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v8

    .line 150
    :goto_0
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    new-instance v9, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object v13, v9

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    move-object v13, v10

    .line 171
    :goto_1
    const-string v9, "gw"

    .line 172
    .line 173
    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v9, "mad_hac"

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const-string v9, "adJson"

    .line 189
    .line 190
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const-string v9, "_ad"

    .line 197
    .line 198
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const-string v2, "_noRefresh"

    .line 202
    .line 203
    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfhr;->D:Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    invoke-virtual {v13, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iget v10, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 238
    .line 239
    iget-wide v11, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 240
    .line 241
    iget v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 242
    .line 243
    iget-object v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 244
    .line 245
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 246
    .line 247
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 248
    .line 249
    iget-boolean v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 250
    .line 251
    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 252
    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 256
    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 260
    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 268
    .line 269
    move-object/from16 v24, v2

    .line 270
    .line 271
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v25, v2

    .line 274
    .line 275
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v26, v2

    .line 278
    .line 279
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v27, v2

    .line 282
    .line 283
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 284
    .line 285
    move/from16 v28, v2

    .line 286
    .line 287
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 288
    .line 289
    move-object/from16 v29, v2

    .line 290
    .line 291
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 292
    .line 293
    move/from16 v30, v2

    .line 294
    .line 295
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v31, v2

    .line 298
    .line 299
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 300
    .line 301
    move-object/from16 v32, v2

    .line 302
    .line 303
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 304
    .line 305
    move/from16 v33, v2

    .line 306
    .line 307
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v34, v2

    .line 310
    .line 311
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 312
    .line 313
    move/from16 v35, v2

    .line 314
    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 318
    .line 319
    move-wide/from16 v36, v2

    .line 320
    .line 321
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 322
    .line 323
    move/from16 v18, v9

    .line 324
    .line 325
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 326
    .line 327
    move-wide/from16 v38, v2

    .line 328
    .line 329
    move-object/from16 v23, v4

    .line 330
    .line 331
    move/from16 v17, v8

    .line 332
    .line 333
    invoke-direct/range {v9 .. v39}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 334
    .line 335
    .line 336
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzfij;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfij;->a()Lcom/google/android/gms/internal/ads/zzfik;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfic;->b:Lcom/google/android/gms/internal/ads/zzfib;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfib;->b:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 350
    .line 351
    new-instance v5, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v6, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfhu;->a:Ljava/util/List;

    .line 359
    .line 360
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    const-string v8, "nofill_urls"

    .line 364
    .line 365
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    const-string v6, "refresh_interval"

    .line 369
    .line 370
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzfhu;->c:I

    .line 371
    .line 372
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v6, "gws_query_id"

    .line 376
    .line 377
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfhu;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v4, "parent_common_config"

    .line 383
    .line 384
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v5, "initial_ad_unit_id"

    .line 393
    .line 394
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfhr;->w:Ljava/lang/String;

    .line 398
    .line 399
    const-string v6, "allocation_id"

    .line 400
    .line 401
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfhr;->F:Ljava/lang/String;

    .line 405
    .line 406
    const-string v6, "ad_source_name"

    .line 407
    .line 408
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhr;->c:Ljava/util/List;

    .line 414
    .line 415
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    const-string v6, "click_urls"

    .line 419
    .line 420
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhr;->d:Ljava/util/List;

    .line 426
    .line 427
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "imp_urls"

    .line 431
    .line 432
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Ljava/util/ArrayList;

    .line 436
    .line 437
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhr;->p:Ljava/util/List;

    .line 438
    .line 439
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    const-string v6, "manual_tracking_urls"

    .line 443
    .line 444
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhr;->m:Ljava/util/List;

    .line 450
    .line 451
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    const-string v6, "fill_urls"

    .line 455
    .line 456
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhr;->g:Ljava/util/List;

    .line 462
    .line 463
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    const-string v6, "video_start_urls"

    .line 467
    .line 468
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhr;->h:Ljava/util/List;

    .line 474
    .line 475
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    const-string v6, "video_reward_urls"

    .line 479
    .line 480
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhr;->i:Ljava/util/List;

    .line 486
    .line 487
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    const-string v6, "video_complete_urls"

    .line 491
    .line 492
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfhr;->j:Ljava/lang/String;

    .line 496
    .line 497
    const-string v6, "transaction_id"

    .line 498
    .line 499
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfhr;->k:Ljava/lang/String;

    .line 503
    .line 504
    const-string v6, "valid_from_timestamp"

    .line 505
    .line 506
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfhr;->P:Z

    .line 510
    .line 511
    const-string v6, "is_closable_area_disabled"

    .line 512
    .line 513
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfhr;->o0:Ljava/lang/String;

    .line 517
    .line 518
    const-string v6, "recursive_server_response_data"

    .line 519
    .line 520
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfhr;->W:Z

    .line 524
    .line 525
    const-string v6, "is_analytics_logging_enabled"

    .line 526
    .line 527
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfhr;->l:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 531
    .line 532
    if-eqz v5, :cond_8

    .line 533
    .line 534
    new-instance v6, Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v7, "rb_amount"

    .line 540
    .line 541
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbzy;->f:I

    .line 542
    .line 543
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const-string v7, "rb_type"

    .line 547
    .line 548
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbzy;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    new-array v5, v5, [Landroid/os/Bundle;

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    aput-object v6, v5, v7

    .line 558
    .line 559
    const-string v6, "rewards"

    .line 560
    .line 561
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    :cond_8
    const-string v5, "parent_ad_config"

    .line 565
    .line 566
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v4, p0

    .line 570
    .line 571
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzemg;->c(Lcom/google/android/gms/internal/ads/zzfik;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzfmb;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
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

.method public final b(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/zzfik;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzfmb;
.end method
