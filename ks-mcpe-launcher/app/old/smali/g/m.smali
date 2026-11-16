.class public final Lg/m;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroidx/core/view/t;
.implements Ll/w;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m;->c:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ll/l;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg/m;->c:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->N(Ll/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ll/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m;->c:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/a;->B1:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lg/m;->c:Landroidx/appcompat/app/a;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/appcompat/app/a;->b1:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, v4, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    iget-object v0, v4, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v0, v4, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    iget-object v0, v4, Landroidx/appcompat/app/a;->s2:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, Landroidx/appcompat/app/a;->s2:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v4, Landroidx/appcompat/app/a;->t2:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v11, v4, Landroidx/appcompat/app/a;->s2:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, v4, Landroidx/appcompat/app/a;->t2:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v4, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const-class v13, Landroid/graphics/Rect;

    .line 93
    .line 94
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v15, 0x1d

    .line 97
    .line 98
    if-lt v14, v15, :cond_1

    .line 99
    .line 100
    invoke-static {v12, v11, v0}, Lm/t2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-boolean v14, Lcom/bumptech/glide/e;->b:Z

    .line 105
    .line 106
    const-string v15, "ViewUtils"

    .line 107
    .line 108
    if-nez v14, :cond_2

    .line 109
    .line 110
    sput-boolean v10, Lcom/bumptech/glide/e;->b:Z

    .line 111
    .line 112
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 113
    .line 114
    const-string v8, "computeFitSystemWindows"

    .line 115
    .line 116
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v14, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sput-object v8, Lcom/bumptech/glide/e;->c:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    sget-object v8, Lcom/bumptech/glide/e;->c:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    .line 139
    .line 140
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    sget-object v8, Lcom/bumptech/glide/e;->c:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    :try_start_1
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string v8, "Could not invoke computeFitSystemWindows"

    .line 157
    .line 158
    invoke-static {v15, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget-object v12, v4, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 168
    .line 169
    sget-object v13, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    invoke-static {v12}, Landroidx/core/view/m0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-nez v12, :cond_4

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v12}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    :goto_2
    if-nez v12, :cond_5

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v12}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    :goto_3
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    .line 193
    if-ne v14, v0, :cond_7

    .line 194
    .line 195
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    if-ne v14, v8, :cond_7

    .line 198
    .line 199
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    .line 201
    if-eq v14, v11, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v8, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    :goto_4
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    .line 210
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    .line 212
    move v8, v10

    .line 213
    :goto_5
    if-lez v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v4, Landroidx/appcompat/app/a;->S1:Landroid/view/View;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    new-instance v0, Landroid/view/View;

    .line 220
    .line 221
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v4, Landroidx/appcompat/app/a;->S1:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    const/16 v14, 0x33

    .line 234
    .line 235
    const/4 v15, -0x1

    .line 236
    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 237
    .line 238
    .line 239
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 240
    .line 241
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 242
    .line 243
    iget-object v11, v4, Landroidx/appcompat/app/a;->Q1:Landroid/view/ViewGroup;

    .line 244
    .line 245
    iget-object v12, v4, Landroidx/appcompat/app/a;->S1:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    iget-object v0, v4, Landroidx/appcompat/app/a;->S1:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    .line 261
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262
    .line 263
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 264
    .line 265
    if-ne v11, v14, :cond_9

    .line 266
    .line 267
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .line 269
    if-ne v11, v13, :cond_9

    .line 270
    .line 271
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    .line 273
    if-eq v11, v12, :cond_a

    .line 274
    .line 275
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 276
    .line 277
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 278
    .line 279
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280
    .line 281
    iget-object v11, v4, Landroidx/appcompat/app/a;->S1:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_6
    iget-object v0, v4, Landroidx/appcompat/app/a;->S1:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const/4 v10, 0x0

    .line 292
    :goto_7
    if-eqz v10, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v0, v4, Landroidx/appcompat/app/a;->S1:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    and-int/lit16 v11, v11, 0x2000

    .line 307
    .line 308
    if-eqz v11, :cond_c

    .line 309
    .line 310
    const v11, 0x7f060009

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    const v11, 0x7f060008

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-boolean v0, v4, Landroidx/appcompat/app/a;->X1:Z

    .line 329
    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    if-eqz v10, :cond_e

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    :cond_e
    move v0, v10

    .line 336
    const/4 v5, 0x0

    .line 337
    move v10, v8

    .line 338
    goto :goto_9

    .line 339
    :cond_f
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    move v0, v5

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    move v0, v5

    .line 349
    move v10, v0

    .line 350
    :goto_9
    if-eqz v10, :cond_12

    .line 351
    .line 352
    iget-object v8, v4, Landroidx/appcompat/app/a;->L1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 353
    .line 354
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    const/4 v5, 0x0

    .line 359
    move v0, v5

    .line 360
    :cond_12
    :goto_a
    iget-object v4, v4, Landroidx/appcompat/app/a;->S1:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    move v7, v5

    .line 367
    :cond_13
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_14
    if-eq v2, v6, :cond_15

    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    move-object/from16 v5, p2

    .line 385
    .line 386
    invoke-virtual {v5, v0, v6, v2, v4}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_b

    .line 391
    :cond_15
    move-object/from16 v5, p2

    .line 392
    .line 393
    move-object v0, v5

    .line 394
    :goto_b
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    invoke-static {v1, v2}, Landroidx/core/view/j0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_16

    .line 411
    .line 412
    invoke-static {v4, v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_16
    return-object v0
.end method
