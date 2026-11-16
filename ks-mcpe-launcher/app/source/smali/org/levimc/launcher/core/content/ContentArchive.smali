.class final Lorg/levimc/launcher/core/content/ContentArchive;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/ContentArchive$Result;,
        Lorg/levimc/launcher/core/content/ContentArchive$Entry;,
        Lorg/levimc/launcher/core/content/ContentArchive$Pack;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/ContentArchive;->lambda$importUri$0(Ljava/util/function/IntConsumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/IntConsumer;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/content/ContentArchive;->lambda$importZip$2(Ljava/util/function/IntConsumer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/TreeMap;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/ContentArchive;->lambda$importZip$1(Ljava/util/TreeMap;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/util/function/IntConsumer;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/content/ContentArchive;->lambda$importZip$3(Ljava/util/function/IntConsumer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/content/ContentArchive$Entry;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/ContentArchive;->lambda$extract$4(Lorg/levimc/launcher/core/content/ContentArchive$Entry;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static extract(Ljava/util/zip/ZipFile;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Ljava/util/function/IntConsumer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ContentArchive$Entry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/function/IntConsumer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/content/ContentFiles;->ensureDirectory(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "-"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    const-string v4, ".levi-import-"

    .line 27
    .line 28
    invoke-static {v4, v2}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lorg/levimc/launcher/core/content/ContentFiles;->ensureDirectory(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    move-wide v8, v6

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 73
    .line 74
    iget-object v11, v10, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->zip:Ljava/util/zip/ZipEntry;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    iget-object v10, v10, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->zip:Ljava/util/zip/ZipEntry;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    add-long/2addr v8, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/high16 v5, 0x40000

    .line 95
    .line 96
    new-array v5, v5, [B

    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object/from16 v11, p1

    .line 101
    .line 102
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lorg/levimc/launcher/core/content/a;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct {v11, v12}, Lorg/levimc/launcher/core/content/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, -0x1

    .line 119
    move-wide v12, v6

    .line 120
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_c

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 131
    .line 132
    move-wide/from16 v16, v6

    .line 133
    .line 134
    iget-object v6, v14, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    move-object/from16 p3, v2

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    invoke-interface {v0, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v15, v14, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->zip:Ljava/util/zip/ZipEntry;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_3

    .line 166
    .line 167
    move-object v15, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-interface {v7}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    :goto_2
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 177
    if-eqz v18, :cond_4

    .line 178
    .line 179
    move-object/from16 p3, v2

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :try_start_1
    new-array v3, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 185
    .line 186
    invoke-static {v15, v3}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_4
    move-object/from16 p3, v2

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    :goto_3
    iget-object v2, v14, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->zip:Ljava/util/zip/ZipEntry;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    :cond_5
    :goto_4
    move-object/from16 v2, p3

    .line 206
    .line 207
    move-wide/from16 v6, v16

    .line 208
    .line 209
    move-object/from16 v3, v18

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget-object v2, v14, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->zip:Ljava/util/zip/ZipEntry;

    .line 213
    .line 214
    move-object/from16 v3, p0

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :try_start_2
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 221
    .line 222
    new-instance v3, Ljava/io/FileOutputStream;

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    const v7, 0x8000

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v3, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_3
    invoke-static {v2, v15, v5}, Lorg/levimc/launcher/core/content/ContentFiles;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 238
    .line 239
    .line 240
    move-result-wide v19

    .line 241
    iget-object v3, v14, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->zip:Ljava/util/zip/ZipEntry;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 244
    .line 245
    .line 246
    move-result-wide v21

    .line 247
    cmp-long v3, v21, v16

    .line 248
    .line 249
    if-ltz v3, :cond_8

    .line 250
    .line 251
    iget-object v3, v14, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->zip:Ljava/util/zip/ZipEntry;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 254
    .line 255
    .line 256
    move-result-wide v21

    .line 257
    cmp-long v3, v19, v21

    .line 258
    .line 259
    if-nez v3, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "Incomplete file: "

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object v1, v0

    .line 287
    goto :goto_7

    .line 288
    :cond_8
    :goto_5
    add-long v12, v12, v19

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    :cond_9
    cmp-long v2, v8, v16

    .line 299
    .line 300
    if-gtz v2, :cond_a

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    const-wide/16 v2, 0x64

    .line 305
    .line 306
    mul-long/2addr v2, v12

    .line 307
    div-long/2addr v2, v8

    .line 308
    const-wide/16 v6, 0x63

    .line 309
    .line 310
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    long-to-int v15, v2

    .line 315
    :goto_6
    if-eq v15, v11, :cond_5

    .line 316
    .line 317
    invoke-interface {v1, v15}, Ljava/util/function/IntConsumer;->accept(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    .line 319
    .line 320
    move v11, v15

    .line 321
    goto :goto_4

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    goto :goto_9

    .line 325
    :goto_7
    :try_start_6
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    :goto_9
    if-eqz v2, :cond_b

    .line 335
    .line 336
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_a
    throw v1

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    move-object/from16 v18, v3

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    move-object/from16 v18, v3

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v3, 0x0

    .line 356
    new-array v3, v3, [Ljava/nio/file/CopyOption;

    .line 357
    .line 358
    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x64

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/function/IntConsumer;->accept(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-static/range {v18 .. v18}, Lorg/levimc/launcher/core/content/ContentFiles;->cleanup(Ljava/io/File;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_b
    invoke-static/range {v18 .. v18}, Lorg/levimc/launcher/core/content/ContentFiles;->cleanup(Ljava/io/File;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public static importUri(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/util/function/IntConsumer;)Lorg/levimc/launcher/core/content/ContentArchive$Result;
    .locals 17

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    const-string v2, "No valid content found in "

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "_display_name"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v6, v0

    .line 56
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v6

    .line 65
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "content.zip"

    .line 73
    .line 74
    :cond_2
    const-string v0, "file"

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v0, v5

    .line 104
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v9, v0

    .line 123
    goto :goto_4

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_5
    :goto_3
    const-string v0, "content_import_"

    .line 128
    .line 129
    const-string v6, ".zip"

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v0, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_c

    .line 155
    .line 156
    const/high16 v0, 0x40000

    .line 157
    .line 158
    :try_start_6
    new-array v0, v0, [B

    .line 159
    .line 160
    invoke-static {v6, v7, v0}, Lorg/levimc/launcher/core/content/ContentFiles;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 161
    .line 162
    .line 163
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    move-object v9, v5

    .line 170
    :goto_4
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez p6, :cond_7

    .line 177
    .line 178
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v8, ".mcworld"

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, ".mctemplate"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move v14, v4

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    :goto_5
    move v14, v0

    .line 208
    :goto_6
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v7, ".mcpack"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    const-string v7, ".mcaddon"

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move v15, v4

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    :goto_7
    move v15, v0

    .line 234
    :goto_8
    new-instance v0, Lorg/levimc/launcher/core/content/d;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v0, v1, v4}, Lorg/levimc/launcher/core/content/d;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v8, p0

    .line 241
    .line 242
    move-object/from16 v10, p2

    .line 243
    .line 244
    move-object/from16 v11, p3

    .line 245
    .line 246
    move-object/from16 v12, p4

    .line 247
    .line 248
    move-object/from16 v13, p5

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    invoke-static/range {v8 .. v16}, Lorg/levimc/launcher/core/content/ContentArchive;->importZip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZLjava/util/function/IntConsumer;)Lorg/levimc/launcher/core/content/ContentArchive$Result;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentArchive$Result;->total()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    const/16 v2, 0x64

    .line 263
    .line 264
    invoke-interface {v1, v2}, Ljava/util/function/IntConsumer;->accept(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    invoke-static {v5}, Lorg/levimc/launcher/core/content/ContentFiles;->cleanup(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    return-object v0

    .line 273
    :cond_b
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    move-object v1, v0

    .line 285
    goto :goto_b

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    move-object v1, v0

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v1, "Cannot open content file"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 297
    :goto_9
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 306
    :goto_b
    if-eqz v6, :cond_d

    .line 307
    .line 308
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :catchall_6
    move-exception v0

    .line 313
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_c
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 317
    :goto_d
    if-eqz v5, :cond_e

    .line 318
    .line 319
    invoke-static {v5}, Lorg/levimc/launcher/core/content/ContentFiles;->cleanup(Ljava/io/File;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    throw v0
.end method

.method private static importZip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZLjava/util/function/IntConsumer;)Lorg/levimc/launcher/core/content/ContentArchive$Result;
    .locals 17

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    new-instance v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;

    .line 4
    .line 5
    invoke-direct {v11}, Lorg/levimc/launcher/core/content/ContentArchive$Result;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/zip/ZipFile;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-direct {v12, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lorg/levimc/launcher/core/content/ContentArchive;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v8, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 64
    .line 65
    invoke-direct {v8, v5, v7}, Lorg/levimc/launcher/core/content/ContentArchive$Entry;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v5, "level.dat"

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const-string v5, "/level.dat"

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    goto/16 :goto_19

    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/lit8 v5, v5, -0x9

    .line 104
    .line 105
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ge v6, v9, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object v4, v5

    .line 122
    :cond_5
    const-string v5, "manifest.json"

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    const-string v5, "/manifest.json"

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    :cond_6
    invoke-static {v12, v8}, Lorg/levimc/launcher/core/content/ContentArchive;->readPack(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)Lorg/levimc/launcher/core/content/ContentArchive$Pack;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    iget-object v6, v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->prefix:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, ".mcpack"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    const-string v6, ".mcaddon"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    const/4 v3, 0x1

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    move v5, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move v5, v6

    .line 182
    :goto_2
    if-eqz v5, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_c

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_b

    .line 209
    .line 210
    move v5, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_e

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 227
    .line 228
    iget-object v8, v8, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_d

    .line 235
    .line 236
    move v5, v6

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    if-nez p6, :cond_f

    .line 239
    .line 240
    if-nez p7, :cond_10

    .line 241
    .line 242
    if-eqz v5, :cond_10

    .line 243
    .line 244
    :cond_f
    move-object/from16 v2, p2

    .line 245
    .line 246
    goto/16 :goto_17

    .line 247
    .line 248
    :cond_10
    new-instance v4, Ljava/util/TreeMap;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;

    .line 272
    .line 273
    iget-object v7, v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->prefix:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_12

    .line 280
    .line 281
    iget-object v8, v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->prefix:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_11

    .line 294
    .line 295
    :cond_12
    iget-object v7, v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->prefix:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_15

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 316
    .line 317
    iget-object v5, v1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_14

    .line 324
    .line 325
    iget-object v7, v1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_14

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;

    .line 344
    .line 345
    iget-object v5, v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->entries:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_15
    new-instance v0, Lorg/levimc/launcher/core/content/b;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v0, v1, v4}, Lorg/levimc/launcher/core/content/b;-><init>(ILjava/io/Serializable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    filled-new-array/range {p3 .. p5}, [Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const/4 v8, 0x3

    .line 381
    if-eqz v7, :cond_18

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lorg/levimc/launcher/core/content/ContentArchive$Pack;

    .line 388
    .line 389
    move v9, v6

    .line 390
    :goto_7
    if-ge v9, v8, :cond_16

    .line 391
    .line 392
    iget-object v13, v7, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->types:[Z

    .line 393
    .line 394
    aget-boolean v13, v13, v9

    .line 395
    .line 396
    if-eqz v13, :cond_17

    .line 397
    .line 398
    aget-object v13, v1, v9

    .line 399
    .line 400
    if-eqz v13, :cond_17

    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_18
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move v0, v6

    .line 420
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_1e

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;

    .line 431
    .line 432
    move v7, v6

    .line 433
    :goto_8
    if-ge v7, v8, :cond_19

    .line 434
    .line 435
    iget-object v9, v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->types:[Z

    .line 436
    .line 437
    aget-boolean v9, v9, v7

    .line 438
    .line 439
    if-eqz v9, :cond_1d

    .line 440
    .line 441
    aget-object v9, v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    if-nez v9, :cond_1a

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_1a
    add-int/lit8 v14, v0, 0x1

    .line 447
    .line 448
    :try_start_1
    iget-object v15, v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->entries:Ljava/util/List;

    .line 449
    .line 450
    iget-object v6, v5, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->prefix:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v8, Lorg/levimc/launcher/core/content/c;

    .line 453
    .line 454
    move/from16 v16, v3

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-direct {v8, v10, v0, v13, v3}, Lorg/levimc/launcher/core/content/c;-><init>(Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v15, v6, v9, v8}, Lorg/levimc/launcher/core/content/ContentArchive;->extract(Ljava/util/zip/ZipFile;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Ljava/util/function/IntConsumer;)V

    .line 461
    .line 462
    .line 463
    if-nez v7, :cond_1b

    .line 464
    .line 465
    iget v0, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->resources:I

    .line 466
    .line 467
    add-int/lit8 v0, v0, 0x1

    .line 468
    .line 469
    iput v0, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->resources:I

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :catch_0
    move-exception v0

    .line 473
    goto :goto_9

    .line 474
    :cond_1b
    move/from16 v3, v16

    .line 475
    .line 476
    if-ne v7, v3, :cond_1c

    .line 477
    .line 478
    iget v0, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->behaviors:I

    .line 479
    .line 480
    add-int/2addr v0, v3

    .line 481
    iput v0, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->behaviors:I

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1c
    iget v0, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->skins:I

    .line 485
    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    iput v0, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->skins:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :goto_9
    :try_start_2
    iget-object v3, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :goto_a
    move v0, v14

    .line 503
    :cond_1d
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v8, 0x3

    .line 508
    goto :goto_8

    .line 509
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_21

    .line 518
    .line 519
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 524
    .line 525
    add-int/lit8 v15, v0, 0x1

    .line 526
    .line 527
    const-string v2, "content_nested_"

    .line 528
    .line 529
    const-string v3, ".zip"

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 536
    .line 537
    .line 538
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 539
    :try_start_3
    iget-object v1, v1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->zip:Ljava/util/zip/ZipEntry;

    .line 540
    .line 541
    invoke-virtual {v12, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 542
    .line 543
    .line 544
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 545
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 546
    .line 547
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 548
    .line 549
    .line 550
    const/high16 v4, 0x40000

    .line 551
    .line 552
    :try_start_5
    new-array v4, v4, [B

    .line 553
    .line 554
    invoke-static {v1, v3, v4}, Lorg/levimc/launcher/core/content/ContentFiles;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 555
    .line 556
    .line 557
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 558
    .line 559
    .line 560
    if-eqz v1, :cond_1f

    .line 561
    .line 562
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    move-object v4, v2

    .line 568
    goto/16 :goto_15

    .line 569
    .line 570
    :catch_1
    move-exception v0

    .line 571
    move-object v4, v2

    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1f
    :goto_d
    new-instance v9, Lorg/levimc/launcher/core/content/c;

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    invoke-direct {v9, v10, v0, v13, v1}, Lorg/levimc/launcher/core/content/c;-><init>(Ljava/lang/Object;III)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 579
    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x1

    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move-object/from16 v5, p4

    .line 590
    .line 591
    move-object/from16 v6, p5

    .line 592
    .line 593
    :try_start_8
    invoke-static/range {v1 .. v9}, Lorg/levimc/launcher/core/content/ContentArchive;->importZip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZLjava/util/function/IntConsumer;)Lorg/levimc/launcher/core/content/ContentArchive$Result;

    .line 594
    .line 595
    .line 596
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 597
    move-object v4, v2

    .line 598
    move-object v2, v3

    .line 599
    :try_start_9
    invoke-virtual {v11, v0}, Lorg/levimc/launcher/core/content/ContentArchive$Result;->add(Lorg/levimc/launcher/core/content/ContentArchive$Result;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 600
    .line 601
    .line 602
    :goto_e
    :try_start_a
    invoke-static {v4}, Lorg/levimc/launcher/core/content/ContentFiles;->cleanup(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    goto :goto_15

    .line 608
    :catch_2
    move-exception v0

    .line 609
    goto :goto_13

    .line 610
    :catch_3
    move-exception v0

    .line 611
    move-object v4, v2

    .line 612
    move-object v2, v3

    .line 613
    goto :goto_13

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    move-object v4, v2

    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    :goto_f
    move-object v3, v0

    .line 619
    goto :goto_11

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    move-object v4, v2

    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    move-object v5, v0

    .line 625
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :catchall_5
    move-exception v0

    .line 630
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    :goto_10
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 634
    :catchall_6
    move-exception v0

    .line 635
    goto :goto_f

    .line 636
    :goto_11
    if-eqz v1, :cond_20

    .line 637
    .line 638
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 639
    .line 640
    .line 641
    goto :goto_12

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_20
    :goto_12
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 647
    :goto_13
    :try_start_f
    iget-object v1, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 654
    .line 655
    .line 656
    goto :goto_e

    .line 657
    :goto_14
    move v0, v15

    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :goto_15
    :try_start_10
    invoke-static {v4}, Lorg/levimc/launcher/core/content/ContentFiles;->cleanup(Ljava/io/File;)V

    .line 661
    .line 662
    .line 663
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 664
    :cond_21
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11}, Lorg/levimc/launcher/core/content/ContentArchive$Result;->total()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_23

    .line 672
    .line 673
    iget-object v0, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_22

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 683
    .line 684
    const-string v1, "\n"

    .line 685
    .line 686
    iget-object v2, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_23
    :goto_16
    const/16 v0, 0x64

    .line 697
    .line 698
    invoke-interface {v10, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 699
    .line 700
    .line 701
    return-object v11

    .line 702
    :goto_17
    if-eqz v2, :cond_27

    .line 703
    .line 704
    if-eqz v4, :cond_26

    .line 705
    .line 706
    :try_start_11
    new-instance v1, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :cond_24
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_25

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 726
    .line 727
    iget-object v5, v3, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_24

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_25
    invoke-static {v12, v1, v4, v2, v10}, Lorg/levimc/launcher/core/content/ContentArchive;->extract(Ljava/util/zip/ZipFile;Ljava/util/List;Ljava/lang/String;Ljava/io/File;Ljava/util/function/IntConsumer;)V

    .line 740
    .line 741
    .line 742
    iget v0, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->worlds:I

    .line 743
    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    add-int/lit8 v0, v0, 0x1

    .line 747
    .line 748
    iput v0, v11, Lorg/levimc/launcher/core/content/ContentArchive$Result;->worlds:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 749
    .line 750
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V

    .line 751
    .line 752
    .line 753
    return-object v11

    .line 754
    :cond_26
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 755
    .line 756
    const-string v1, "No world data found"

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 763
    .line 764
    const-string v1, "World storage is unavailable"

    .line 765
    .line 766
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 770
    :goto_19
    :try_start_13
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 771
    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :catchall_8
    move-exception v0

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    :goto_1a
    throw v1
.end method

.method private static isMarker(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "manifest.json"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "/manifest.json"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "level.dat"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "/level.dat"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static synthetic lambda$extract$4(Lorg/levimc/launcher/core/content/ContentArchive$Entry;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/content/ContentArchive;->isMarker(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/levimc/launcher/core/content/ContentArchive;->isMarker(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$importUri$0(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5a

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x64

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0xa

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$importZip$1(Ljava/util/TreeMap;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static synthetic lambda$importZip$2(Ljava/util/function/IntConsumer;III)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    div-int/2addr p1, p2

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$importZip$3(Ljava/util/function/IntConsumer;III)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    div-int/2addr p1, p2

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid archive path: "

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    if-eq v3, v5, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v6, v3, :cond_2

    .line 42
    .line 43
    aget-object v7, v2, v6

    .line 44
    .line 45
    const-string v8, ".."

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-array p0, v5, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private static readPack(Ljava/util/zip/ZipFile;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)Lorg/levimc/launcher/core/content/ContentArchive$Pack;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->zip:Ljava/util/zip/ZipEntry;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/core/content/ContentFiles;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "\ufeff"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/levimc/launcher/core/content/ContentFiles;->withoutComments(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "modules"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    :try_start_3
    new-instance v2, Lorg/levimc/launcher/core/content/ContentArchive$Pack;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0xd

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v2, p1}, Lorg/levimc/launcher/core/content/ContentArchive$Pack;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move p1, v5

    .line 90
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v6, 0x2

    .line 95
    if-ge p1, v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v7, "type"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v7, "resources"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    iget-object v7, v2, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->types:[Z

    .line 125
    .line 126
    aput-boolean v3, v7, v5

    .line 127
    .line 128
    :cond_4
    const-string v7, "data"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    const-string v7, "script"

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    :cond_5
    iget-object v7, v2, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->types:[Z

    .line 145
    .line 146
    aput-boolean v3, v7, v3

    .line 147
    .line 148
    :cond_6
    const-string v7, "skin_pack"

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->types:[Z

    .line 157
    .line 158
    aput-boolean v3, v4, v6

    .line 159
    .line 160
    :cond_7
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-object p1, v2, Lorg/levimc/launcher/core/content/ContentArchive$Pack;->types:[Z

    .line 164
    .line 165
    aget-boolean v1, p1, v5

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    aget-boolean v1, p1, v3

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    aget-boolean p1, p1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-object v2, v0

    .line 179
    :cond_a
    :goto_3
    if-eqz p0, :cond_b

    .line 180
    .line 181
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_b
    return-object v2

    .line 185
    :goto_4
    if-eqz p0, :cond_c

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 196
    :catch_0
    return-object v0
.end method
