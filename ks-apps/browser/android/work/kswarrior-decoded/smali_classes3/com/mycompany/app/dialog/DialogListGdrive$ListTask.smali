.class Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogListGdrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTask"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->N:Lcom/mycompany/app/view/MyCoverView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyCoverView;->m(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->Y6(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "/"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->z:Lcom/mycompany/app/gdrive/GdriveManager;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "\'"

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v2, v4, v6}, Lcom/mycompany/app/gdrive/GdriveManager;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    :catch_0
    :goto_1
    move-object v2, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v7, v2, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "\' in parents and trashed=false"

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lcom/mycompany/app/gdrive/GdriveManager;->b:Lcom/google/api/services/drive/Drive;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "nextPageToken, files(id, name, thumbnailLink, modifiedTime, size, mimeType)"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/api/services/drive/model/FileList;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_2
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/google/api/services/drive/model/File;

    .line 170
    .line 171
    new-instance v9, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string v10, "application/vnd.google-apps.folder"

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    :goto_4
    iput-boolean v10, v9, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->a:Z

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iput-object v10, v9, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v9, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/google/api/services/drive/model/File;->getThumbnailLink()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    iput-wide v10, v9, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->e:J

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v7}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/google/api/client/util/DateTime;->getValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    iput-wide v10, v9, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->d:J

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    :goto_5
    move-object v5, v8

    .line 236
    :cond_b
    if-eqz v5, :cond_17

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_17

    .line 243
    .line 244
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->S:Ljava/lang/String;

    .line 245
    .line 246
    const-string v7, "yyyy.MM.dd"

    .line 247
    .line 248
    if-nez v2, :cond_c

    .line 249
    .line 250
    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->S:Ljava/lang/String;

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_6
    if-ge v9, v2, :cond_16

    .line 262
    .line 263
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    check-cast v10, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;

    .line 270
    .line 271
    iget-boolean v11, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 272
    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_d
    iget-object v11, v10, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_e

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    new-instance v12, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 287
    .line 288
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v13, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_f

    .line 298
    .line 299
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_f

    .line 304
    .line 305
    move-object v13, v8

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_10

    .line 312
    .line 313
    invoke-virtual {v13, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-nez v14, :cond_10

    .line 318
    .line 319
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-nez v14, :cond_11

    .line 328
    .line 329
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_11

    .line 334
    .line 335
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    goto :goto_7

    .line 340
    :cond_11
    move-object v14, v11

    .line 341
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_12

    .line 346
    .line 347
    move-object v13, v14

    .line 348
    goto :goto_8

    .line 349
    :cond_12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_13

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_13
    invoke-static {v13, v14}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    :goto_8
    iput-object v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 363
    .line 364
    iget-wide v13, v10, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->d:J

    .line 365
    .line 366
    iput-wide v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    .line 367
    .line 368
    move-object v15, v5

    .line 369
    iget-wide v4, v10, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->e:J

    .line 370
    .line 371
    iput-wide v4, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->B:J

    .line 372
    .line 373
    iget-boolean v4, v10, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->a:Z

    .line 374
    .line 375
    iput-boolean v4, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Z

    .line 376
    .line 377
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->S:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v13, v14, v4, v7}, Lcom/mycompany/app/main/MainUtil;->y1(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->F:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v4, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-boolean v5, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Z

    .line 394
    .line 395
    if-eqz v5, :cond_14

    .line 396
    .line 397
    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Landroid/content/Context;

    .line 398
    .line 399
    sget v13, Lcom/kswarrior/ksportal/R$string;->folder_dir:I

    .line 400
    .line 401
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->G:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v4, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->n:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v8, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_14
    iget-wide v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->B:J

    .line 413
    .line 414
    invoke-static {v13, v14}, Lcom/mycompany/app/main/MainUtil;->h1(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->G:Ljava/lang/String;

    .line 419
    .line 420
    const/16 v5, 0x2e

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    const/4 v13, -0x1

    .line 427
    if-eq v5, v13, :cond_15

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    iput-object v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->n:Ljava/lang/String;

    .line 435
    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v4, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_15
    iput-object v4, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->n:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v8, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    .line 448
    .line 449
    :goto_9
    iget-object v4, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v12, v4}, Lcom/mycompany/app/main/MainUtil;->Y0(Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->g:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v4}, Lcom/mycompany/app/gdrive/DataGdrive;->b(Landroid/content/Context;)Lcom/mycompany/app/gdrive/DataGdrive;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v5, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v10, v10, Lcom/mycompany/app/gdrive/GdriveManager$ServerFile;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v4, v5, v10}, Lcom/mycompany/app/gdrive/DataGdrive;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v5, v15

    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_16
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->g:Ljava/util/ArrayList;

    .line 476
    .line 477
    if-eqz v1, :cond_17

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_17

    .line 484
    .line 485
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->g:Ljava/util/ArrayList;

    .line 486
    .line 487
    sget v2, Lcom/mycompany/app/pref/PrefList;->h1:I

    .line 488
    .line 489
    sget-boolean v4, Lcom/mycompany/app/pref/PrefList;->i1:Z

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-static {v11, v2, v4}, Lcom/mycompany/app/main/MainUtil;->g8(IIZ)Ljava/util/Comparator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :try_start_1
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 497
    .line 498
    .line 499
    :catch_1
    :cond_17
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_18

    .line 506
    .line 507
    new-instance v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    iput v6, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    .line 513
    .line 514
    iput-boolean v6, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Z

    .line 515
    .line 516
    const-string v2, ".."

    .line 517
    .line 518
    iput-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v8, v2}, Lcom/mycompany/app/main/MainUtil;->d1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->g:Ljava/util/ArrayList;

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-virtual {v2, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_18
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->g:Ljava/util/ArrayList;

    .line 535
    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v2, 0xa

    .line 543
    .line 544
    if-le v1, v2, :cond_19

    .line 545
    .line 546
    new-instance v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    iput v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    .line 553
    .line 554
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->g:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_19
    :goto_a
    return-void
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->J:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/dialog/DialogListGdrive;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->J:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->O:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->I:Lcom/mycompany/app/gdrive/GdriveAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/mycompany/app/gdrive/GdriveAdapter;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->N:Lcom/mycompany/app/view/MyCoverView;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_3
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->M:Lcom/mycompany/app/view/MyFadeImage;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->M:Lcom/mycompany/app/view/MyFadeImage;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeImage;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method
