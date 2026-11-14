.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/fragment/app/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv6/q;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lv6/q;->h:Lv6/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Lv6/m;->d:Lb7/e;

    .line 25
    .line 26
    iget-object v4, v4, Lb7/e;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lae/w1;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Lae/w1;->h(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v0, v0, Lv6/m;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw v2

    .line 51
    :cond_1
    :goto_0
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 52
    .line 53
    const-string v2, "FirebaseCrashlytics"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/io/File;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->a(Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;Ljava/io/File;Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/function/Consumer;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->c(Lorg/levimc/launcher/util/LauncherBackgroundController;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->g(Lorg/levimc/launcher/util/InstanceBackupManager;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->k(Lorg/levimc/launcher/util/InstanceBackupManager;Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lorg/levimc/launcher/util/ApkInstaller;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/net/Uri;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/util/ApkInstaller;->c(Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->h(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->e(Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->E(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ld1/l;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lkb/c;

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 214
    .line 215
    :try_start_1
    iget-object v0, v0, Ld1/l;->d:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0}, Lk6/b;->d(Landroid/content/Context;)Ld1/r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v3, v0, Landroidx/recyclerview/widget/d1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ld1/h;

    .line 226
    .line 227
    check-cast v3, Ld1/q;

    .line 228
    .line 229
    iget-object v4, v3, Ld1/q;->q:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    iput-object v2, v3, Ld1/q;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 233
    .line 234
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :try_start_3
    iget-object v0, v0, Landroidx/recyclerview/widget/d1;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ld1/h;

    .line 238
    .line 239
    new-instance v3, Ld1/k;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Ld1/k;-><init>(Lkb/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v3}, Ld1/h;->b(Lkb/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_2

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    :try_start_5
    throw v0

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 256
    .line 257
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :goto_2
    invoke-virtual {v1, v0}, Lkb/c;->x(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-void

    .line 268
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/mojang/minecraftpe/WorldRecovery;

    .line 271
    .line 272
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lb1/a;

    .line 275
    .line 276
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/io/File;

    .line 279
    .line 280
    invoke-static {v0, v1, v2}, Lcom/mojang/minecraftpe/WorldRecovery;->a(Lcom/mojang/minecraftpe/WorldRecovery;Lb1/a;Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->n(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;

    .line 303
    .line 304
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;

    .line 307
    .line 308
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Runnable;

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->e(Lcom/microsoft/xbox/toolkit/DialogManagerBase;Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 319
    .line 320
    iget-object v2, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Landroid/content/Intent;

    .line 323
    .line 324
    iget-object v3, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 327
    .line 328
    sget v4, Lcom/google/firebase/messaging/EnhancedIntentService;->c:I

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :try_start_6
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_e
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 348
    .line 349
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 352
    .line 353
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcom/discord/org/webrtc/VideoFrame;

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/VideoFileRenderer;->a(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/VideoFrame$I420Buffer;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_f
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 364
    .line 365
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 368
    .line 369
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcom/discord/org/webrtc/EglRenderer$RenderListener;

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/EglRenderer;->d(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$RenderListener;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_10
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 380
    .line 381
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 384
    .line 385
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcom/discord/org/webrtc/EglRenderer$FrameListener;

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/EglRenderer;->h(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_11
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/fragment/app/w1;

    .line 396
    .line 397
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroidx/fragment/app/w1;

    .line 400
    .line 401
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Landroidx/fragment/app/r;

    .line 404
    .line 405
    iget-object v0, v0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    iget-object v1, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 408
    .line 409
    iget-boolean v3, v2, Landroidx/fragment/app/r;->o:Z

    .line 410
    .line 411
    iget-object v2, v2, Landroidx/fragment/app/r;->n:Landroidx/collection/ArrayMap;

    .line 412
    .line 413
    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/l1;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_12
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroid/view/ViewGroup;

    .line 420
    .line 421
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/View;

    .line 424
    .line 425
    iget-object v2, p0, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroidx/fragment/app/h;

    .line 428
    .line 429
    const-string v3, "$container"

    .line 430
    .line 431
    invoke-static {v0, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v3, "this$0"

    .line 435
    .line 436
    invoke-static {v2, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/i;

    .line 443
    .line 444
    iget-object v0, v0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/v1;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
