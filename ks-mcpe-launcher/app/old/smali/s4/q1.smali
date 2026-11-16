.class public final Ls4/q1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ls4/z1;


# static fields
.field public static volatile V1:Ls4/q1;


# instance fields
.field public final C1:Ls4/t2;

.field public final D1:Ls4/y;

.field public final E1:Ls4/x2;

.field public final F1:Ljava/lang/String;

.field public G1:Ls4/o0;

.field public H1:Ls4/n3;

.field public I1:Ls4/r;

.field public J1:Ls4/m0;

.field public K1:Ls4/y2;

.field public L1:Z

.field public M1:Ljava/lang/Boolean;

.field public N1:J

.field public volatile O1:Ljava/lang/Boolean;

.field public volatile P1:Z

.field public Q1:I

.field public R1:I

.field public final S1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final T1:J

.field public final U1:J

.field public final X:Ls4/r4;

.field public final Y:Ls4/p0;

.field public final Z:Lcom/google/android/gms/common/util/Clock;

.field public final b1:Ls4/e3;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final h:Lqa/a;

.field public final p:Ls4/h;

.field public final q:Ls4/e1;

.field public final w:Ls4/v0;

.field public final x:Ls4/o1;

.field public final y:Ls4/v3;


# direct methods
.method public constructor <init>(Ls4/h2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls4/q1;->L1:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ls4/q1;->S1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Ls4/h2;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lqa/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lqa/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ls4/q1;->h:Lqa/a;

    .line 26
    .line 27
    sput-object v2, Ls4/e2;->n:Lqa/a;

    .line 28
    .line 29
    iput-object v1, p0, Ls4/q1;->c:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v2, p1, Ls4/h2;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Ls4/q1;->d:Z

    .line 34
    .line 35
    iget-object v2, p1, Ls4/h2;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v2, p0, Ls4/q1;->O1:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, p1, Ls4/h2;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Ls4/q1;->F1:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v3, p0, Ls4/q1;->P1:Z

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/measurement/ac;->b:Lcom/google/android/gms/internal/measurement/ob;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_8

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/ac;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/ac;->b:Lcom/google/android/gms/internal/measurement/ob;

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/ac;->b:Lcom/google/android/gms/internal/measurement/ob;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v7, v1

    .line 72
    :goto_0
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/ob;->a:Landroid/content/Context;

    .line 75
    .line 76
    if-eq v8, v7, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/gms/internal/measurement/pb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cc;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    throw v5

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/measurement/wb;

    .line 117
    .line 118
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/measurement/wb;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v8, Lcom/google/android/gms/internal/measurement/ob;

    .line 126
    .line 127
    invoke-direct {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Landroid/content/Context;Lf6/k;)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lcom/google/android/gms/internal/measurement/ac;->b:Lcom/google/android/gms/internal/measurement/ob;

    .line 131
    .line 132
    sget-object v6, Lcom/google/android/gms/internal/measurement/ac;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    .line 136
    .line 137
    :cond_6
    monitor-exit v2

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    throw p1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    monitor-exit v2

    .line 144
    goto :goto_6

    .line 145
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p1

    .line 147
    :cond_8
    :goto_6
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/common/api/Api;

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/gms/internal/measurement/fb;

    .line 156
    .line 157
    sget-object v6, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/common/api/Api;

    .line 158
    .line 159
    sget-object v7, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 160
    .line 161
    sget-object v8, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 162
    .line 163
    invoke-direct {v2, v1, v6, v7, v8}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-array v7, v0, [Ljava/lang/String;

    .line 175
    .line 176
    const-string v8, "com.google.android.gms.measurement#"

    .line 177
    .line 178
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Lcom/google/android/gms/internal/measurement/h6;

    .line 187
    .line 188
    invoke-direct {v9, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lcom/google/android/gms/internal/measurement/vb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    goto :goto_7

    .line 216
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->b()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 220
    .line 221
    sget-object v4, Lcom/google/android/gms/internal/measurement/vb;->m:Lf6/k;

    .line 222
    .line 223
    invoke-interface {v4}, Lf6/k;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    const-string v6, "context.getApplicationContext() yielded NullPointerException"

    .line 230
    .line 231
    new-array v7, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v5

    .line 237
    :goto_7
    if-eqz v1, :cond_c

    .line 238
    .line 239
    :cond_a
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    :cond_c
    :goto_8
    iget-object v1, p1, Ls4/h2;->f:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    iget-object v1, p0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 262
    .line 263
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    :goto_9
    iput-wide v1, p0, Ls4/q1;->T1:J

    .line 268
    .line 269
    iget-object v1, p1, Ls4/h2;->g:Ljava/lang/Long;

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    goto :goto_a

    .line 278
    :cond_e
    iget-object v1, p0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 279
    .line 280
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    :goto_a
    iput-wide v1, p0, Ls4/q1;->U1:J

    .line 285
    .line 286
    new-instance v1, Ls4/h;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Landroidx/core/view/w0;-><init>(Ls4/q1;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Ls4/f;->c:Ls4/f;

    .line 292
    .line 293
    iput-object v2, v1, Ls4/h;->p:Ls4/g;

    .line 294
    .line 295
    iput-object v1, p0, Ls4/q1;->p:Ls4/h;

    .line 296
    .line 297
    new-instance v1, Ls4/e1;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Ls4/e1;-><init>(Ls4/q1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ls4/y1;->o()V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Ls4/q1;->q:Ls4/e1;

    .line 306
    .line 307
    new-instance v1, Ls4/v0;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Ls4/v0;-><init>(Ls4/q1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ls4/y1;->o()V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Ls4/q1;->w:Ls4/v0;

    .line 316
    .line 317
    new-instance v2, Ls4/r4;

    .line 318
    .line 319
    invoke-direct {v2, p0}, Ls4/r4;-><init>(Ls4/q1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ls4/y1;->o()V

    .line 323
    .line 324
    .line 325
    iput-object v2, p0, Ls4/q1;->X:Ls4/r4;

    .line 326
    .line 327
    new-instance v2, Ls4/g2;

    .line 328
    .line 329
    invoke-direct {v2, p1, p0}, Ls4/g2;-><init>(Ls4/h2;Ls4/q1;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ls4/p0;

    .line 333
    .line 334
    invoke-direct {v4, v2}, Ls4/p0;-><init>(Ls4/g2;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, p0, Ls4/q1;->Y:Ls4/p0;

    .line 338
    .line 339
    new-instance v2, Ls4/y;

    .line 340
    .line 341
    invoke-direct {v2, p0}, Ls4/y;-><init>(Ls4/q1;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, p0, Ls4/q1;->D1:Ls4/y;

    .line 345
    .line 346
    new-instance v2, Ls4/e3;

    .line 347
    .line 348
    invoke-direct {v2, p0}, Ls4/e3;-><init>(Ls4/q1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ls4/g0;->m()V

    .line 352
    .line 353
    .line 354
    iput-object v2, p0, Ls4/q1;->b1:Ls4/e3;

    .line 355
    .line 356
    new-instance v2, Ls4/t2;

    .line 357
    .line 358
    invoke-direct {v2, p0}, Ls4/t2;-><init>(Ls4/q1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ls4/g0;->m()V

    .line 362
    .line 363
    .line 364
    iput-object v2, p0, Ls4/q1;->C1:Ls4/t2;

    .line 365
    .line 366
    new-instance v4, Ls4/v3;

    .line 367
    .line 368
    invoke-direct {v4, p0}, Ls4/v3;-><init>(Ls4/q1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ls4/g0;->m()V

    .line 372
    .line 373
    .line 374
    iput-object v4, p0, Ls4/q1;->y:Ls4/v3;

    .line 375
    .line 376
    new-instance v4, Ls4/x2;

    .line 377
    .line 378
    invoke-direct {v4, p0}, Ls4/y1;-><init>(Ls4/q1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ls4/y1;->o()V

    .line 382
    .line 383
    .line 384
    iput-object v4, p0, Ls4/q1;->E1:Ls4/x2;

    .line 385
    .line 386
    new-instance v4, Ls4/o1;

    .line 387
    .line 388
    invoke-direct {v4, p0}, Ls4/o1;-><init>(Ls4/q1;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ls4/y1;->o()V

    .line 392
    .line 393
    .line 394
    iput-object v4, p0, Ls4/q1;->x:Ls4/o1;

    .line 395
    .line 396
    iget-object v5, p1, Ls4/h2;->d:Lcom/google/android/gms/internal/measurement/j7;

    .line 397
    .line 398
    if-eqz v5, :cond_f

    .line 399
    .line 400
    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/j7;->d:J

    .line 401
    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    cmp-long v5, v5, v7

    .line 405
    .line 406
    if-eqz v5, :cond_f

    .line 407
    .line 408
    move v3, v0

    .line 409
    :cond_f
    iget-object v5, p0, Ls4/q1;->c:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    instance-of v5, v5, Landroid/app/Application;

    .line 416
    .line 417
    if-eqz v5, :cond_11

    .line 418
    .line 419
    invoke-static {v2}, Ls4/q1;->k(Ls4/g0;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ls4/q1;

    .line 425
    .line 426
    iget-object v1, v1, Ls4/q1;->c:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    instance-of v1, v1, Landroid/app/Application;

    .line 433
    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    iget-object v1, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ls4/q1;

    .line 439
    .line 440
    iget-object v1, v1, Ls4/q1;->c:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/app/Application;

    .line 447
    .line 448
    iget-object v5, v2, Ls4/t2;->h:Lcom/google/firebase/messaging/j;

    .line 449
    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    new-instance v5, Lcom/google/firebase/messaging/j;

    .line 453
    .line 454
    invoke-direct {v5, v2}, Lcom/google/firebase/messaging/j;-><init>(Ls4/t2;)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v2, Ls4/t2;->h:Lcom/google/firebase/messaging/j;

    .line 458
    .line 459
    :cond_10
    if-eqz v3, :cond_12

    .line 460
    .line 461
    iget-object v3, v2, Ls4/t2;->h:Lcom/google/firebase/messaging/j;

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v2, Ls4/t2;->h:Lcom/google/firebase/messaging/j;

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ls4/q1;

    .line 474
    .line 475
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 476
    .line 477
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 481
    .line 482
    const-string v2, "Registered activity lifecycle callback"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, Ls4/v0;->X:Ls4/t0;

    .line 492
    .line 493
    const-string v2, "Application context is not an Application"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    :goto_b
    new-instance v1, Lk6/m0;

    .line 499
    .line 500
    const/16 v2, 0xd

    .line 501
    .line 502
    invoke-direct {v1, p0, p1, v0, v2}, Lk6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v1}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public static final i(Ls4/c0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final j(Landroidx/core/view/w0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final k(Ls4/g0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ls4/g0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final l(Ls4/y1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ls4/y1;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/Long;Ljava/lang/Long;)Ls4/q1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/j7;->p:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/j7;->h:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/j7;->d:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/j7;->c:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/j7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ls4/q1;->V1:Ls4/q1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Ls4/q1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ls4/q1;->V1:Ls4/q1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ls4/h2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Ls4/h2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j7;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ls4/q1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ls4/q1;-><init>(Ls4/h2;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Ls4/q1;->V1:Ls4/q1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/j7;->p:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Ls4/q1;->V1:Ls4/q1;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Ls4/q1;->V1:Ls4/q1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Ls4/q1;->O1:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Ls4/q1;->V1:Ls4/q1;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Ls4/q1;->V1:Ls4/q1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lqa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->h:Lqa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls4/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->w:Ls4/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/q1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()Ls4/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->x:Ls4/o1;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/q1;->x:Ls4/o1;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls4/q1;->p:Ls4/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls4/h;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ls4/q1;->P1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ls4/q1;->q:Ls4/e1;

    .line 29
    .line 30
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ls4/q1;

    .line 76
    .line 77
    iget-object v0, v0, Ls4/q1;->h:Lqa/a;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ls4/h;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Ls4/q1;->O1:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Ls4/q1;->O1:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls4/q1;->L1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ls4/q1;->x:Ls4/o1;

    .line 6
    .line 7
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls4/q1;->M1:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ls4/q1;->N1:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Ls4/q1;->N1:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Ls4/q1;->N1:J

    .line 55
    .line 56
    iget-object v0, p0, Ls4/q1;->X:Ls4/r4;

    .line 57
    .line 58
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ls4/r4;->N(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ls4/r4;->N(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Ls4/q1;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Ls4/q1;->p:Ls4/h;

    .line 92
    .line 93
    invoke-virtual {v3}, Ls4/h;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Ls4/r4;->f0(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-direct {v6, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    :cond_2
    move v2, v4

    .line 133
    :catch_0
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Ls4/q1;->M1:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Ls4/q1;->q()Ls4/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ls4/m0;->s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ls4/r4;->r(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Ls4/q1;->M1:Ljava/lang/Boolean;

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Ls4/q1;->M1:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "AppMeasurement is not initialized"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final m()Ls4/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->Y:Ls4/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ls4/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->G1:Ls4/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/q1;->G1:Ls4/o0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Ls4/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->H1:Ls4/n3;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/q1;->H1:Ls4/n3;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Ls4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->I1:Ls4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/q1;->I1:Ls4/r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Ls4/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/q1;->J1:Ls4/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/q1;->J1:Ls4/m0;

    .line 7
    .line 8
    return-object v0
.end method
