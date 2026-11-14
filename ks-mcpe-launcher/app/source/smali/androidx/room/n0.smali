.class public final synthetic Landroidx/room/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li6/d0;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    const/16 p3, 0xb

    iput p3, p0, Landroidx/room/n0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/room/n0;->c:I

    iput-object p1, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/room/n0;->c:I

    iput-object p1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/q;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    const/16 v0, 0x1d

    iput v0, p0, Landroidx/room/n0;->c:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/room/n0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv6/q;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, Lv6/q;->h:Lv6/m;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v4, v0, Lv6/m;->n:Lv6/s;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Lv6/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v9, 0x3e8

    .line 49
    .line 50
    div-long/2addr v7, v9

    .line 51
    invoke-virtual {v0}, Lv6/m;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v9, v7

    .line 64
    new-instance v8, Lx6/c;

    .line 65
    .line 66
    invoke-direct {v8, v4, v9, v10, v1}, Lx6/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lv6/m;->m:Lb7/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "Persisting non-fatal event for session "

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v7, "error"

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v9}, Lb7/e;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lx6/c;Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lv6/q;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, Lv6/q;->h:Lv6/m;

    .line 107
    .line 108
    iget-object v0, v0, Lv6/m;->d:Lb7/e;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x400

    .line 114
    .line 115
    invoke-static {v4, v3}, Lx6/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 122
    .line 123
    monitor-enter v4

    .line 124
    :try_start_0
    iget-object v5, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 145
    .line 146
    monitor-exit v4

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v1, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v1, v0, Lb7/e;->q:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lw6/c;

    .line 161
    .line 162
    iget-object v1, v1, Lw6/c;->b:Lw6/b;

    .line 163
    .line 164
    new-instance v2, Landroidx/lifecycle/z;

    .line 165
    .line 166
    const/16 v3, 0x13

    .line 167
    .line 168
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lw6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0

    .line 177
    :pswitch_1
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lv6/m;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lv6/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;

    .line 194
    .line 195
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->b(Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lhf/b;

    .line 210
    .line 211
    iget-object v1, v1, Lhf/b;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lq6/h;

    .line 214
    .line 215
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lv/g;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v1, v0}, Lv/g;->k(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void

    .line 228
    :pswitch_4
    iget-object v0, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lq6/a;

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Runnable;

    .line 235
    .line 236
    iget v2, v0, Lq6/a;->c:I

    .line 237
    .line 238
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lq6/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lp6/n;

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lq7/b;

    .line 260
    .line 261
    monitor-enter v1

    .line 262
    :try_start_3
    iget-object v2, v1, Lp6/n;->b:Ljava/util/Set;

    .line 263
    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    iget-object v2, v1, Lp6/n;->a:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    iget-object v2, v1, Lp6/n;->b:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0}, Lq7/b;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    .line 283
    :goto_5
    monitor-exit v1

    .line 284
    return-void

    .line 285
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    throw v0

    .line 287
    :pswitch_6
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v1, v0

    .line 290
    check-cast v1, Lp6/o;

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lq7/b;

    .line 295
    .line 296
    iget-object v2, v1, Lp6/o;->b:Lq7/b;

    .line 297
    .line 298
    sget-object v4, Lp6/o;->d:Lcom/google/firebase/messaging/k;

    .line 299
    .line 300
    if-ne v2, v4, :cond_8

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    :try_start_5
    iget-object v2, v1, Lp6/o;->a:Lq7/a;

    .line 304
    .line 305
    iput-object v3, v1, Lp6/o;->a:Lq7/a;

    .line 306
    .line 307
    iput-object v0, v1, Lp6/o;->b:Lq7/b;

    .line 308
    .line 309
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    invoke-interface {v2, v0}, Lq7/a;->b(Lq7/b;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    throw v0

    .line 317
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "provide() can be called only once."

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_7
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/content/Context;

    .line 328
    .line 329
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->b(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;

    .line 340
    .line 341
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->a(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 352
    .line 353
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->f(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 364
    .line 365
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->c(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 376
    .line 377
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->F(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 388
    .line 389
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->D(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_d
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/app/Activity;

    .line 400
    .line 401
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroid/app/Activity;

    .line 412
    .line 413
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 416
    .line 417
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->d(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_f
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 424
    .line 425
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->I(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_10
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Li6/d0;

    .line 436
    .line 437
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Le6/b;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Li6/d0;->q(Le6/b;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v2, v0

    .line 448
    check-cast v2, Li6/d0;

    .line 449
    .line 450
    iget-object v0, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_9

    .line 459
    .line 460
    iput-object v3, v2, Li6/d0;->B1:Le6/b;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Li6/s;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    goto :goto_8

    .line 468
    :cond_9
    :try_start_8
    invoke-static {v0}, Li6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    :try_start_9
    invoke-virtual {v2, v0}, Li6/d0;->r(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :catch_1
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, Li6/d0;->r(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-virtual {v2, v3}, Li6/d0;->q(Le6/b;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :goto_8
    invoke-virtual {v2, v3}, Li6/d0;->q(Le6/b;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_12
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lh0/b;

    .line 496
    .line 497
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Landroid/graphics/Typeface;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lh0/b;->i(Landroid/graphics/Typeface;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_13
    iget-object v0, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v1, v0

    .line 508
    check-cast v1, Landroidx/room/o0;

    .line 509
    .line 510
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Runnable;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/room/o0;->a()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    invoke-virtual {v1}, Landroidx/room/o0;->a()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_14
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroid/app/Activity;

    .line 532
    .line 533
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 536
    .line 537
    invoke-static {v0, v1}, Lcom/microsoft/xboxtcui/Interop;->a(Landroid/app/Activity;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_15
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

    .line 544
    .line 545
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v0, v1}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->b(Lcom/microsoft/xbox/toolkit/XLEAsyncTask;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_16
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Runnable;

    .line 554
    .line 555
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcom/microsoft/xbox/toolkit/Ready;

    .line 558
    .line 559
    invoke-static {v0, v1}, Lcom/microsoft/xbox/toolkit/ThreadManager;->a(Ljava/lang/Runnable;Lcom/microsoft/xbox/toolkit/Ready;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_17
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/google/firebase/messaging/p;

    .line 566
    .line 567
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 570
    .line 571
    :try_start_b
    invoke-virtual {v0}, Lcom/google/firebase/messaging/p;->a()Landroid/graphics/Bitmap;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :catch_2
    move-exception v0

    .line 580
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 581
    .line 582
    .line 583
    :goto_9
    return-void

    .line 584
    :pswitch_18
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 591
    .line 592
    invoke-static {v0, v1}, Lcom/discord/socialsdk/NativeCalls;->d(Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_19
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/discord/socialsdk/DiscordRpcClient;

    .line 599
    .line 600
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0, v1}, Lcom/discord/socialsdk/DiscordRpcClient;->a(Lcom/discord/socialsdk/DiscordRpcClient;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_1a
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lc7/c;

    .line 611
    .line 612
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 615
    .line 616
    :try_start_c
    iget-object v0, v0, Lc7/c;->h:Lae/i;

    .line 617
    .line 618
    sget-object v3, Lq3/d;->h:Lq3/d;

    .line 619
    .line 620
    iget-object v0, v0, Lae/i;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lt3/i;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Lt3/i;->b(Lq3/d;)Lt3/i;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {}, Lt3/q;->a()Lt3/q;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v3, v3, Lt3/q;->d:Lae/h;

    .line 633
    .line 634
    invoke-virtual {v3, v0, v2}, Lae/h;->d(Lt3/i;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 635
    .line 636
    .line 637
    :catch_3
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_1b
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 644
    .line 645
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 648
    .line 649
    sget v3, Landroidx/activity/ComponentActivity;->c:I

    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v4, Landroidx/core/view/m;

    .line 656
    .line 657
    invoke-direct {v4, v1, v0, v2}, Landroidx/core/view/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_1c
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Runnable;

    .line 667
    .line 668
    iget-object v1, p0, Landroidx/room/n0;->h:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroidx/room/o0;

    .line 671
    .line 672
    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroidx/room/o0;->a()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :catchall_6
    move-exception v0

    .line 680
    invoke-virtual {v1}, Landroidx/room/o0;->a()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
