.class public final Ls4/m0;
.super Ls4/g0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final C1:Ljava/lang/String;

.field public D1:I

.field public E1:Ljava/lang/String;

.field public F1:Ljava/lang/String;

.field public G1:J

.field public H1:Ljava/lang/String;

.field public final X:J

.field public final Y:J

.field public Z:Ljava/util/List;

.field public b1:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J


# direct methods
.method public constructor <init>(Ls4/q1;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls4/g0;-><init>(Ls4/q1;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ls4/m0;->G1:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ls4/m0;->H1:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ls4/m0;->X:J

    .line 12
    .line 13
    iput-wide p4, p0, Ls4/m0;->Y:J

    .line 14
    .line 15
    iput-object p6, p0, Ls4/m0;->C1:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p(Ljava/lang/String;)Ls4/t4;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ls4/c0;->k()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ls4/t4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls4/m0;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ls4/m0;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ls4/g0;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Ls4/m0;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls4/g0;->l()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Ls4/m0;->q:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Ls4/g0;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Ls4/m0;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, Ls4/m0;->w:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Ls4/q1;

    .line 41
    .line 42
    iget-object v0, v9, Ls4/q1;->p:Ls4/h;

    .line 43
    .line 44
    iget-object v10, v9, Ls4/q1;->w:Ls4/v0;

    .line 45
    .line 46
    iget-object v11, v9, Ls4/q1;->p:Ls4/h;

    .line 47
    .line 48
    iget-object v12, v9, Ls4/q1;->c:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v13, v9, Ls4/q1;->X:Ls4/r4;

    .line 51
    .line 52
    iget-object v14, v9, Ls4/q1;->q:Ls4/e1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ls4/h;->r()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ls4/g0;->l()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ls4/c0;->k()V

    .line 61
    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    iget-wide v2, v1, Ls4/m0;->y:J

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v17

    .line 71
    .line 72
    move-wide/from16 v19, v2

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v13}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v13, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Ls4/q1;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13}, Landroidx/core/view/w0;->k()V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    invoke-static {}, Ls4/r4;->E()Ljava/security/MessageDigest;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v22, -0x1

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iget-object v0, v3, Ls4/q1;->w:Ls4/v0;

    .line 112
    .line 113
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 117
    .line 118
    const-string v2, "Could not get MD5 instance"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v24, v4

    .line 124
    .line 125
    move-object/from16 v25, v5

    .line 126
    .line 127
    :goto_0
    move-wide/from16 v2, v22

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_0
    if-eqz v19, :cond_3

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v13, v12, v0}, Ls4/r4;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {v12}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    move-object/from16 v24, v4

    .line 144
    .line 145
    :try_start_1
    iget-object v4, v3, Ls4/q1;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    move-object/from16 v25, v5

    .line 152
    .line 153
    const/16 v5, 0x40

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    array-length v4, v0

    .line 164
    if-lez v4, :cond_1

    .line 165
    .line 166
    aget-object v0, v0, v21

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ls4/r4;->F([B)J

    .line 177
    .line 178
    .line 179
    move-result-wide v22

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :cond_1
    iget-object v0, v3, Ls4/q1;->w:Ls4/v0;

    .line 184
    .line 185
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 189
    .line 190
    const-string v2, "Could not get signatures"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :goto_1
    move-object/from16 v25, v5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object/from16 v24, v4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object/from16 v24, v4

    .line 205
    .line 206
    move-object/from16 v25, v5

    .line 207
    .line 208
    move-wide/from16 v22, v17

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_2
    iget-object v2, v3, Ls4/q1;->w:Ls4/v0;

    .line 212
    .line 213
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 217
    .line 218
    const-string v3, "Package name not found"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    move-wide/from16 v2, v17

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move-object/from16 v24, v4

    .line 227
    .line 228
    move-object/from16 v25, v5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    iput-wide v2, v1, Ls4/m0;->y:J

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    move-object/from16 v24, v4

    .line 235
    .line 236
    move-object/from16 v25, v5

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-wide/from16 v2, v19

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v9}, Ls4/q1;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v14}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v4, v14, Ls4/e1;->H1:Z

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    xor-int/2addr v4, v5

    .line 253
    invoke-virtual {v1}, Ls4/c0;->k()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ls4/q1;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    if-nez v19, :cond_5

    .line 261
    .line 262
    move/from16 v22, v0

    .line 263
    .line 264
    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    .line 265
    .line 266
    :goto_7
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/r5;->d:Lcom/google/android/gms/internal/measurement/r5;

    .line 270
    .line 271
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r5;->c:Lf6/n;

    .line 272
    .line 273
    iget-object v5, v5, Lf6/n;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lcom/google/android/gms/internal/measurement/s5;

    .line 276
    .line 277
    sget-object v5, Ls4/e0;->H0:Ls4/d0;

    .line 278
    .line 279
    move/from16 v22, v0

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v11, v0, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v10, Ls4/v0;->D1:Ls4/t0;

    .line 292
    .line 293
    const-string v5, "Disabled IID for tests."

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    :try_start_4
    const-string v5, "getInstance"

    .line 313
    .line 314
    const-class v23, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 315
    .line 316
    move-wide/from16 v26, v2

    .line 317
    .line 318
    :try_start_5
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    move-object v0, v5

    .line 338
    goto :goto_8

    .line 339
    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    .line 340
    .line 341
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catch_4
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v10, Ls4/v0;->Z:Ls4/t0;

    .line 356
    .line 357
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catch_5
    move-wide/from16 v26, v2

    .line 364
    .line 365
    :catch_6
    invoke-static {v10}, Ls4/q1;->l(Ls4/y1;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v10, Ls4/v0;->Y:Ls4/t0;

    .line 369
    .line 370
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    iget-wide v2, v9, Ls4/q1;->T1:J

    .line 377
    .line 378
    invoke-static {v14}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v14, Ls4/e1;->w:Ls4/c1;

    .line 382
    .line 383
    move v10, v4

    .line 384
    invoke-virtual {v5}, Ls4/c1;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    cmp-long v12, v4, v17

    .line 389
    .line 390
    if-nez v12, :cond_9

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    :goto_9
    invoke-virtual {v1}, Ls4/g0;->l()V

    .line 398
    .line 399
    .line 400
    iget v4, v1, Ls4/m0;->D1:I

    .line 401
    .line 402
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 403
    .line 404
    invoke-virtual {v11, v5}, Ls4/h;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_b

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_a

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_a
    move/from16 v5, v21

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 421
    :goto_b
    invoke-static {v14}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Landroidx/core/view/w0;->k()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move-object/from16 v23, v0

    .line 432
    .line 433
    const-string v0, "deferred_analytics_collection"

    .line 434
    .line 435
    move-wide/from16 v28, v2

    .line 436
    .line 437
    move/from16 v2, v21

    .line 438
    .line 439
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    invoke-virtual {v11, v2, v3}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    sget-object v3, Ls4/a2;->q:Ls4/a2;

    .line 451
    .line 452
    if-eq v12, v3, :cond_c

    .line 453
    .line 454
    const/4 v3, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_c
    const/4 v3, 0x0

    .line 457
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v12, v1, Ls4/m0;->Z:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v14}, Ls4/e1;->s()Ls4/d2;

    .line 464
    .line 465
    .line 466
    move-result-object v30

    .line 467
    invoke-virtual/range {v30 .. v30}, Ls4/d2;->g()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v30

    .line 471
    move/from16 v31, v0

    .line 472
    .line 473
    iget-object v0, v1, Ls4/m0;->b1:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    invoke-static {v13}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ls4/r4;->h0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v1, Ls4/m0;->b1:Ljava/lang/String;

    .line 485
    .line 486
    :cond_d
    iget-object v0, v1, Ls4/m0;->b1:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v32, v0

    .line 489
    .line 490
    invoke-virtual {v14}, Ls4/e1;->s()Ls4/d2;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v33, v3

    .line 495
    .line 496
    sget-object v3, Ls4/c2;->h:Ls4/c2;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ls4/d2;->i(Ls4/c2;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_e

    .line 503
    .line 504
    move/from16 v34, v4

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    goto :goto_e

    .line 508
    :cond_e
    invoke-virtual {v1}, Ls4/c0;->k()V

    .line 509
    .line 510
    .line 511
    move v0, v4

    .line 512
    iget-wide v3, v1, Ls4/m0;->G1:J

    .line 513
    .line 514
    cmp-long v3, v3, v17

    .line 515
    .line 516
    if-nez v3, :cond_f

    .line 517
    .line 518
    move/from16 v34, v0

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_f
    iget-object v3, v9, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 522
    .line 523
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    move-wide/from16 v34, v3

    .line 528
    .line 529
    iget-wide v3, v1, Ls4/m0;->G1:J

    .line 530
    .line 531
    sub-long v3, v34, v3

    .line 532
    .line 533
    move/from16 v34, v0

    .line 534
    .line 535
    iget-object v0, v1, Ls4/m0;->F1:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    const-wide/32 v35, 0x5265c00

    .line 540
    .line 541
    .line 542
    cmp-long v0, v3, v35

    .line 543
    .line 544
    if-lez v0, :cond_10

    .line 545
    .line 546
    iget-object v0, v1, Ls4/m0;->H1:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    invoke-virtual {v1}, Ls4/m0;->q()V

    .line 551
    .line 552
    .line 553
    :cond_10
    :goto_d
    iget-object v0, v1, Ls4/m0;->F1:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_11

    .line 556
    .line 557
    invoke-virtual {v1}, Ls4/m0;->q()V

    .line 558
    .line 559
    .line 560
    :cond_11
    iget-object v0, v1, Ls4/m0;->F1:Ljava/lang/String;

    .line 561
    .line 562
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 563
    .line 564
    invoke-virtual {v11, v3}, Ls4/h;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_12

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_f

    .line 572
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_f
    invoke-static {v13}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v13, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Ls4/q1;

    .line 582
    .line 583
    move-object/from16 v35, v0

    .line 584
    .line 585
    invoke-virtual {v1}, Ls4/m0;->r()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move/from16 v36, v3

    .line 590
    .line 591
    iget-object v3, v4, Ls4/q1;->c:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v3, :cond_13

    .line 598
    .line 599
    move/from16 v37, v5

    .line 600
    .line 601
    move-wide/from16 v3, v17

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    goto :goto_12

    .line 605
    :cond_13
    :try_start_7
    iget-object v3, v4, Ls4/q1;->c:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 608
    .line 609
    .line 610
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 611
    move/from16 v37, v5

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    :try_start_8
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_14

    .line 619
    .line 620
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_14
    :goto_10
    move v0, v5

    .line 624
    goto :goto_11

    .line 625
    :catch_7
    move/from16 v37, v5

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    :catch_8
    iget-object v3, v4, Ls4/q1;->w:Ls4/v0;

    .line 629
    .line 630
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v3, Ls4/v0;->b1:Ls4/t0;

    .line 634
    .line 635
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 636
    .line 637
    invoke-virtual {v3, v0, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :goto_11
    int-to-long v3, v0

    .line 642
    :goto_12
    invoke-static {v14}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14}, Ls4/e1;->s()Ls4/d2;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget v0, v0, Ls4/d2;->b:I

    .line 650
    .line 651
    invoke-static {v14}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14}, Landroidx/core/view/w0;->k()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    const-string v5, "dma_consent_settings"

    .line 662
    .line 663
    move/from16 v38, v0

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5}, Ls4/q;->b(Ljava/lang/String;)Ls4/q;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v5, v5, Ls4/q;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 677
    .line 678
    .line 679
    sget-object v14, Ls4/e0;->P0:Ls4/d0;

    .line 680
    .line 681
    invoke-virtual {v11, v0, v14}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 682
    .line 683
    .line 684
    move-result v39

    .line 685
    if-eqz v39, :cond_15

    .line 686
    .line 687
    invoke-static {v13}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 688
    .line 689
    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 691
    .line 692
    move-wide/from16 v39, v3

    .line 693
    .line 694
    const/16 v3, 0x1e

    .line 695
    .line 696
    if-lt v0, v3, :cond_16

    .line 697
    .line 698
    invoke-static {}, Landroidx/core/view/g1;->u()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v3, 0x3

    .line 703
    if-le v0, v3, :cond_16

    .line 704
    .line 705
    invoke-static {}, Landroidx/core/view/g1;->A()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    goto :goto_13

    .line 710
    :cond_15
    move-wide/from16 v39, v3

    .line 711
    .line 712
    :cond_16
    const/4 v0, 0x0

    .line 713
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->a()V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v11, v3, v14}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_17

    .line 722
    .line 723
    invoke-static {v13}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Ls4/r4;->H()J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    goto :goto_14

    .line 731
    :cond_17
    move-wide/from16 v3, v17

    .line 732
    .line 733
    :goto_14
    iget-object v13, v11, Ls4/h;->h:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v14, 0x1

    .line 736
    invoke-virtual {v11, v2, v14}, Ls4/h;->B(Ljava/lang/String;Z)Ls4/a2;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Ls4/d2;->h(Ls4/a2;)C

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-wide/from16 v20, v3

    .line 749
    .line 750
    move-object v4, v2

    .line 751
    iget-wide v2, v9, Ls4/q1;->T1:J

    .line 752
    .line 753
    iget-object v14, v9, Ls4/q1;->K1:Ls4/y2;

    .line 754
    .line 755
    invoke-static {v14}, Ls4/q1;->i(Ls4/c0;)V

    .line 756
    .line 757
    .line 758
    iget-object v14, v9, Ls4/q1;->K1:Ls4/y2;

    .line 759
    .line 760
    invoke-virtual {v14}, Ls4/y2;->q()Lcom/google/android/gms/internal/measurement/ia;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    iget v14, v14, Lcom/google/android/gms/internal/measurement/ia;->c:I

    .line 765
    .line 766
    move/from16 v41, v0

    .line 767
    .line 768
    sget-object v0, Ls4/e0;->e1:Ls4/d0;

    .line 769
    .line 770
    move-wide/from16 v42, v2

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    invoke-virtual {v11, v2, v0}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_18

    .line 778
    .line 779
    iget-wide v2, v9, Ls4/q1;->U1:J

    .line 780
    .line 781
    move-wide/from16 v17, v2

    .line 782
    .line 783
    :cond_18
    move-object v2, v15

    .line 784
    move v15, v10

    .line 785
    iget-wide v9, v1, Ls4/m0;->X:J

    .line 786
    .line 787
    move-object/from16 v3, v16

    .line 788
    .line 789
    move-object/from16 v16, v23

    .line 790
    .line 791
    move/from16 v19, v34

    .line 792
    .line 793
    move/from16 v34, v41

    .line 794
    .line 795
    move/from16 v41, v14

    .line 796
    .line 797
    move/from16 v14, v22

    .line 798
    .line 799
    move-object/from16 v22, v33

    .line 800
    .line 801
    move-object/from16 v33, v5

    .line 802
    .line 803
    move-object/from16 v5, v25

    .line 804
    .line 805
    move-object/from16 v25, v12

    .line 806
    .line 807
    move-wide/from16 v11, v26

    .line 808
    .line 809
    move-object/from16 v26, v30

    .line 810
    .line 811
    move-object/from16 v27, v32

    .line 812
    .line 813
    move/from16 v32, v38

    .line 814
    .line 815
    move-object/from16 v38, v4

    .line 816
    .line 817
    move-object/from16 v4, v24

    .line 818
    .line 819
    move-wide/from16 v23, v9

    .line 820
    .line 821
    const-wide/32 v9, 0x274e8

    .line 822
    .line 823
    .line 824
    move-object/from16 v44, v13

    .line 825
    .line 826
    move-object/from16 v13, p1

    .line 827
    .line 828
    move/from16 v45, v37

    .line 829
    .line 830
    move-object/from16 v37, v44

    .line 831
    .line 832
    move-wide/from16 v46, v20

    .line 833
    .line 834
    move/from16 v21, v31

    .line 835
    .line 836
    move/from16 v20, v45

    .line 837
    .line 838
    move-wide/from16 v30, v39

    .line 839
    .line 840
    move-wide/from16 v39, v42

    .line 841
    .line 842
    move-wide/from16 v42, v17

    .line 843
    .line 844
    move-wide/from16 v17, v28

    .line 845
    .line 846
    move-object/from16 v28, v35

    .line 847
    .line 848
    move/from16 v29, v36

    .line 849
    .line 850
    move-wide/from16 v35, v46

    .line 851
    .line 852
    invoke-direct/range {v2 .. v43}, Ls4/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 853
    .line 854
    .line 855
    return-object v2
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls4/q1;

    .line 7
    .line 8
    iget-object v1, v0, Ls4/q1;->q:Ls4/e1;

    .line 9
    .line 10
    iget-object v2, v0, Ls4/q1;->w:Ls4/v0;

    .line 11
    .line 12
    invoke-static {v1}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls4/e1;->s()Ls4/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Ls4/c2;->h:Ls4/c2;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ls4/d2;->i(Ls4/c2;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Ls4/v0;->C1:Ls4/t0;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Ls4/q1;->X:Ls4/r4;

    .line 44
    .line 45
    invoke-static {v3}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ls4/r4;->j0()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Ls4/v0;->C1:Ls4/t0;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ls4/m0;->F1:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Ls4/m0;->G1:J

    .line 103
    .line 104
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/m0;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls4/m0;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/c0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4/g0;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls4/m0;->E1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls4/m0;->E1:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
