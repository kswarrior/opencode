.class public abstract Lac/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->q:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lce/b;->o(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lce/b;->o(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->c:Lae/o;

    .line 2
    .line 3
    iget-object v0, v0, Lae/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lokhttp3/Response;->q:I

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x130

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lwb/f;->e(Lokhttp3/Response;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lokhttp3/Response;->x:Lvb/k;

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final b(Lvb/b;Lvb/l;Lvb/k;)V
    .locals 38

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
    invoke-static {v0, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lvb/b;->c:Lvb/b;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lvb/i;->k:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvb/k;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v5, v3

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    const/4 v7, 0x2

    .line 37
    if-ge v5, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lvb/k;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "Set-Cookie"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v5}, Lvb/k;->h(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v2, "unmodifiableList(...)"

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_1
    sget-object v5, Lr8/p;->c:Lr8/p;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v6, v0

    .line 88
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v9, v3

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_3
    if-ge v9, v8, :cond_26

    .line 95
    .line 96
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v11, v0

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "setCookie"

    .line 104
    .line 105
    invoke-static {v11, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    const/16 v14, 0x3b

    .line 113
    .line 114
    const/4 v15, 0x6

    .line 115
    invoke-static {v11, v14, v3, v3, v15}, Lwb/d;->e(Ljava/lang/String;CIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v4, 0x3d

    .line 120
    .line 121
    invoke-static {v11, v4, v3, v0, v7}, Lwb/d;->e(Ljava/lang/String;CIII)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-ne v15, v0, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {v3, v15, v11}, Lwb/d;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-nez v16, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static/range {v17 .. v17}, Lwb/d;->g(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v3, -0x1

    .line 144
    if-eq v7, v3, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    invoke-static {v15, v0, v11}, Lwb/d;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-static/range {v18 .. v18}, Lwb/d;->g(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eq v7, v3, :cond_9

    .line 158
    .line 159
    :goto_4
    move-object/from16 v36, v5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const-wide v19, 0xe677d21fdbffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    move-wide/from16 v29, v19

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v21, -0x1

    .line 183
    .line 184
    const/16 v23, 0x1

    .line 185
    .line 186
    const-wide/16 v24, -0x1

    .line 187
    .line 188
    const/16 v26, 0x1

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    :goto_5
    const-wide v32, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide/high16 v34, -0x8000000000000000L

    .line 202
    .line 203
    if-ge v0, v3, :cond_17

    .line 204
    .line 205
    move-object/from16 v36, v5

    .line 206
    .line 207
    invoke-static {v11, v0, v3, v14}, Lwb/d;->c(Ljava/lang/String;IIC)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v11, v0, v5, v4}, Lwb/d;->c(Ljava/lang/String;IIC)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v0, v14, v11}, Lwb/d;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ge v14, v5, :cond_a

    .line 220
    .line 221
    add-int/lit8 v14, v14, 0x1

    .line 222
    .line 223
    invoke-static {v14, v5, v11}, Lwb/d;->o(IILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const-string v14, ""

    .line 229
    .line 230
    :goto_6
    const-string v4, "expires"

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0, v14}, Lcom/bumptech/glide/c;->N(ILjava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    :cond_b
    :goto_7
    move/from16 v27, v23

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_c
    const-string v4, "max-age"

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    const-wide/16 v32, 0x0

    .line 263
    .line 264
    cmp-long v0, v21, v32

    .line 265
    .line 266
    if-gtz v0, :cond_b

    .line 267
    .line 268
    move-wide/from16 v21, v34

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_2
    const-string v4, "-?\\d+"

    .line 273
    .line 274
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v37, v0

    .line 279
    .line 280
    const-string v0, "compile(...)"

    .line 281
    .line 282
    invoke-static {v4, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    const-string v0, "-"

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v14, v0, v4}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    move-wide/from16 v32, v34

    .line 305
    .line 306
    :cond_d
    move-wide/from16 v21, v32

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    throw v37
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    :cond_f
    const-string v4, "domain"

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_12

    .line 317
    .line 318
    :try_start_3
    const-string v0, "."

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v14, v0, v4}, Lm9/o;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v32

    .line 325
    if-nez v32, :cond_11

    .line 326
    .line 327
    invoke-static {v14, v0}, Lm9/h;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lwb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    move-object v7, v0

    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    const-string v0, "Failed requirement."

    .line 348
    .line 349
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    :cond_12
    const-string v4, "path"

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_13

    .line 362
    .line 363
    move-object v15, v14

    .line 364
    goto :goto_8

    .line 365
    :cond_13
    const-string v4, "secure"

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_14

    .line 372
    .line 373
    move/from16 v31, v23

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_14
    const-string v4, "httponly"

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_15

    .line 383
    .line 384
    move/from16 v16, v23

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_15
    const-string v4, "samesite"

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    move-object/from16 v28, v14

    .line 396
    .line 397
    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v5, 0x1

    .line 398
    .line 399
    move-object/from16 v5, v36

    .line 400
    .line 401
    const/16 v4, 0x3d

    .line 402
    .line 403
    const/16 v14, 0x3b

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_17
    move-object/from16 v36, v5

    .line 408
    .line 409
    cmp-long v0, v21, v34

    .line 410
    .line 411
    if-nez v0, :cond_18

    .line 412
    .line 413
    move-wide/from16 v19, v34

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_18
    cmp-long v0, v21, v24

    .line 417
    .line 418
    if-eqz v0, :cond_1b

    .line 419
    .line 420
    const-wide v3, 0x20c49ba5e353f7L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    cmp-long v0, v21, v3

    .line 426
    .line 427
    if-gtz v0, :cond_19

    .line 428
    .line 429
    const/16 v0, 0x3e8

    .line 430
    .line 431
    int-to-long v3, v0

    .line 432
    mul-long v32, v21, v3

    .line 433
    .line 434
    :cond_19
    add-long v32, v12, v32

    .line 435
    .line 436
    cmp-long v0, v32, v12

    .line 437
    .line 438
    if-ltz v0, :cond_1c

    .line 439
    .line 440
    cmp-long v0, v32, v19

    .line 441
    .line 442
    if-lez v0, :cond_1a

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1a
    move-wide/from16 v19, v32

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1b
    move-wide/from16 v19, v29

    .line 449
    .line 450
    :cond_1c
    :goto_9
    iget-object v0, v1, Lvb/l;->d:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v7, :cond_1d

    .line 453
    .line 454
    move-object v7, v0

    .line 455
    goto :goto_a

    .line 456
    :cond_1d
    invoke-static {v0, v7}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_1e

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1e
    const/4 v4, 0x0

    .line 464
    invoke-static {v0, v7, v4}, Lm9/o;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    sub-int/2addr v3, v4

    .line 479
    add-int/lit8 v3, v3, -0x1

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/16 v4, 0x2e

    .line 486
    .line 487
    if-ne v3, v4, :cond_1f

    .line 488
    .line 489
    sget-object v3, Lwb/c;->a:Lm9/g;

    .line 490
    .line 491
    sget-object v3, Lwb/c;->a:Lm9/g;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v3, v3, Lm9/g;->c:Ljava/util/regex/Pattern;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_1f

    .line 507
    .line 508
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eq v0, v3, :cond_20

    .line 517
    .line 518
    sget-object v0, Lic/a;->d:Lic/a;

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Lic/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_20

    .line 525
    .line 526
    :cond_1f
    const/4 v4, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_20
    const-string v0, "/"

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    if-eqz v15, :cond_22

    .line 534
    .line 535
    invoke-static {v15, v0, v4}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_21

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_21
    :goto_b
    move-object/from16 v22, v15

    .line 543
    .line 544
    move/from16 v24, v16

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_22
    :goto_c
    invoke-virtual {v1}, Lvb/l;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/16 v5, 0x2f

    .line 552
    .line 553
    const/4 v11, 0x6

    .line 554
    invoke-static {v3, v4, v11, v5}, Lm9/h;->g0(Ljava/lang/String;IIC)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_23

    .line 559
    .line 560
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v3, "substring(...)"

    .line 565
    .line 566
    invoke-static {v0, v3}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_23
    move-object v15, v0

    .line 570
    goto :goto_b

    .line 571
    :goto_d
    new-instance v16, Lvb/i;

    .line 572
    .line 573
    move-object/from16 v21, v7

    .line 574
    .line 575
    move/from16 v25, v27

    .line 576
    .line 577
    move-object/from16 v27, v28

    .line 578
    .line 579
    move/from16 v23, v31

    .line 580
    .line 581
    invoke-direct/range {v16 .. v27}, Lvb/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_e
    move-object/from16 v0, v16

    .line 585
    .line 586
    :goto_f
    if-nez v0, :cond_24

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_24
    if-nez v10, :cond_25

    .line 590
    .line 591
    new-instance v10, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    :cond_25
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 600
    .line 601
    move v3, v4

    .line 602
    move-object/from16 v5, v36

    .line 603
    .line 604
    const/4 v7, 0x2

    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_26
    move-object/from16 v36, v5

    .line 608
    .line 609
    if-eqz v10, :cond_27

    .line 610
    .line 611
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_27
    const/4 v4, 0x0

    .line 620
    :goto_11
    if-nez v4, :cond_28

    .line 621
    .line 622
    move-object/from16 v5, v36

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_28
    move-object v5, v4

    .line 626
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    return-void
.end method
