.class public final Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Lc5/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const v0, 0x7f04037a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkb/c;->E(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    new-array v3, v2, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const v5, 0x7f040030

    .line 19
    .line 20
    .line 21
    const v6, 0x7f14013d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v4, v5, v6, v3}, La6/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v7, Lk/b;

    .line 32
    .line 33
    invoke-direct {v7, v3, v1}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    move-object v3, v7

    .line 37
    :goto_1
    invoke-static {p1, v0}, Lkb/c;->E(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    :goto_2
    invoke-direct {p0, v3, p1}, Lc5/d;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lg/b;

    .line 53
    .line 54
    iget-object v7, p1, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v12, v2, [I

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v10, 0x7f040030

    .line 64
    .line 65
    .line 66
    const v11, 0x7f14013d

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v10, v11}, Ln5/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lw4/a;->n:[I

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Ln5/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v3, 0x7f070335

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v8, 0x7f070336

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v8, 0x3

    .line 109
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v10, 0x7f070334

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v12, 0x7f070333

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v10, :cond_3

    .line 160
    .line 161
    move v11, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v11, v1

    .line 164
    :goto_3
    if-ne v0, v10, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v1, v8

    .line 168
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v0, v11, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->q:Landroid/graphics/Rect;

    .line 174
    .line 175
    const-class v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f04013c

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v1, v0}, Lkd/h;->p(Landroid/content/Context;ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7, v4, v9, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lt5/j;

    .line 201
    .line 202
    invoke-direct {v1, v7, v4, v5, v6}, Lt5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lt5/j;->m(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lt5/j;->q(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/util/TypedValue;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 218
    .line 219
    .line 220
    const v2, 0x1010571

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lg/b;

    .line 229
    .line 230
    iget-object p1, p1, Lg/b;->a:Landroid/view/ContextThemeWrapper;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    if-ne v0, v2, :cond_5

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    cmpl-float v0, p1, v0

    .line 251
    .line 252
    if-ltz v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v1, Lt5/j;->d:Lt5/h;

    .line 255
    .line 256
    iget-object v0, v0, Lt5/h;->a:Lt5/o;

    .line 257
    .line 258
    invoke-virtual {v0}, Lt5/o;->g()Lt5/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lt5/a;

    .line 263
    .line 264
    invoke-direct {v2, p1}, Lt5/a;-><init>(F)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lt5/n;->e:Lt5/d;

    .line 268
    .line 269
    new-instance v2, Lt5/a;

    .line 270
    .line 271
    invoke-direct {v2, p1}, Lt5/a;-><init>(F)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lt5/n;->f:Lt5/d;

    .line 275
    .line 276
    new-instance v2, Lt5/a;

    .line 277
    .line 278
    invoke-direct {v2, p1}, Lt5/a;-><init>(F)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v0, Lt5/n;->g:Lt5/d;

    .line 282
    .line 283
    new-instance v2, Lt5/a;

    .line 284
    .line 285
    invoke-direct {v2, p1}, Lt5/a;-><init>(F)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v0, Lt5/n;->h:Lt5/d;

    .line 289
    .line 290
    invoke-virtual {v0}, Lt5/n;->a()Lt5/o;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v1, p1}, Lt5/j;->setShapeAppearanceModel(Lt5/o;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    iput-object v1, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    return-void
.end method


# virtual methods
.method public final e()Landroidx/appcompat/app/AlertDialog;
    .locals 11

    .line 1
    invoke-super {p0}, Lc5/d;->e()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v4, v3, Lt5/j;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lt5/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lt5/j;->p(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->q:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lj5/a;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lj5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc5/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(I)Lc5/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc5/d;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(ILcom/microsoft/xbox/xle/app/activity/Profile/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc5/d;->j(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/mojang/minecraftpe/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/b;

    .line 4
    .line 5
    iput-object p1, v0, Lg/b;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lg/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public final q(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc5/d;->k(ILandroid/content/DialogInterface$OnClickListener;)Lc5/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/b;

    .line 4
    .line 5
    iput-object p1, v0, Lg/b;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lg/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public final s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/b;

    .line 4
    .line 5
    iput-object p1, v0, Lg/b;->p:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, v0, Lg/b;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iput p2, v0, Lg/b;->u:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lg/b;->t:Z

    .line 13
    .line 14
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc5/d;->l(I)Lc5/d;

    .line 2
    .line 3
    .line 4
    return-void
.end method
