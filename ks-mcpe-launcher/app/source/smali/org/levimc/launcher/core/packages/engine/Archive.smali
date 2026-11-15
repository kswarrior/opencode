.class abstract Lorg/levimc/launcher/core/packages/engine/Archive;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private fileSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static directory(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lorg/levimc/launcher/core/packages/engine/Archive;->walk(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/Archive$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lorg/levimc/launcher/core/packages/engine/Archive$1;-><init>(Ljava/util/List;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static invalid(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 4
    .line 5
    const-string v2, " is not a valid archive: "

    .line 6
    .line 7
    invoke-static {p0, v2, p1}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static le([BII)J
    .locals 4

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    add-int v2, p1, p2

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v0
.end method

.method public static local(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Archive;->directory(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Archive;->zip(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static readAll(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Llc/b;->f(Ljava/io/InputStream;)Llc/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Llc/w;->w()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static scan(Ljava/io/File;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x4

    .line 17
    new-array v5, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const-wide/16 v6, 0x16

    .line 20
    .line 21
    cmp-long v6, v2, v6

    .line 22
    .line 23
    const-string v7, "not a ZIP file"

    .line 24
    .line 25
    if-ltz v6, :cond_10

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v5, v6, v4}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/32 v10, 0x4034b50

    .line 36
    .line 37
    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    const-wide/32 v9, 0x6054b50

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-static {v5, v6, v4}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v5, v11, v9

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v2, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    :goto_0
    const-wide/32 v7, 0x10015

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    long-to-int v5, v7

    .line 72
    new-array v7, v5, [B

    .line 73
    .line 74
    int-to-long v11, v5

    .line 75
    sub-long v11, v2, v11

    .line 76
    .line 77
    invoke-virtual {v1, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x16

    .line 84
    .line 85
    :goto_1
    if-ltz v5, :cond_2

    .line 86
    .line 87
    invoke-static {v7, v5, v4}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    cmp-long v8, v11, v9

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ltz v5, :cond_f

    .line 99
    .line 100
    add-int/lit8 v8, v5, 0xa

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    invoke-static {v7, v8, v9}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    add-int/lit8 v8, v5, 0xc

    .line 108
    .line 109
    invoke-static {v7, v8, v4}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    add-int/lit8 v8, v5, 0x10

    .line 114
    .line 115
    invoke-static {v7, v8, v4}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    const-wide/32 v16, 0xffff

    .line 120
    .line 121
    .line 122
    cmp-long v8, v10, v16

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    const-wide v16, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v8, v12, v16

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    cmp-long v8, v14, v16

    .line 136
    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    :cond_3
    const/16 v8, 0x14

    .line 140
    .line 141
    if-lt v5, v8, :cond_5

    .line 142
    .line 143
    add-int/lit8 v8, v5, -0x14

    .line 144
    .line 145
    invoke-static {v7, v8, v4}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    const-wide/32 v18, 0x7064b50

    .line 150
    .line 151
    .line 152
    cmp-long v8, v16, v18

    .line 153
    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    const/16 v8, 0x38

    .line 157
    .line 158
    new-array v8, v8, [B

    .line 159
    .line 160
    add-int/lit8 v5, v5, -0xc

    .line 161
    .line 162
    const/16 v10, 0x8

    .line 163
    .line 164
    invoke-static {v7, v5, v10}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-virtual {v1, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v6, v4}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    const-wide/32 v13, 0x6064b50

    .line 179
    .line 180
    .line 181
    cmp-long v5, v11, v13

    .line 182
    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    const/16 v5, 0x20

    .line 186
    .line 187
    invoke-static {v8, v5, v10}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const/16 v5, 0x28

    .line 192
    .line 193
    invoke-static {v8, v5, v10}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    const/16 v5, 0x30

    .line 198
    .line 199
    invoke-static {v8, v5, v10}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    move-wide v10, v11

    .line 204
    move-wide v12, v13

    .line 205
    move-wide v14, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v2, "bad ZIP64 end of central directory"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    :goto_2
    cmp-long v5, v12, v2

    .line 216
    .line 217
    if-gtz v5, :cond_e

    .line 218
    .line 219
    sub-long/2addr v2, v12

    .line 220
    cmp-long v2, v14, v2

    .line 221
    .line 222
    if-gtz v2, :cond_e

    .line 223
    .line 224
    const-wide/32 v2, 0x7fffffff

    .line 225
    .line 226
    .line 227
    cmp-long v2, v12, v2

    .line 228
    .line 229
    if-gtz v2, :cond_e

    .line 230
    .line 231
    long-to-int v2, v12

    .line 232
    new-array v3, v2, [B

    .line 233
    .line 234
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    .line 244
    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    :goto_3
    cmp-long v14, v12, v10

    .line 248
    .line 249
    if-gez v14, :cond_d

    .line 250
    .line 251
    add-int/lit8 v14, v6, 0x2e

    .line 252
    .line 253
    const-string v15, "bad central directory entry"

    .line 254
    .line 255
    if-gt v14, v2, :cond_c

    .line 256
    .line 257
    :try_start_3
    invoke-static {v3, v6, v4}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    const-wide/32 v18, 0x2014b50    # 1.6619997E-316

    .line 262
    .line 263
    .line 264
    cmp-long v16, v16, v18

    .line 265
    .line 266
    if-nez v16, :cond_c

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    add-int/lit8 v7, v6, 0x1c

    .line 271
    .line 272
    invoke-static {v3, v7, v9}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    long-to-int v7, v7

    .line 277
    add-int/lit8 v8, v6, 0x1e

    .line 278
    .line 279
    invoke-static {v3, v8, v9}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 280
    .line 281
    .line 282
    move-result-wide v18

    .line 283
    add-int/lit8 v8, v6, 0x20

    .line 284
    .line 285
    invoke-static {v3, v8, v9}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 286
    .line 287
    .line 288
    move-result-wide v20

    .line 289
    move-wide/from16 v22, v10

    .line 290
    .line 291
    add-long v9, v18, v20

    .line 292
    .line 293
    long-to-int v8, v9

    .line 294
    add-int v9, v14, v7

    .line 295
    .line 296
    if-gt v9, v2, :cond_b

    .line 297
    .line 298
    invoke-static {v3, v14, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->utf8([B)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    add-int/lit8 v10, v6, 0x5

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    invoke-static {v3, v10, v11}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    const-wide/16 v14, 0x3

    .line 314
    .line 315
    cmp-long v10, v10, v14

    .line 316
    .line 317
    if-nez v10, :cond_6

    .line 318
    .line 319
    add-int/lit8 v10, v6, 0x26

    .line 320
    .line 321
    invoke-static {v3, v10, v4}, Lorg/levimc/launcher/core/packages/engine/Archive;->le([BII)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    const/16 v14, 0x10

    .line 326
    .line 327
    ushr-long/2addr v10, v14

    .line 328
    const-wide/32 v14, 0xf000

    .line 329
    .line 330
    .line 331
    and-long/2addr v10, v14

    .line 332
    goto :goto_4

    .line 333
    :cond_6
    move-wide/from16 v10, v16

    .line 334
    .line 335
    :goto_4
    cmp-long v14, v10, v16

    .line 336
    .line 337
    const-string v15, "\'"

    .line 338
    .line 339
    const-wide/16 v18, 0x4000

    .line 340
    .line 341
    if-eqz v14, :cond_8

    .line 342
    .line 343
    const-wide/32 v20, 0x8000

    .line 344
    .line 345
    .line 346
    cmp-long v14, v10, v20

    .line 347
    .line 348
    if-eqz v14, :cond_8

    .line 349
    .line 350
    cmp-long v14, v10, v18

    .line 351
    .line 352
    if-nez v14, :cond_7

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, "\' is not a regular file or directory"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_8
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-nez v14, :cond_a

    .line 386
    .line 387
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-nez v14, :cond_a

    .line 392
    .line 393
    const/16 v14, 0x5c

    .line 394
    .line 395
    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(I)I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-gez v14, :cond_a

    .line 400
    .line 401
    new-instance v14, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const-string v4, "/../"

    .line 420
    .line 421
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_a

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_9

    .line 432
    .line 433
    cmp-long v4, v10, v18

    .line 434
    .line 435
    if-eqz v4, :cond_9

    .line 436
    .line 437
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 438
    .line 439
    .line 440
    :cond_9
    const/16 v4, 0x2e

    .line 441
    .line 442
    invoke-static {v7, v4, v8, v6}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const-wide/16 v7, 0x1

    .line 447
    .line 448
    add-long/2addr v12, v7

    .line 449
    move-wide/from16 v10, v22

    .line 450
    .line 451
    const/4 v4, 0x4

    .line 452
    const/4 v9, 0x2

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_a
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v3, "invalid entry path \'"

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 482
    .line 483
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 488
    .line 489
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 493
    :cond_d
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :cond_e
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 498
    .line 499
    const-string v2, "bad central directory"

    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 506
    .line 507
    const-string v2, "no end of central directory"

    .line 508
    .line 509
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 514
    .line 515
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 519
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 528
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 529
    .line 530
    const-string v1, "an entry path is not UTF-8"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method private static walk(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v5, 0x5c

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v5, "/"

    .line 47
    .line 48
    invoke-static {p1, v3, v5}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3, p2}, Lorg/levimc/launcher/core/packages/engine/Archive;->walk(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "\'"

    .line 88
    .line 89
    const-string v0, "\' contains \'\\\'"

    .line 90
    .line 91
    invoke-static {p2, p1, v3, v0}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->invalid(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "the directory cannot be read"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->invalid(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method

.method public static zip(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Archive;->scan(Ljava/io/File;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "entry "

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " not found"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/Archive$2;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2, p0}, Lorg/levimc/launcher/core/packages/engine/Archive$2;-><init>(Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_2
    move-exception v1

    .line 77
    :goto_1
    move-object v2, v0

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :catch_3
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 85
    .line 86
    .line 87
    :catch_4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Archive;->invalid(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract files()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final isFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Archive;->fileSet:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Archive;->files()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Archive;->fileSet:Ljava/util/Set;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Archive;->fileSet:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public abstract open(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public prefetch(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final read(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->isFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Archive;->readAll(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    throw v0
.end method
