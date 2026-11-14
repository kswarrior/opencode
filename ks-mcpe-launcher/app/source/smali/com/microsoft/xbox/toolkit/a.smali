.class public final synthetic Lcom/microsoft/xbox/toolkit/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


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
    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

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
    check-cast v0, Ly3/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt3/i;

    .line 13
    .line 14
    iget-object v2, v1, Lt3/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lq3/g;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lt3/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, Ly3/a;->f:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v6, "Transport backend \'"

    .line 30
    .line 31
    :try_start_0
    iget-object v7, v0, Ly3/a;->c:Lu3/d;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lu3/d;->a(Ljava/lang/String;)Lu3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\' is not registered"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1}, Lq3/g;->d(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v7, Lr3/c;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lr3/c;->a(Lt3/h;)Lt3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v0, Ly3/a;->e:Lb4/c;

    .line 77
    .line 78
    new-instance v6, La4/g;

    .line 79
    .line 80
    invoke-direct {v6, v0, v1, v2}, La4/g;-><init>(Ly3/a;Lt3/i;Lt3/h;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, La4/l;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, La4/l;->v(Lb4/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v3, v0}, Lq3/g;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Error scheduling event "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v0}, Lq3/g;->d(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lb7/e;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/Map;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    iget-object v4, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lx6/h;

    .line 137
    .line 138
    iget-object v0, v0, Lb7/e;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, Lx6/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v4, v1, v2, v0}, Lx6/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    const-string v0, "Failed to close rollouts state file."

    .line 176
    .line 177
    iget-object v2, v4, Lx6/h;->a:Lb7/e;

    .line 178
    .line 179
    const-string v4, "rollouts-state"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v4}, Lb7/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Rollout state is empty for session: "

    .line 194
    .line 195
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Lx6/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    const/4 v1, 0x0

    .line 210
    :try_start_1
    invoke-static {v3}, Lx6/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Ljava/io/BufferedWriter;

    .line 215
    .line 216
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 217
    .line 218
    new-instance v6, Ljava/io/FileOutputStream;

    .line 219
    .line 220
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Lx6/h;->b:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v4, v0}, Lv6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception v1

    .line 244
    goto :goto_3

    .line 245
    :catchall_1
    move-exception v2

    .line 246
    move-object v4, v1

    .line 247
    move-object v1, v2

    .line 248
    goto :goto_4

    .line 249
    :catch_2
    move-exception v3

    .line 250
    move-object v4, v1

    .line 251
    move-object v1, v3

    .line 252
    :goto_3
    :try_start_3
    const-string v3, "Error serializing rollouts state."

    .line 253
    .line 254
    const-string v5, "FirebaseCrashlytics"

    .line 255
    .line 256
    invoke-static {v5, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lx6/h;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_4
    invoke-static {v4, v0}, Lv6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_4
    :goto_5
    return-void

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/app/Activity;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/versions/VersionManager;->l(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lorg/levimc/launcher/core/versions/VersionManager;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/versions/VersionManager;->r(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionManager$OnRenameVersionCallback;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_3
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/List;

    .line 315
    .line 316
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 319
    .line 320
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/FileHandler;->q(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/List;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Landroid/widget/ImageView;

    .line 339
    .line 340
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->b(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

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
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;

    .line 359
    .line 360
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->a(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;Lcom/microsoft/xbox/toolkit/ui/XLEImageView;Lcom/microsoft/xbox/toolkit/ui/XLEBitmap;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_6
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->a(Lcom/microsoft/xbox/toolkit/ui/NavigationManager;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_7
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/a;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/a;->q:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 395
    .line 396
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/a;->w:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 399
    .line 400
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/a;->h:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v0, v3, v1, v2}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->a(Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
