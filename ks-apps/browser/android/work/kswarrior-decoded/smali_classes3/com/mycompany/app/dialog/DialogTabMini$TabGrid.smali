.class Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogTabMini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabGrid"
.end annotation


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final synthetic B:Lcom/mycompany/app/dialog/DialogTabMini;

.field public final a:Z

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public e:I

.field public f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/mycompany/app/view/MyRecyclerView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/mycompany/app/view/MyCoverView;

.field public k:Lcom/mycompany/app/view/MyRoundLinear;

.field public l:Lcom/mycompany/app/view/MyButtonText;

.field public m:Lcom/mycompany/app/web/WebTabAdapter;

.field public n:Lcom/mycompany/app/view/MyManagerLinear;

.field public o:Lcom/mycompany/app/quick/TabDragHelper;

.field public p:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public v:Z

.field public w:Z

.field public x:Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->B:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 5
    .line 6
    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$16;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$16;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->A:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->a:Z

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/mycompany/app/view/MyRecyclerView;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v4, Lcom/mycompany/app/main/MainApp;->q1:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    sget v6, Lcom/kswarrior/ksportal/R$drawable;->logo_gray:I

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lcom/mycompany/app/view/MyCoverView;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    .line 95
    .line 96
    const v0, -0xdededf

    .line 97
    .line 98
    .line 99
    const v2, -0x50506

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-boolean p2, p1, Lcom/mycompany/app/dialog/DialogTabMini;->i0:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMini;->b0:Landroid/content/Context;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    new-instance p2, Lcom/mycompany/app/view/MyRoundLinear;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lcom/mycompany/app/view/MyRoundLinear;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/view/View;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    .line 140
    invoke-virtual {p2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/mycompany/app/view/MyButtonText;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sget v6, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 149
    .line 150
    sget v8, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 151
    .line 152
    sget v9, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 153
    .line 154
    sget v10, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 155
    .line 156
    invoke-virtual {v1, v6, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    sget v6, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 162
    .line 163
    .line 164
    const/16 v6, 0x11

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 172
    .line 173
    .line 174
    sget v6, Lcom/kswarrior/ksportal/R$string;->unlock:I

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonText;->setBgNorFixed(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonText;->setRoundRect(Z)V

    .line 183
    .line 184
    .line 185
    sget v6, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonText;->setRoundRadius(I)V

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x41c00000    # 24.0f

    .line 191
    .line 192
    invoke-static {p1, v6}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    float-to-int v6, v6

    .line 197
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    const/4 v9, -0x2

    .line 200
    invoke-direct {v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Landroid/view/View;

    .line 213
    .line 214
    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {p1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 223
    .line 224
    invoke-virtual {p2, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    .line 230
    .line 231
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 232
    .line 233
    const/high16 p2, -0x1000000

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    .line 241
    .line 242
    const v1, -0xd8d8d9

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, v1}, Lcom/mycompany/app/view/MyButtonText;->u(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    .line 253
    .line 254
    const p2, -0x1f1f20

    .line 255
    .line 256
    .line 257
    const v1, -0x2f2f30

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2, v1}, Lcom/mycompany/app/view/MyButtonText;->u(II)V

    .line 261
    .line 262
    .line 263
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    .line 264
    .line 265
    invoke-virtual {p1, v4, v4}, Lcom/mycompany/app/view/MyRoundLinear;->c(ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    .line 269
    .line 270
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 271
    .line 272
    if-eqz p2, :cond_3

    .line 273
    .line 274
    move p2, v0

    .line 275
    goto :goto_1

    .line 276
    :cond_3
    move p2, v2

    .line 277
    :goto_1
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyRoundLinear;->setColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    .line 281
    .line 282
    new-instance p2, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$1;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    .line 291
    .line 292
    new-instance p2, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$2;

    .line 293
    .line 294
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$2;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_2
    sget p1, Lcom/mycompany/app/pref/PrefZone;->C:I

    .line 301
    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 305
    .line 306
    sget p2, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 307
    .line 308
    sget v1, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 309
    .line 310
    sget v3, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 311
    .line 312
    sget v4, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 313
    .line 314
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 318
    .line 319
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 320
    .line 321
    if-eqz p2, :cond_6

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    move v0, v2

    .line 325
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/mycompany/app/view/MyCoverView;->n(ZFJ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$3;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->B:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundLinear;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->t()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->P()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->o:Lcom/mycompany/app/quick/TabDragHelper;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabDragHelper;->p()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->o:Lcom/mycompany/app/quick/TabDragHelper;

    .line 55
    .line 56
    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->b:Ljava/util/List;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->g:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->n:Lcom/mycompany/app/view/MyManagerLinear;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->p:Landroidx/recyclerview/widget/ItemTouchHelper;

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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->B:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->B1:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/mycompany/app/dialog/DialogTabMini;->B1:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->U()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogTabMini;->B1:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->y:I

    .line 28
    .line 29
    iget-object v0, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$13;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$13;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    .line 2
    .line 3
    const v1, -0xdededf

    .line 4
    .line 5
    .line 6
    const v2, -0x50506

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 12
    .line 13
    const/high16 v4, -0x1000000

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    .line 21
    .line 22
    const v3, -0xd8d8d9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Lcom/mycompany/app/view/MyButtonText;->u(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->l:Lcom/mycompany/app/view/MyButtonText;

    .line 33
    .line 34
    const v3, -0x1f1f20

    .line 35
    .line 36
    .line 37
    const v4, -0x2f2f30

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/mycompany/app/view/MyButtonText;->u(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->k:Lcom/mycompany/app/view/MyRoundLinear;

    .line 44
    .line 45
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v2

    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundLinear;->setColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
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
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->h:Lcom/mycompany/app/view/MyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->z:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->B:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 17
    .line 18
    iget v4, v3, Lcom/mycompany/app/dialog/DialogTabMini;->C0:I

    .line 19
    .line 20
    iget v3, v3, Lcom/mycompany/app/dialog/DialogTabMini;->D0:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/mycompany/app/web/WebTabAdapter;->Z(IIIZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
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

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->B:Lcom/mycompany/app/dialog/DialogTabMini;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->A1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->A1:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:I

    .line 17
    .line 18
    new-instance p1, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$10;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$10;-><init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
