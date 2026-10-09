.class public Landroidx/work/impl/WorkManagerImpl;
.super Landroidx/work/WorkManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static j:Landroidx/work/impl/WorkManagerImpl;

.field public static k:Landroidx/work/impl/WorkManagerImpl;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/Configuration;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/work/impl/Processor;

.field public final g:Landroidx/work/impl/utils/PreferenceUtils;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/WorkManagerImpl;

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Landroidx/work/R$bool;->workmanager_test_configuration:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v4, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->a:Landroidx/work/impl/utils/SerialExecutor;

    .line 17
    .line 18
    sget v5, Landroidx/work/impl/WorkDatabase;->l:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v0, v1, v6}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->g:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelper;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "androidx.work.workdb"

    .line 35
    .line 36
    new-instance v6, Landroidx/room/RoomDatabase$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v1, v0}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/WorkDatabase$1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$1;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, Landroidx/room/RoomDatabase$Builder;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    :goto_0
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Landroidx/work/impl/WorkDatabase$2;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    :cond_1
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-array v2, v5, [Landroidx/room/migration/Migration;

    .line 73
    .line 74
    sget-object v6, Landroidx/work/impl/WorkDatabaseMigrations;->a:Landroidx/room/migration/Migration;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object v6, v2, v7

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-direct {v2, v1, v8, v6}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 87
    .line 88
    .line 89
    new-array v6, v5, [Landroidx/room/migration/Migration;

    .line 90
    .line 91
    aput-object v2, v6, v7

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 94
    .line 95
    .line 96
    new-array v2, v5, [Landroidx/room/migration/Migration;

    .line 97
    .line 98
    sget-object v6, Landroidx/work/impl/WorkDatabaseMigrations;->b:Landroidx/room/migration/Migration;

    .line 99
    .line 100
    aput-object v6, v2, v7

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 103
    .line 104
    .line 105
    new-array v2, v5, [Landroidx/room/migration/Migration;

    .line 106
    .line 107
    sget-object v6, Landroidx/work/impl/WorkDatabaseMigrations;->c:Landroidx/room/migration/Migration;

    .line 108
    .line 109
    aput-object v6, v2, v7

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v9, 0x6

    .line 118
    invoke-direct {v2, v1, v6, v9}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 119
    .line 120
    .line 121
    new-array v6, v5, [Landroidx/room/migration/Migration;

    .line 122
    .line 123
    aput-object v2, v6, v7

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 126
    .line 127
    .line 128
    new-array v2, v5, [Landroidx/room/migration/Migration;

    .line 129
    .line 130
    sget-object v6, Landroidx/work/impl/WorkDatabaseMigrations;->d:Landroidx/room/migration/Migration;

    .line 131
    .line 132
    aput-object v6, v2, v7

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 135
    .line 136
    .line 137
    new-array v2, v5, [Landroidx/room/migration/Migration;

    .line 138
    .line 139
    sget-object v6, Landroidx/work/impl/WorkDatabaseMigrations;->e:Landroidx/room/migration/Migration;

    .line 140
    .line 141
    aput-object v6, v2, v7

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 144
    .line 145
    .line 146
    new-array v2, v5, [Landroidx/room/migration/Migration;

    .line 147
    .line 148
    sget-object v6, Landroidx/work/impl/WorkDatabaseMigrations;->f:Landroidx/room/migration/Migration;

    .line 149
    .line 150
    aput-object v6, v2, v7

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-array v6, v5, [Landroidx/room/migration/Migration;

    .line 161
    .line 162
    aput-object v2, v6, v7

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 168
    .line 169
    const/16 v6, 0xa

    .line 170
    .line 171
    const/16 v9, 0xb

    .line 172
    .line 173
    invoke-direct {v2, v1, v6, v9}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 174
    .line 175
    .line 176
    new-array v1, v5, [Landroidx/room/migration/Migration;

    .line 177
    .line 178
    aput-object v2, v1, v7

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 181
    .line 182
    .line 183
    new-array v1, v5, [Landroidx/room/migration/Migration;

    .line 184
    .line 185
    sget-object v2, Landroidx/work/impl/WorkDatabaseMigrations;->g:Landroidx/room/migration/Migration;

    .line 186
    .line 187
    aput-object v2, v1, v7

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v7, v0, Landroidx/room/RoomDatabase$Builder;->h:Z

    .line 193
    .line 194
    iput-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->i:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Landroidx/work/Logger$LogcatLogger;

    .line 210
    .line 211
    iget v6, p2, Landroidx/work/Configuration;->f:I

    .line 212
    .line 213
    invoke-direct {v2, v6}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-class v6, Landroidx/work/Logger;

    .line 217
    .line 218
    monitor-enter v6

    .line 219
    :try_start_0
    sput-object v2, Landroidx/work/Logger;->a:Landroidx/work/Logger$LogcatLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    monitor-exit v6

    .line 222
    sget-object v2, Landroidx/work/impl/Schedulers;->a:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    .line 225
    .line 226
    invoke-direct {v2, v1, p0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 227
    .line 228
    .line 229
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 230
    .line 231
    invoke-static {v1, v6, v5}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v9, Landroidx/work/impl/Schedulers;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    .line 241
    .line 242
    new-array v11, v7, [Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-virtual {v6, v9, v10, v11}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Landroidx/work/impl/background/greedy/GreedyScheduler;

    .line 248
    .line 249
    invoke-direct {v6, v1, p2, p3, p0}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkManagerImpl;)V

    .line 250
    .line 251
    .line 252
    new-array v1, v8, [Landroidx/work/impl/Scheduler;

    .line 253
    .line 254
    aput-object v2, v1, v7

    .line 255
    .line 256
    aput-object v6, v1, v5

    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v1, Landroidx/work/impl/Processor;

    .line 263
    .line 264
    move-object v2, p1

    .line 265
    move-object v3, p2

    .line 266
    move-object v5, v0

    .line 267
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->a:Landroid/content/Context;

    .line 275
    .line 276
    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 277
    .line 278
    iput-object v4, p0, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 279
    .line 280
    iput-object v5, p0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 281
    .line 282
    iput-object v6, p0, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    .line 283
    .line 284
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    .line 285
    .line 286
    new-instance v1, Landroidx/work/impl/utils/PreferenceUtils;

    .line 287
    .line 288
    invoke-direct {v1, v5}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->g:Landroidx/work/impl/utils/PreferenceUtils;

    .line 292
    .line 293
    iput-boolean v7, p0, Landroidx/work/impl/WorkManagerImpl;->h:Z

    .line 294
    .line 295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v2, 0x18

    .line 298
    .line 299
    if-lt v1, v2, :cond_3

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_2

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 317
    .line 318
    new-instance v2, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 319
    .line 320
    invoke-direct {v2, v0, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw v0
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
.end method

.method public static b()Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->b()Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/Configuration$Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->a()Landroidx/work/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/WorkManagerImpl;->d(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static d(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/work/impl/WorkManagerImpl;

    .line 34
    .line 35
    new-instance v2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/work/Configuration;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Landroidx/work/impl/WorkManagerImpl;->k:Landroidx/work/impl/WorkManagerImpl;

    .line 48
    .line 49
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->j:Landroidx/work/impl/WorkManagerImpl;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/work/impl/OperationImpl;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Landroidx/work/impl/WorkContinuationImpl;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/work/impl/utils/EnqueueRunnable;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/work/impl/utils/EnqueueRunnable;-><init>(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroidx/work/impl/utils/EnqueueRunnable;->f:Landroidx/work/impl/OperationImpl;

    .line 27
    .line 28
    iput-object p1, v0, Landroidx/work/impl/WorkContinuationImpl;->f:Landroidx/work/impl/OperationImpl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/work/impl/WorkContinuationImpl;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/work/impl/WorkContinuationImpl;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Already enqueued work ids ("

    .line 46
    .line 47
    const-string v4, ")"

    .line 48
    .line 49
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3}, Landroidx/work/Logger;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, v0, Landroidx/work/impl/WorkContinuationImpl;->f:Landroidx/work/impl/OperationImpl;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    .line 70
    .line 71
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->b(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->t()I

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final g(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/StartWorkRunnable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/work/impl/utils/StartWorkRunnable;->c:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/work/impl/utils/StartWorkRunnable;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Landroidx/work/impl/utils/StartWorkRunnable;->g:Landroidx/work/WorkerParameters$RuntimeExtras;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
