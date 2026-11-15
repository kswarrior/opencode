.class public final Landroidx/core/view/a1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lcom/google/android/material/bottomsheet/m;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/a1;->a:Lcom/google/android/material/bottomsheet/m;

    .line 5
    .line 6
    sget-object p2, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/l0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Landroidx/core/view/b1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {v7, v2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/core/view/l0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Landroidx/core/view/b1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v2}, Landroidx/core/view/b1;->j(Landroid/view/View;)Landroidx/core/view/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/core/view/WindowInsetsCompat;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static/range {p1 .. p2}, Landroidx/core/view/b1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    new-array v4, v1, [I

    .line 74
    .line 75
    new-array v5, v1, [I

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 78
    .line 79
    move v8, v1

    .line 80
    :goto_0
    const/16 v9, 0x200

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-gt v8, v9, :cond_a

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v6, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget v12, v9, Landroidx/core/graphics/Insets;->left:I

    .line 94
    .line 95
    iget v13, v11, Landroidx/core/graphics/Insets;->left:I

    .line 96
    .line 97
    if-gt v12, v13, :cond_5

    .line 98
    .line 99
    iget v14, v9, Landroidx/core/graphics/Insets;->top:I

    .line 100
    .line 101
    iget v15, v11, Landroidx/core/graphics/Insets;->top:I

    .line 102
    .line 103
    if-gt v14, v15, :cond_5

    .line 104
    .line 105
    iget v14, v9, Landroidx/core/graphics/Insets;->right:I

    .line 106
    .line 107
    iget v15, v11, Landroidx/core/graphics/Insets;->right:I

    .line 108
    .line 109
    if-gt v14, v15, :cond_5

    .line 110
    .line 111
    iget v14, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 112
    .line 113
    iget v15, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 114
    .line 115
    if-le v14, v15, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v14, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    move v14, v1

    .line 121
    :goto_2
    if-lt v12, v13, :cond_7

    .line 122
    .line 123
    iget v12, v9, Landroidx/core/graphics/Insets;->top:I

    .line 124
    .line 125
    iget v13, v11, Landroidx/core/graphics/Insets;->top:I

    .line 126
    .line 127
    if-lt v12, v13, :cond_7

    .line 128
    .line 129
    iget v12, v9, Landroidx/core/graphics/Insets;->right:I

    .line 130
    .line 131
    iget v13, v11, Landroidx/core/graphics/Insets;->right:I

    .line 132
    .line 133
    if-lt v12, v13, :cond_7

    .line 134
    .line 135
    iget v9, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 136
    .line 137
    iget v11, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 138
    .line 139
    if-ge v9, v11, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v9, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    :goto_3
    move v9, v1

    .line 145
    :goto_4
    if-eq v14, v9, :cond_9

    .line 146
    .line 147
    if-eqz v14, :cond_8

    .line 148
    .line 149
    aget v9, v4, v10

    .line 150
    .line 151
    or-int/2addr v9, v8

    .line 152
    aput v9, v4, v10

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    aget v9, v5, v10

    .line 156
    .line 157
    or-int/2addr v9, v8

    .line 158
    aput v9, v5, v10

    .line 159
    .line 160
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    aget v1, v4, v10

    .line 164
    .line 165
    aget v4, v5, v10

    .line 166
    .line 167
    or-int v5, v1, v4

    .line 168
    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    iput-object v3, v0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 172
    .line 173
    invoke-static/range {p1 .. p2}, Landroidx/core/view/b1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_b
    move v6, v4

    .line 179
    iget-object v4, v0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 180
    .line 181
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    and-int/2addr v8, v1

    .line 186
    if-eqz v8, :cond_c

    .line 187
    .line 188
    sget-object v1, Landroidx/core/view/b1;->e:Landroid/view/animation/PathInterpolator;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    and-int/2addr v8, v6

    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    sget-object v1, Landroidx/core/view/b1;->f:Lj1/a;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    and-int/2addr v1, v8

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    sget-object v1, Landroidx/core/view/b1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/2addr v1, v6

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    sget-object v1, Landroidx/core/view/b1;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    const/4 v1, 0x0

    .line 222
    :goto_6
    new-instance v6, Landroidx/core/view/f1;

    .line 223
    .line 224
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    and-int/2addr v8, v5

    .line 229
    if-eqz v8, :cond_10

    .line 230
    .line 231
    const-wide/16 v8, 0xa0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_10
    const-wide/16 v8, 0xfa

    .line 235
    .line 236
    :goto_7
    invoke-direct {v6, v5, v1, v8, v9}, Landroidx/core/view/f1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, Landroidx/core/view/f1;->a:Landroidx/core/view/e1;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-virtual {v1, v8}, Landroidx/core/view/e1;->d(F)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    new-array v1, v1, [F

    .line 247
    .line 248
    fill-array-data v1, :array_0

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v8, v6, Landroidx/core/view/f1;->a:Landroidx/core/view/e1;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroidx/core/view/e1;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v3, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget v11, v1, Landroidx/core/graphics/Insets;->left:I

    .line 274
    .line 275
    iget v12, v9, Landroidx/core/graphics/Insets;->left:I

    .line 276
    .line 277
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    iget v12, v1, Landroidx/core/graphics/Insets;->top:I

    .line 282
    .line 283
    iget v13, v9, Landroidx/core/graphics/Insets;->top:I

    .line 284
    .line 285
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iget v13, v1, Landroidx/core/graphics/Insets;->right:I

    .line 290
    .line 291
    iget v14, v9, Landroidx/core/graphics/Insets;->right:I

    .line 292
    .line 293
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    iget v14, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 298
    .line 299
    iget v15, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 300
    .line 301
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-static {v11, v12, v13, v14}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget v12, v1, Landroidx/core/graphics/Insets;->left:I

    .line 310
    .line 311
    iget v13, v9, Landroidx/core/graphics/Insets;->left:I

    .line 312
    .line 313
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    iget v13, v1, Landroidx/core/graphics/Insets;->top:I

    .line 318
    .line 319
    iget v14, v9, Landroidx/core/graphics/Insets;->top:I

    .line 320
    .line 321
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    iget v14, v1, Landroidx/core/graphics/Insets;->right:I

    .line 326
    .line 327
    iget v15, v9, Landroidx/core/graphics/Insets;->right:I

    .line 328
    .line 329
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 334
    .line 335
    iget v9, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 336
    .line 337
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v12, v13, v14, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v9, Lq7/e;

    .line 346
    .line 347
    const/4 v12, 0x3

    .line 348
    invoke-direct {v9, v11, v1, v12}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v6, v3, v10}, Landroidx/core/view/b1;->f(Landroid/view/View;Landroidx/core/view/f1;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Landroidx/core/view/x0;

    .line 355
    .line 356
    move-object/from16 v16, v6

    .line 357
    .line 358
    move-object v6, v2

    .line 359
    move-object/from16 v2, v16

    .line 360
    .line 361
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/f1;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 362
    .line 363
    .line 364
    move-object v10, v3

    .line 365
    move-object v3, v2

    .line 366
    move-object v2, v6

    .line 367
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Landroidx/core/view/y0;

    .line 371
    .line 372
    invoke-direct {v1, v2, v3}, Landroidx/core/view/y0;-><init>(Landroid/view/View;Landroidx/core/view/f1;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Landroidx/core/view/z0;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    move-object v5, v8

    .line 382
    move-object v4, v9

    .line 383
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1}, Landroidx/core/view/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    iput-object v10, v0, Landroidx/core/view/a1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 390
    .line 391
    invoke-static/range {p1 .. p2}, Landroidx/core/view/b1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    nop

    .line 397
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
