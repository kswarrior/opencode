.class public Lcom/mycompany/app/dialog/DialogVideoList;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;,
        Lcom/mycompany/app/dialog/DialogVideoList$VkvListListener;,
        Lcom/mycompany/app/dialog/DialogVideoList$DialogTask;,
        Lcom/mycompany/app/dialog/DialogVideoList$SortSub;
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public A0:Lcom/mycompany/app/main/MainDownAdapter;

.field public B0:Lcom/mycompany/app/dialog/DialogVideoList$DialogTask;

.field public C0:Ljava/util/List;

.field public D0:I

.field public E0:Lcom/mycompany/app/dialog/DialogDownLink;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

.field public J0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

.field public K0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

.field public L0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

.field public M0:Ljava/lang/String;

.field public N0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

.field public a0:Lcom/mycompany/app/web/WebViewActivity;

.field public b0:Landroid/content/Context;

.field public c0:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

.field public d0:Lcom/mycompany/app/web/WebNestView;

.field public e0:Ljava/lang/String;

.field public final f0:I

.field public g0:I

.field public h0:Z

.field public i0:Landroid/view/ViewGroup;

.field public j0:Lcom/mycompany/app/dialog/DialogVideoList$VkvListListener;

.field public k0:Lcom/mycompany/app/web/WebVkvLoad;

.field public l0:Ljava/util/List;

.field public m0:Lcom/mycompany/app/view/MyDialogLinear;

.field public final n0:Z

.field public o0:Lcom/mycompany/app/view/MyAdFrame;

.field public p0:Lcom/mycompany/app/view/MyAdNative;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Lcom/mycompany/app/view/MyRoundLinear;

.field public u0:Lcom/mycompany/app/view/MyLineFrame;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroidx/appcompat/widget/AppCompatTextView;

.field public x0:Lcom/mycompany/app/view/MyRecyclerView;

.field public y0:Landroidx/appcompat/widget/AppCompatTextView;

