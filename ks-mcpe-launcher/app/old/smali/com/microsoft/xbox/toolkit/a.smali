.class public final synthetic Lcom/microsoft/xbox/toolkit/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/microsoft/xbox/toolkit/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld7/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v0, Ld7/e;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lz6/h;

    .line 25
    .line 26
    iget-object v0, v0, Ld7/e;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Lz6/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v1, v2, v0}, Lz6/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "Failed to close rollouts state file."

    .line 64
    .line 65
    iget-object v2, v4, Lz6/h;->a:Ld7/e;

    .line 66
    .line 67
    const-string v4, "rollouts-state"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Ld7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Rollout state is empty for session: "

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lz6/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-static {v3}, Lz6/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    new-instance v6, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lz6/h;->b:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v4, v0}, Lx6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v1

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    move-object v4, v1

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception v3

    .line 138
    move-object v4, v1

    .line 139
    move-object v1, v3

    .line 140
    :goto_1
    :try_start_2
    const-string v3, "Error serializing rollouts state."

    .line 141
    .line 142
    const-string v5, "FirebaseCrashlytics"

    .line 143
    .line 144
    invoke-static {v5, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lz6/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_2
    invoke-static {v4, v0}, Lx6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_3
    :goto_3
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ly3/a;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lt3/i;

    .line 163
    .line 164
    iget-object v2, v1, Lt3/i;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lq3/f;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lt3/h;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v5, Ly3/a;->f:Ljava/util/logging/Logger;

    .line 178
    .line 179
    const-string v6, "Transport backend \'"

    .line 180
    .line 181
    :try_start_3
    iget-object v7, v0, Ly3/a;->c:Lu3/d;

    .line 182
    .line 183
    invoke-virtual {v7, v2}, Lu3/d;->a(Ljava/lang/String;)Lu3/e;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "\' is not registered"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v1}, Lq3/f;->d(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_2
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    check-cast v7, Lr3/c;

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Lr3/c;->a(Lt3/h;)Lt3/h;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v4, v0, Ly3/a;->e:Lb4/c;

    .line 227
    .line 228
    new-instance v6, La4/h;

    .line 229
    .line 230
    invoke-direct {v6, v0, v1, v2}, La4/h;-><init>(Ly3/a;Lt3/i;Lt3/h;)V

    .line 231
    .line 232
    .line 233
    check-cast v4, La4/m;

    .line 234
    .line 235
    invoke-virtual {v4, v6}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v3, v0}, Lq3/f;->d(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Error scheduling event "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v0}, Lq3/f;->d(Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    return-void

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lorg/levimc/launcher/ui/packages/TaskSession$Runner;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskSession$Tools;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/TaskSession;->b(Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;Lorg/levimc/launcher/ui/packages/TaskSession$Env;Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/app/Activity;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 299
    .line 300
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/versions/VersionManager;->g(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_3
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lorg/levimc/launcher/core/versions/VersionManager;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/versions/VersionManager;->p(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/util/List;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 339
    .line 340
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->p(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Landroid/widget/ImageView;

    .line 359
    .line 360
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->b(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->a(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_7
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 395
    .line 396
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 399
    .line 400
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->a(Lcom/microsoft/xbox/toolkit/ui/NavigationManager;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->p:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 415
    .line 416
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 419
    .line 420
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0, v3, v1, v2}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->a(Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
