.class public final synthetic Landroidx/room/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/p0;->c:I

    iput-object p1, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/room/p0;->c:I

    iput-object p1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk6/d0;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 3
    const/16 p3, 0xb

    iput p3, p0, Landroidx/room/p0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/p0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx6/r;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lx6/r;->h:Lx6/m;

    .line 18
    .line 19
    iget-object v0, v0, Lx6/m;->d:Ld7/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x400

    .line 25
    .line 26
    invoke-static {v4, v1}, Lz6/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v5, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v2, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, v0, Ld7/e;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ly6/c;

    .line 72
    .line 73
    iget-object v1, v1, Ly6/c;->b:Ly6/b;

    .line 74
    .line 75
    new-instance v2, La6/d;

    .line 76
    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ly6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lx6/m;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lx6/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Llg/b;

    .line 109
    .line 110
    iget-object v1, v1, Llg/b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ls6/h;

    .line 113
    .line 114
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lv/g;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v1, v0}, Lv/g;->k(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ls6/a;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Runnable;

    .line 134
    .line 135
    iget v2, v0, Ls6/a;->c:I

    .line 136
    .line 137
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Ls6/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lr6/n;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ls7/b;

    .line 158
    .line 159
    monitor-enter v0

    .line 160
    :try_start_3
    iget-object v2, v0, Lr6/n;->b:Ljava/util/Set;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lr6/n;->a:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    iget-object v2, v0, Lr6/n;->b:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v1}, Ls7/b;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_4
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    throw v1

    .line 185
    :pswitch_4
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lr6/o;

    .line 188
    .line 189
    iget-object v2, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ls7/b;

    .line 192
    .line 193
    iget-object v3, v0, Lr6/o;->b:Ls7/b;

    .line 194
    .line 195
    sget-object v4, Lr6/o;->d:Lcom/google/firebase/messaging/k;

    .line 196
    .line 197
    if-ne v3, v4, :cond_5

    .line 198
    .line 199
    monitor-enter v0

    .line 200
    :try_start_5
    iget-object v3, v0, Lr6/o;->a:Ls7/a;

    .line 201
    .line 202
    iput-object v1, v0, Lr6/o;->a:Ls7/a;

    .line 203
    .line 204
    iput-object v2, v0, Lr6/o;->b:Ls7/b;

    .line 205
    .line 206
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    invoke-interface {v3, v2}, Ls7/a;->c(Ls7/b;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_2
    move-exception v1

    .line 212
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    throw v1

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v1, "provide() can be called only once."

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_5
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/views/MainViewModel;->b(Lorg/levimc/launcher/ui/views/MainViewModel;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/content/Context;

    .line 237
    .line 238
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->b(Landroid/content/Context;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager;->a(Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshCallback;Lorg/levimc/launcher/preloader/PreloaderSignatureRulesManager$RefreshResult;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->b(Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->c(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->F(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 297
    .line 298
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->D(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/app/Activity;

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/app/Activity;

    .line 321
    .line 322
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 325
    .line 326
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->d(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 333
    .line 334
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->J(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_f
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;

    .line 345
    .line 346
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->b(Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$LoadCallback;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_10
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lk6/d0;

    .line 357
    .line 358
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lg6/b;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lk6/d0;->q(Lg6/b;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_11
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lk6/d0;

    .line 369
    .line 370
    iget-object v3, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    :try_start_7
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_6

    .line 379
    .line 380
    iput-object v1, v0, Lk6/d0;->b1:Lg6/b;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lk6/s;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catchall_3
    move-exception v2

    .line 387
    goto :goto_7

    .line 388
    :cond_6
    :try_start_8
    invoke-static {v3}, Lk6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :catchall_4
    move-exception v2

    .line 393
    :try_start_9
    invoke-virtual {v0, v2}, Lk6/d0;->r(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catch_1
    move-exception v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v2}, Lk6/d0;->r(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v0, v1}, Lk6/d0;->q(Lg6/b;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :goto_7
    invoke-virtual {v0, v1}, Lk6/d0;->q(Lg6/b;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :pswitch_12
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lh0/b;

    .line 416
    .line 417
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroid/graphics/Typeface;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lh0/b;->i(Landroid/graphics/Typeface;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_13
    iget-object v0, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroidx/room/q0;

    .line 428
    .line 429
    iget-object v1, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Runnable;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    :try_start_a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/room/q0;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catchall_5
    move-exception v1

    .line 444
    invoke-virtual {v0}, Landroidx/room/q0;->a()V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :pswitch_14
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Le7/c;

    .line 451
    .line 452
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 455
    .line 456
    :try_start_b
    iget-object v0, v0, Le7/c;->h:Lb8/s0;

    .line 457
    .line 458
    sget-object v2, Lq3/d;->h:Lq3/d;

    .line 459
    .line 460
    iget-object v0, v0, Lb8/s0;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lt3/i;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lt3/i;->b(Lq3/d;)Lt3/i;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {}, Lt3/p;->a()Lt3/p;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v2, v2, Lt3/p;->d:Lf7/e;

    .line 473
    .line 474
    invoke-virtual {v2, v0, v3}, Lf7/e;->d(Lt3/i;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 475
    .line 476
    .line 477
    :catch_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_15
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroid/app/Activity;

    .line 484
    .line 485
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 488
    .line 489
    invoke-static {v0, v1}, Lcom/microsoft/xboxtcui/Interop;->a(Landroid/app/Activity;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_16
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;

    .line 496
    .line 497
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->b(Lcom/microsoft/xbox/toolkit/XLEAsyncTask;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_17
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Runnable;

    .line 506
    .line 507
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lcom/microsoft/xbox/toolkit/Ready;

    .line 510
    .line 511
    invoke-static {v0, v1}, Lcom/microsoft/xbox/toolkit/ThreadManager;->a(Ljava/lang/Runnable;Lcom/microsoft/xbox/toolkit/Ready;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_18
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/google/firebase/messaging/q;

    .line 518
    .line 519
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 522
    .line 523
    :try_start_c
    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->b()Landroid/graphics/Bitmap;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :catch_3
    move-exception v0

    .line 532
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 533
    .line 534
    .line 535
    :goto_8
    return-void

    .line 536
    :pswitch_19
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/String;

    .line 539
    .line 540
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lcom/discord/socialsdk/AuthenticationClientCallback;

    .line 543
    .line 544
    invoke-static {v0, v1}, Lcom/discord/socialsdk/NativeCalls;->d(Ljava/lang/String;Lcom/discord/socialsdk/AuthenticationClientCallback;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_1a
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/discord/socialsdk/DiscordRpcClient;

    .line 551
    .line 552
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0, v1}, Lcom/discord/socialsdk/DiscordRpcClient;->a(Lcom/discord/socialsdk/DiscordRpcClient;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_1b
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 563
    .line 564
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 567
    .line 568
    sget v2, Landroidx/activity/ComponentActivity;->c:I

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v4, Landroidx/core/view/l;

    .line 575
    .line 576
    invoke-direct {v4, v1, v0, v3}, Landroidx/core/view/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/s;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_1c
    iget-object v0, p0, Landroidx/room/p0;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/lang/Runnable;

    .line 586
    .line 587
    iget-object v1, p0, Landroidx/room/p0;->h:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Landroidx/room/q0;

    .line 590
    .line 591
    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroidx/room/q0;->a()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :catchall_6
    move-exception v0

    .line 599
    invoke-virtual {v1}, Landroidx/room/q0;->a()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
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
