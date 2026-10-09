.class public Lcom/mycompany/app/setting/SettingFloat;
.super Lcom/mycompany/app/setting/SettingActivity;
.source "SourceFile"


# static fields
.field public static final synthetic a2:I


# instance fields
.field public X1:Lcom/mycompany/app/view/MyPopupMenu;

.field public Y1:Lcom/mycompany/app/dialog/DialogSetItem;

.field public Z1:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static O0(Lcom/mycompany/app/setting/SettingFloat;II)V
    .locals 3

    .line 1
    if-ltz p2, :cond_8

    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->Y1:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->Y1:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    sget v0, Lcom/mycompany/app/pref/PrefFloat;->j:I

    .line 23
    .line 24
    if-ne v0, p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sput p2, Lcom/mycompany/app/pref/PrefFloat;->j:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 30
    .line 31
    const-string v2, "mFlt1Icon"

    .line 32
    .line 33
    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x5

    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    sget v0, Lcom/mycompany/app/pref/PrefFloat;->k:I

    .line 41
    .line 42
    if-ne v0, p2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sput p2, Lcom/mycompany/app/pref/PrefFloat;->k:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 48
    .line 49
    const-string v2, "mFlt2Icon"

    .line 50
    .line 51
    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    sget v0, Lcom/mycompany/app/pref/PrefFloat;->l:I

    .line 60
    .line 61
    if-ne v0, p2, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sput p2, Lcom/mycompany/app/pref/PrefFloat;->l:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 67
    .line 68
    const-string v2, "mFlt3Icon"

    .line 69
    .line 70
    invoke-static {v0, v1, p2, v2}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->n2(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->F(II)V

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_1
    return-void
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

.method public static P0(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->q:[I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Lcom/mycompany/app/main/MainConst;->p:[F

    .line 11
    .line 12
    aget v2, v3, v2

    .line 13
    .line 14
    sget v3, Lcom/mycompany/app/pref/PrefFloat;->j:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sput v0, Lcom/mycompany/app/pref/PrefFloat;->j:I

    .line 21
    .line 22
    const-string v3, "mFlt1Icon"

    .line 23
    .line 24
    invoke-static {p0, v4, v3}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v0

    .line 30
    :goto_0
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->k:I

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sput v0, Lcom/mycompany/app/pref/PrefFloat;->k:I

    .line 35
    .line 36
    const-string v3, "mFlt2Icon"

    .line 37
    .line 38
    invoke-static {p0, v4, v3}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_2
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->l:I

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    sput v0, Lcom/mycompany/app/pref/PrefFloat;->l:I

    .line 47
    .line 48
    const-string v3, "mFlt3Icon"

    .line 49
    .line 50
    invoke-static {p0, v4, v3}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move v3, v5

    .line 54
    :cond_3
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->p:I

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->q:I

    .line 59
    .line 60
    if-ne v6, v1, :cond_4

    .line 61
    .line 62
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->r:F

    .line 63
    .line 64
    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    :cond_4
    sput v0, Lcom/mycompany/app/pref/PrefFloat;->p:I

    .line 71
    .line 72
    sput v1, Lcom/mycompany/app/pref/PrefFloat;->q:I

    .line 73
    .line 74
    sput v2, Lcom/mycompany/app/pref/PrefFloat;->r:F

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sput v3, Lcom/mycompany/app/pref/PrefFloat;->s:I

    .line 81
    .line 82
    invoke-static {p0}, Lcom/mycompany/app/pref/PrefFloat;->r(Landroid/content/Context;)Lcom/mycompany/app/pref/PrefFloat;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v6, "mFlt1Alpha"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "mFlt1Color"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "mFlt1Pos"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mycompany/app/pref/PrefCore;->c()V

    .line 102
    .line 103
    .line 104
    move v3, v5

    .line 105
    :cond_5
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->t:I

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->u:I

    .line 110
    .line 111
    if-ne v6, v1, :cond_6

    .line 112
    .line 113
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->v:F

    .line 114
    .line 115
    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    :cond_6
    sput v0, Lcom/mycompany/app/pref/PrefFloat;->t:I

    .line 122
    .line 123
    sput v1, Lcom/mycompany/app/pref/PrefFloat;->u:I

    .line 124
    .line 125
    sput v2, Lcom/mycompany/app/pref/PrefFloat;->v:F

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sput v3, Lcom/mycompany/app/pref/PrefFloat;->w:I

    .line 132
    .line 133
    invoke-static {p0}, Lcom/mycompany/app/pref/PrefFloat;->r(Landroid/content/Context;)Lcom/mycompany/app/pref/PrefFloat;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v6, "mFlt2Alpha"

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "mFlt2Color"

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "mFlt2Pos"

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/mycompany/app/pref/PrefCore;->c()V

    .line 153
    .line 154
    .line 155
    move v3, v5

    .line 156
    :cond_7
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->x:I

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->y:I

    .line 161
    .line 162
    if-ne v6, v1, :cond_8

    .line 163
    .line 164
    sget v6, Lcom/mycompany/app/pref/PrefFloat;->z:F

    .line 165
    .line 166
    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    :cond_8
    sput v0, Lcom/mycompany/app/pref/PrefFloat;->x:I

    .line 173
    .line 174
    sput v1, Lcom/mycompany/app/pref/PrefFloat;->y:I

    .line 175
    .line 176
    sput v2, Lcom/mycompany/app/pref/PrefFloat;->z:F

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sput v1, Lcom/mycompany/app/pref/PrefFloat;->A:I

    .line 183
    .line 184
    invoke-static {p0}, Lcom/mycompany/app/pref/PrefFloat;->r(Landroid/content/Context;)Lcom/mycompany/app/pref/PrefFloat;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "mFlt3Alpha"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "mFlt3Color"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "mFlt3Pos"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/mycompany/app/pref/PrefCore;->q(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/mycompany/app/pref/PrefCore;->c()V

    .line 204
    .line 205
    .line 206
    move v3, v5

    .line 207
    :cond_9
    sget-boolean v1, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    sput-boolean v0, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    .line 212
    .line 213
    const-string v1, "mFlt1Show"

    .line 214
    .line 215
    invoke-static {p0, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move v3, v5

    .line 219
    :cond_a
    sget-boolean v1, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    sput-boolean v0, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    .line 224
    .line 225
    const-string v1, "mFlt2Show"

    .line 226
    .line 227
    invoke-static {p0, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move v3, v5

    .line 231
    :cond_b
    sget-boolean v1, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    sput-boolean v0, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    .line 236
    .line 237
    const-string v0, "mFlt3Show"

    .line 238
    .line 239
    invoke-static {p0, v4, v0}, Lcom/mycompany/app/pref/PrefSet;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v5

    .line 243
    :cond_c
    return v3
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method

.method public static Q0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/kswarrior/ksportal/R$string;->button_title:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.method public final D0()Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/mycompany/app/setting/SettingFloat;->Q0(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v3}, Lcom/mycompany/app/setting/SettingFloat;->Q0(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Lcom/mycompany/app/setting/SettingFloat;->Q0(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    sget v3, Lcom/mycompany/app/pref/PrefFloat;->q:I

    .line 25
    .line 26
    sget v4, Lcom/mycompany/app/pref/PrefFloat;->p:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sget v3, Lcom/mycompany/app/pref/PrefFloat;->u:I

    .line 33
    .line 34
    sget v4, Lcom/mycompany/app/pref/PrefFloat;->t:I

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    sget v3, Lcom/mycompany/app/pref/PrefFloat;->y:I

    .line 41
    .line 42
    sget v4, Lcom/mycompany/app/pref/PrefFloat;->x:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/mycompany/app/pref/PrefEditor;->r(II)I

    .line 45
    .line 46
    .line 47
    move-result v20

    .line 48
    new-instance v13, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-direct {v3, v14, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 63
    .line 64
    sget v2, Lcom/mycompany/app/pref/PrefFloat;->j:I

    .line 65
    .line 66
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->n2(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget v7, Lcom/kswarrior/ksportal/R$string;->drag_move_guide:I

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 81
    .line 82
    sget v8, Lcom/kswarrior/ksportal/R$string;->icon_color:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/mycompany/app/dialog/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v21, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 94
    .line 95
    sget v23, Lcom/kswarrior/ksportal/R$string;->always_visible:I

    .line 96
    .line 97
    sget-boolean v26, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    .line 98
    .line 99
    const/16 v27, 0x1

    .line 100
    .line 101
    const/16 v25, 0x2

    .line 102
    .line 103
    const/16 v22, 0x3

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    invoke-direct/range {v21 .. v27}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v2, v21

    .line 111
    .line 112
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-direct {v2, v3, v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 125
    .line 126
    sget v2, Lcom/mycompany/app/pref/PrefFloat;->k:I

    .line 127
    .line 128
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->n2(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sget v10, Lcom/kswarrior/ksportal/R$string;->drag_move_guide:I

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v7, 0x5

    .line 136
    move-object v8, v1

    .line 137
    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v1, v13

    .line 144
    new-instance v13, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 145
    .line 146
    sget v15, Lcom/kswarrior/ksportal/R$string;->icon_color:I

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move v2, v14

    .line 153
    const/4 v14, 0x6

    .line 154
    invoke-direct/range {v13 .. v18}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/mycompany/app/dialog/a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 161
    .line 162
    sget v5, Lcom/kswarrior/ksportal/R$string;->always_visible:I

    .line 163
    .line 164
    sget-boolean v8, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v7, 0x2

    .line 168
    const/4 v4, 0x7

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-direct {v3, v4, v2}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v6, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 187
    .line 188
    sget v3, Lcom/mycompany/app/pref/PrefFloat;->l:I

    .line 189
    .line 190
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->n2(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sget v10, Lcom/kswarrior/ksportal/R$string;->drag_move_guide:I

    .line 195
    .line 196
    const/16 v7, 0x9

    .line 197
    .line 198
    move-object v8, v12

    .line 199
    invoke-direct/range {v6 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v17, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 206
    .line 207
    sget v19, Lcom/kswarrior/ksportal/R$string;->icon_color:I

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v18, 0xa

    .line 214
    .line 215
    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIILcom/mycompany/app/dialog/a;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, v17

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 224
    .line 225
    sget v6, Lcom/kswarrior/ksportal/R$string;->always_visible:I

    .line 226
    .line 227
    sget-boolean v9, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    const/4 v8, 0x2

    .line 231
    const/16 v5, 0xb

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct/range {v4 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    .line 235
    .line 236
    .line 237
    const/16 v3, 0xc

    .line 238
    .line 239
    invoke-static {v1, v4, v3, v2}, Lcom/mycompany/app/dialog/a;->u(Ljava/util/ArrayList;Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;IZ)V

    .line 240
    .line 241
    .line 242
    return-object v1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mycompany/app/setting/SettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/kswarrior/ksportal/R$string;->float_button:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/setting/SettingActivity;->F0(IZZ)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 12
    .line 13
    iput p1, p0, Lcom/mycompany/app/setting/SettingActivity;->O1:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/mycompany/app/setting/SettingFloat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingFloat$1;-><init>(Lcom/mycompany/app/setting/SettingFloat;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mycompany/app/setting/SettingActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->X1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFloat;->X1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->Y1:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFloat;->Y1:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingFloat;->Z1:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingFloat;->Z1:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 39
    .line 40
    :cond_2
    return-void
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
.end method
