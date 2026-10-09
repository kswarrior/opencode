.class Lcom/mycompany/app/web/WebClean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic f:Lcom/mycompany/app/web/WebClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebClean;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebClean$1;->f:Lcom/mycompany/app/web/WebClean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/web/WebClean$1;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    .line 28
    .line 29
    .line 30
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
.method public final run()V
    .locals 15

    .line 1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/mycompany/app/web/WebClean$1;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/mycompany/app/web/WebClean$1;->f:Lcom/mycompany/app/web/WebClean;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/mycompany/app/web/WebClean;->c:Z

    .line 13
    .line 14
    sget-object v6, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    .line 15
    .line 16
    sget-boolean v6, Lcom/mycompany/app/pref/PrefPdf;->I:Z

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    invoke-static {v2, v4, v3}, Lcom/mycompany/app/db/book/DbBookFilter;->a(ILandroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v1}, Lcom/mycompany/app/dialog/DialogSetFilter;->C(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v8, Lcom/mycompany/app/dialog/DialogSetFilter;->q0:[[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v8, v8, v1

    .line 45
    .line 46
    aget-object v8, v8, v2

    .line 47
    .line 48
    invoke-static {v4, v7, v8}, Lcom/mycompany/app/db/book/DbBookFilter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-static {v0, v4, v6}, Lcom/mycompany/app/db/book/DbBookFilter;->a(ILandroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v6, 0x2a

    .line 68
    .line 69
    invoke-static {v6, v4, v0}, Lcom/mycompany/app/db/book/DbBookFilter;->a(ILandroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/mycompany/app/main/MainApp;->j()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v8, -0x1

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_5
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v9, "zh"

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v9, "nl"

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const-string v9, "fr"

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    const/16 v8, 0xb

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const-string v9, "de"

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_9

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const-string v9, "ja"

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_a

    .line 153
    .line 154
    const/16 v8, 0xd

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    const-string v9, "ru"

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_b

    .line 164
    .line 165
    const/16 v8, 0xe

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    const-string v9, "es"

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_e

    .line 175
    .line 176
    const-string v9, "pt"

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    const-string v9, "tr"

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    const/16 v8, 0x10

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    const-string v9, "uk"

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    const/16 v8, 0x11

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_1
    const/16 v8, 0xf

    .line 208
    .line 209
    :cond_f
    :goto_2
    invoke-static {v8}, Lcom/mycompany/app/dialog/DialogSetFilter;->C(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_10

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_10
    sget-object v9, Lcom/mycompany/app/dialog/DialogSetFilter;->q0:[[Ljava/lang/String;

    .line 221
    .line 222
    aget-object v9, v9, v8

    .line 223
    .line 224
    aget-object v9, v9, v2

    .line 225
    .line 226
    invoke-static {v4, v0, v9}, Lcom/mycompany/app/db/book/DbBookFilter;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v7, :cond_11

    .line 230
    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_11
    const-string v0, "/"

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v4, v2}, Lcom/mycompany/app/pref/PrefPdf;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->I:Z

    .line 250
    .line 251
    const-string v8, "mFilterInit"

    .line 252
    .line 253
    invoke-virtual {v0, v8, v2}, Lcom/mycompany/app/pref/PrefCore;->l(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    sget-wide v8, Lcom/mycompany/app/pref/PrefPdf;->J:J

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    cmp-long v8, v8, v10

    .line 261
    .line 262
    if-nez v8, :cond_12

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    sput-wide v8, Lcom/mycompany/app/pref/PrefPdf;->J:J

    .line 269
    .line 270
    const-string v10, "mFilterTime"

    .line 271
    .line 272
    invoke-virtual {v0, v8, v9, v10}, Lcom/mycompany/app/pref/PrefCore;->o(JLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    sget v8, Lcom/mycompany/app/pref/PrefPdf;->K:I

    .line 276
    .line 277
    if-nez v8, :cond_13

    .line 278
    .line 279
    const/4 v8, 0x7

    .line 280
    sput v8, Lcom/mycompany/app/pref/PrefPdf;->K:I

    .line 281
    .line 282
    const-string v9, "mFilterDay"

    .line 283
    .line 284
    invoke-virtual {v0, v8, v9}, Lcom/mycompany/app/pref/PrefCore;->n(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    .line 288
    .line 289
    .line 290
    if-eqz v6, :cond_14

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v6, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6, v0}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_14

    .line 303
    .line 304
    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->s:Ljava/lang/String;

    .line 305
    .line 306
    const-string v6, "mFilterAdd4"

    .line 307
    .line 308
    invoke-static {v2, v4, v6, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    if-eqz v7, :cond_15

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v6, Lcom/mycompany/app/pref/PrefAlbum;->t:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6, v0}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_15

    .line 324
    .line 325
    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->t:Ljava/lang/String;

    .line 326
    .line 327
    const-string v6, "mAdguardAdd2"

    .line 328
    .line 329
    invoke-static {v2, v4, v6, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_15
    :goto_5
    const-string v0, "_path"

    .line 333
    .line 334
    const-string v6, "_image"

    .line 335
    .line 336
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    :try_start_0
    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookBlock;->a(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookBlock;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "DbBookBlock_table"

    .line 349
    .line 350
    const-string v12, "_path ASC"

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 355
    .line 356
    .line 357
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    if-eqz v7, :cond_1e

    .line 359
    .line 360
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_1e

    .line 365
    .line 366
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    move-object v9, v3

    .line 375
    move-object v10, v9

    .line 376
    move-object v11, v10

    .line 377
    :cond_16
    :try_start_2
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_17

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_17
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_18

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_18
    invoke-static {v12, v9}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-nez v14, :cond_1b

    .line 404
    .line 405
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-nez v14, :cond_1a

    .line 410
    .line 411
    if-eqz v10, :cond_1a

    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-nez v14, :cond_1a

    .line 418
    .line 419
    if-nez v11, :cond_19

    .line 420
    .line 421
    new-instance v14, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object v11, v14

    .line 427
    :cond_19
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_1a
    move-object v10, v3

    .line 431
    move-object v9, v12

    .line 432
    :cond_1b
    if-nez v10, :cond_1c

    .line 433
    .line 434
    new-instance v10, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    :cond_1c
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_16

    .line 447
    .line 448
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_1f

    .line 453
    .line 454
    if-eqz v10, :cond_1f

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_1f

    .line 461
    .line 462
    if-nez v11, :cond_1d

    .line 463
    .line 464
    new-instance v6, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object v11, v6

    .line 470
    :cond_1d
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :catch_0
    :cond_1e
    move-object v11, v3

    .line 475
    goto :goto_7

    .line 476
    :catch_1
    move-object v7, v3

    .line 477
    move-object v11, v7

    .line 478
    :catch_2
    :cond_1f
    :goto_7
    if-eqz v7, :cond_20

    .line 479
    .line 480
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 481
    .line 482
    .line 483
    :cond_20
    iput-object v11, v5, Lcom/mycompany/app/web/WebClean;->E:Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-virtual {v5}, Lcom/mycompany/app/web/WebClean;->o()Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v5, Lcom/mycompany/app/web/WebClean;->F:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v5, v4, v2, v1}, Lcom/mycompany/app/web/WebClean;->f0(Landroid/content/Context;ZZ)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v0}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v1, "0"

    .line 499
    .line 500
    filled-new-array {v1}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    :try_start_3
    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookFilter;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const-string v8, "DbBookFilter_table"

    .line 513
    .line 514
    const-string v10, "_use=?"

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 518
    .line 519
    .line 520
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 521
    if-eqz v1, :cond_26

    .line 522
    .line 523
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_26

    .line 528
    .line 529
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 533
    move-object v5, v3

    .line 534
    :cond_21
    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_22

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_22
    invoke-static {v6}, Lcom/mycompany/app/dialog/DialogSetFilter;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_24

    .line 554
    .line 555
    if-nez v3, :cond_23

    .line 556
    .line 557
    new-instance v8, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 560
    .line 561
    .line 562
    move-object v3, v8

    .line 563
    :cond_23
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-object v6, v7

    .line 567
    :cond_24
    if-nez v5, :cond_25

    .line 568
    .line 569
    new-instance v7, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    move-object v5, v7

    .line 575
    :cond_25
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 579
    .line 580
    .line 581
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 582
    if-nez v6, :cond_21

    .line 583
    .line 584
    :catch_3
    move-object v0, v3

    .line 585
    move-object v3, v5

    .line 586
    goto :goto_9

    .line 587
    :catch_4
    :cond_26
    move-object v0, v3

    .line 588
    goto :goto_9

    .line 589
    :catch_5
    move-object v0, v3

    .line 590
    move-object v1, v0

    .line 591
    :goto_9
    if-eqz v1, :cond_27

    .line 592
    .line 593
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    .line 596
    :cond_27
    if-eqz v0, :cond_28

    .line 597
    .line 598
    invoke-static {v4, v0}, Lcom/mycompany/app/dialog/DialogSetFilter;->B(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 599
    .line 600
    .line 601
    :cond_28
    if-eqz v3, :cond_29

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_29

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    :goto_a
    if-ge v2, v0, :cond_29

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v4, v1}, Lcom/mycompany/app/main/MainUtil;->a4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v4, v1, v5}, Lcom/mycompany/app/web/WebClean;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_29
    return-void
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
