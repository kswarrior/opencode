.class Lcom/mycompany/app/web/WebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$2;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "file:///android_asset/shortcut.html"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$2;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainApp;->u(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->d5(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/mycompany/app/main/MainApp;->M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v2, Lcom/mycompany/app/pref/PrefSecret;->j:Z

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sput-boolean v7, Lcom/mycompany/app/pref/PrefSecret;->j:Z

    .line 37
    .line 38
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 39
    .line 40
    const-string v4, "mInitQuick"

    .line 41
    .line 42
    invoke-static {v3, v2, v4, v7}, Lcom/mycompany/app/pref/PrefSet;->g(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v4, Lcom/mycompany/app/db/book/DbBookQuick;->c:Lcom/mycompany/app/db/book/DbBookQuick;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const-string v4, "https://www.instagram.com/"

    .line 54
    .line 55
    const-string v5, "https://x.com/"

    .line 56
    .line 57
    const-string v6, "https://www.google.com/"

    .line 58
    .line 59
    const-string v8, "https://m.youtube.com/"

    .line 60
    .line 61
    const-string v9, "https://m.facebook.com/"

    .line 62
    .line 63
    filled-new-array {v6, v8, v9, v4, v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "Instagram"

    .line 68
    .line 69
    const-string v6, "X"

    .line 70
    .line 71
    const-string v8, "Google"

    .line 72
    .line 73
    const-string v9, "YouTube"

    .line 74
    .line 75
    const-string v10, "Facebook"

    .line 76
    .line 77
    filled-new-array {v8, v9, v10, v5, v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_google:I

    .line 82
    .line 83
    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_youtube:I

    .line 84
    .line 85
    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_facebook:I

    .line 86
    .line 87
    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_instagram:I

    .line 88
    .line 89
    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_twitter:I

    .line 90
    .line 91
    filled-new-array {v6, v8, v9, v10, v11}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move v8, v7

    .line 96
    :goto_0
    const/4 v9, 0x5

    .line 97
    if-ge v8, v9, :cond_3

    .line 98
    .line 99
    aget-object v9, v4, v8

    .line 100
    .line 101
    invoke-static {v2, v9}, Lcom/mycompany/app/db/book/DbBookQuick;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const-string v10, "_path"

    .line 109
    .line 110
    invoke-static {v10, v9}, Landroidx/work/impl/workers/a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "_title"

    .line 115
    .line 116
    aget-object v11, v5, v8

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v10, "_order"

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const-string v10, "_secret"

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aget v11, v6, v8

    .line 144
    .line 145
    invoke-static {v10, v11}, Lcom/mycompany/app/main/BitmapUtil;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    :try_start_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 161
    .line 162
    const/16 v13, 0x64

    .line 163
    .line 164
    invoke-virtual {v10, v12, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 165
    .line 166
    .line 167
    const-string v10, "_icon"

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {}, Lcom/mycompany/app/db/book/DbBookQuick;->m()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "_rsv4"

    .line 189
    .line 190
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :catch_0
    :goto_1
    invoke-static {v2}, Lcom/mycompany/app/db/book/DbBookQuick;->i(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "DbBookQuick_table"

    .line 202
    .line 203
    invoke-static {v10, v11, v9}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 204
    .line 205
    .line 206
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    :goto_3
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->Q:I

    .line 210
    .line 211
    if-ne v2, v3, :cond_4

    .line 212
    .line 213
    sput v7, Lcom/mycompany/app/pref/PrefZtwo;->Q:I

    .line 214
    .line 215
    const-string v2, ""

    .line 216
    .line 217
    sput-object v2, Lcom/mycompany/app/pref/PrefZtwo;->R:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/mycompany/app/pref/PrefZtwo;->u(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-boolean v8, v1, Lcom/mycompany/app/web/WebViewActivity;->x8:Z

    .line 225
    .line 226
    iget-boolean v9, v1, Lcom/mycompany/app/web/WebViewActivity;->N1:Z

    .line 227
    .line 228
    iget-boolean v10, v1, Lcom/mycompany/app/web/WebViewActivity;->T8:Z

    .line 229
    .line 230
    iput-boolean v7, v1, Lcom/mycompany/app/web/WebViewActivity;->x8:Z

    .line 231
    .line 232
    iput-boolean v7, v1, Lcom/mycompany/app/web/WebViewActivity;->N1:Z

    .line 233
    .line 234
    iput-boolean v7, v1, Lcom/mycompany/app/web/WebViewActivity;->T8:Z

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    :try_start_1
    sget v2, Lcom/mycompany/app/pref/PrefWeb;->s:I

    .line 238
    .line 239
    const/16 v3, 0x7e

    .line 240
    .line 241
    if-eq v2, v3, :cond_6

    .line 242
    .line 243
    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    const/16 v4, 0x40

    .line 248
    .line 249
    and-int/2addr v2, v4

    .line 250
    if-eq v2, v4, :cond_6

    .line 251
    .line 252
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lcom/mycompany/app/db/book/DbBookTab;->d(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Ljava/util/List;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const/16 v4, 0x20

    .line 262
    .line 263
    and-int/2addr v2, v4

    .line 264
    if-eq v2, v4, :cond_6

    .line 265
    .line 266
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v2, v3}, Lcom/mycompany/app/db/book/DbBookTab;->d(Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Ljava/util/List;

    .line 273
    .line 274
    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    :cond_7
    invoke-static {}, Lcom/mycompany/app/web/WebViewActivity;->o3()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->V1(ILjava/lang/String;Lcom/mycompany/app/web/WebNestFrame;ZZ)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v1, Lcom/mycompany/app/web/WebViewActivity;->P2:I

    .line 297
    .line 298
    :cond_8
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->y8:Z

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    iget v2, v1, Lcom/mycompany/app/web/WebViewActivity;->P2:I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->n3(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    iget-wide v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    .line 311
    .line 312
    iget-object v5, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    .line 313
    .line 314
    iget-boolean v6, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    .line 315
    .line 316
    iput-boolean v6, v1, Lcom/mycompany/app/web/WebViewActivity;->T1:Z

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const-wide/16 v3, 0x0

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_5
    if-nez v8, :cond_a

    .line 323
    .line 324
    sget-object v6, Lcom/mycompany/app/pref/PrefWeb;->l:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_12

    .line 331
    .line 332
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_b

    .line 337
    .line 338
    iput-object v5, v1, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iput-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->U1:Z

    .line 345
    .line 346
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v2, v3, v4}, Lcom/mycompany/app/db/book/DbTabState;->d(Landroid/content/Context;J)Lcom/mycompany/app/db/book/DbTabState$StateItem;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->C8:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    iput-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 356
    .line 357
    iput-boolean v11, v1, Lcom/mycompany/app/web/WebViewActivity;->U1:Z

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    iput-object v0, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    .line 362
    .line 363
    :cond_c
    :goto_6
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->U8:Z

    .line 364
    .line 365
    if-eqz v2, :cond_12

    .line 366
    .line 367
    iput-boolean v7, v1, Lcom/mycompany/app/web/WebViewActivity;->U1:Z

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_d
    if-eqz v9, :cond_e

    .line 371
    .line 372
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Lcom/mycompany/app/web/WebViewActivity;->J2(Z)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->V1(ILjava/lang/String;Lcom/mycompany/app/web/WebNestFrame;ZZ)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, v1, Lcom/mycompany/app/web/WebViewActivity;->P2:I

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->n3(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    iput-boolean v11, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->o:Z

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    if-nez v10, :cond_12

    .line 405
    .line 406
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 423
    .line 424
    if-nez v3, :cond_10

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_10
    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v5, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_f

    .line 436
    .line 437
    iget v2, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    .line 438
    .line 439
    iput v2, v1, Lcom/mycompany/app/web/WebViewActivity;->P2:I

    .line 440
    .line 441
    iget-boolean v2, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->l:Z

    .line 442
    .line 443
    iput-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->T1:Z

    .line 444
    .line 445
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 446
    .line 447
    iget-wide v3, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    .line 448
    .line 449
    invoke-static {v2, v3, v4}, Lcom/mycompany/app/db/book/DbTabState;->d(Landroid/content/Context;J)Lcom/mycompany/app/db/book/DbTabState$StateItem;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->C8:Lcom/mycompany/app/db/book/DbTabState$StateItem;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_11
    invoke-virtual {v1, v7}, Lcom/mycompany/app/web/WebViewActivity;->J2(Z)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->V1(ILjava/lang/String;Lcom/mycompany/app/web/WebNestFrame;ZZ)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iput v2, v1, Lcom/mycompany/app/web/WebViewActivity;->P2:I

    .line 470
    .line 471
    :cond_12
    :goto_8
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->t8()V

    .line 472
    .line 473
    .line 474
    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->j:Z

    .line 475
    .line 476
    if-eqz v2, :cond_13

    .line 477
    .line 478
    iput-boolean v11, v1, Lcom/mycompany/app/web/WebViewActivity;->T1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    .line 480
    :catch_1
    :cond_13
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->U8:Z

    .line 481
    .line 482
    if-nez v2, :cond_14

    .line 483
    .line 484
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->U1:Z

    .line 491
    .line 492
    if-eq v2, v0, :cond_14

    .line 493
    .line 494
    iput-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->U1:Z

    .line 495
    .line 496
    iput-boolean v11, v1, Lcom/mycompany/app/web/WebViewActivity;->V1:Z

    .line 497
    .line 498
    :cond_14
    iget-object v0, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 499
    .line 500
    if-nez v0, :cond_15

    .line 501
    .line 502
    return-void

    .line 503
    :cond_15
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$2$1;

    .line 504
    .line 505
    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$2$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$2;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    .line 510
    .line 511
    return-void
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