.field public z0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;IZLcom/mycompany/app/dialog/DialogVideoList$VideoListListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->b0:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogVideoList;->c0:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogVideoList;->d0:Lcom/mycompany/app/web/WebNestView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogVideoList;->e0:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lcom/mycompany/app/dialog/DialogVideoList;->f0:I

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogVideoList;->n0:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p2, Lcom/mycompany/app/web/WebNestView;->m0:Z

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->g0:I

    .line 32
    .line 33
    iget-boolean p3, p0, Lcom/mycompany/app/dialog/DialogVideoList;->h0:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->h0:Z

    .line 39
    .line 40
    const-string p3, "function mySrc(src){return src&&(src.indexOf(\'http\')==0)&&!src.includes(\'youtube.com\');}(function(){var src=null;var pst=null;var ele=document.querySelector(\"video\");if(ele){if(mySrc(ele.src)){src=ele.src;}else{var el2=ele.querySelector(\"source[type*=\'video\']\");if(el2){if(mySrc(el2.src)){src=el2.src;}}}pst=ele.poster;}android.onVidDe2(src,pst);})();"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lcom/mycompany/app/main/MainUtil;->I(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p2, Lcom/mycompany/app/dialog/DialogVideoList$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogVideoList$1;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public static B(Lcom/mycompany/app/dialog/DialogVideoList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->r0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->o0:Lcom/mycompany/app/view/MyAdFrame;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->p0:Lcom/mycompany/app/view/MyAdNative;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->s0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->s0:Z

    .line 25
    .line 26
    new-instance v1, Lcom/mycompany/app/dialog/DialogVideoList$6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogVideoList$6;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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

.method public static C(Lcom/mycompany/app/dialog/DialogVideoList;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->C0:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lcom/mycompany/app/dialog/DialogVideoList;->D0:I

    .line 8
    .line 9
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogVideoList;->d0:Lcom/mycompany/app/web/WebNestView;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_22

    .line 14
    .line 15
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getDownUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->J1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getDownList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_0
    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getDownPoster()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    move v10, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v10, v2

    .line 56
    :goto_1
    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getDownloaded()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    move v12, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v12, v2

    .line 71
    :goto_2
    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getDownFail()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    move v14, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v14, v2

    .line 86
    :goto_3
    invoke-virtual {v3}, Lcom/mycompany/app/web/WebNestView;->getPubList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v1, "izle:"

    .line 95
    .line 96
    if-nez v15, :cond_18

    .line 97
    .line 98
    const-string v15, "soundcloud.com"

    .line 99
    .line 100
    invoke-virtual {v5, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_c

    .line 105
    .line 106
    move v3, v6

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_4
    if-ge v1, v8, :cond_b

    .line 109
    .line 110
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto/16 :goto_22

    .line 115
    .line 116
    :cond_5
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, Lcom/mycompany/app/dialog/DialogVideoList;->F(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    if-le v3, v6, :cond_7

    .line 130
    .line 131
    const-string v15, "Sound ("

    .line 132
    .line 133
    const-string v6, ")"

    .line 134
    .line 135
    invoke-static {v3, v15, v6}, Landroid/support/v4/media/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const-string v6, "Sound"

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    new-instance v15, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 145
    .line 146
    const-string v2, "MP3"

    .line 147
    .line 148
    invoke-direct {v15, v1, v6, v2}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    iput v2, v15, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->e:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    if-eqz v12, :cond_9

    .line 164
    .line 165
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    iput v2, v15, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->e:I

    .line 173
    .line 174
    :cond_9
    :goto_6
    if-eqz v10, :cond_a

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v1, v2, :cond_a

    .line 181
    .line 182
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, v15, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:Ljava/lang/String;

    .line 189
    .line 190
    :cond_a
    iput-object v5, v15, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogVideoList;->C0:Ljava/util/List;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iput v1, v0, Lcom/mycompany/app/dialog/DialogVideoList;->D0:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_c
    const-string v2, "onlyfans.com"

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x1

    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_d
    const-string v2, "pornhub.com"

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v5, 0x1

    .line 228
    :goto_8
    const/4 v6, 0x0

    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_e
    const-string v2, "giphy.com"

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v5, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    const-string v2, "dcinside.com"

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_17

    .line 256
    .line 257
    const-string v2, "dcinside.co.kr"

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_11
    :goto_9
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->L5(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_18

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_a
    if-ge v2, v8, :cond_16

    .line 275
    .line 276
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 277
    .line 278
    if-nez v6, :cond_12

    .line 279
    .line 280
    goto/16 :goto_22

    .line 281
    .line 282
    :cond_12
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    if-nez v6, :cond_13

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_13
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-nez v15, :cond_14

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_14
    if-nez v5, :cond_15

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto :goto_b

    .line 305
    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_16
    add-int/lit8 v2, v5, -0x8

    .line 317
    .line 318
    :goto_c
    const/4 v5, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_17
    :goto_d
    const/4 v2, 0x0

    .line 321
    const/4 v5, 0x3

    .line 322
    goto :goto_8

    .line 323
    :cond_18
    const/4 v2, 0x0

    .line 324
    goto :goto_c

    .line 325
    :goto_e
    move-object/from16 v21, v3

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    :goto_f
    if-ge v15, v8, :cond_3b

    .line 332
    .line 333
    move/from16 v22, v6

    .line 334
    .line 335
    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 336
    .line 337
    if-nez v6, :cond_19

    .line 338
    .line 339
    goto/16 :goto_22

    .line 340
    .line 341
    :cond_19
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v6}, Lcom/mycompany/app/dialog/DialogVideoList;->F(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v23

    .line 351
    if-eqz v23, :cond_1a

    .line 352
    .line 353
    move-object/from16 v23, v1

    .line 354
    .line 355
    move/from16 v24, v2

    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    goto/16 :goto_20

    .line 360
    .line 361
    :cond_1a
    if-lez v2, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    if-eqz v23, :cond_1b

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    move/from16 v24, v2

    .line 374
    .line 375
    move-object/from16 v16, v7

    .line 376
    .line 377
    move-object/from16 v2, v23

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    move-object/from16 v23, v1

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    goto :goto_10

    .line 384
    :cond_1b
    move-object/from16 v23, v1

    .line 385
    .line 386
    const-string v1, "video/*"

    .line 387
    .line 388
    move/from16 v24, v2

    .line 389
    .line 390
    move-object/from16 v16, v7

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static {v6, v7, v1, v2}, Lcom/mycompany/app/main/MainUtil;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v2, v1

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v25

    .line 404
    if-eqz v25, :cond_1c

    .line 405
    .line 406
    goto/16 :goto_20

    .line 407
    .line 408
    :cond_1c
    const-string v7, ".mp4"

    .line 409
    .line 410
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const-string v26, "MP4"

    .line 415
    .line 416
    if-nez v7, :cond_1e

    .line 417
    .line 418
    const-string v7, ".m3u8"

    .line 419
    .line 420
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_1e

    .line 425
    .line 426
    if-nez v1, :cond_1e

    .line 427
    .line 428
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->r5(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1d

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_1d
    const/4 v1, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    goto :goto_12

    .line 438
    :cond_1e
    :goto_11
    move-object/from16 v7, v26

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    :goto_12
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v27

    .line 449
    if-eqz v27, :cond_1f

    .line 450
    .line 451
    goto/16 :goto_20

    .line 452
    .line 453
    :cond_1f
    move/from16 v27, v1

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    if-ne v5, v1, :cond_27

    .line 457
    .line 458
    if-eqz v21, :cond_22

    .line 459
    .line 460
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v28

    .line 468
    if-eqz v28, :cond_22

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v28

    .line 474
    move-object/from16 v29, v1

    .line 475
    .line 476
    move-object/from16 v1, v28

    .line 477
    .line 478
    check-cast v1, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    .line 479
    .line 480
    move-object/from16 v28, v2

    .line 481
    .line 482
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 483
    .line 484
    if-nez v2, :cond_20

    .line 485
    .line 486
    goto/16 :goto_22

    .line 487
    .line 488
    :cond_20
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_21

    .line 495
    .line 496
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->c:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v7, v26

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    const/16 v27, 0x1

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_21
    move-object/from16 v2, v28

    .line 505
    .line 506
    move-object/from16 v1, v29

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_22
    move-object/from16 v28, v2

    .line 510
    .line 511
    move-object/from16 v2, v28

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    :goto_14
    if-nez v1, :cond_25

    .line 515
    .line 516
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_23

    .line 521
    .line 522
    move-object/from16 v28, v7

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    goto :goto_15

    .line 526
    :cond_23
    move-object/from16 v28, v7

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-static {v6, v1}, Lcom/mycompany/app/main/MainUtil;->U3(Ljava/lang/String;Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const-string v1, "gif"

    .line 534
    .line 535
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    :goto_15
    if-eqz v1, :cond_26

    .line 540
    .line 541
    const/16 v1, 0x29

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-ltz v1, :cond_24

    .line 548
    .line 549
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-ge v1, v7, :cond_24

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v2, v1

    .line 562
    :cond_24
    const-string v7, "GIF"

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    const/16 v27, 0x1

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_25
    move-object/from16 v28, v7

    .line 569
    .line 570
    :cond_26
    move-object/from16 v7, v28

    .line 571
    .line 572
    :goto_16
    const/4 v1, 0x0

    .line 573
    goto :goto_17

    .line 574
    :cond_27
    move-object/from16 v28, v2

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :goto_17
    if-eqz v22, :cond_2b

    .line 578
    .line 579
    if-nez v2, :cond_28

    .line 580
    .line 581
    move/from16 v28, v1

    .line 582
    .line 583
    :goto_18
    move-object/from16 v29, v7

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    goto :goto_19

    .line 587
    :cond_28
    move/from16 v28, v1

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_29

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_29
    move-object/from16 v29, v7

    .line 597
    .line 598
    const/16 v7, 0x5f

    .line 599
    .line 600
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-lez v7, :cond_2c

    .line 605
    .line 606
    add-int/lit8 v7, v7, 0x1

    .line 607
    .line 608
    if-lt v7, v1, :cond_2a

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_2a
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    goto :goto_19

    .line 616
    :cond_2b
    move/from16 v28, v1

    .line 617
    .line 618
    move-object/from16 v29, v7

    .line 619
    .line 620
    invoke-static {v3, v2}, Lcom/mycompany/app/main/MainUtil;->S2(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_2c
    :goto_19
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_2d

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    invoke-static {v6, v1}, Lcom/mycompany/app/main/MainUtil;->U3(Ljava/lang/String;Z)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    goto :goto_1a

    .line 636
    :cond_2d
    move-object/from16 v7, v29

    .line 637
    .line 638
    :goto_1a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_2e

    .line 643
    .line 644
    :goto_1b
    move-object/from16 v1, v26

    .line 645
    .line 646
    move-object/from16 v26, v3

    .line 647
    .line 648
    move-object v3, v1

    .line 649
    const/4 v1, 0x0

    .line 650
    const/16 v27, 0x1

    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_2e
    const-string v1, "PHP"

    .line 654
    .line 655
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_2f

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    move-object/from16 v26, v3

    .line 667
    .line 668
    const/4 v3, 0x4

    .line 669
    if-le v1, v3, :cond_30

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto :goto_1c

    .line 677
    :cond_30
    const/4 v1, 0x0

    .line 678
    move-object v3, v7

    .line 679
    :goto_1c
    new-instance v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 680
    .line 681
    invoke-direct {v7, v15, v2, v3}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    if-eqz v14, :cond_31

    .line 685
    .line 686
    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v17

    .line 690
    if-eqz v17, :cond_31

    .line 691
    .line 692
    const/4 v1, 0x2

    .line 693
    iput v1, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->e:I

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_31
    if-eqz v12, :cond_32

    .line 697
    .line 698
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_32

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    iput v1, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->e:I

    .line 706
    .line 707
    :cond_32
    :goto_1d
    if-eqz v28, :cond_34

    .line 708
    .line 709
    if-eqz v10, :cond_33

    .line 710
    .line 711
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-ge v15, v1, :cond_33

    .line 716
    .line 717
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/String;

    .line 722
    .line 723
    iput-object v1, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:Ljava/lang/String;

    .line 724
    .line 725
    :cond_33
    iget-object v1, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_37

    .line 732
    .line 733
    iput-object v6, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:Ljava/lang/String;

    .line 734
    .line 735
    goto :goto_1e

    .line 736
    :cond_34
    const/4 v1, 0x2

    .line 737
    if-ne v5, v1, :cond_35

    .line 738
    .line 739
    iput-object v6, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_35
    const/4 v1, 0x3

    .line 743
    if-ne v5, v1, :cond_36

    .line 744
    .line 745
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->l5(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v18

    .line 749
    if-eqz v18, :cond_36

    .line 750
    .line 751
    iput-object v6, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_1e

    .line 754
    :cond_36
    if-eqz v10, :cond_37

    .line 755
    .line 756
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-ge v15, v1, :cond_37

    .line 761
    .line 762
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    iput-object v1, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:Ljava/lang/String;

    .line 769
    .line 770
    :cond_37
    :goto_1e
    if-nez v27, :cond_38

    .line 771
    .line 772
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_38

    .line 777
    .line 778
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 779
    .line 780
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1}, Lcom/mycompany/app/compress/Compress;->H(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    iput-boolean v1, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->g:Z

    .line 789
    .line 790
    if-eqz v1, :cond_38

    .line 791
    .line 792
    const/16 v20, 0x1

    .line 793
    .line 794
    :cond_38
    iput-object v6, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    if-nez v22, :cond_3a

    .line 800
    .line 801
    if-nez v26, :cond_39

    .line 802
    .line 803
    new-instance v3, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_39
    move-object/from16 v3, v26

    .line 810
    .line 811
    :goto_1f
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_20

    .line 815
    :cond_3a
    move-object/from16 v3, v26

    .line 816
    .line 817
    :goto_20
    add-int/lit8 v15, v15, 0x1

    .line 818
    .line 819
    move-object/from16 v7, v16

    .line 820
    .line 821
    move/from16 v6, v22

    .line 822
    .line 823
    move-object/from16 v1, v23

    .line 824
    .line 825
    move/from16 v2, v24

    .line 826
    .line 827
    goto/16 :goto_f

    .line 828
    .line 829
    :cond_3b
    if-eqz v20, :cond_3d

    .line 830
    .line 831
    new-instance v1, Lcom/mycompany/app/dialog/DialogVideoList$SortSub;

    .line 832
    .line 833
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    :try_start_0
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    .line 838
    .line 839
    :catch_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v2, 0x0

    .line 844
    const/4 v3, 0x0

    .line 845
    :goto_21
    if-ge v3, v1, :cond_3d

    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    add-int/lit8 v3, v3, 0x1

    .line 852
    .line 853
    check-cast v6, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 854
    .line 855
    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 856
    .line 857
    if-nez v7, :cond_3c

    .line 858
    .line 859
    goto :goto_22

    .line 860
    :cond_3c
    iput v2, v6, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->a:I

    .line 861
    .line 862
    const/16 v19, 0x1

    .line 863
    .line 864
    add-int/lit8 v2, v2, 0x1

    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_3d
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogVideoList;->C0:Ljava/util/List;

    .line 868
    .line 869
    iput v5, v0, Lcom/mycompany/app/dialog/DialogVideoList;->D0:I

    .line 870
    .line 871
    :goto_22
    return-void
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
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "vid_dummy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "pub_dummy"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "pgf_dummy"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "vkv_dummy"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
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


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->b0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogVideoList;->E()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->B0:Lcom/mycompany/app/dialog/DialogVideoList$DialogTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->B0:Lcom/mycompany/app/dialog/DialogVideoList$DialogTask;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogVideoList;->I()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->t0:Lcom/mycompany/app/view/MyRoundLinear;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundLinear;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->t0:Lcom/mycompany/app/view/MyRoundLinear;

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->u0:Lcom/mycompany/app/view/MyLineFrame;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineFrame;->g()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->u0:Lcom/mycompany/app/view/MyLineFrame;

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->x0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->x0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->A0:Lcom/mycompany/app/main/MainDownAdapter;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainDownAdapter;->x()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->A0:Lcom/mycompany/app/main/MainDownAdapter;

    .line 69
    .line 70
    :cond_6
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->b0:Landroid/content/Context;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->c0:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->d0:Lcom/mycompany/app/web/WebNestView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->e0:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->l0:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->v0:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->E0:Lcom/mycompany/app/dialog/DialogDownLink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownLink;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->E0:Lcom/mycompany/app/dialog/DialogDownLink;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->L0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 12
    .line 13
    return-void
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

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->g0:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->g0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->g0:I

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->B0:Lcom/mycompany/app/dialog/DialogVideoList$DialogTask;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogVideoList$DialogTask;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogVideoList$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->B0:Lcom/mycompany/app/dialog/DialogVideoList$DialogTask;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->b0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->o0:Lcom/mycompany/app/view/MyAdFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->p0:Lcom/mycompany/app/view/MyAdNative;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->o0:Lcom/mycompany/app/view/MyAdFrame;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_3
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->p0:Lcom/mycompany/app/view/MyAdNative;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->o0:Lcom/mycompany/app/view/MyAdFrame;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->p0:Lcom/mycompany/app/view/MyAdNative;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->p0:Lcom/mycompany/app/view/MyAdNative;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->p0:Lcom/mycompany/app/view/MyAdNative;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->o0:Lcom/mycompany/app/view/MyAdFrame;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->k0:Lcom/mycompany/app/web/WebVkvLoad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mycompany/app/web/WebVkvLoad;->e:Lcom/mycompany/app/view/MyWebSafe;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebVkvLoad;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lcom/mycompany/app/web/WebVkvLoad;->f:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebVkvLoad;->e:Lcom/mycompany/app/view/MyWebSafe;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->P6(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/mycompany/app/web/WebVkvLoad;->e:Lcom/mycompany/app/view/MyWebSafe;

    .line 26
    .line 27
    :cond_1
    iput-object v1, v0, Lcom/mycompany/app/web/WebVkvLoad;->a:Lcom/mycompany/app/main/MainActivity;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/mycompany/app/web/WebVkvLoad;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/mycompany/app/web/WebVkvLoad;->c:Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/mycompany/app/web/WebVkvLoad;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/mycompany/app/web/WebVkvLoad;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->k0:Lcom/mycompany/app/web/WebVkvLoad;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->i0:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->j0:Lcom/mycompany/app/dialog/DialogVideoList$VkvListListener;

    .line 42
    .line 43
    return-void
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

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->o0:Lcom/mycompany/app/view/MyAdFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->p0:Lcom/mycompany/app/view/MyAdNative;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogVideoList;->H(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 25
    .line 26
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, -0xdededf

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, -0x1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->o0:Lcom/mycompany/app/view/MyAdFrame;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->p0:Lcom/mycompany/app/view/MyAdNative;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogVideoList;->H(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->C0:Ljava/util/List;

    .line 7
    .line 8
    iget v4, p0, Lcom/mycompany/app/dialog/DialogVideoList;->D0:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->C0:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogVideoList;->L(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v2, v7, :cond_6

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogVideoList;->c0:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->G0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-boolean v7, p0, Lcom/mycompany/app/dialog/DialogVideoList;->G0:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->I0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogVideoList$13;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogVideoList$13;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogVideoList;->M()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->l0:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->u0:Lcom/mycompany/app/view/MyLineFrame;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->x0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/mycompany/app/main/MainDownAdapter;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogVideoList;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogVideoList;->l0:Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogVideoList;->e0:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Lcom/mycompany/app/dialog/DialogVideoList$10;

    .line 94
    .line 95
    invoke-direct {v6, p0}, Lcom/mycompany/app/dialog/DialogVideoList$10;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/main/MainDownAdapter;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;ILjava/lang/String;Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->A0:Lcom/mycompany/app/main/MainDownAdapter;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->x0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 104
    .line 105
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->x0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 109
    .line 110
    new-instance v1, Lcom/mycompany/app/dialog/DialogVideoList$11;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogVideoList$11;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->x0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->A0:Lcom/mycompany/app/main/MainDownAdapter;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->x0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 126
    .line 127
    new-instance v1, Lcom/mycompany/app/dialog/DialogVideoList$12;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogVideoList$12;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->t(Lcom/mycompany/app/view/MyRecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    :goto_1
    iget v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->g0:I

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->c0:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;->d()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogVideoList;->M()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->F0:I

    .line 7
    .line 8
    sget v2, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v1, -0x50506

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->f0:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_down_video:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->video_link_1:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->u0:Lcom/mycompany/app/view/MyLineFrame;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->x0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogVideoList;->H(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
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

.method public final N(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->g0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->h0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->h0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->d0:Lcom/mycompany/app/web/WebNestView;

    .line 14
    .line 15
    const-string v1, "function mySrc(src){return src&&(src.indexOf(\'http\')==0)&&!src.includes(\'youtube.com\');}(function(){var src=null;var pst=null;var ele=document.querySelector(\"video\");if(ele){if(mySrc(ele.src)){src=ele.src;}else{var el2=ele.querySelector(\"source[type*=\'video\']\");if(el2){if(mySrc(el2.src)){src=el2.src;}}}pst=ele.poster;}android.onVidDe2(src,pst);})();"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->I(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->d0:Lcom/mycompany/app/web/WebNestView;

    .line 25
    .line 26
    const-string v1, "(function(){var htm=null;var eles=document.querySelectorAll(\"div[id=\'mobileContainer\']>script[type=\'text/javascript\']\");if(eles&&(eles.length>0)){for(var i=0;i<eles.length;i++){var val=eles[i].innerHTML;if(val&&val.includes(\'mediaDefinitions\')){htm=val;break;}}}android.onVidDe3(htm,1);})();"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->I(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->d0:Lcom/mycompany/app/web/WebNestView;

    .line 36
    .line 37
    const-string v1, "(function(){var htm=null;var eles=document.querySelectorAll(\"div[id=\'js-gifWebMWrapper\'][data-gif^=\'http\']\");if(eles&&(eles.length>0)){for(var i=0;i<eles.length;i++){var ele=eles[i];var val=ele.dataset.gif;if(!val)continue;if(ele.dataset.jpg)val+=\'!@!\'+ele.dataset.jpg;if(ele.dataset.mp4)val+=\'!@!\'+ele.dataset.mp4;if(ele.dataset.webm)val+=\'!@!\'+ele.dataset.webm;htm=val;break;}}android.onVidDe3(htm,2);})();"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->I(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x4

    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->d0:Lcom/mycompany/app/web/WebNestView;

    .line 47
    .line 48
    const-string v1, "(function(){var htm=null;var ele=document.querySelector(\"script[id=\'initials-script\']\");if(ele){htm=ele.innerHTML;}android.onVidDe3(htm,3);})();"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->I(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final O()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->C0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->d0:Lcom/mycompany/app/web/WebNestView;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->getDownloaded()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v3

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->getDownFail()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v6, v3

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_8

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/mycompany/app/dialog/DialogVideoList;->m0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v8, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    iput v8, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->e:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    iput v4, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->e:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iput v3, v7, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->e:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    :goto_3
    return-void
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

.method public final P(Landroid/view/ViewGroup;Lcom/mycompany/app/dialog/DialogVideoList$VkvListListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->g0:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->i0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogVideoList;->j0:Lcom/mycompany/app/dialog/DialogVideoList$VkvListListener;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogVideoList;->k0:Lcom/mycompany/app/web/WebVkvLoad;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebVkvLoad;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->a0:Lcom/mycompany/app/web/WebViewActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogVideoList;->e0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/mycompany/app/dialog/DialogVideoList$9;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogVideoList$9;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/mycompany/app/web/WebVkvLoad;-><init>(Lcom/mycompany/app/web/WebViewActivity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogVideoList;->k0:Lcom/mycompany/app/web/WebVkvLoad;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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

.method public final dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->H0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogVideoList;->o0:Lcom/mycompany/app/view/MyAdFrame;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogVideoList;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogVideoList$8;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogVideoList$8;-><init>(Lcom/mycompany/app/dialog/DialogVideoList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
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
