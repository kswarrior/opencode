.class public Lcom/mycompany/app/dialog/DialogEditText;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;,
        Lcom/mycompany/app/dialog/DialogEditText$DialogTask;
    }
.end annotation


# instance fields
.field public a0:Landroid/content/Context;

.field public b0:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

.field public c0:Lcom/mycompany/app/view/MyDialogLinear;

.field public d0:Lcom/mycompany/app/view/MyRoundImage;

.field public e0:Landroidx/appcompat/widget/AppCompatTextView;

.field public f0:Lcom/mycompany/app/view/MyButtonCheck;

.field public g0:Landroidx/appcompat/widget/AppCompatTextView;

.field public h0:Lcom/mycompany/app/view/MyEditText;

.field public i0:Lcom/mycompany/app/view/MyLineText;

.field public j0:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

.field public k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:I

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V
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
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditText;->a0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogEditText;->b0:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    .line 11
    .line 12
    iput p2, p0, Lcom/mycompany/app/dialog/DialogEditText;->n0:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogEditText;->o0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogEditText;->p0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogEditText;->l0:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p3, Lcom/kswarrior/ksportal/R$string;->news_info_1:I

    .line 25
    .line 26
    if-eq p2, p3, :cond_1

    .line 27
    .line 28
    sget p3, Lcom/kswarrior/ksportal/R$string;->url:I

    .line 29
    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogEditText;->m0:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p2, Lcom/mycompany/app/dialog/DialogEditText$1;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditText$1;-><init>(Lcom/mycompany/app/dialog/DialogEditText;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public static B(Lcom/mycompany/app/dialog/DialogEditText;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->l0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->a0:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->q(Landroid/content/Context;I)Lcom/mycompany/app/view/MyDialogLinear;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/high16 v4, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    float-to-int v4, v4

    .line 21
    const/high16 v5, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v1, v5}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    float-to-int v5, v5

    .line 28
    const/high16 v6, 0x42b00000    # 88.0f

    .line 29
    .line 30
    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    float-to-int v6, v6

    .line 35
    new-instance v7, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v8, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 41
    .line 42
    invoke-virtual {v7, v8, v4, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    invoke-virtual {v3, v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41600000    # 14.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v1, v6, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v8, -0x2

    .line 57
    invoke-virtual {v7, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/mycompany/app/view/MyEditText;

    .line 61
    .line 62
    invoke-direct {v8, v1}, Lcom/mycompany/app/view/MyEditText;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/16 v9, 0x10

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    invoke-static {v8, v9, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->z(Lcom/mycompany/app/view/MyEditText;IZI)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v11, 0x1d

    .line 79
    .line 80
    if-lt v10, v11, :cond_1

    .line 81
    .line 82
    sget v10, Lcom/kswarrior/ksportal/R$drawable;->edit_cursor:I

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/high16 v10, 0x10000000

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 98
    .line 99
    invoke-direct {v10, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const v11, 0x800053

    .line 103
    .line 104
    .line 105
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v11, 0x81

    .line 110
    .line 111
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 119
    .line 120
    .line 121
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 122
    .line 123
    sget v12, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 124
    .line 125
    add-int/2addr v11, v12

    .line 126
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/16 v11, 0xa1

    .line 131
    .line 132
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const/high16 v11, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-static {v1, v11}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    float-to-int v11, v11

    .line 142
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    new-instance v0, Lcom/mycompany/app/view/MyButtonCheck;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 158
    .line 159
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const v11, 0x800055

    .line 163
    .line 164
    .line 165
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v0, v6

    .line 177
    :goto_1
    const/16 v7, 0x11

    .line 178
    .line 179
    invoke-static {v1, v7, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->r(Landroid/content/Context;IIF)Lcom/mycompany/app/view/MyLineText;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lcom/kswarrior/ksportal/R$string;->apply:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    sget v2, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyLineText;->t(I)V

    .line 191
    .line 192
    .line 193
    sget v2, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 194
    .line 195
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 199
    .line 200
    iput-object v6, p0, Lcom/mycompany/app/dialog/DialogEditText;->d0:Lcom/mycompany/app/view/MyRoundImage;

    .line 201
    .line 202
    iput-object v6, p0, Lcom/mycompany/app/dialog/DialogEditText;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->f0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 205
    .line 206
    iput-object v5, p0, Lcom/mycompany/app/dialog/DialogEditText;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    iput-object v8, p0, Lcom/mycompany/app/dialog/DialogEditText;->h0:Lcom/mycompany/app/view/MyEditText;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    :goto_2
    return-void

    .line 217
    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogEditText$2;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogEditText$2;-><init>(Lcom/mycompany/app/dialog/DialogEditText;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    return-void
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

.method public static C(Lcom/mycompany/app/dialog/DialogEditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->h0:Lcom/mycompany/app/view/MyEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->b0:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->m0:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->a0:Landroid/content/Context;

    .line 27
    .line 28
    sget v0, Lcom/kswarrior/ksportal/R$string;->empty:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->S6(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->a0:Landroid/content/Context;

    .line 45
    .line 46
    sget v0, Lcom/kswarrior/ksportal/R$string;->invalid_url:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->b0:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->l0:Z

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->b0:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->T6(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->a0:Landroid/content/Context;

    .line 88
    .line 89
    sget v0, Lcom/kswarrior/ksportal/R$string;->input_password:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->o0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->b0:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v1, v2, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(IIZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->h0:Lcom/mycompany/app/view/MyEditText;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 133
    .line 134
    sget v3, Lcom/kswarrior/ksportal/R$string;->checking:I

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 140
    .line 141
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    const v3, -0x7f7f80

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const v3, -0x252526

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->o0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditText;->j0:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iput-boolean v2, v3, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 162
    .line 163
    :cond_8
    const/4 v2, 0x0

    .line 164
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditText;->j0:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    .line 165
    .line 166
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    .line 167
    .line 168
    invoke-direct {v2, p0, v1, v0}, Lcom/mycompany/app/dialog/DialogEditText$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogEditText;->j0:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditText;->a0:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    return-void
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
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->b0:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditText;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->a0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->j0:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

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
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->j0:Lcom/mycompany/app/dialog/DialogEditText$DialogTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->d0:Lcom/mycompany/app/view/MyRoundImage;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->d0:Lcom/mycompany/app/view/MyRoundImage;

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->f0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonCheck;->l()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->f0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->h0:Lcom/mycompany/app/view/MyEditText;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditText;->c()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->h0:Lcom/mycompany/app/view/MyEditText;

    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditText;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->u()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 63
    .line 64
    :cond_6
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->a0:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->b0:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->o0:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditText;->p0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    .line 77
    .line 78
    .line 79
    return-void
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
