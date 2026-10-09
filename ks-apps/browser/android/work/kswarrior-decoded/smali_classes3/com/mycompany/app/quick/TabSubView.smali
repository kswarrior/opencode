.class public Lcom/mycompany/app/quick/TabSubView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/TabSubView$TabSubListener;
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public A:Lcom/mycompany/app/view/MyRecyclerView;

.field public B:I

.field public C:I

.field public D:Lcom/mycompany/app/web/WebTabAdapter;

.field public E:Lcom/mycompany/app/view/MyManagerGrid;

.field public F:Lcom/mycompany/app/view/MyManagerLinear;

.field public G:Lcom/mycompany/app/quick/TabDragHelper;

.field public H:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public I:Z

.field public J:Lcom/mycompany/app/dialog/DialogDeleteItem;

.field public K:Z

.field public L:I

.field public M:F

.field public N:F

.field public O:Landroid/view/GestureDetector;

.field public P:Z

.field public Q:Lcom/mycompany/app/view/MySnackbar;

.field public R:Z

.field public S:I

.field public T:Ljava/util/regex/Pattern;

.field public U:Z

.field public V:Z

.field public W:Landroid/view/View;

.field public a0:I

.field public b0:Landroid/graphics/Rect;

.field public c:Landroid/app/Activity;

.field public c0:Landroid/graphics/drawable/BitmapDrawable;

.field public d0:Z

.field public e0:Z

.field public f:Landroid/content/Context;

.field public f0:I

.field public g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

.field public g0:I

.field public h:Lcom/mycompany/app/web/WebNestFrame;

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Ljava/util/List;

.field public n0:I

.field public o:J

.field public o0:I

.field public p:I

.field public p0:I

.field public q:Z

.field public q0:I

.field public r:Landroid/widget/RelativeLayout;

.field public r0:Ljava/util/List;

.field public s:Landroidx/appcompat/widget/AppCompatTextView;

.field public s0:J

.field public t:Lcom/mycompany/app/view/MyButtonCheck;

.field public t0:I

.field public u:Landroid/view/View;

.field public u0:I

.field public v:Landroid/view/View;

.field public v0:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->U:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->f:Landroid/content/Context;

    .line 8
    .line 9
    return-void
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

