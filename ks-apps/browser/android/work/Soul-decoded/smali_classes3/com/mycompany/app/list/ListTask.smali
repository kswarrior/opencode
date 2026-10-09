.class public Lcom/mycompany/app/list/ListTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/ListTask$ListTaskListener;,
        Lcom/mycompany/app/list/ListTask$ListTaskSimpleListener;,
        Lcom/mycompany/app/list/ListTask$ListTaskConfig;
    }
.end annotation


# direct methods
.method public static c(Landroid/content/Context;ILcom/mycompany/app/list/ListTask$ListTaskListener;)Lcom/mycompany/app/list/ListTask;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/mycompany/app/list/ListTaskAlbum;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/list/ListTaskAlbum;-><init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/mycompany/app/list/ListTaskPdf;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/list/ListTaskPdf;-><init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v1, 0x3

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/mycompany/app/list/ListTaskCmp;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/list/ListTaskCmp;-><init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const/16 v1, 0xd

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    new-instance p1, Lcom/mycompany/app/list/ListTaskCast;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lcom/mycompany/app/list/ListTaskCast;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/mycompany/app/list/ListTaskCast;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const/16 v1, 0xe

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    new-instance p1, Lcom/mycompany/app/list/book/ListBookAlbum;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookAlbum;->a:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookAlbum;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    new-instance p1, Lcom/mycompany/app/list/book/ListBookPdf;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookPdf;->a:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookPdf;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    const/16 v1, 0x10

    .line 71
    .line 72
    if-ne p1, v1, :cond_6

    .line 73
    .line 74
    new-instance p1, Lcom/mycompany/app/list/book/ListBookCmp;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookCmp;->a:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookCmp;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    const/16 v1, 0x11

    .line 85
    .line 86
    if-ne p1, v1, :cond_7

    .line 87
    .line 88
    new-instance p1, Lcom/mycompany/app/list/book/ListBookWeb;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookWeb;->a:Landroid/content/Context;

    .line 94
    .line 95
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookWeb;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    const/16 v1, 0x12

    .line 99
    .line 100
    if-ne p1, v1, :cond_8

    .line 101
    .line 102
    new-instance p1, Lcom/mycompany/app/list/book/ListBookHistory;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookHistory;->a:Landroid/content/Context;

    .line 108
    .line 109
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookHistory;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    const/16 v1, 0x13

    .line 113
    .line 114
    if-ne p1, v1, :cond_9

    .line 115
    .line 116
    new-instance p1, Lcom/mycompany/app/list/book/ListBookAds;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookAds;->a:Landroid/content/Context;

    .line 122
    .line 123
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookAds;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_9
    const/16 v1, 0x14

    .line 127
    .line 128
    if-ne p1, v1, :cond_a

    .line 129
    .line 130
    new-instance p1, Lcom/mycompany/app/list/book/ListBookOver;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookOver;->a:Landroid/content/Context;

    .line 136
    .line 137
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookOver;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_a
    const/16 v1, 0x15

    .line 141
    .line 142
    if-ne p1, v1, :cond_b

    .line 143
    .line 144
    new-instance p1, Lcom/mycompany/app/list/book/ListBookPop;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookPop;->a:Landroid/content/Context;

    .line 150
    .line 151
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookPop;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_b
    const/16 v1, 0x16

    .line 155
    .line 156
    if-ne p1, v1, :cond_c

    .line 157
    .line 158
    new-instance p1, Lcom/mycompany/app/list/book/ListBookLink;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookLink;->a:Landroid/content/Context;

    .line 164
    .line 165
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookLink;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_c
    const/16 v1, 0x17

    .line 169
    .line 170
    if-ne p1, v1, :cond_d

    .line 171
    .line 172
    new-instance p1, Lcom/mycompany/app/list/book/ListBookBlock;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookBlock;->a:Landroid/content/Context;

    .line 178
    .line 179
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookBlock;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_d
    const/16 v1, 0x18

    .line 183
    .line 184
    if-ne p1, v1, :cond_e

    .line 185
    .line 186
    new-instance p1, Lcom/mycompany/app/list/book/ListBookDc;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookDc;->a:Landroid/content/Context;

    .line 192
    .line 193
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookDc;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_e
    const/16 v1, 0x19

    .line 197
    .line 198
    if-ne p1, v1, :cond_f

    .line 199
    .line 200
    new-instance p1, Lcom/mycompany/app/list/book/ListBookFilter;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookFilter;->a:Landroid/content/Context;

    .line 206
    .line 207
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookFilter;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_f
    const/16 v1, 0x1a

    .line 211
    .line 212
    if-ne p1, v1, :cond_10

    .line 213
    .line 214
    new-instance p1, Lcom/mycompany/app/list/book/ListBookUser;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookUser;->a:Landroid/content/Context;

    .line 220
    .line 221
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookUser;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_10
    const/16 v1, 0x1b

    .line 225
    .line 226
    if-ne p1, v1, :cond_11

    .line 227
    .line 228
    new-instance p1, Lcom/mycompany/app/list/book/ListBookScript;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookScript;->a:Landroid/content/Context;

    .line 234
    .line 235
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookScript;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_11
    const/16 v1, 0x1c

    .line 239
    .line 240
    if-ne p1, v1, :cond_12

    .line 241
    .line 242
    new-instance p1, Lcom/mycompany/app/list/book/ListBookJava;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookJava;->a:Landroid/content/Context;

    .line 248
    .line 249
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookJava;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_12
    const/16 v1, 0x1d

    .line 253
    .line 254
    if-ne p1, v1, :cond_13

    .line 255
    .line 256
    new-instance p1, Lcom/mycompany/app/list/book/ListBookTmem;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookTmem;->a:Landroid/content/Context;

    .line 262
    .line 263
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookTmem;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_13
    const/16 v1, 0x1e

    .line 267
    .line 268
    if-ne p1, v1, :cond_14

    .line 269
    .line 270
    new-instance p1, Lcom/mycompany/app/list/book/ListBookTrans;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookTrans;->a:Landroid/content/Context;

    .line 276
    .line 277
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookTrans;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_14
    const/16 v1, 0x1f

    .line 281
    .line 282
    if-ne p1, v1, :cond_15

    .line 283
    .line 284
    new-instance p1, Lcom/mycompany/app/list/book/ListBookPms;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookPms;->a:Landroid/content/Context;

    .line 290
    .line 291
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookPms;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_15
    const/16 v1, 0x20

    .line 295
    .line 296
    if-ne p1, v1, :cond_16

    .line 297
    .line 298
    new-instance p1, Lcom/mycompany/app/list/book/ListBookDown;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookDown;->a:Landroid/content/Context;

    .line 304
    .line 305
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookDown;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_16
    const/16 v1, 0x23

    .line 309
    .line 310
    if-ne p1, v1, :cond_17

    .line 311
    .line 312
    new-instance p1, Lcom/mycompany/app/list/book/ListBookSearch;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookSearch;->a:Landroid/content/Context;

    .line 318
    .line 319
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookSearch;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_17
    const/16 v1, 0x24

    .line 323
    .line 324
    if-ne p1, v1, :cond_18

    .line 325
    .line 326
    new-instance p1, Lcom/mycompany/app/list/book/ListBookAgent;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookAgent;->a:Landroid/content/Context;

    .line 332
    .line 333
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookAgent;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_18
    const/16 v1, 0x25

    .line 337
    .line 338
    if-ne p1, v1, :cond_19

    .line 339
    .line 340
    new-instance p1, Lcom/mycompany/app/list/book/ListBookMemo;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookMemo;->a:Landroid/content/Context;

    .line 346
    .line 347
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookMemo;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_19
    const/16 v1, 0x2a

    .line 351
    .line 352
    if-ne p1, v1, :cond_1a

    .line 353
    .line 354
    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab;

    .line 355
    .line 356
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object p0, p1, Lcom/mycompany/app/list/book/ListBookTab;->a:Landroid/content/Context;

    .line 360
    .line 361
    iput-object p2, p1, Lcom/mycompany/app/list/book/ListBookTab;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    .line 362
    .line 363
    iput-boolean v0, p1, Lcom/mycompany/app/list/book/ListBookTab;->d:Z

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_1a
    new-instance p0, Lcom/mycompany/app/list/ListTask;

    .line 367
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    return-object p0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/mycompany/app/list/ListTaskAlbum;

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/mycompany/app/list/ListTaskAlbum;

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/util/List;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public i(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(JZ)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public l(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public m(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method
