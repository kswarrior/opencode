.class Lcom/mycompany/app/main/MainListView$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$43;->c:Lcom/mycompany/app/main/MainListView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$43;->c:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->c1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2c

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->X0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->x:Lcom/mycompany/app/view/MyHeaderView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->e0()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget v2, v0, Lcom/mycompany/app/main/MainListView;->d:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->e0:Lcom/mycompany/app/data/DataAlbum;

    .line 40
    .line 41
    if-eqz v2, :cond_2a

    .line 42
    .line 43
    invoke-static {v1}, Lcom/mycompany/app/data/DataSearch;->a(Landroid/content/Context;)Lcom/mycompany/app/data/DataSearch;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v2, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    .line 50
    .line 51
    iput-object v3, v1, Lcom/mycompany/app/data/DataSearch;->a:Ljava/util/List;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/mycompany/app/data/DataSearch;->b:Ljava/util/List;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    const/4 v3, 0x2

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->i0:Lcom/mycompany/app/data/DataPdf;

    .line 69
    .line 70
    if-eqz v2, :cond_2a

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mycompany/app/data/DataSearch;->a(Landroid/content/Context;)Lcom/mycompany/app/data/DataSearch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v2, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    .line 79
    .line 80
    iput-object v3, v1, Lcom/mycompany/app/data/DataSearch;->a:Ljava/util/List;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/mycompany/app/data/DataSearch;->b:Ljava/util/List;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    const/4 v3, 0x3

    .line 87
    if-ne v2, v3, :cond_7

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_6
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->g0:Lcom/mycompany/app/data/DataCmp;

    .line 98
    .line 99
    if-eqz v2, :cond_2a

    .line 100
    .line 101
    invoke-static {v1}, Lcom/mycompany/app/data/DataSearch;->a(Landroid/content/Context;)Lcom/mycompany/app/data/DataSearch;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v2, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    .line 108
    .line 109
    iput-object v3, v1, Lcom/mycompany/app/data/DataSearch;->a:Ljava/util/List;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/mycompany/app/data/DataSearch;->b:Ljava/util/List;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    const/16 v3, 0xd

    .line 116
    .line 117
    if-ne v2, v3, :cond_9

    .line 118
    .line 119
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_8
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->f0:Lcom/mycompany/app/data/DataCast;

    .line 128
    .line 129
    if-eqz v2, :cond_2a

    .line 130
    .line 131
    invoke-static {v1}, Lcom/mycompany/app/data/DataSearch;->a(Landroid/content/Context;)Lcom/mycompany/app/data/DataSearch;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v2, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    .line 138
    .line 139
    iput-object v3, v1, Lcom/mycompany/app/data/DataSearch;->a:Ljava/util/List;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/mycompany/app/data/DataSearch;->b:Ljava/util/List;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/16 v3, 0xe

    .line 146
    .line 147
    if-ne v2, v3, :cond_b

    .line 148
    .line 149
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->n0:Lcom/mycompany/app/data/book/DataBookAlbum;

    .line 158
    .line 159
    if-eqz v2, :cond_2a

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    const/16 v3, 0xf

    .line 167
    .line 168
    if-ne v2, v3, :cond_d

    .line 169
    .line 170
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_c
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->x0:Lcom/mycompany/app/data/book/DataBookPdf;

    .line 179
    .line 180
    if-eqz v2, :cond_2a

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    const/16 v3, 0x10

    .line 188
    .line 189
    if-ne v2, v3, :cond_f

    .line 190
    .line 191
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_e
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->p0:Lcom/mycompany/app/data/book/DataBookCmp;

    .line 200
    .line 201
    if-eqz v2, :cond_2a

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_f
    const/16 v3, 0x12

    .line 209
    .line 210
    if-ne v2, v3, :cond_11

    .line 211
    .line 212
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_10

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_10
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->t0:Lcom/mycompany/app/data/book/DataBookHistory;

    .line 221
    .line 222
    if-eqz v2, :cond_2a

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_11
    const/16 v3, 0x13

    .line 230
    .line 231
    if-ne v2, v3, :cond_13

    .line 232
    .line 233
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_12
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->m0:Lcom/mycompany/app/data/book/DataBookAds;

    .line 242
    .line 243
    if-eqz v2, :cond_2a

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_13
    const/16 v3, 0x14

    .line 251
    .line 252
    if-ne v2, v3, :cond_15

    .line 253
    .line 254
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_14

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_14
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->w0:Lcom/mycompany/app/data/book/DataBookOver;

    .line 263
    .line 264
    if-eqz v2, :cond_2a

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_15
    const/16 v3, 0x15

    .line 272
    .line 273
    if-ne v2, v3, :cond_17

    .line 274
    .line 275
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_16

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_16
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->z0:Lcom/mycompany/app/data/book/DataBookPop;

    .line 284
    .line 285
    if-eqz v2, :cond_2a

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_17
    const/16 v3, 0x16

    .line 293
    .line 294
    if-ne v2, v3, :cond_19

    .line 295
    .line 296
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_18

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_18
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->v0:Lcom/mycompany/app/data/book/DataBookLink;

    .line 305
    .line 306
    if-eqz v2, :cond_2a

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_19
    const/16 v3, 0x17

    .line 314
    .line 315
    if-ne v2, v3, :cond_1b

    .line 316
    .line 317
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_1a

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_1a
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->o0:Lcom/mycompany/app/data/book/DataBookBlock;

    .line 326
    .line 327
    if-eqz v2, :cond_2a

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1b
    const/16 v3, 0x18

    .line 335
    .line 336
    if-ne v2, v3, :cond_1d

    .line 337
    .line 338
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_1c

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_1c
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->q0:Lcom/mycompany/app/data/book/DataBookDc;

    .line 347
    .line 348
    if-eqz v2, :cond_2a

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_1d
    const/16 v3, 0x19

    .line 356
    .line 357
    if-ne v2, v3, :cond_1f

    .line 358
    .line 359
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_1e

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1e
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->s0:Lcom/mycompany/app/data/book/DataBookFilter;

    .line 368
    .line 369
    if-eqz v2, :cond_2a

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_1f
    const/16 v3, 0x1c

    .line 377
    .line 378
    if-ne v2, v3, :cond_21

    .line 379
    .line 380
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_20

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_20
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->u0:Lcom/mycompany/app/data/book/DataBookJava;

    .line 389
    .line 390
    if-eqz v2, :cond_2a

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_21
    const/16 v3, 0x1d

    .line 397
    .line 398
    if-ne v2, v3, :cond_23

    .line 399
    .line 400
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_22

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_22
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->D0:Lcom/mycompany/app/data/book/DataBookTmem;

    .line 408
    .line 409
    if-eqz v2, :cond_2a

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_23
    const/16 v3, 0x1e

    .line 416
    .line 417
    if-ne v2, v3, :cond_25

    .line 418
    .line 419
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_24

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_24
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->E0:Lcom/mycompany/app/data/book/DataBookTrans;

    .line 427
    .line 428
    if-eqz v2, :cond_2a

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_25
    const/16 v3, 0x1f

    .line 435
    .line 436
    if-ne v2, v3, :cond_27

    .line 437
    .line 438
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_26

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_26
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->y0:Lcom/mycompany/app/data/book/DataBookPms;

    .line 446
    .line 447
    if-eqz v2, :cond_2a

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_27
    const/16 v3, 0x20

    .line 454
    .line 455
    if-ne v2, v3, :cond_2a

    .line 456
    .line 457
    sget v2, Lcom/mycompany/app/pref/PrefList;->Z0:I

    .line 458
    .line 459
    if-nez v2, :cond_29

    .line 460
    .line 461
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_28

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_28
    iget-object v2, v2, Lcom/mycompany/app/main/MainApp;->r0:Lcom/mycompany/app/data/book/DataBookDown;

    .line 469
    .line 470
    if-eqz v2, :cond_2a

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_29
    invoke-static {v1}, Lcom/mycompany/app/data/book/DataBookSearch;->a(Landroid/content/Context;)Lcom/mycompany/app/data/book/DataBookSearch;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v2, 0x0

    .line 481
    iput-object v2, v1, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    .line 482
    .line 483
    iput-object v2, v1, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    .line 484
    .line 485
    :cond_2a
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->X0:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    new-instance v2, Lcom/mycompany/app/main/MainListView$44;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    .line 496
    .line 497
    new-instance v2, Lcom/mycompany/app/main/MainListView$45;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListView$45;-><init>(Lcom/mycompany/app/main/MainListView;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->a1:Lcom/mycompany/app/view/MyButtonImage;

    .line 506
    .line 507
    new-instance v2, Lcom/mycompany/app/main/MainListView$46;

    .line 508
    .line 509
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListView$46;-><init>(Lcom/mycompany/app/main/MainListView;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->Y0:Lcom/mycompany/app/view/MyEditPure;

    .line 516
    .line 517
    new-instance v2, Lcom/mycompany/app/main/MainListView$47;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListView$47;-><init>(Lcom/mycompany/app/main/MainListView;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->h:Landroid/widget/RelativeLayout;

    .line 526
    .line 527
    if-nez v1, :cond_2b

    .line 528
    .line 529
    return-void

    .line 530
    :cond_2b
    new-instance v2, Lcom/mycompany/app/main/MainListView$48;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainListView$48;-><init>(Lcom/mycompany/app/main/MainListView;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_2c
    :goto_1
    const/4 v1, 0x0

    .line 540
    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->t1:Z

    .line 541
    .line 542
    return-void
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
