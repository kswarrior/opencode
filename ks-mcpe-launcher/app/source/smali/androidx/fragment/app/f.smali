.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


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
    iput-object p3, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

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
    check-cast v0, Lx6/r;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lx6/r;->h:Lx6/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Lx6/m;->d:Ld7/e;

    .line 25
    .line 26
    iget-object v4, v4, Ld7/e;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/google/firebase/messaging/o;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/messaging/o;->k(Ljava/lang/String;Ljava/lang/String;)Z
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
    iget-object v0, v0, Lx6/m;->a:Landroid/content/Context;

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
    check-cast v0, Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/function/Consumer;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->c(Lorg/levimc/launcher/util/LauncherBackgroundController;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lorg/levimc/launcher/util/InstanceBackupManager;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->g(Lorg/levimc/launcher/util/InstanceBackupManager;Lorg/levimc/launcher/util/InstanceBackupManager$RestoreCallback;Landroid/net/Uri;)V

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
    check-cast v1, Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/util/InstanceBackupManager;->k(Lorg/levimc/launcher/util/InstanceBackupManager;Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lorg/levimc/launcher/util/ApkInstaller;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/util/ApkInstaller;->b(Landroid/net/Uri;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V

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
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Lorg/levimc/launcher/util/ApkInstaller;->g(Ljava/util/List;Lorg/levimc/launcher/util/ApkInstaller;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lorg/levimc/launcher/core/news/NewsRepository$Callback;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lorg/levimc/launcher/core/news/NewsFeed;

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/news/NewsRepository;->e(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
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
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/microsoft/xbox/toolkit/a;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->e(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/List;Lcom/microsoft/xbox/toolkit/a;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->f(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lorg/levimc/launcher/core/modcatalog/ModCatalog;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->e(Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->E(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/io/File;

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;->a(Lorg/levimc/launcher/core/content/leveldb/LevelDBManager;Ljava/io/File;Lorg/levimc/launcher/core/content/leveldb/LevelDBManager$StructureExportCallback;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_b
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ld1/l;

    .line 238
    .line 239
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/bumptech/glide/d;

    .line 242
    .line 243
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 246
    .line 247
    :try_start_1
    iget-object v0, v0, Ld1/l;->d:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Ld1/r;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v3, v0, Landroidx/recyclerview/widget/b1;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ld1/h;

    .line 258
    .line 259
    check-cast v3, Ld1/q;

    .line 260
    .line 261
    iget-object v4, v3, Ld1/q;->p:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    iput-object v2, v3, Ld1/q;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 265
    .line 266
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    :try_start_3
    iget-object v0, v0, Landroidx/recyclerview/widget/b1;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ld1/h;

    .line 270
    .line 271
    new-instance v3, Ld1/k;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2}, Ld1/k;-><init>(Lcom/bumptech/glide/d;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v3}, Ld1/h;->b(Lcom/bumptech/glide/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_2

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :try_start_5
    throw v0

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 288
    .line 289
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    :goto_2
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d;->N(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-void

    .line 300
    :pswitch_c
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/mojang/minecraftpe/WorldRecovery;

    .line 303
    .line 304
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lb1/a;

    .line 307
    .line 308
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/io/File;

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lcom/mojang/minecraftpe/WorldRecovery;->a(Lcom/mojang/minecraftpe/WorldRecovery;Lb1/a;Ljava/io/File;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->n(Lcom/mojang/minecraftpe/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/microsoft/xbox/toolkit/DialogManagerBase;

    .line 335
    .line 336
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;

    .line 339
    .line 340
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Runnable;

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/DialogManagerBase;->e(Lcom/microsoft/xbox/toolkit/DialogManagerBase;Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_f
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 351
    .line 352
    iget-object v2, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroid/content/Intent;

    .line 355
    .line 356
    iget-object v3, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 359
    .line 360
    sget v4, Lcom/google/firebase/messaging/EnhancedIntentService;->c:I

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :try_start_6
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_10
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 380
    .line 381
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 384
    .line 385
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcom/discord/org/webrtc/VideoFrame;

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/VideoFileRenderer;->a(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/VideoFrame$I420Buffer;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_11
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 396
    .line 397
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 400
    .line 401
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lcom/discord/org/webrtc/EglRenderer$RenderListener;

    .line 404
    .line 405
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/EglRenderer;->d(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$RenderListener;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_12
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/discord/org/webrtc/EglRenderer;

    .line 412
    .line 413
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 416
    .line 417
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcom/discord/org/webrtc/EglRenderer$FrameListener;

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/EglRenderer;->h(Lcom/discord/org/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/discord/org/webrtc/EglRenderer$FrameListener;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_13
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroidx/fragment/app/w1;

    .line 428
    .line 429
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroidx/fragment/app/w1;

    .line 432
    .line 433
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Landroidx/fragment/app/r;

    .line 436
    .line 437
    iget-object v0, v0, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    iget-object v1, v1, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    iget-boolean v3, v2, Landroidx/fragment/app/r;->o:Z

    .line 442
    .line 443
    iget-object v2, v2, Landroidx/fragment/app/r;->n:Landroidx/collection/ArrayMap;

    .line 444
    .line 445
    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/l1;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_14
    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Landroid/view/ViewGroup;

    .line 452
    .line 453
    iget-object v1, p0, Landroidx/fragment/app/f;->h:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/view/View;

    .line 456
    .line 457
    iget-object v2, p0, Landroidx/fragment/app/f;->p:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Landroidx/fragment/app/h;

    .line 460
    .line 461
    const-string v3, "$container"

    .line 462
    .line 463
    invoke-static {v0, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v3, "this$0"

    .line 467
    .line 468
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/i;

    .line 475
    .line 476
    iget-object v0, v0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w1;->c(Landroidx/fragment/app/v1;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