.method public static a(Lcom/mycompany/app/quick/TabSubView;Ljava/util/List;J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    if-lez p0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v0, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    .line 37
    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 47
    return p0
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

.method public static bridge synthetic b(Lcom/mycompany/app/quick/TabSubView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mycompany/app/quick/TabSubView;->getGridManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mycompany/app/quick/TabSubView;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mycompany/app/quick/TabSubView;->getSpcPat()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/mycompany/app/quick/TabSubView;Ljava/util/List;JII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/quick/TabSubView;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/mycompany/app/quick/TabSubView$10;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/TabSubView$10;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->F:Lcom/mycompany/app/view/MyManagerLinear;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/mycompany/app/quick/TabSubView$11;

    .line 21
    .line 22
    iget v2, v0, Lcom/mycompany/app/quick/TabSubView;->C:I

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/mycompany/app/quick/TabSubView$11;-><init>(Lcom/mycompany/app/quick/TabSubView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->E:Lcom/mycompany/app/view/MyManagerGrid;

    .line 28
    .line 29
    :goto_0
    new-instance v3, Lcom/mycompany/app/web/WebTabAdapter;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/mycompany/app/quick/TabSubView;->f:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 34
    .line 35
    iget v13, v0, Lcom/mycompany/app/quick/TabSubView;->C:I

    .line 36
    .line 37
    iget v14, v0, Lcom/mycompany/app/quick/TabSubView;->l:I

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/mycompany/app/quick/TabSubView;->q:Z

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/mycompany/app/quick/TabSubView;->getGridManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    move-wide/from16 v9, p2

    .line 50
    .line 51
    move/from16 v11, p4

    .line 52
    .line 53
    move/from16 v12, p5

    .line 54
    .line 55
    invoke-direct/range {v3 .. v16}, Lcom/mycompany/app/web/WebTabAdapter;-><init>(Landroid/content/Context;Lcom/mycompany/app/view/MyRecyclerView;ZLjava/util/List;Ljava/util/List;JIIIIZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 59
    .line 60
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->k:Z

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/mycompany/app/quick/TabSubView;->q:Z

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->h:Lcom/mycompany/app/web/WebNestFrame;

    .line 69
    .line 70
    iput-object v1, v3, Lcom/mycompany/app/web/WebTabAdapter;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 71
    .line 72
    iput-object v2, v3, Lcom/mycompany/app/web/WebTabAdapter;->B:Lcom/mycompany/app/web/WebNestFrame;

    .line 73
    .line 74
    :cond_2
    new-instance v1, Lcom/mycompany/app/quick/TabSubView$12;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/TabSubView$12;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, Lcom/mycompany/app/web/WebTabAdapter;->x:Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;

    .line 80
    .line 81
    new-instance v1, Lcom/mycompany/app/quick/TabSubView$13;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/TabSubView$13;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lcom/mycompany/app/web/WebTabAdapter;->y:Lcom/mycompany/app/web/WebTabAdapter$WebTabSubListener;

    .line 87
    .line 88
    new-instance v1, Lcom/mycompany/app/quick/TabDragHelper;

    .line 89
    .line 90
    new-instance v2, Lcom/mycompany/app/quick/TabSubView$14;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/TabSubView$14;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/mycompany/app/quick/TabDragHelper;-><init>(Lcom/mycompany/app/quick/TabSubView;Lcom/mycompany/app/web/WebTabBarSubView;ZLcom/mycompany/app/quick/TabDragHelper$TabDragListener;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->G:Lcom/mycompany/app/quick/TabDragHelper;

    .line 101
    .line 102
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 115
    .line 116
    new-instance v2, Lcom/mycompany/app/quick/TabSubView$15;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/TabSubView$15;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRecyclerView;->setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/mycompany/app/quick/TabSubView;->getGridManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/mycompany/app/quick/TabSubView$16;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/TabSubView$16;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void
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

.method public static bridge synthetic e(Lcom/mycompany/app/quick/TabSubView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mycompany/app/quick/TabSubView;->setItemRemoved(I)V

    return-void
.end method

.method private getGridManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->F:Lcom/mycompany/app/view/MyManagerLinear;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->E:Lcom/mycompany/app/view/MyManagerGrid;

    .line 9
    .line 10
    return-object v0
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

.method private getSpcPat()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->T:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\\p{Punct}"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->T:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->T:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private setEditView(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->E()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 29
    .line 30
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_dark_24:I

    .line 31
    .line 32
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_dark_24:I

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 38
    .line 39
    const v3, -0xc0c0c1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonCheck;->setBgPreColor(I)V

    .line 43
    .line 44
    .line 45
    const v1, -0x50506

    .line 46
    .line 47
    .line 48
    const v3, -0x7f7f80

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 53
    .line 54
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_circle_black_24:I

    .line 55
    .line 56
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_radio_button_unchecked_black_24:I

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/view/MyButtonCheck;->p(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 62
    .line 63
    const/high16 v3, 0x21000000

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonCheck;->setBgPreColor(I)V

    .line 66
    .line 67
    .line 68
    const v1, -0xe19938

    .line 69
    .line 70
    .line 71
    const v3, -0x252526

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/quick/TabSubView;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->h3(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-lt p1, v0, :cond_3

    .line 87
    .line 88
    move v0, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, v2

    .line 91
    :goto_1
    invoke-virtual {v4, v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;->q(ZZ)V

    .line 92
    .line 93
    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance p1, Lcom/mycompany/app/quick/TabSubView$21;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/mycompany/app/quick/TabSubView$21;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method private setItemRemoved(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZone;->F:Z

    .line 10
    .line 11
    iget v2, v0, Lcom/mycompany/app/web/WebTabAdapter;->n:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v4

    .line 20
    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/quick/TabSubView;->I:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/web/WebTabAdapter;->R(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter;->k:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ge p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    .line 44
    .line 45
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->m:I

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v4}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->h(IZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    .line 52
    .line 53
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->m:I

    .line 54
    .line 55
    invoke-interface {p1, v0, v4, v3}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->h(IZZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->S:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->O:Landroid/view/GestureDetector;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->n0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->o0:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_b

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_b

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->K:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v6, p0, Lcom/mycompany/app/quick/TabSubView;->M:F

    .line 56
    .line 57
    sub-float/2addr v0, v6

    .line 58
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->N:F

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->V:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v6, p0, Lcom/mycompany/app/quick/TabSubView;->W:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v1, p0, Lcom/mycompany/app/quick/TabSubView;->V:Z

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->l0:I

    .line 84
    .line 85
    sget v7, Lcom/mycompany/app/pref/PrefZone;->C:I

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    iget v7, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    .line 90
    .line 91
    div-int/2addr v7, v5

    .line 92
    iput v7, p0, Lcom/mycompany/app/quick/TabSubView;->m0:I

    .line 93
    .line 94
    :cond_5
    iget v5, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    .line 95
    .line 96
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {v5, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {v5, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->g0:I

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v0

    .line 132
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->h0:I

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/2addr v6, v0

    .line 139
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->n0:I

    .line 140
    .line 141
    sub-int v0, v5, v0

    .line 142
    .line 143
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->p0:I

    .line 144
    .line 145
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->o0:I

    .line 146
    .line 147
    sub-int v0, v6, v0

    .line 148
    .line 149
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->q0:I

    .line 150
    .line 151
    new-instance v0, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v7, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    .line 154
    .line 155
    add-int/2addr v7, v5

    .line 156
    iget v8, p0, Lcom/mycompany/app/quick/TabSubView;->l0:I

    .line 157
    .line 158
    add-int/2addr v8, v6

    .line 159
    invoke-direct {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->b0:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, Lcom/mycompany/app/quick/TabSubView;->d0:Z

    .line 173
    .line 174
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->d0:Z

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->b0:Landroid/graphics/Rect;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    iget v5, p0, Lcom/mycompany/app/quick/TabSubView;->n0:I

    .line 183
    .line 184
    iget v6, p0, Lcom/mycompany/app/quick/TabSubView;->p0:I

    .line 185
    .line 186
    add-int/2addr v5, v6

    .line 187
    iget v6, p0, Lcom/mycompany/app/quick/TabSubView;->o0:I

    .line 188
    .line 189
    iget v7, p0, Lcom/mycompany/app/quick/TabSubView;->q0:I

    .line 190
    .line 191
    add-int/2addr v6, v7

    .line 192
    iget v7, p0, Lcom/mycompany/app/quick/TabSubView;->k0:I

    .line 193
    .line 194
    add-int/2addr v7, v5

    .line 195
    iget v8, p0, Lcom/mycompany/app/quick/TabSubView;->l0:I

    .line 196
    .line 197
    add-int/2addr v8, v6

    .line 198
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    .line 202
    .line 203
    iget-object v9, p0, Lcom/mycompany/app/quick/TabSubView;->b0:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->e0:Z

    .line 212
    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->g0:I

    .line 216
    .line 217
    iget v9, p0, Lcom/mycompany/app/quick/TabSubView;->m0:I

    .line 218
    .line 219
    add-int/2addr v0, v9

    .line 220
    if-ge v7, v0, :cond_7

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->i0:I

    .line 224
    .line 225
    sub-int/2addr v0, v9

    .line 226
    if-le v5, v0, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->h0:I

    .line 230
    .line 231
    add-int/2addr v0, v9

    .line 232
    if-ge v8, v0, :cond_9

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->j0:I

    .line 236
    .line 237
    sub-int/2addr v0, v9

    .line 238
    if-le v6, v0, :cond_f

    .line 239
    .line 240
    :goto_1
    iput-boolean v4, p0, Lcom/mycompany/app/quick/TabSubView;->e0:Z

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    invoke-virtual {p0, v2, v1}, Lcom/mycompany/app/quick/TabSubView;->m(IZ)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 251
    .line 252
    iget v2, p0, Lcom/mycompany/app/quick/TabSubView;->j:I

    .line 253
    .line 254
    iget v4, p0, Lcom/mycompany/app/quick/TabSubView;->k:I

    .line 255
    .line 256
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/mycompany/app/view/MyRecyclerView;->x0(IIZLcom/mycompany/app/view/MyFadeListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    iget-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->e0:Z

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iput-boolean v1, p0, Lcom/mycompany/app/quick/TabSubView;->e0:Z

    .line 265
    .line 266
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->a0:I

    .line 267
    .line 268
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->f0:I

    .line 269
    .line 270
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    iget-object v1, v0, Lcom/mycompany/app/view/MyRecyclerView;->Z0:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 284
    .line 285
    .line 286
    iput-object v3, v0, Lcom/mycompany/app/view/MyRecyclerView;->Z0:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    :cond_d
    new-instance v0, Lcom/mycompany/app/quick/TabSubView$24;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/TabSubView$24;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    iput-boolean v1, p0, Lcom/mycompany/app/quick/TabSubView;->K:Z

    .line 298
    .line 299
    iput v2, p0, Lcom/mycompany/app/quick/TabSubView;->L:I

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->M:F

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lcom/mycompany/app/quick/TabSubView;->N:F

    .line 309
    .line 310
    :cond_f
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->g()V

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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/quick/TabSubView;->m(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 19
    .line 20
    iget v2, p0, Lcom/mycompany/app/quick/TabSubView;->j:I

    .line 21
    .line 22
    iget v3, p0, Lcom/mycompany/app/quick/TabSubView;->k:I

    .line 23
    .line 24
    new-instance v4, Lcom/mycompany/app/quick/TabSubView$9;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/mycompany/app/quick/TabSubView$9;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/mycompany/app/view/MyRecyclerView;->x0(IIZLcom/mycompany/app/view/MyFadeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final h(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/web/WebNestFrame;IIIILjava/util/List;JIZLcom/mycompany/app/quick/TabSubView$TabSubListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefZone;->C:I

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->i:Z

    .line 2
    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->c:Landroid/app/Activity;

    .line 3
    iput-object p12, p0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    .line 4
    iput-object p2, p0, Lcom/mycompany/app/quick/TabSubView;->h:Lcom/mycompany/app/web/WebNestFrame;

    .line 5
    iput p3, p0, Lcom/mycompany/app/quick/TabSubView;->j:I

    .line 6
    iput p4, p0, Lcom/mycompany/app/quick/TabSubView;->k:I

    .line 7
    iput p6, p0, Lcom/mycompany/app/quick/TabSubView;->m:I

    .line 8
    iput-object p7, p0, Lcom/mycompany/app/quick/TabSubView;->n:Ljava/util/List;

    .line 9
    iput-wide p8, p0, Lcom/mycompany/app/quick/TabSubView;->o:J

    .line 10
    iput p10, p0, Lcom/mycompany/app/quick/TabSubView;->p:I

    .line 11
    iput-boolean p11, p0, Lcom/mycompany/app/quick/TabSubView;->q:Z

    .line 12
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    iput-boolean p1, p0, Lcom/mycompany/app/quick/TabSubView;->R:Z

    if-eqz p7, :cond_1

    .line 13
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->B:I

    .line 14
    :cond_1
    sget p1, Lcom/mycompany/app/pref/PrefZone;->C:I

    if-ne p1, v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->f:Landroid/content/Context;

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->l:I

    .line 16
    iput v1, p0, Lcom/mycompany/app/quick/TabSubView;->C:I

    return-void

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->f:Landroid/content/Context;

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->l:I

    .line 18
    iput v1, p0, Lcom/mycompany/app/quick/TabSubView;->C:I

    return-void

    .line 19
    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/quick/TabSubView;->i:Z

    const p3, 0x3fa66666    # 1.3f

    if-eqz p1, :cond_4

    .line 20
    sget p1, Lcom/mycompany/app/main/MainApp;->i1:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->l:I

    .line 22
    iget p1, p0, Lcom/mycompany/app/quick/TabSubView;->B:I

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->C:I

    return-void

    .line 23
    :cond_4
    sget p1, Lcom/mycompany/app/main/MainApp;->i1:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->l:I

    .line 25
    iget p1, p0, Lcom/mycompany/app/quick/TabSubView;->B:I

    if-nez p1, :cond_5

    .line 26
    iput v1, p0, Lcom/mycompany/app/quick/TabSubView;->C:I

    return-void

    :cond_5
    if-ge p1, p5, :cond_6

    .line 27
    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->C:I

    return-void

    .line 28
    :cond_6
    iput p5, p0, Lcom/mycompany/app/quick/TabSubView;->C:I

    return-void
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->f:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/mycompany/app/view/MyRecyclerView;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/mycompany/app/view/MyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v4, v4}, Lcom/mycompany/app/view/MyRecyclerView;->u0(ZZ)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-virtual {v0, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget v8, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v0, v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct {v8, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    .line 53
    .line 54
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 55
    .line 56
    invoke-virtual {v8, v11, v3, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/16 v11, 0x10

    .line 60
    .line 61
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    invoke-virtual {v8, v11}, Landroid/view/View;->setTextDirection(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v8, v4, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    sget v13, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 76
    .line 77
    invoke-direct {v12, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x15

    .line 81
    .line 82
    invoke-virtual {v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    sget v13, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 86
    .line 87
    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    sget v13, Lcom/mycompany/app/main/MainApp;->h1:I

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lcom/mycompany/app/view/MyButtonCheck;

    .line 98
    .line 99
    invoke-direct {v12, v1}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 105
    .line 106
    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    .line 111
    .line 112
    sget v5, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 113
    .line 114
    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    sget v13, Lcom/mycompany/app/soulbrowser/R$drawable;->shadow_list_up:I

    .line 125
    .line 126
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    sget v14, Lcom/mycompany/app/main/MainApp;->e1:I

    .line 135
    .line 136
    invoke-direct {v13, v9, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    sget v14, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 140
    .line 141
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {v0, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    sget v15, Lcom/mycompany/app/main/MainApp;->m1:I

    .line 157
    .line 158
    invoke-direct {v14, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    sget v15, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 162
    .line 163
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Landroid/view/View;

    .line 169
    .line 170
    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    sget v3, Lcom/mycompany/app/main/MainApp;->m1:I

    .line 179
    .line 180
    invoke-direct {v15, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    sget v3, Lcom/mycompany/app/main/MainApp;->b1:I

    .line 184
    .line 185
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 186
    .line 187
    invoke-virtual {v0, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/view/View;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    sget v9, Lcom/mycompany/app/main/MainApp;->m1:I

    .line 201
    .line 202
    invoke-direct {v15, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 206
    .line 207
    iput v9, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 208
    .line 209
    const v9, 0x800053

    .line 210
    .line 211
    .line 212
    iput v9, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    .line 214
    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, Landroid/view/View;

    .line 218
    .line 219
    invoke-direct {v15, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    sget v7, Lcom/mycompany/app/main/MainApp;->m1:I

    .line 228
    .line 229
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 233
    .line 234
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 235
    .line 236
    const v7, 0x800055

    .line 237
    .line 238
    .line 239
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    .line 241
    invoke-virtual {v0, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    invoke-direct {v7, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 255
    .line 256
    .line 257
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->delete_all:I

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x8

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 270
    .line 271
    const/4 v10, -0x1

    .line 272
    invoke-direct {v1, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    const v9, 0x800053

    .line 276
    .line 277
    .line 278
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 279
    .line 280
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    iput-object v8, v0, Lcom/mycompany/app/quick/TabSubView;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 286
    .line 287
    iput-object v12, v0, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 288
    .line 289
    iput-object v5, v0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    .line 290
    .line 291
    iput-object v13, v0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    .line 292
    .line 293
    iput-object v14, v0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    .line 294
    .line 295
    iput-object v3, v0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    .line 296
    .line 297
    iput-object v15, v0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/view/View;

    .line 298
    .line 299
    iput-object v7, v0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    .line 301
    iput-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 302
    .line 303
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 304
    .line 305
    const v2, -0x50506

    .line 306
    .line 307
    .line 308
    const/high16 v3, -0x1000000

    .line 309
    .line 310
    if-eqz v1, :cond_1

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    .line 321
    .line 322
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_b:I

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    .line 328
    .line 329
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_b:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    .line 335
    .line 336
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_b:I

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/view/View;

    .line 342
    .line 343
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_b:I

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 349
    .line 350
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_black:I

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 356
    .line 357
    const v2, -0x4f4f50

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRecyclerView;->t0(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 364
    .line 365
    const v2, -0xdededf

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1
    const v1, -0x70708

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    .line 384
    .line 385
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_g:I

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    .line 391
    .line 392
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_g:I

    .line 393
    .line 394
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    .line 398
    .line 399
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_g:I

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/view/View;

    .line 405
    .line 406
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_g:I

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 412
    .line 413
    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_gray:I

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyRecyclerView;->t0(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 426
    .line 427
    .line 428
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    if-nez v1, :cond_2

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_2
    new-instance v2, Lcom/mycompany/app/quick/TabSubView$8;

    .line 434
    .line 435
    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/RelativeLayout;

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 444
    .line 445
    .line 446
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    sget v2, Lcom/mycompany/app/main/MainApp;->H1:I

    .line 449
    .line 450
    int-to-float v2, v2

    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    .line 455
    .line 456
    sget v2, Lcom/mycompany/app/main/MainApp;->H1:I

    .line 457
    .line 458
    int-to-float v2, v2

    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    .line 463
    .line 464
    sget v2, Lcom/mycompany/app/main/MainApp;->H1:I

    .line 465
    .line 466
    int-to-float v2, v2

    .line 467
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    .line 471
    .line 472
    sget v2, Lcom/mycompany/app/main/MainApp;->H1:I

    .line 473
    .line 474
    int-to-float v2, v2

    .line 475
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 479
    .line 480
    sget v2, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRecyclerView;->setRoundSize(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 486
    .line 487
    sget v2, Lcom/mycompany/app/main/MainApp;->H1:I

    .line 488
    .line 489
    int-to-float v2, v2

    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcom/mycompany/app/quick/TabSubView$1;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Lcom/mycompany/app/quick/TabSubView$1;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/RelativeLayout;

    .line 502
    .line 503
    new-instance v2, Lcom/mycompany/app/quick/TabSubView$2;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 512
    .line 513
    new-instance v2, Lcom/mycompany/app/quick/TabSubView$3;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 522
    .line 523
    new-instance v2, Lcom/mycompany/app/quick/TabSubView$4;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/TabSubView$4;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 538
    .line 539
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 540
    .line 541
    if-eqz v2, :cond_3

    .line 542
    .line 543
    const v2, -0x7f7f80

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_3
    const v2, -0x252526

    .line 548
    .line 549
    .line 550
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 554
    .line 555
    new-instance v2, Lcom/mycompany/app/quick/TabSubView$5;

    .line 556
    .line 557
    invoke-direct {v2, v0}, Lcom/mycompany/app/quick/TabSubView$5;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Landroid/view/GestureDetector;

    .line 564
    .line 565
    iget-object v2, v0, Lcom/mycompany/app/quick/TabSubView;->f:Landroid/content/Context;

    .line 566
    .line 567
    new-instance v3, Lcom/mycompany/app/quick/TabSubView$6;

    .line 568
    .line 569
    invoke-direct {v3, v0}, Lcom/mycompany/app/quick/TabSubView$6;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->O:Landroid/view/GestureDetector;

    .line 576
    .line 577
    return-void
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

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/quick/TabSubView;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->Q:Lcom/mycompany/app/view/MySnackbar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/view/MySnackbar;->p()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->Q:Lcom/mycompany/app/view/MySnackbar;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->J:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDeleteItem;->dismiss()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->J:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->l()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->P()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->G:Lcom/mycompany/app/quick/TabDragHelper;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabDragHelper;->p()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->G:Lcom/mycompany/app/quick/TabDragHelper;

    .line 64
    .line 65
    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->c:Landroid/app/Activity;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->f:Landroid/content/Context;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->h:Lcom/mycompany/app/web/WebNestFrame;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->n:Ljava/util/List;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->u:Landroid/view/View;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->v:Landroid/view/View;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->w:Landroid/view/View;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->x:Landroid/view/View;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->y:Landroid/view/View;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->E:Lcom/mycompany/app/view/MyManagerGrid;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->F:Lcom/mycompany/app/view/MyManagerLinear;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->O:Landroid/view/GestureDetector;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->T:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    return-void
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

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->W:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/mycompany/app/quick/TabSubView;->W:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/mycompany/app/quick/TabSubView;->V:Z

    .line 13
    .line 14
    iput-object v2, p0, Lcom/mycompany/app/quick/TabSubView;->b0:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/mycompany/app/quick/TabSubView;->c0:Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 12
    .line 13
    const v2, -0x252526

    .line 14
    .line 15
    .line 16
    const v3, -0x7f7f80

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const v5, -0xe19938

    .line 21
    .line 22
    .line 23
    const v6, -0x50506

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->E()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    move v5, v6

    .line 85
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final m(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->G:Lcom/mycompany/app/quick/TabDragHelper;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    xor-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/mycompany/app/quick/TabDragHelper;->h:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->Y(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/mycompany/app/quick/TabSubView;->setEditView(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->l()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_3
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->delete:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->delete_all:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->l()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZone;->F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->Q:Lcom/mycompany/app/view/MySnackbar;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mycompany/app/view/MySnackbar;->p()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->Q:Lcom/mycompany/app/view/MySnackbar;

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/mycompany/app/view/MySnackbar;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mycompany/app/quick/TabSubView;->c:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->Q:Lcom/mycompany/app/view/MySnackbar;

    .line 27
    .line 28
    sget v1, Lcom/mycompany/app/main/MainApp;->H1:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mycompany/app/quick/TabSubView;->Q:Lcom/mycompany/app/view/MySnackbar;

    .line 35
    .line 36
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->undelete:I

    .line 37
    .line 38
    new-instance v7, Lcom/mycompany/app/quick/TabSubView$18;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Lcom/mycompany/app/quick/TabSubView$18;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, v2, Lcom/mycompany/app/view/MySnackbar;->i:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/mycompany/app/view/MySnackbar;->x(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final o(Ljava/util/List;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->r0:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/mycompany/app/quick/TabSubView;->s0:J

    .line 13
    .line 14
    iput p4, p0, Lcom/mycompany/app/quick/TabSubView;->t0:I

    .line 15
    .line 16
    new-instance p1, Lcom/mycompany/app/quick/TabSubView$17;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mycompany/app/quick/TabSubView$17;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->A:Lcom/mycompany/app/view/MyRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mycompany/app/quick/TabSubView$7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mycompany/app/quick/TabSubView$7;-><init>(Lcom/mycompany/app/quick/TabSubView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setDeleted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView;->J:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogDeleteItem;->B(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->J:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogDeleteItem;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView;->J:Lcom/mycompany/app/dialog/DialogDeleteItem;

    .line 30
    .line 31
    :cond_3
    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/quick/TabSubView;->m(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mycompany/app/quick/TabSubView;->l()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public setDragPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->a0:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setFilterColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mycompany/app/quick/TabSubView;->S:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mycompany/app/quick/TabSubView;->S:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method
