.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzhf;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzhx;->f:Lcom/google/android/gms/internal/ads/zzhf;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->d(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhf;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhf;->c:J

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "rawresource"

    .line 23
    .line 24
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "Resource identifier must be an integer."

    .line 29
    .line 30
    const/16 v7, 0x3ec

    .line 31
    .line 32
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzhx;->e:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v9, 0x7d0

    .line 35
    .line 36
    const/16 v10, 0x7d5

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-ne v13, v11, :cond_0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 70
    .line 71
    invoke-direct {v0, v6, v12, v7}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x3d

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 97
    .line 98
    invoke-static {v2, v3, v4}, Landroidx/work/impl/workers/a;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2, v12, v9}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v13, "android.resource"

    .line 111
    .line 112
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_12

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v13, "/"

    .line 126
    .line 127
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v13}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 179
    :goto_1
    const-string v14, "\\d+"

    .line 180
    .line 181
    invoke-virtual {v5, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :goto_2
    move-object v5, v8

    .line 192
    goto :goto_3

    .line 193
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 194
    .line 195
    invoke-direct {v0, v6, v12, v7}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v6, v11

    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-instance v14, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    add-int/2addr v6, v7

    .line 211
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-string v6, ":"

    .line 215
    .line 216
    invoke-static {v14, v13, v6, v5}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "raw"

    .line 221
    .line 222
    invoke-virtual {v8, v5, v6, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_11

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    :try_start_3
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object v5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 233
    if-eqz v5, :cond_10

    .line 234
    .line 235
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    new-instance v2, Ljava/io/FileInputStream;

    .line 242
    .line 243
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 253
    .line 254
    const-wide/16 v7, -0x1

    .line 255
    .line 256
    cmp-long v10, v5, v7

    .line 257
    .line 258
    const/16 v13, 0x7d8

    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    cmp-long v14, v3, v5

    .line 263
    .line 264
    if-gtz v14, :cond_6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 268
    .line 269
    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catch_2
    move-exception v0

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :catch_3
    move-exception v0

    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_7
    :goto_4
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 280
    .line 281
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    move/from16 v16, v10

    .line 286
    .line 287
    add-long v9, v14, v3

    .line 288
    .line 289
    invoke-virtual {v2, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    sub-long/2addr v9, v14

    .line 294
    cmp-long v3, v9, v3

    .line 295
    .line 296
    if-nez v3, :cond_f

    .line 297
    .line 298
    const-wide/16 v3, 0x0

    .line 299
    .line 300
    if-nez v16, :cond_a

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    cmp-long v5, v5, v3

    .line 311
    .line 312
    if-nez v5, :cond_8

    .line 313
    .line 314
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 315
    .line 316
    move-wide v5, v7

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    sub-long/2addr v5, v9

    .line 327
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 328
    .line 329
    cmp-long v2, v5, v3

    .line 330
    .line 331
    if-ltz v2, :cond_9

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 335
    .line 336
    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_a
    sub-long/2addr v5, v9

    .line 341
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhx;->i:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 342
    .line 343
    cmp-long v2, v5, v3

    .line 344
    .line 345
    if-ltz v2, :cond_e

    .line 346
    .line 347
    :goto_5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzhf;->d:J

    .line 348
    .line 349
    cmp-long v4, v2, v7

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    cmp-long v7, v5, v7

    .line 354
    .line 355
    if-nez v7, :cond_b

    .line 356
    .line 357
    move-wide v5, v2

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    :goto_6
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 364
    .line 365
    :cond_c
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgt;->e(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    return-wide v2

    .line 373
    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 374
    .line 375
    return-wide v2

    .line 376
    :cond_e
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    .line 377
    .line 378
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 383
    .line 384
    invoke-direct {v0, v12, v12, v13}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhw; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 388
    :goto_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhw;

    .line 389
    .line 390
    const/16 v3, 0x7d0

    .line 391
    .line 392
    invoke-direct {v2, v12, v0, v3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :goto_8
    throw v0

    .line 397
    :cond_10
    move v3, v9

    .line 398
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "Resource is compressed: "

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :catch_4
    move-exception v0

    .line 415
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhw;

    .line 416
    .line 417
    invoke-direct {v2, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 422
    .line 423
    const-string v2, "Resource not found."

    .line 424
    .line 425
    invoke-direct {v0, v2, v12, v10}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catch_5
    move-exception v0

    .line 430
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhw;

    .line 431
    .line 432
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 433
    .line 434
    invoke-direct {v2, v3, v0, v10}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    add-int/lit8 v3, v3, 0x3e

    .line 455
    .line 456
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const-string v3, "Unsupported URI scheme ("

    .line 460
    .line 461
    const-string v5, "). Only android.resource is supported."

    .line 462
    .line 463
    invoke-static {v4, v3, v2, v5}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v0, v2, v12, v7}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 468
    .line 469
    .line 470
    throw v0
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
.end method

.method public final b([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    const/16 v6, 0x7d0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 42
    .line 43
    cmp-long p1, p1, v4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    .line 49
    .line 50
    new-instance p2, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "End of stream reached having not read sufficient data."

    .line 56
    .line 57
    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 62
    .line 63
    cmp-long v0, p2, v4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    int-to-long v0, p1

    .line 68
    sub-long/2addr p2, v0

    .line 69
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->i:J

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgt;->f(I)V

    .line 72
    .line 73
    .line 74
    return p1

    .line 75
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhw;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_5
    :goto_2
    return v3
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
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->f:Lcom/google/android/gms/internal/ads/zzhf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhf;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->f:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_7

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 54
    .line 55
    .line 56
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->h:Ljava/io/FileInputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catch_2
    move-exception v3

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw v3

    .line 81
    :goto_6
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhw;

    .line 82
    .line 83
    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->g:Landroid/content/res/AssetFileDescriptor;

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhx;->j:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgt;->g()V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v1
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
