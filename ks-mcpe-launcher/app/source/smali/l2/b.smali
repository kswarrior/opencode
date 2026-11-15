.class public final Ll2/b;
.super Landroid/util/Property;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq5/p;

    .line 7
    .line 8
    iget p1, p1, Lq5/p;->X:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lq5/n;

    .line 16
    .line 17
    iget p1, p1, Lq5/n;->y:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lq5/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq5/h;->b()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->S1:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    sget-object v0, Ll2/e0;->a:Ll2/j0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->E(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Ll2/e;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    check-cast p1, Ll2/e;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ll2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq5/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Lq5/p;->X:F

    .line 15
    .line 16
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p1, Lq5/p;->q:[Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    iget-object v1, p1, Lfg/g0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lq5/i;

    .line 39
    .line 40
    sget-object v5, Lq5/p;->b1:[I

    .line 41
    .line 42
    mul-int/lit8 v6, v3, 0x2

    .line 43
    .line 44
    aget v7, v5, v6

    .line 45
    .line 46
    sget-object v8, Lq5/p;->Z:[I

    .line 47
    .line 48
    aget v9, v8, v6

    .line 49
    .line 50
    sub-int v7, p2, v7

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    int-to-float v9, v9

    .line 54
    div-float/2addr v7, v9

    .line 55
    const/4 v9, 0x0

    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/d;->o(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    aget-object v11, v0, v6

    .line 63
    .line 64
    invoke-interface {v11, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/d;->o(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, v4, Lq5/i;->a:F

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    aget v5, v5, v6

    .line 77
    .line 78
    aget v7, v8, v6

    .line 79
    .line 80
    sub-int v5, p2, v5

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    int-to-float v7, v7

    .line 84
    div-float/2addr v5, v7

    .line 85
    invoke-static {v5, v9, v10}, Lcom/bumptech/glide/d;->o(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    aget-object v6, v0, v6

    .line 90
    .line 91
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5, v9, v10}, Lcom/bumptech/glide/d;->o(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v4, Lq5/i;->b:F

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-boolean p2, p1, Lq5/p;->y:Z

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lq5/i;

    .line 123
    .line 124
    iget-object v1, p1, Lq5/p;->w:Lq5/q;

    .line 125
    .line 126
    iget-object v1, v1, Lq5/q;->e:[I

    .line 127
    .line 128
    iget v3, p1, Lq5/p;->x:I

    .line 129
    .line 130
    aget v1, v1, v3

    .line 131
    .line 132
    iput v1, v0, Lq5/i;->c:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iput-boolean v2, p1, Lq5/p;->y:Z

    .line 136
    .line 137
    :cond_2
    iget-object p1, p1, Lfg/g0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lq5/l;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_0
    check-cast p1, Lq5/n;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p1, Lq5/n;->y:F

    .line 154
    .line 155
    const v0, 0x43a68000    # 333.0f

    .line 156
    .line 157
    .line 158
    mul-float/2addr p2, v0

    .line 159
    float-to-int p2, p2

    .line 160
    iget-object v0, p1, Lfg/g0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lq5/i;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iput v3, v2, Lq5/i;->a:F

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    const/16 v2, 0x29b

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    div-float/2addr p2, v2

    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {p2, v3, v2}, Lcom/bumptech/glide/d;->o(FFF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lq5/i;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lq5/i;

    .line 197
    .line 198
    iget-object v6, p1, Lq5/n;->p:Lj1/a;

    .line 199
    .line 200
    invoke-virtual {v6, p2}, Lj1/b;->getInterpolation(F)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput v7, v5, Lq5/i;->a:F

    .line 205
    .line 206
    iput v7, v3, Lq5/i;->b:F

    .line 207
    .line 208
    const v3, 0x3eff9dbf

    .line 209
    .line 210
    .line 211
    add-float/2addr p2, v3

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lq5/i;

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lq5/i;

    .line 224
    .line 225
    invoke-virtual {v6, p2}, Lj1/b;->getInterpolation(F)F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, v7, Lq5/i;->a:F

    .line 230
    .line 231
    iput p2, v3, Lq5/i;->b:F

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lq5/i;

    .line 238
    .line 239
    iput v2, p2, Lq5/i;->b:F

    .line 240
    .line 241
    iget-boolean p2, p1, Lq5/n;->x:Z

    .line 242
    .line 243
    if-eqz p2, :cond_3

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lq5/i;

    .line 250
    .line 251
    iget p2, p2, Lq5/i;->b:F

    .line 252
    .line 253
    cmpg-float p2, p2, v2

    .line 254
    .line 255
    if-gez p2, :cond_3

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lq5/i;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lq5/i;

    .line 268
    .line 269
    iget v2, v2, Lq5/i;->c:I

    .line 270
    .line 271
    iput v2, p2, Lq5/i;->c:I

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lq5/i;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lq5/i;

    .line 284
    .line 285
    iget v2, v2, Lq5/i;->c:I

    .line 286
    .line 287
    iput v2, p2, Lq5/i;->c:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lq5/i;

    .line 294
    .line 295
    iget-object v0, p1, Lq5/n;->q:Lq5/q;

    .line 296
    .line 297
    iget-object v0, v0, Lq5/q;->e:[I

    .line 298
    .line 299
    iget v2, p1, Lq5/n;->w:I

    .line 300
    .line 301
    aget v0, v0, v2

    .line 302
    .line 303
    iput v0, p2, Lq5/i;->c:I

    .line 304
    .line 305
    iput-boolean v1, p1, Lq5/n;->x:Z

    .line 306
    .line 307
    :cond_3
    iget-object p1, p1, Lfg/g0;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lq5/l;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_1
    check-cast p1, Lq5/h;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    iget v0, p1, Lq5/h;->X:F

    .line 324
    .line 325
    cmpl-float v0, v0, p2

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    iput p2, p1, Lq5/h;->X:F

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 332
    .line 333
    .line 334
    :cond_4
    return-void

    .line 335
    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 348
    .line 349
    check-cast p2, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 356
    .line 357
    check-cast p2, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    sget-object v0, Ll2/e0;->a:Ll2/j0;

    .line 364
    .line 365
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->P(Landroid/view/View;F)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 370
    .line 371
    check-cast p2, Landroid/graphics/PointF;

    .line 372
    .line 373
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 380
    .line 381
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    add-int/2addr v1, v0

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, p2

    .line 395
    invoke-static {p1, v0, p2, v1, v2}, Ll2/e0;->a(Landroid/view/View;IIII)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 400
    .line 401
    check-cast p2, Landroid/graphics/PointF;

    .line 402
    .line 403
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 410
    .line 411
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {p1, v0, p2, v1, v2}, Ll2/e0;->a(Landroid/view/View;IIII)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 428
    .line 429
    check-cast p2, Landroid/graphics/PointF;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 446
    .line 447
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-static {p1, v0, v1, v2, p2}, Ll2/e0;->a(Landroid/view/View;IIII)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_8
    check-cast p1, Ll2/e;

    .line 456
    .line 457
    check-cast p2, Landroid/graphics/PointF;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, p1, Ll2/e;->c:I

    .line 469
    .line 470
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    iput p2, p1, Ll2/e;->d:I

    .line 477
    .line 478
    iget v0, p1, Ll2/e;->g:I

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    iput v0, p1, Ll2/e;->g:I

    .line 483
    .line 484
    iget v1, p1, Ll2/e;->f:I

    .line 485
    .line 486
    if-ne v1, v0, :cond_5

    .line 487
    .line 488
    iget-object v0, p1, Ll2/e;->e:Landroid/view/View;

    .line 489
    .line 490
    iget v1, p1, Ll2/e;->a:I

    .line 491
    .line 492
    iget v2, p1, Ll2/e;->b:I

    .line 493
    .line 494
    iget v3, p1, Ll2/e;->c:I

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v3, p2}, Ll2/e0;->a(Landroid/view/View;IIII)V

    .line 497
    .line 498
    .line 499
    const/4 p2, 0x0

    .line 500
    iput p2, p1, Ll2/e;->f:I

    .line 501
    .line 502
    iput p2, p1, Ll2/e;->g:I

    .line 503
    .line 504
    :cond_5
    return-void

    .line 505
    :pswitch_9
    check-cast p1, Ll2/e;

    .line 506
    .line 507
    check-cast p2, Landroid/graphics/PointF;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput v0, p1, Ll2/e;->a:I

    .line 519
    .line 520
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 521
    .line 522
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    iput p2, p1, Ll2/e;->b:I

    .line 527
    .line 528
    iget v0, p1, Ll2/e;->f:I

    .line 529
    .line 530
    add-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    iput v0, p1, Ll2/e;->f:I

    .line 533
    .line 534
    iget v1, p1, Ll2/e;->g:I

    .line 535
    .line 536
    if-ne v0, v1, :cond_6

    .line 537
    .line 538
    iget-object v0, p1, Ll2/e;->e:Landroid/view/View;

    .line 539
    .line 540
    iget v1, p1, Ll2/e;->a:I

    .line 541
    .line 542
    iget v2, p1, Ll2/e;->c:I

    .line 543
    .line 544
    iget v3, p1, Ll2/e;->d:I

    .line 545
    .line 546
    invoke-static {v0, v1, p2, v2, v3}, Ll2/e0;->a(Landroid/view/View;IIII)V

    .line 547
    .line 548
    .line 549
    const/4 p2, 0x0

    .line 550
    iput p2, p1, Ll2/e;->f:I

    .line 551
    .line 552
    iput p2, p1, Ll2/e;->g:I

    .line 553
    .line 554
    :cond_6
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
