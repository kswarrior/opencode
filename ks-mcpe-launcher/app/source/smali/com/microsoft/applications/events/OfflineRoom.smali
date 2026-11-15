.class public Lcom/microsoft/applications/events/OfflineRoom;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z = false


# instance fields
.field m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

.field m_pageSize:J

.field m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

.field m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 12
    .line 13
    iput-object v3, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 14
    .line 15
    iput-object v3, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 16
    .line 17
    const-wide/16 v4, 0x1000

    .line 18
    .line 19
    iput-wide v4, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_pageSize:J

    .line 20
    .line 21
    const-string v4, ":memory:"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "context"

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v6}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/room/x;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Landroidx/room/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, v6}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_14

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_13

    .line 54
    .line 55
    new-instance v4, Landroidx/room/x;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Landroidx/room/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v2, Landroidx/room/x;->n:Z

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iput-boolean v4, v2, Landroidx/room/x;->o:Z

    .line 66
    .line 67
    sget-object v5, Landroidx/room/y;->h:Landroidx/room/y;

    .line 68
    .line 69
    iput-object v5, v2, Landroidx/room/x;->h:Landroidx/room/y;

    .line 70
    .line 71
    iget-object v7, v2, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    iget-object v8, v2, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    sget-object v7, Ln/b;->c:Ln/a;

    .line 80
    .line 81
    iput-object v7, v2, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object v7, v2, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v8, v2, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    iput-object v7, v2, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v2, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iput-object v7, v2, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    :cond_3
    :goto_1
    const-string v7, "migrationStartAndEndVersions"

    .line 102
    .line 103
    iget-object v8, v2, Landroidx/room/x;->l:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-static {v8, v7}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "migrationsNotRequiredFrom"

    .line 109
    .line 110
    iget-object v9, v2, Landroidx/room/x;->k:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-static {v9, v7}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 153
    .line 154
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_5
    new-instance v12, Lp7/d;

    .line 169
    .line 170
    const/16 v7, 0xe

    .line 171
    .line 172
    invoke-direct {v12, v7}, Lp7/d;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-wide v7, v2, Landroidx/room/x;->i:J

    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    cmp-long v7, v7, v10

    .line 180
    .line 181
    const-string v8, "Required value was null."

    .line 182
    .line 183
    if-lez v7, :cond_7

    .line 184
    .line 185
    iget-object v0, v2, Landroidx/room/x;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    move-object/from16 v22, v9

    .line 204
    .line 205
    new-instance v9, Landroidx/room/DatabaseConfiguration;

    .line 206
    .line 207
    iget-object v7, v2, Landroidx/room/x;->h:Landroidx/room/y;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v10, v2, Landroidx/room/x;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v10, v6}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Landroidx/room/y;->c:Landroidx/room/y;

    .line 218
    .line 219
    if-eq v7, v6, :cond_8

    .line 220
    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    const-string v6, "activity"

    .line 225
    .line 226
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    instance-of v7, v6, Landroid/app/ActivityManager;

    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    check-cast v6, Landroid/app/ActivityManager;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move-object v6, v3

    .line 238
    :goto_3
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_a

    .line 245
    .line 246
    :goto_4
    move-object/from16 v16, v5

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    sget-object v5, Landroidx/room/y;->d:Landroidx/room/y;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_5
    iget-object v5, v2, Landroidx/room/x;->f:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    if-eqz v5, :cond_12

    .line 255
    .line 256
    iget-object v6, v2, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    if-eqz v6, :cond_11

    .line 259
    .line 260
    iget-boolean v7, v2, Landroidx/room/x;->n:Z

    .line 261
    .line 262
    iget-boolean v8, v2, Landroidx/room/x;->o:Z

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    iget-object v11, v2, Landroidx/room/x;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v13, v2, Landroidx/room/x;->j:Landroidx/room/z;

    .line 271
    .line 272
    iget-object v14, v2, Landroidx/room/x;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    iget-object v15, v2, Landroidx/room/x;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v0, v2, Landroidx/room/x;->m:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    move-object/from16 v27, v0

    .line 289
    .line 290
    move-object/from16 v17, v5

    .line 291
    .line 292
    move-object/from16 v18, v6

    .line 293
    .line 294
    move/from16 v20, v7

    .line 295
    .line 296
    move/from16 v21, v8

    .line 297
    .line 298
    move-object/from16 v26, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-direct/range {v9 .. v30}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Lp7/d;Landroidx/room/z;Ljava/util/List;ZLandroidx/room/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v2, Landroidx/room/x;->p:Z

    .line 305
    .line 306
    iput-boolean v0, v9, Landroidx/room/DatabaseConfiguration;->v:Z

    .line 307
    .line 308
    iget-object v0, v2, Landroidx/room/x;->a:Lh9/f;

    .line 309
    .line 310
    invoke-static {v0}, Ljb/c;->J(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    :cond_b
    const-string v0, ""

    .line 327
    .line 328
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_d

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    add-int/2addr v6, v4

    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v6, "substring(...)"

    .line 352
    .line 353
    invoke-static {v5, v6}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    const/16 v6, 0x5f

    .line 357
    .line 358
    const/16 v7, 0x2e

    .line 359
    .line 360
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v6, "replace(...)"

    .line 365
    .line 366
    invoke-static {v5, v6}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v6, "_Impl"

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_e

    .line 380
    .line 381
    move-object v0, v5

    .line 382
    goto :goto_7

    .line 383
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 410
    .line 411
    invoke-static {v0, v6}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 423
    .line 424
    invoke-virtual {v0, v9}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 425
    .line 426
    .line 427
    check-cast v0, Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 428
    .line 429
    iput-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase;->getStorageRecordDao()Lcom/microsoft/applications/events/StorageRecordDao;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 436
    .line 437
    iget-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase;->getStorageSettingDao()Lcom/microsoft/applications/events/StorageSettingDao;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 444
    .line 445
    iget-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 446
    .line 447
    const-string v2, "PRAGMA page_size"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ne v2, v4, :cond_f

    .line 458
    .line 459
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-ne v2, v4, :cond_f

    .line 464
    .line 465
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    iput-wide v5, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_pageSize:J

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v5, "Unexpected result from PRAGMA page_size: %d rows, %d columns"

    .line 497
    .line 498
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v5, "MAE"

    .line 503
    .line 504
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 511
    .line 512
    const-string v2, "PRAGMA page_count"

    .line 513
    .line 514
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-ne v2, v4, :cond_10

    .line 523
    .line 524
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-ne v2, v4, :cond_10

    .line 529
    .line 530
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 535
    .line 536
    .line 537
    :cond_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    goto :goto_9

    .line 543
    :catch_1
    move-exception v0

    .line 544
    goto :goto_a

    .line 545
    :catch_2
    move-exception v0

    .line 546
    goto :goto_b

    .line 547
    :goto_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 548
    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v5, "Failed to create an instance of "

    .line 552
    .line 553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v3

    .line 571
    :goto_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v5, "Cannot access the constructor "

    .line 576
    .line 577
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v3

    .line 595
    :goto_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 596
    .line 597
    new-instance v4, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v6, "Cannot find implementation for "

    .line 600
    .line 601
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, ". "

    .line 612
    .line 613
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v3

    .line 632
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v2, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 655
    .line 656
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method

.method public static native connectContext(Landroid/content/Context;)V
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 20
    .line 21
    return-void
.end method

.method public deleteAllRecords()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/applications/events/StorageRecordDao;->deleteAllRecords()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public deleteAllSettings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/microsoft/applications/events/StorageSettingDao;->deleteAllSettings()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteById([J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/applications/events/StorageRecordDao;->deleteById([J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public deleteByToken(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/applications/events/StorageRecordDao;->deleteRecordsByToken(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public deleteSetting(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/microsoft/applications/events/StorageSettingDao;->deleteSetting(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public explain(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "EXPLAIN QUERY PLAN "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    array-length v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v6, "MAE"

    .line 41
    .line 42
    if-ge v4, v5, :cond_0

    .line 43
    .line 44
    :try_start_1
    aget-object v5, v2, v4

    .line 45
    .line 46
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getType(I)I

    .line 47
    .line 48
    .line 49
    const-string v5, "e"

    .line 50
    .line 51
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    move v4, v3

    .line 60
    :goto_1
    if-ge v4, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    move v5, v3

    .line 70
    :goto_2
    if-ge v5, v1, :cond_2

    .line 71
    .line 72
    const-string v7, "%d %s: %s"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aget-object v9, v2, v5

    .line 79
    .line 80
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_4
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_5
    throw v0
.end method

.method public getAndReserve(IJJJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/microsoft/applications/events/StorageRecordDao;->getAndReserve(IJJJ)[Lcom/microsoft/applications/events/StorageRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getRecordCount(I)J
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/applications/events/StorageRecordDao;->totalRecordCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/microsoft/applications/events/StorageRecordDao;->recordCount(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getRecords(ZIJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/applications/events/StorageRecordDao;->getRecords(ZIJ)[Lcom/microsoft/applications/events/StorageRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/microsoft/applications/events/StorageSettingDao;->getValues(Ljava/lang/String;)[Lcom/microsoft/applications/events/StorageSetting;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/microsoft/applications/events/StorageSetting;->value:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public releaseRecords([JZJ)[Lcom/microsoft/applications/events/ByTenant;
    .locals 6

    .line 1
    new-instance v5, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/applications/events/StorageRecordDao;->releaseRecords([JZJLjava/util/TreeMap;)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [Lcom/microsoft/applications/events/ByTenant;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p4, Lcom/microsoft/applications/events/ByTenant;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {p4, v0, v1}, Lcom/microsoft/applications/events/ByTenant;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    aput-object p4, p1, p3

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, p2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p1
.end method

.method public releaseUnconsumed([Lcom/microsoft/applications/events/StorageRecord;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/applications/events/StorageRecordDao;->releaseUnconsumed([Lcom/microsoft/applications/events/StorageRecord;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public storeFromBuffers(I[I[B[I[J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/microsoft/applications/events/OfflineRoom;->storeFromBuffersIds(I[I[B[I[J)[J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public storeFromBuffersIds(I[I[B[I[J)[J
    .locals 2

    .line 1
    new-array p4, p1, [Lcom/microsoft/applications/events/StorageRecord;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-wide p4, p5, p1

    .line 7
    .line 8
    new-instance p4, Ljava/lang/String;

    .line 9
    .line 10
    aget p5, p2, p1

    .line 11
    .line 12
    invoke-direct {p4, p3, p1, p5}, Ljava/lang/String;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    aget p5, p2, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget p4, p2, v0

    .line 19
    .line 20
    new-array v1, p4, [B

    .line 21
    .line 22
    :cond_0
    :goto_0
    aget p4, p2, v0

    .line 23
    .line 24
    if-ge p1, p4, :cond_0

    .line 25
    .line 26
    add-int p4, p1, p5

    .line 27
    .line 28
    aget-byte p4, p3, p4

    .line 29
    .line 30
    aput-byte p4, v1, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p4}, Lcom/microsoft/applications/events/OfflineRoom;->storeRecords([Lcom/microsoft/applications/events/StorageRecord;)[J

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public varargs storeRecords([Lcom/microsoft/applications/events/StorageRecord;)[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/applications/events/StorageRecordDao;->insertRecords([Lcom/microsoft/applications/events/StorageRecord;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public storeSetting(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/microsoft/applications/events/StorageSettingDao;->setValue(Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public totalSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 2
    .line 3
    const-string v1, "PRAGMA page_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_pageSize:J

    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    throw v1
.end method

.method public trim(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/applications/events/OfflineRoom;->totalSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    const-string v0, "Start trim"

    .line 13
    .line 14
    const-string v3, "MAE"

    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 20
    .line 21
    new-instance v4, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;

    .line 22
    .line 23
    invoke-direct {v4, p0, p0, p1, p2}, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;-><init>(Lcom/microsoft/applications/events/OfflineRoom;Lcom/microsoft/applications/events/OfflineRoom;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Null result from trim"

    .line 35
    .line 36
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_1
    const-string p2, "Dropped %d records in trim"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method
