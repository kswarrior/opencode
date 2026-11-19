.class public abstract Lzb/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->p:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lv5/f;->u(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lv5/f;->u(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lokhttp3/Response;->p:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lvb/f;->e(Lokhttp3/Response;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lokhttp3/Response;->w:Lub/p;

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Lub/b;Lokhttp3/HttpUrl;Lub/p;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lub/b;->c:Lub/b;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lub/n;->k:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v0, "Set-Cookie"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lub/p;->j(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v6, v4

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_21

    .line 43
    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "setCookie"

    .line 52
    .line 53
    invoke-static {v8, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/16 v11, 0x3b

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    invoke-static {v8, v11, v4, v4, v12}, Lvb/d;->g(Ljava/lang/String;CIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v13, 0x2

    .line 68
    const/16 v14, 0x3d

    .line 69
    .line 70
    invoke-static {v8, v14, v4, v0, v13}, Lvb/d;->g(Ljava/lang/String;CIII)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-ne v13, v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v4, v13, v8}, Lvb/d;->q(IILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static/range {v16 .. v16}, Lvb/d;->i(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/4 v5, -0x1

    .line 93
    if-eq v15, v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    invoke-static {v13, v0, v8}, Lvb/d;->q(IILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-static/range {v17 .. v17}, Lvb/d;->i(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eq v13, v5, :cond_4

    .line 107
    .line 108
    :goto_1
    const/4 v15, 0x0

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-wide/16 v18, -0x1

    .line 118
    .line 119
    const-wide v20, 0xe677d21fdbffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move/from16 v24, v4

    .line 125
    .line 126
    move/from16 v26, v24

    .line 127
    .line 128
    move/from16 v30, v26

    .line 129
    .line 130
    move-wide/from16 v22, v18

    .line 131
    .line 132
    move-wide/from16 v28, v20

    .line 133
    .line 134
    const/16 p2, 0x1

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v25, 0x1

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    :goto_2
    const-wide v31, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide/high16 v33, -0x8000000000000000L

    .line 148
    .line 149
    if-ge v0, v5, :cond_12

    .line 150
    .line 151
    invoke-static {v8, v0, v5, v11}, Lvb/d;->e(Ljava/lang/String;IIC)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-static {v8, v0, v12, v14}, Lvb/d;->e(Ljava/lang/String;IIC)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v0, v11, v8}, Lvb/d;->q(IILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ge v11, v12, :cond_5

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    invoke-static {v11, v12, v8}, Lvb/d;->q(IILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v11, ""

    .line 173
    .line 174
    :goto_3
    const-string v14, "expires"

    .line 175
    .line 176
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_7

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->J(ILjava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :cond_6
    :goto_4
    move/from16 v26, p2

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_7
    const-string v14, "max-age"

    .line 195
    .line 196
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_a

    .line 201
    .line 202
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    const-wide/16 v31, 0x0

    .line 207
    .line 208
    cmp-long v0, v22, v31

    .line 209
    .line 210
    if-gtz v0, :cond_6

    .line 211
    .line 212
    move-wide/from16 v22, v33

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_2
    const-string v14, "-?\\d+"

    .line 217
    .line 218
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const-string v4, "compile(...)"

    .line 223
    .line 224
    invoke-static {v14, v4}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    const-string v0, "-"

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v11, v0, v4}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    move-wide/from16 v31, v33

    .line 247
    .line 248
    :cond_8
    move-wide/from16 v22, v31

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    :cond_a
    const-string v4, "domain"

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    :try_start_3
    const-string v0, "."

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v11, v0, v4}, Lo9/o;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-nez v14, :cond_c

    .line 268
    .line 269
    invoke-static {v11, v0}, Lo9/h;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lvb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    move-object v15, v0

    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_c
    const-string v0, "Failed requirement."

    .line 290
    .line 291
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    :cond_d
    const-string v4, "path"

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    move-object v13, v11

    .line 306
    goto :goto_5

    .line 307
    :cond_e
    const-string v4, "secure"

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    move/from16 v30, p2

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    const-string v4, "httponly"

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    move/from16 v24, p2

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    const-string v4, "samesite"

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    move-object/from16 v27, v11

    .line 338
    .line 339
    :catch_1
    :cond_11
    :goto_5
    add-int/lit8 v0, v12, 0x1

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/16 v11, 0x3b

    .line 343
    .line 344
    const/4 v12, 0x6

    .line 345
    const/16 v14, 0x3d

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_12
    cmp-long v0, v22, v33

    .line 350
    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    move-wide/from16 v18, v33

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_13
    cmp-long v0, v22, v18

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    const-wide v4, 0x20c49ba5e353f7L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmp-long v0, v22, v4

    .line 366
    .line 367
    if-gtz v0, :cond_14

    .line 368
    .line 369
    const/16 v0, 0x3e8

    .line 370
    .line 371
    int-to-long v4, v0

    .line 372
    mul-long v31, v22, v4

    .line 373
    .line 374
    :cond_14
    add-long v31, v9, v31

    .line 375
    .line 376
    cmp-long v0, v31, v9

    .line 377
    .line 378
    if-ltz v0, :cond_16

    .line 379
    .line 380
    cmp-long v0, v31, v20

    .line 381
    .line 382
    if-lez v0, :cond_15

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_15
    move-wide/from16 v18, v31

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_16
    :goto_6
    move-wide/from16 v18, v20

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_17
    move-wide/from16 v18, v28

    .line 392
    .line 393
    :goto_7
    iget-object v0, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v15, :cond_18

    .line 396
    .line 397
    move-object v15, v0

    .line 398
    goto :goto_8

    .line 399
    :cond_18
    invoke-static {v0, v15}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_19

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_19
    const/4 v4, 0x0

    .line 407
    invoke-static {v0, v15, v4}, Lo9/o;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    sub-int/2addr v4, v5

    .line 422
    add-int/lit8 v4, v4, -0x1

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/16 v5, 0x2e

    .line 429
    .line 430
    if-ne v4, v5, :cond_1a

    .line 431
    .line 432
    sget-object v4, Lvb/c;->a:Lo9/g;

    .line 433
    .line 434
    sget-object v4, Lvb/c;->a:Lo9/g;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v4, v4, Lo9/g;->c:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_1a

    .line 450
    .line 451
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eq v0, v4, :cond_1b

    .line 460
    .line 461
    sget-object v0, Lhc/a;->d:Lhc/a;

    .line 462
    .line 463
    invoke-virtual {v0, v15}, Lhc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_1b

    .line 468
    .line 469
    :cond_1a
    const/4 v4, 0x0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_1b
    const-string v0, "/"

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    if-eqz v13, :cond_1d

    .line 476
    .line 477
    invoke-static {v13, v0, v4}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_1c

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1c
    :goto_9
    move-object/from16 v21, v13

    .line 485
    .line 486
    move-object/from16 v20, v15

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1d
    :goto_a
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const/16 v8, 0x2f

    .line 494
    .line 495
    const/4 v9, 0x6

    .line 496
    invoke-static {v5, v4, v9, v8}, Lo9/h;->A0(Ljava/lang/String;IIC)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v5, "substring(...)"

    .line 507
    .line 508
    invoke-static {v0, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_1e
    move-object v13, v0

    .line 512
    goto :goto_9

    .line 513
    :goto_b
    new-instance v15, Lub/n;

    .line 514
    .line 515
    move/from16 v23, v24

    .line 516
    .line 517
    move/from16 v24, v26

    .line 518
    .line 519
    move-object/from16 v26, v27

    .line 520
    .line 521
    move/from16 v22, v30

    .line 522
    .line 523
    invoke-direct/range {v15 .. v26}, Lub/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_c
    if-nez v15, :cond_1f

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1f
    if-nez v7, :cond_20

    .line 530
    .line 531
    new-instance v7, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    :cond_20
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_21
    if-eqz v7, :cond_22

    .line 544
    .line 545
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const-string v0, "unmodifiableList(...)"

    .line 550
    .line 551
    invoke-static {v5, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_22
    const/4 v5, 0x0

    .line 556
    :goto_e
    if-nez v5, :cond_23

    .line 557
    .line 558
    sget-object v5, Lt8/p;->c:Lt8/p;

    .line 559
    .line 560
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    return-void
.end method
