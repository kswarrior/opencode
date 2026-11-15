.class public final Lj5/a;
.super Landroidx/recyclerview/widget/n1;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5/a;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v6, v0, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lw4/a;->y:[I

    .line 16
    .line 17
    const v4, 0x7f04039b

    .line 18
    .line 19
    .line 20
    const v5, 0x7f1404fc

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Ln5/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1, v0}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lj5/a;->c:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f070322

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lj5/a;->b:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lj5/a;->e:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lj5/a;->f:I

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lj5/a;->g:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lj5/a;->c:I

    .line 86
    .line 87
    iput v0, p0, Lj5/a;->c:I

    .line 88
    .line 89
    iput-object p1, p0, Lj5/a;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 92
    .line 93
    .line 94
    iput v1, p0, Lj5/a;->d:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v2

    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lj5/a;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p2}, Lj5/a;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget p2, p0, Lj5/a;->d:I

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    iget v0, p0, Lj5/a;->b:I

    .line 15
    .line 16
    if-ne p2, p4, :cond_0

    .line 17
    .line 18
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, p4, :cond_1

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p0, Lj5/a;->d:I

    .line 9
    .line 10
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    .line 12
    iget v1, p0, Lj5/a;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, Lj5/a;->f:I

    .line 16
    .line 17
    iget v4, p0, Lj5/a;->e:I

    .line 18
    .line 19
    iget-object v5, p0, Lj5/a;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne p3, v6, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sub-int/2addr v7, v8

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sub-int/2addr v9, v10

    .line 59
    invoke-virtual {p1, p3, v8, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move p3, v2

    .line 68
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v2

    .line 76
    :goto_1
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v8, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v8, v4

    .line 81
    :goto_2
    add-int/2addr p3, v8

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_4
    sub-int/2addr v7, v3

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_3
    if-ge v2, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0, p2, v4}, Lj5/a;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/p1;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v8, v6

    .line 120
    sub-int v6, v8, v1

    .line 121
    .line 122
    iget-object v9, p0, Lj5/a;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 123
    .line 124
    invoke-virtual {v9, p3, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    mul-float/2addr v4, v0

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v6, p0, Lj5/a;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lj5/a;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int/2addr v7, v8

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-int/2addr v9, v10

    .line 188
    invoke-virtual {p1, v8, p3, v9, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move p3, v2

    .line 197
    :goto_4
    add-int/2addr p3, v4

    .line 198
    sub-int/2addr v7, v3

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v6, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move v6, v2

    .line 207
    :goto_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_6
    if-ge v2, v3, :cond_c

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p0, p2, v4}, Lj5/a;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v4, v5}, Landroidx/recyclerview/widget/p1;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    add-int/2addr v9, v8

    .line 243
    add-int v8, v9, v1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    add-int/2addr v8, v9

    .line 249
    sub-int v9, v8, v1

    .line 250
    .line 251
    :goto_7
    iget-object v10, p0, Lj5/a;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 252
    .line 253
    invoke-virtual {v10, v9, p3, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    mul-float/2addr v4, v0

    .line 261
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v8, p0, Lj5/a;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 266
    .line 267
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lj5/a;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 271
    .line 272
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    return-void
.end method
