.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
    }
.end annotation


# instance fields
.field public c:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public h:Landroid/util/TypedValue;

.field public i:Landroid/util/TypedValue;

.field public j:Landroid/util/TypedValue;

.field public final k:Landroid/graphics/Rect;

.field public l:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
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
    .line 23
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
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

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
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v5

    .line 26
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x5

    .line 38
    const/high16 v10, -0x80000000

    .line 39
    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-ne v3, v10, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 50
    .line 51
    :goto_1
    if-eqz v12, :cond_4

    .line 52
    .line 53
    iget v13, v12, Landroid/util/TypedValue;->type:I

    .line 54
    .line 55
    if-eqz v13, :cond_4

    .line 56
    .line 57
    if-ne v13, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_2
    float-to-int v12, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-ne v13, v8, :cond_3

    .line 66
    .line 67
    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    int-to-float v14, v13

    .line 70
    int-to-float v13, v13

    .line 71
    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v12, v5

    .line 77
    :goto_3
    if-lez v12, :cond_4

    .line 78
    .line 79
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v13, v14

    .line 84
    sub-int/2addr v12, v13

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    move v13, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move/from16 v12, p1

    .line 100
    .line 101
    move v13, v5

    .line 102
    :goto_4
    if-ne v6, v10, :cond_8

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/util/TypedValue;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/util/TypedValue;

    .line 110
    .line 111
    :goto_5
    if-eqz v6, :cond_8

    .line 112
    .line 113
    iget v14, v6, Landroid/util/TypedValue;->type:I

    .line 114
    .line 115
    if-eqz v14, :cond_8

    .line 116
    .line 117
    if-ne v14, v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_6
    float-to-int v6, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    if-ne v14, v8, :cond_7

    .line 126
    .line 127
    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    .line 129
    int-to-float v15, v14

    .line 130
    int-to-float v14, v14

    .line 131
    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v6, v5

    .line 137
    :goto_7
    if-lez v6, :cond_8

    .line 138
    .line 139
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    add-int/2addr v14, v15

    .line 144
    sub-int/2addr v6, v14

    .line 145
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move/from16 v6, p2

    .line 159
    .line 160
    :goto_8
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v13, :cond_d

    .line 172
    .line 173
    if-ne v3, v10, :cond_d

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 181
    .line 182
    :goto_9
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 185
    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    if-ne v3, v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_a
    float-to-int v1, v1

    .line 195
    goto :goto_b

    .line 196
    :cond_a
    if-ne v3, v8, :cond_b

    .line 197
    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    int-to-float v3, v1

    .line 201
    int-to-float v1, v1

    .line 202
    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_a

    .line 207
    :cond_b
    move v1, v5

    .line 208
    :goto_b
    if-lez v1, :cond_c

    .line 209
    .line 210
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    add-int/2addr v2, v3

    .line 215
    sub-int/2addr v1, v2

    .line 216
    :cond_c
    if-ge v12, v1, :cond_d

    .line 217
    .line 218
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    goto :goto_c

    .line 223
    :cond_d
    move v4, v5

    .line 224
    :goto_c
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-super {v0, v14, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 227
    .line 228
    .line 229
    :cond_e
    return-void
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
.end method

.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
