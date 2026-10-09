.class public Lcom/mycompany/app/dialog/DialogSetItem;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;,
        Lcom/mycompany/app/dialog/DialogSetItem$SortItem;
    }
.end annotation


# instance fields
.field public a0:Landroid/content/Context;

.field public b0:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

.field public c0:[I

.field public d0:[I

.field public final e0:I

.field public final f0:Z

.field public g0:Lcom/mycompany/app/view/MyDialogRelative;

.field public h0:Lcom/mycompany/app/view/MyEditPure;

.field public i0:Lcom/mycompany/app/view/MyButtonImage;

.field public j0:Lcom/mycompany/app/view/MyRoundView;

.field public k0:Lcom/mycompany/app/view/MyRecyclerView;

.field public l0:Lcom/mycompany/app/view/MyLineText;

.field public m0:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

.field public n0:Ljava/util/ArrayList;

.field public o0:Lcom/mycompany/app/main/MainSelectAdapter;

.field public p0:Lcom/mycompany/app/view/MyManagerLinear;

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;I[I[ILcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->a0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogSetItem;->b0:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetItem;->c0:[I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogSetItem;->d0:[I

    .line 15
    .line 16
    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetItem;->e0:I

    .line 17
    .line 18
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->M5()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->f0:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetItem$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetItem$1;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public static B(Lcom/mycompany/app/dialog/DialogSetItem;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetItem;->a0:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget v2, Lcom/kswarrior/ksportal/R$id;->item_frame_view:I

    .line 10
    .line 11
    sget v3, Lcom/kswarrior/ksportal/R$id;->item_trans_view:I

    .line 12
    .line 13
    new-instance v4, Lcom/mycompany/app/view/MyDialogRelative;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Lcom/mycompany/app/view/MyDialogRelative;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v6, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-virtual {v4, v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/mycompany/app/view/MyRoundView;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Lcom/mycompany/app/view/MyRoundView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v8, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v10, -0x2

    .line 55
    sget v11, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 56
    .line 57
    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x15

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    sget v11, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 66
    .line 67
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lcom/mycompany/app/view/MyButtonImage;

    .line 74
    .line 75
    invoke-direct {v9, v1}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget v13, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 92
    .line 93
    sget v14, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 94
    .line 95
    invoke-virtual {v8, v9, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const v9, -0x50506

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const v9, -0xc6b655

    .line 107
    .line 108
    .line 109
    :goto_0
    const/high16 v13, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v1, v13}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    float-to-int v13, v13

    .line 116
    new-instance v14, Lcom/mycompany/app/view/MyCoverView;

    .line 117
    .line 118
    sget v15, Lcom/mycompany/app/main/MainApp;->z1:I

    .line 119
    .line 120
    invoke-direct {v14, v1, v9, v13, v15}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v12}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 127
    .line 128
    sget v13, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 129
    .line 130
    invoke-virtual {v8, v14, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lcom/mycompany/app/view/MyButtonImage;

    .line 134
    .line 135
    invoke-direct {v9, v1}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v12}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 147
    .line 148
    sget v15, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 149
    .line 150
    invoke-direct {v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v14, 0x11

    .line 154
    .line 155
    invoke-virtual {v13, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/mycompany/app/view/MyButtonImage;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v12}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 173
    .line 174
    sget v11, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 175
    .line 176
    invoke-virtual {v8, v3, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lcom/mycompany/app/view/MyEditPure;

    .line 180
    .line 181
    invoke-direct {v8, v1}, Lcom/mycompany/app/view/MyEditPure;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const/16 v9, 0x10

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x3

    .line 194
    invoke-virtual {v8, v13}, Landroid/view/View;->setTextDirection(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v13, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-virtual {v8, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v13, 0x1d

    .line 205
    .line 206
    if-lt v15, v13, :cond_2

    .line 207
    .line 208
    sget v13, Lcom/kswarrior/ksportal/R$drawable;->edit_cursor:I

    .line 209
    .line 210
    invoke-virtual {v8, v13}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    .line 211
    .line 212
    .line 213
    :cond_2
    sget v13, Lcom/kswarrior/ksportal/R$string;->search_url:I

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setHint(I)V

    .line 216
    .line 217
    .line 218
    const v13, -0x7e7e7f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 222
    .line 223
    .line 224
    const v13, 0x10000003

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 231
    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    .line 239
    sget v15, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 240
    .line 241
    invoke-direct {v13, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    float-to-int v2, v2

    .line 254
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->u(Landroid/content/Context;ZZ)Lcom/mycompany/app/view/MyRecyclerView;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    sget v9, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 271
    .line 272
    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 273
    .line 274
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 275
    .line 276
    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 277
    .line 278
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Landroid/view/View;

    .line 282
    .line 283
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x43020000    # 130.0f

    .line 290
    .line 291
    invoke-static {v1, v9}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    float-to-int v9, v9

    .line 296
    const/high16 v12, 0x41c00000    # 24.0f

    .line 297
    .line 298
    invoke-static {v1, v12}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    float-to-int v12, v12

    .line 303
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 304
    .line 305
    invoke-direct {v13, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0xc

    .line 312
    .line 313
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    .line 315
    .line 316
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 317
    .line 318
    iput v10, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 319
    .line 320
    invoke-virtual {v4, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lcom/mycompany/app/view/MyLineText;

    .line 324
    .line 325
    invoke-direct {v5, v1}, Lcom/mycompany/app/view/MyLineText;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-virtual {v5, v11, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 334
    .line 335
    .line 336
    sget v1, Lcom/kswarrior/ksportal/R$string;->close:I

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 339
    .line 340
    .line 341
    sget v1, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Lcom/mycompany/app/view/MyLineText;->t(I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 347
    .line 348
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 349
    .line 350
    invoke-direct {v1, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogSetItem;->g0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 360
    .line 361
    iput-object v8, v0, Lcom/mycompany/app/dialog/DialogSetItem;->h0:Lcom/mycompany/app/view/MyEditPure;

    .line 362
    .line 363
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogSetItem;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 364
    .line 365
    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogSetItem;->j0:Lcom/mycompany/app/view/MyRoundView;

    .line 366
    .line 367
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSetItem;->k0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 368
    .line 369
    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogSetItem;->l0:Lcom/mycompany/app/view/MyLineText;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 372
    .line 373
    if-nez v1, :cond_3

    .line 374
    .line 375
    :goto_1
    return-void

    .line 376
    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogSetItem$2;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSetItem$2;-><init>(Lcom/mycompany/app/dialog/DialogSetItem;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    return-void
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


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->a0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->m0:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->m0:Lcom/mycompany/app/dialog/DialogSetItem$DialogTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->g0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->g0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->i0:Lcom/mycompany/app/view/MyButtonImage;

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->j0:Lcom/mycompany/app/view/MyRoundView;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundView;->a()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->j0:Lcom/mycompany/app/view/MyRoundView;

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->k0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->k0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->l0:Lcom/mycompany/app/view/MyLineText;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->u()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->l0:Lcom/mycompany/app/view/MyLineText;

    .line 63
    .line 64
    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetItem;->o0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainSelectAdapter;->w()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->o0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 72
    .line 73
    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->a0:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->b0:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->c0:[I

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->d0:[I

    .line 80
    .line 81
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->h0:Lcom/mycompany/app/view/MyEditPure;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetItem;->p0:Lcom/mycompany/app/view/MyManagerLinear;

    .line 84
    .line 85
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void
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
