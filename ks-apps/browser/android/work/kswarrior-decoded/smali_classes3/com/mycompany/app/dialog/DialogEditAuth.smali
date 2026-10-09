.class public Lcom/mycompany/app/dialog/DialogEditAuth;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# instance fields
.field public a0:Landroid/content/Context;

.field public b0:Landroid/webkit/HttpAuthHandler;

.field public c0:Lcom/mycompany/app/view/MyDialogLinear;

.field public d0:Landroidx/appcompat/widget/AppCompatTextView;

.field public e0:Lcom/mycompany/app/view/MyEditText;

.field public f0:Landroidx/appcompat/widget/AppCompatTextView;

.field public g0:Lcom/mycompany/app/view/MyEditText;

.field public h0:Lcom/mycompany/app/view/MyButtonCheck;

.field public i0:Lcom/mycompany/app/view/MyLineText;

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/HttpAuthHandler;)V
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
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->a0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->b0:Landroid/webkit/HttpAuthHandler;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Lcom/mycompany/app/dialog/DialogEditAuth$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditAuth$1;-><init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static B(Lcom/mycompany/app/dialog/DialogEditAuth;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->a0:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

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
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    .line 31
    invoke-static {v3, v4, v6, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->g(Lcom/mycompany/app/view/MyDialogLinear;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, -0x2

    .line 36
    invoke-virtual {v4, v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x42b00000    # 88.0f

    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v1, v9}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    float-to-int v9, v9

    .line 53
    new-instance v10, Lcom/mycompany/app/view/MyLineFrame;

    .line 54
    .line 55
    invoke-direct {v10, v1}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 59
    .line 60
    invoke-virtual {v10, v11, v9, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v10, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-static {v1, v5, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget v13, Lcom/kswarrior/ksportal/R$string;->name:I

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v12, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lcom/mycompany/app/view/MyEditText;

    .line 86
    .line 87
    invoke-direct {v13, v1}, Lcom/mycompany/app/view/MyEditText;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const/16 v14, 0x10

    .line 91
    .line 92
    const/4 v15, 0x3

    .line 93
    invoke-static {v13, v14, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->z(Lcom/mycompany/app/view/MyEditText;IZI)V

    .line 94
    .line 95
    .line 96
    const/high16 v14, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v13, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v15, 0x1d

    .line 104
    .line 105
    if-lt v14, v15, :cond_1

    .line 106
    .line 107
    sget v15, Lcom/kswarrior/ksportal/R$drawable;->edit_cursor:I

    .line 108
    .line 109
    invoke-virtual {v13, v15}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/high16 v15, 0x10000000

    .line 113
    .line 114
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 123
    .line 124
    invoke-direct {v15, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const v7, 0x800053

    .line 128
    .line 129
    .line 130
    iput v7, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    invoke-virtual {v10, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget v15, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 141
    .line 142
    sget v7, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 143
    .line 144
    invoke-virtual {v10, v15, v9, v7, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v10, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget v6, Lcom/kswarrior/ksportal/R$string;->password:I

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    const/4 v6, -0x2

    .line 160
    invoke-virtual {v10, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/mycompany/app/view/MyEditText;

    .line 164
    .line 165
    invoke-direct {v6, v1}, Lcom/mycompany/app/view/MyEditText;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    const/16 v9, 0x10

    .line 170
    .line 171
    invoke-static {v6, v9, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->z(Lcom/mycompany/app/view/MyEditText;IZI)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    const/16 v7, 0x1d

    .line 180
    .line 181
    if-lt v14, v7, :cond_2

    .line 182
    .line 183
    sget v7, Lcom/kswarrior/ksportal/R$drawable;->edit_cursor:I

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    const/high16 v7, 0x10000000

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 199
    .line 200
    invoke-direct {v5, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const v7, 0x800053

    .line 204
    .line 205
    .line 206
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    .line 208
    sget v7, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lcom/mycompany/app/view/MyButtonCheck;

    .line 217
    .line 218
    invoke-direct {v5, v1}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 224
    .line 225
    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    const v9, 0x800055

    .line 229
    .line 230
    .line 231
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 232
    .line 233
    sget v9, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    const/16 v7, 0x11

    .line 242
    .line 243
    const/high16 v9, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-static {v1, v7, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->r(Landroid/content/Context;IIF)Lcom/mycompany/app/view/MyLineText;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v2, Lcom/kswarrior/ksportal/R$string;->apply:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    sget v2, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyLineText;->t(I)V

    .line 257
    .line 258
    .line 259
    sget v2, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 260
    .line 261
    invoke-virtual {v3, v1, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 265
    .line 266
    iput-object v12, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    .line 268
    iput-object v13, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->e0:Lcom/mycompany/app/view/MyEditText;

    .line 269
    .line 270
    iput-object v4, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    iput-object v6, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->g0:Lcom/mycompany/app/view/MyEditText;

    .line 273
    .line 274
    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->h0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 275
    .line 276
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogEditAuth;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 279
    .line 280
    if-nez v1, :cond_3

    .line 281
    .line 282
    :goto_0
    return-void

    .line 283
    :cond_3
    new-instance v2, Lcom/mycompany/app/dialog/DialogEditAuth$2;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogEditAuth$2;-><init>(Lcom/mycompany/app/dialog/DialogEditAuth;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    return-void
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

.method public static C(Lcom/mycompany/app/dialog/DialogEditAuth;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->e0:Lcom/mycompany/app/view/MyEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->e0:Lcom/mycompany/app/view/MyEditText;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->a0:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Lcom/kswarrior/ksportal/R$string;->input_name:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->g0:Lcom/mycompany/app/view/MyEditText;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->Q0(Landroid/widget/EditText;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->g0:Lcom/mycompany/app/view/MyEditText;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->b7(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->a0:Landroid/content/Context;

    .line 48
    .line 49
    sget v0, Lcom/kswarrior/ksportal/R$string;->input_password:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->b0:Landroid/webkit/HttpAuthHandler;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->b0:Landroid/webkit/HttpAuthHandler;

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditAuth;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
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
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->a0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->b0:Landroid/webkit/HttpAuthHandler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->b0:Landroid/webkit/HttpAuthHandler;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->e0:Lcom/mycompany/app/view/MyEditText;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->e0:Lcom/mycompany/app/view/MyEditText;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->g0:Lcom/mycompany/app/view/MyEditText;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->g0:Lcom/mycompany/app/view/MyEditText;

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->h0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->l()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->h0:Lcom/mycompany/app/view/MyButtonCheck;

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->u()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->i0:Lcom/mycompany/app/view/MyLineText;

    .line 63
    .line 64
    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->a0:Landroid/content/Context;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditAuth;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

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
.end method
