.class public final Lzd/q;
.super Lge/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lorg/commonmark/node/Paragraph;

.field public final b:Lzd/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/Paragraph;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzd/q;->a:Lorg/commonmark/node/Paragraph;

    .line 10
    .line 11
    new-instance v0, Lzd/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lzd/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzd/q;->b:Lzd/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lee/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzd/q;->b:Lzd/m;

    .line 2
    .line 3
    iget-object v1, v0, Lzd/m;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lzd/m;->a:I

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lfe/b;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lfe/b;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfe/b;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_19

    .line 33
    .line 34
    iget v2, v0, Lzd/m;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Lw/e;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x2

    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-eqz v2, :cond_16

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v2, v7, :cond_10

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    if-eq v2, v4, :cond_b

    .line 51
    .line 52
    if-eq v2, v6, :cond_6

    .line 53
    .line 54
    if-ne v2, v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-char v4, v0, Lzd/m;->g:C

    .line 61
    .line 62
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->c0(Lfe/b;C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iput-object v6, v0, Lzd/m;->h:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v4, v0, Lzd/m;->h:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1, v2, v8}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lee/d;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lfe/b;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Lzd/m;->h:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Lfe/b;->g()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lfe/b;->m()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lfe/b;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iput-object v6, v0, Lzd/m;->h:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    iput-boolean v7, v0, Lzd/m;->i:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iput v7, v0, Lzd/m;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    iget v0, v0, Lzd/m;->a:I

    .line 129
    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const-string v0, "null"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_0
    const-string v0, "PARAGRAPH"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    const-string v0, "TITLE"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    const-string v0, "START_TITLE"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    const-string v0, "DESTINATION"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    const-string v0, "LABEL"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_5
    const-string v0, "START_DEFINITION"

    .line 152
    .line 153
    :goto_1
    const-string v1, "Unknown parsing state: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    invoke-virtual {p1}, Lfe/b;->m()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lfe/b;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    iput v7, v0, Lzd/m;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    const/4 v2, 0x0

    .line 177
    iput-char v2, v0, Lzd/m;->g:C

    .line 178
    .line 179
    invoke-virtual {p1}, Lfe/b;->j()C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v4, 0x22

    .line 184
    .line 185
    if-eq v2, v4, :cond_9

    .line 186
    .line 187
    const/16 v4, 0x27

    .line 188
    .line 189
    if-eq v2, v4, :cond_9

    .line 190
    .line 191
    const/16 v4, 0x28

    .line 192
    .line 193
    if-eq v2, v4, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/16 v2, 0x29

    .line 197
    .line 198
    iput-char v2, v0, Lzd/m;->g:C

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iput-char v2, v0, Lzd/m;->g:C

    .line 202
    .line 203
    :goto_2
    iget-char v2, v0, Lzd/m;->g:C

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    iput v2, v0, Lzd/m;->a:I

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Lzd/m;->h:Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-virtual {p1}, Lfe/b;->g()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lfe/b;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    .line 226
    iget-object v2, v0, Lzd/m;->h:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    iput v7, v0, Lzd/m;->a:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    invoke-virtual {p1}, Lfe/b;->m()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {p1}, Lcom/bumptech/glide/e;->a0(Lfe/b;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_c

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_c
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {p1, v2, v4}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lee/d;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v4, "<"

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-static {v7, v7, v2}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_d
    iput-object v2, v0, Lzd/m;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Lfe/b;->m()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1}, Lfe/b;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    iput-boolean v7, v0, Lzd/m;->i:Z

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    if-nez v2, :cond_f

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_f
    :goto_3
    iput v8, v0, Lzd/m;->a:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_10
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {p1}, Lcom/bumptech/glide/e;->b0(Lfe/b;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_11

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_11
    iget-object v4, v0, Lzd/m;->e:Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {p1, v2, v7}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lee/d;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lfe/b;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_12

    .line 335
    .line 336
    iget-object v2, v0, Lzd/m;->e:Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_12
    const/16 v2, 0x5d

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Lfe/b;->h(C)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    const/16 v2, 0x3a

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Lfe/b;->h(C)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_13

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_13
    iget-object v2, v0, Lzd/m;->e:Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v4, 0x3e7

    .line 367
    .line 368
    if-le v2, v4, :cond_14

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_14
    iget-object v2, v0, Lzd/m;->e:Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lce/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_15

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_15
    iput v6, v0, Lzd/m;->a:I

    .line 389
    .line 390
    invoke-virtual {p1}, Lfe/b;->m()I

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_16
    invoke-virtual {v0}, Lzd/m;->a()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lfe/b;->m()I

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x5b

    .line 402
    .line 403
    invoke-virtual {p1, v2}, Lfe/b;->h(C)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_18

    .line 408
    .line 409
    :cond_17
    :goto_4
    iput v3, v0, Lzd/m;->a:I

    .line 410
    .line 411
    invoke-virtual {v0}, Lzd/m;->a()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_18
    iput v4, v0, Lzd/m;->a:I

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lzd/m;->e:Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-virtual {p1}, Lfe/b;->d()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1

    .line 429
    .line 430
    iget-object v2, v0, Lzd/m;->e:Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_19
    :goto_5
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lde/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/q;->b:Lzd/m;

    .line 2
    .line 3
    iget-object v0, v0, Lzd/m;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/q;->b:Lzd/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzd/m;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzd/m;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lzd/q;->a:Lorg/commonmark/node/Paragraph;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/commonmark/node/Node;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 30
    .line 31
    iput-object v4, v2, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iput-object v2, v4, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 36
    .line 37
    :cond_1
    iput-object v3, v2, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 38
    .line 39
    iput-object v2, v3, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 42
    .line 43
    iput-object v3, v2, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 44
    .line 45
    iget-object v4, v2, Lorg/commonmark/node/Node;->d:Lorg/commonmark/node/Node;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iput-object v2, v3, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v0, Lzd/m;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->i()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, v0, Lzd/m;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f()Lde/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/q;->a:Lorg/commonmark/node/Paragraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lde/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzd/q;->b:Lzd/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzd/m;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lzd/m;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 28
    .line 29
    iget-object v3, v2, Lorg/commonmark/node/LinkReferenceDefinition;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lce/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lde/c;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final i(Lzd/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/q;->b:Lzd/m;

    .line 2
    .line 3
    iget-object v0, v0, Lzd/m;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lee/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lee/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lee/d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lzd/q;->a:Lorg/commonmark/node/Paragraph;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lzd/l;->e(Lee/d;Lorg/commonmark/node/Node;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j(Lzd/h;)Lzd/a;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lzd/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lzd/h;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Lzd/a;->a(I)Lzd/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
