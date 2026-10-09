.class Lcom/mycompany/app/web/WebViewActivity$296;
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
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$296;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$296;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->mj:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->nj:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->mj:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->nj:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_10

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->a6(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    const-string v4, "yahoo.co.jp"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->Z1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_0
    sget v7, Lcom/mycompany/app/pref/PrefPdf;->w:I

    .line 43
    .line 44
    if-ne v7, v6, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->Z1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->Z1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    iput v5, v4, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 74
    .line 75
    iput-object v1, v4, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v4, Lcom/mycompany/app/web/WebViewActivity$PopItem;->d:Ljava/lang/String;

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_3
    move-object v1, v4

    .line 83
    :cond_4
    const-string v4, "http"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v7, 0x4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const-string v4, "s://"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    const-string v4, "://"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    :try_start_0
    const-string v4, "UTF-8"

    .line 109
    .line 110
    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_5
    move-object v11, v1

    .line 115
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/mycompany/app/data/book/DataBookLink;->m(Landroid/content/Context;)Lcom/mycompany/app/data/book/DataBookLink;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v11}, Lcom/mycompany/app/data/book/DataBookLink;->l(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    iput v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 135
    .line 136
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto/16 :goto_10

    .line 139
    .line 140
    :cond_6
    invoke-static {v11, v5}, Lcom/mycompany/app/main/MainUtil;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v11, v1}, Lcom/mycompany/app/main/MainUtil;->A5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput v7, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 156
    .line 157
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_7
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->B8:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->y5(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v8, 0x2

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->y5(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v8, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 182
    .line 183
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :cond_8
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    iput v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 195
    .line 196
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_9
    const-string v4, "data:image/"

    .line 201
    .line 202
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0xc

    .line 214
    .line 215
    iput v1, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 216
    .line 217
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :cond_a
    invoke-static {v11}, Lcom/mycompany/app/main/MainUtil;->m5(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v9, 0x6

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput v9, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 234
    .line 235
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v14, 0x5

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    :catch_1
    :cond_c
    :goto_1
    move v9, v5

    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    const-string v4, "facebook.com"

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_e
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v12, "view_img.php?"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_f

    .line 277
    .line 278
    :goto_2
    move v9, v7

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_f
    const-string v12, "view_image.php?"

    .line 282
    .line 283
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_10

    .line 288
    .line 289
    :goto_3
    goto :goto_2

    .line 290
    :cond_10
    :try_start_1
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-interface {v12, v10}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-nez v13, :cond_13

    .line 303
    .line 304
    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v10, "image"

    .line 309
    .line 310
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_11

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_11
    const-string v10, "video"

    .line 318
    .line 319
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_12

    .line 324
    .line 325
    :goto_4
    move v9, v14

    .line 326
    goto :goto_7

    .line 327
    :cond_12
    const-string v10, "audio"

    .line 328
    .line 329
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_13
    const-string v4, "&subject="

    .line 337
    .line 338
    invoke-virtual {v10, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v12, -0x1

    .line 343
    if-eq v4, v12, :cond_c

    .line 344
    .line 345
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_c

    .line 354
    .line 355
    invoke-static {v4, v5, v5}, Lcom/mycompany/app/compress/Compress;->C(Ljava/lang/String;ZZ)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_14

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_14
    const/16 v10, 0x2e

    .line 363
    .line 364
    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-ne v13, v12, :cond_15

    .line 369
    .line 370
    move v13, v5

    .line 371
    goto :goto_5

    .line 372
    :cond_15
    add-int/2addr v13, v6

    .line 373
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v13}, Lcom/mycompany/app/compress/Compress;->K(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    :goto_5
    if-eqz v13, :cond_16

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_16
    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-ne v10, v12, :cond_17

    .line 389
    .line 390
    move v4, v5

    .line 391
    goto :goto_6

    .line 392
    :cond_17
    add-int/2addr v10, v6

    .line 393
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lcom/mycompany/app/compress/Compress;->E(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    :goto_6
    if-eqz v4, :cond_c

    .line 402
    .line 403
    :goto_7
    if-ne v9, v7, :cond_19

    .line 404
    .line 405
    const-string v1, "https://www.google.com/favicon.ico"

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :cond_18
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput v7, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 421
    .line 422
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :cond_19
    if-nez v9, :cond_26

    .line 427
    .line 428
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->q:I

    .line 429
    .line 430
    if-eqz v3, :cond_26

    .line 431
    .line 432
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v3}, Lcom/mycompany/app/data/book/DataBookPop;->l(Landroid/content/Context;)Lcom/mycompany/app/data/book/DataBookPop;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v9, v0, Lcom/mycompany/app/web/WebViewActivity;->B8:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v4, v9}, Lcom/mycompany/app/data/book/DataBookPop;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_26

    .line 447
    .line 448
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->B8:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const-string v9, "x.com"

    .line 455
    .line 456
    if-nez v4, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_1a

    .line 463
    .line 464
    :goto_8
    move v3, v6

    .line 465
    goto :goto_b

    .line 466
    :cond_1a
    sget-object v4, Lcom/mycompany/app/main/MainConst;->H:[Ljava/lang/String;

    .line 467
    .line 468
    array-length v10, v4

    .line 469
    move v12, v5

    .line 470
    :goto_9
    if-ge v12, v10, :cond_1c

    .line 471
    .line 472
    aget-object v13, v4, v12

    .line 473
    .line 474
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_1b

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_1f

    .line 489
    .line 490
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1d

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_1d
    sget-object v3, Lcom/mycompany/app/main/MainConst;->H:[Ljava/lang/String;

    .line 498
    .line 499
    array-length v4, v3

    .line 500
    move v9, v5

    .line 501
    :goto_a
    if-ge v9, v4, :cond_1f

    .line 502
    .line 503
    aget-object v10, v3, v9

    .line 504
    .line 505
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_1e

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1f
    move v3, v5

    .line 516
    :goto_b
    if-eqz v3, :cond_20

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_20
    sget v3, Lcom/mycompany/app/pref/PrefWeb;->q:I

    .line 520
    .line 521
    const/4 v4, 0x3

    .line 522
    if-ne v3, v4, :cond_21

    .line 523
    .line 524
    :goto_c
    move v1, v6

    .line 525
    goto :goto_d

    .line 526
    :cond_21
    if-ne v3, v8, :cond_22

    .line 527
    .line 528
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->B8:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->Q5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_22

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_22
    move v1, v5

    .line 538
    :goto_d
    if-nez v1, :cond_24

    .line 539
    .line 540
    iget-object v8, v0, Lcom/mycompany/app/web/WebViewActivity;->q9:Lcom/mycompany/app/web/WebClean;

    .line 541
    .line 542
    if-eqz v8, :cond_24

    .line 543
    .line 544
    iget-object v10, v0, Lcom/mycompany/app/web/WebViewActivity;->B8:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v11, v6}, Lcom/mycompany/app/main/MainUtil;->I1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_23

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_23
    const/4 v9, 0x0

    .line 558
    const/4 v13, 0x1

    .line 559
    invoke-virtual/range {v8 .. v13}, Lcom/mycompany/app/web/WebClean;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    :goto_e
    move v1, v5

    .line 564
    :cond_24
    if-eqz v1, :cond_25

    .line 565
    .line 566
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 567
    .line 568
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    iput v14, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 572
    .line 573
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_25
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    iput v7, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 582
    .line 583
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_26
    :goto_f
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 587
    .line 588
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput v7, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->a:I

    .line 592
    .line 593
    iput-object v11, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->b:Ljava/lang/String;

    .line 594
    .line 595
    :goto_10
    if-eqz v3, :cond_27

    .line 596
    .line 597
    iput-object v2, v3, Lcom/mycompany/app/web/WebViewActivity$PopItem;->c:Ljava/lang/String;

    .line 598
    .line 599
    :cond_27
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->oj:Lcom/mycompany/app/web/WebViewActivity$PopItem;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 602
    .line 603
    if-nez v0, :cond_28

    .line 604
    .line 605
    return-void

    .line 606
    :cond_28
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$296$1;

    .line 607
    .line 608
    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$296$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$296;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    .line 613
    .line 614
    return-void
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
