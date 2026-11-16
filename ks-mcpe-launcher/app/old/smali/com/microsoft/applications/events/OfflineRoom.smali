.class public Lcom/microsoft/applications/events/OfflineRoom;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;
    }
.end annotation


# static fields
.field static final $assertionsDisabled:Z


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
    invoke-static {v0, v6}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/room/w;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Landroidx/room/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, v6}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lm9/h;->f0(Ljava/lang/CharSequence;)Z

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
    new-instance v4, Landroidx/room/w;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Landroidx/room/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v2, Landroidx/room/w;->n:Z

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    iput-boolean v4, v2, Landroidx/room/w;->o:Z

    .line 66
    .line 67
    sget-object v5, Landroidx/room/x;->h:Landroidx/room/x;

    .line 68
    .line 69
    iput-object v5, v2, Landroidx/room/w;->h:Landroidx/room/x;

    .line 70
    .line 71
    iget-object v7, v2, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    iget-object v8, v2, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    sget-object v7, Ln/b;->c:Ln/a;

    .line 80
    .line 81
    iput-object v7, v2, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object v7, v2, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v8, v2, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    iput-object v7, v2, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v2, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iput-object v7, v2, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    :cond_3
    :goto_1
    const-string v7, "migrationStartAndEndVersions"

    .line 102
    .line 103
    iget-object v8, v2, Landroidx/room/w;->l:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-static {v8, v7}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "migrationsNotRequiredFrom"

    .line 109
    .line 110
    iget-object v9, v2, Landroidx/room/w;->k:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-static {v9, v7}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

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
    new-instance v12, Ln7/d;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-wide v7, v2, Landroidx/room/w;->i:J

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    cmp-long v7, v7, v10

    .line 178
    .line 179
    const-string v8, "Required value was null."

    .line 180
    .line 181
    if-lez v7, :cond_7

    .line 182
    .line 183
    iget-object v0, v2, Landroidx/room/w;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_7
    move-object/from16 v22, v9

    .line 202
    .line 203
    new-instance v9, Landroidx/room/DatabaseConfiguration;

    .line 204
    .line 205
    iget-object v7, v2, Landroidx/room/w;->h:Landroidx/room/x;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v10, v2, Landroidx/room/w;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v10, v6}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Landroidx/room/x;->c:Landroidx/room/x;

    .line 216
    .line 217
    if-eq v7, v6, :cond_8

    .line 218
    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const-string v6, "activity"

    .line 223
    .line 224
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    instance-of v7, v6, Landroid/app/ActivityManager;

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    check-cast v6, Landroid/app/ActivityManager;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object v6, v3

    .line 236
    :goto_3
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    :goto_4
    move-object/from16 v16, v5

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    sget-object v5, Landroidx/room/x;->d:Landroidx/room/x;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    iget-object v5, v2, Landroidx/room/w;->f:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    iget-object v6, v2, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    iget-boolean v7, v2, Landroidx/room/w;->n:Z

    .line 259
    .line 260
    iget-boolean v8, v2, Landroidx/room/w;->o:Z

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    iget-object v11, v2, Landroidx/room/w;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v2, Landroidx/room/w;->j:Ljd/k;

    .line 269
    .line 270
    iget-object v14, v2, Landroidx/room/w;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    iget-object v15, v2, Landroidx/room/w;->e:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v0, v2, Landroidx/room/w;->m:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    move-object/from16 v27, v0

    .line 287
    .line 288
    move-object/from16 v17, v5

    .line 289
    .line 290
    move-object/from16 v18, v6

    .line 291
    .line 292
    move/from16 v20, v7

    .line 293
    .line 294
    move/from16 v21, v8

    .line 295
    .line 296
    move-object/from16 v26, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-direct/range {v9 .. v30}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Ln7/d;Ljd/k;Ljava/util/List;ZLandroidx/room/x;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v2, Landroidx/room/w;->p:Z

    .line 303
    .line 304
    iput-boolean v0, v9, Landroidx/room/DatabaseConfiguration;->v:Z

    .line 305
    .line 306
    iget-object v0, v2, Landroidx/room/w;->a:Lf9/f;

    .line 307
    .line 308
    invoke-static {v0}, Lgc/h;->E(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    :cond_b
    const-string v0, ""

    .line 325
    .line 326
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_d

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    add-int/2addr v6, v4

    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v6, "substring(...)"

    .line 350
    .line 351
    invoke-static {v5, v6}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    const/16 v6, 0x5f

    .line 355
    .line 356
    const/16 v7, 0x2e

    .line 357
    .line 358
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "replace(...)"

    .line 363
    .line 364
    invoke-static {v5, v6}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v6, "_Impl"

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_e

    .line 378
    .line 379
    move-object v0, v5

    .line 380
    goto :goto_7

    .line 381
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v0, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v6, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 408
    .line 409
    invoke-static {v0, v6}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 421
    .line 422
    invoke-virtual {v0, v9}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 423
    .line 424
    .line 425
    check-cast v0, Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 426
    .line 427
    iput-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase;->getStorageRecordDao()Lcom/microsoft/applications/events/StorageRecordDao;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    .line 434
    .line 435
    iget-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase;->getStorageSettingDao()Lcom/microsoft/applications/events/StorageSettingDao;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_settingDao:Lcom/microsoft/applications/events/StorageSettingDao;

    .line 442
    .line 443
    iget-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 444
    .line 445
    const-string v2, "PRAGMA page_size"

    .line 446
    .line 447
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-ne v2, v4, :cond_f

    .line 456
    .line 457
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ne v2, v4, :cond_f

    .line 462
    .line 463
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    iput-wide v5, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_pageSize:J

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v5, "Unexpected result from PRAGMA page_size: %d rows, %d columns"

    .line 495
    .line 496
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v5, "MAE"

    .line 501
    .line 502
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 509
    .line 510
    const-string v2, "PRAGMA page_count"

    .line 511
    .line 512
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-ne v2, v4, :cond_10

    .line 521
    .line 522
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-ne v2, v4, :cond_10

    .line 527
    .line 528
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 533
    .line 534
    .line 535
    :cond_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    goto :goto_9

    .line 541
    :catch_1
    move-exception v0

    .line 542
    goto :goto_a

    .line 543
    :catch_2
    move-exception v0

    .line 544
    goto :goto_b

    .line 545
    :goto_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 546
    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v5, "Failed to create an instance of "

    .line 550
    .line 551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v3

    .line 569
    :goto_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 570
    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v5, "Cannot access the constructor "

    .line 574
    .line 575
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v3

    .line 593
    :goto_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 594
    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v6, "Cannot find implementation for "

    .line 598
    .line 599
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, ". "

    .line 610
    .line 611
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 618
    .line 619
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v3

    .line 630
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
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
