.class public final Lz4/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ln5/k;


# instance fields
.field public B1:Ljava/lang/ref/WeakReference;

.field public C1:Ljava/lang/ref/WeakReference;

.field public final X:I

.field public Y:F

.field public Z:F

.field public b1:F

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lt5/j;

.field public final h:Ln5/l;

.field public final q:Landroid/graphics/Rect;

.field public final w:Lz4/c;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz4/a;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Ln5/n;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Ln5/n;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lz4/a;->q:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Ln5/l;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ln5/l;-><init>(Ln5/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lz4/a;->h:Ln5/l;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Ln5/l;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lz4/c;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lz4/c;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lz4/a;->w:Lz4/c;

    .line 45
    .line 46
    new-instance v4, Lt5/j;

    .line 47
    .line 48
    invoke-virtual {p0}, Lz4/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v2, v2, Lz4/c;->b:Lz4/b;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v2, Lz4/b;->y:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v2, Lz4/b;->w:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    invoke-virtual {p0}, Lz4/a;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v2, Lz4/b;->X:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v6, v2, Lz4/b;->x:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    invoke-static {p1, v5, v6}, Lt5/o;->a(Landroid/content/Context;II)Lt5/n;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lt5/n;->a()Lt5/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v4, p1}, Lt5/j;-><init>(Lt5/o;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lz4/a;->d:Lt5/j;

    .line 100
    .line 101
    invoke-virtual {p0}, Lz4/a;->h()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, Lq5/d;

    .line 114
    .line 115
    iget-object v5, v2, Lz4/b;->q:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v0, p1, v5}, Lq5/d;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, Ln5/l;->g:Lq5/d;

    .line 125
    .line 126
    if-ne v5, v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v0, p1}, Ln5/l;->c(Lq5/d;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lz4/b;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lz4/a;->j()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget p1, v2, Lz4/b;->B1:I

    .line 151
    .line 152
    const/4 v0, -0x2

    .line 153
    const/4 v5, 0x1

    .line 154
    if-eq p1, v0, :cond_4

    .line 155
    .line 156
    int-to-double v6, p1

    .line 157
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double/2addr v6, v8

    .line 160
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 161
    .line 162
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    double-to-int p1, v6

    .line 167
    sub-int/2addr p1, v5

    .line 168
    iput p1, p0, Lz4/a;->X:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget p1, v2, Lz4/b;->C1:I

    .line 172
    .line 173
    iput p1, p0, Lz4/a;->X:I

    .line 174
    .line 175
    :goto_3
    iput-boolean v5, v1, Ln5/l;->e:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lz4/a;->j()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    iput-boolean v5, v1, Ln5/l;->e:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lz4/a;->h()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lz4/a;->j()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lz4/a;->getAlpha()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v2, Lz4/b;->d:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, v4, Lt5/j;->d:Lt5/h;

    .line 215
    .line 216
    iget-object v0, v0, Lt5/h;->d:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    if-eq v0, p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Lt5/j;->q(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p1, v2, Lz4/b;->h:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lz4/a;->B1:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    iget-object p1, p0, Lz4/a;->B1:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/View;

    .line 255
    .line 256
    iget-object v0, p0, Lz4/a;->C1:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 v0, 0x0

    .line 268
    :goto_4
    invoke-virtual {p0, p1, v0}, Lz4/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {p0}, Lz4/a;->j()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, Lz4/b;->J1:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz4/a;->d()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Lz4/a;->y:F

    .line 71
    .line 72
    iget v3, p0, Lz4/a;->b1:F

    .line 73
    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lz4/a;->x:F

    .line 77
    .line 78
    iget v4, p0, Lz4/a;->Z:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lz4/a;->y:F

    .line 90
    .line 91
    iget v6, p0, Lz4/a;->b1:F

    .line 92
    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lz4/a;->x:F

    .line 102
    .line 103
    iget v4, p0, Lz4/a;->Z:F

    .line 104
    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, Lz4/a;->y:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lz4/a;->y:F

    .line 120
    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget p1, p0, Lz4/a;->x:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lz4/a;->x:F

    .line 133
    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, Lz4/a;->y:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lz4/a;->y:F

    .line 146
    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, Lz4/a;->x:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lz4/a;->x:F

    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/a;->w:Lz4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lz4/c;->b:Lz4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz4/c;->b:Lz4/b;

    .line 6
    .line 7
    iget-object v2, v1, Lz4/b;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lz4/a;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v0, v1, Lz4/b;->B1:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f13023c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "\u2026"

    .line 51
    .line 52
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object v2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lz4/a;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lz4/a;->X:I

    .line 69
    .line 70
    if-eq v1, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lz4/a;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lz4/a;->X:I

    .line 77
    .line 78
    if-gt v1, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :goto_1
    const-string v0, ""

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    iget-object v0, v0, Lz4/b;->D1:Ljava/util/Locale;

    .line 93
    .line 94
    const v2, 0x7f130378

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, p0, Lz4/a;->X:I

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "+"

    .line 108
    .line 109
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_2
    iget-object v0, v0, Lz4/b;->D1:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lz4/a;->e()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v1, v1

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->C1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lz4/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lz4/a;->d:Lt5/j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lt5/j;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz4/a;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lz4/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lz4/a;->h:Ln5/l;

    .line 47
    .line 48
    iget-object v3, v2, Ln5/l;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lz4/a;->y:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lz4/a;->x:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Ln5/l;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a;->w:Lz4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/c;->b:Lz4/b;

    .line 4
    .line 5
    iget v0, v0, Lz4/b;->b1:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->w:Lz4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/c;->b:Lz4/b;

    .line 4
    .line 5
    iget-object v0, v0, Lz4/b;->Z:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz4/a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a;->w:Lz4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/c;->b:Lz4/b;

    .line 4
    .line 5
    iget-object v1, v0, Lz4/b;->Z:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lz4/b;->b1:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->w:Lz4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lz4/c;->b:Lz4/b;

    .line 4
    .line 5
    iget v0, v0, Lz4/b;->Y:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz4/a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lz4/a;->w:Lz4/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lz4/c;->b:Lz4/b;

    .line 21
    .line 22
    iget-object v1, v1, Lz4/b;->y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lz4/c;->b:Lz4/b;

    .line 30
    .line 31
    iget-object v1, v1, Lz4/b;->w:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lz4/a;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lz4/c;->b:Lz4/b;

    .line 44
    .line 45
    iget-object v2, v2, Lz4/b;->X:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lz4/c;->b:Lz4/b;

    .line 53
    .line 54
    iget-object v2, v2, Lz4/b;->x:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, Lt5/o;->a(Landroid/content/Context;II)Lt5/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lt5/n;->a()Lt5/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lz4/a;->d:Lt5/j;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lt5/j;->setShapeAppearanceModel(Lt5/o;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz4/a;->B1:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz4/a;->C1:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lz4/a;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz4/a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lz4/a;->B1:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lz4/a;->q:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lz4/a;->C1:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lz4/a;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lz4/a;->w:Lz4/c;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget v7, v8, Lz4/c;->d:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Lz4/c;->c:F

    .line 77
    .line 78
    :goto_2
    iput v7, v0, Lz4/a;->Y:F

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v10, v7, v9

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iput v7, v0, Lz4/a;->Z:F

    .line 89
    .line 90
    iput v7, v0, Lz4/a;->b1:F

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Lz4/a;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v7, v8, Lz4/c;->g:F

    .line 100
    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Lz4/c;->e:F

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lz4/a;->Z:F

    .line 112
    .line 113
    invoke-virtual {v0}, Lz4/a;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget v7, v8, Lz4/c;->h:F

    .line 120
    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Lz4/c;->f:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lz4/a;->b1:F

    .line 132
    .line 133
    :goto_7
    invoke-virtual {v0}, Lz4/a;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lz4/a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Lz4/a;->Z:F

    .line 144
    .line 145
    iget-object v12, v0, Lz4/a;->h:Ln5/l;

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Ln5/l;->a(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    div-float/2addr v13, v11

    .line 152
    iget-object v14, v8, Lz4/c;->b:Lz4/b;

    .line 153
    .line 154
    iget-object v14, v14, Lz4/b;->K1:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    int-to-float v14, v14

    .line 161
    add-float/2addr v13, v14

    .line 162
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v0, Lz4/a;->Z:F

    .line 167
    .line 168
    iget v10, v0, Lz4/a;->b1:F

    .line 169
    .line 170
    iget-boolean v13, v12, Ln5/l;->e:Z

    .line 171
    .line 172
    if-nez v13, :cond_8

    .line 173
    .line 174
    iget v7, v12, Ln5/l;->d:F

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {v12, v7}, Ln5/l;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v7, v12, Ln5/l;->d:F

    .line 181
    .line 182
    :goto_8
    div-float/2addr v7, v11

    .line 183
    iget-object v12, v8, Lz4/c;->b:Lz4/b;

    .line 184
    .line 185
    iget-object v12, v12, Lz4/b;->L1:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    int-to-float v12, v12

    .line 192
    add-float/2addr v7, v12

    .line 193
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iput v7, v0, Lz4/a;->b1:F

    .line 198
    .line 199
    iget v10, v0, Lz4/a;->Z:F

    .line 200
    .line 201
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, v0, Lz4/a;->Z:F

    .line 206
    .line 207
    :cond_9
    iget-object v7, v8, Lz4/c;->b:Lz4/b;

    .line 208
    .line 209
    iget-object v10, v8, Lz4/c;->b:Lz4/b;

    .line 210
    .line 211
    iget v12, v8, Lz4/c;->l:I

    .line 212
    .line 213
    iget v13, v8, Lz4/c;->k:I

    .line 214
    .line 215
    iget-object v14, v7, Lz4/b;->N1:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v0}, Lz4/a;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_a

    .line 226
    .line 227
    iget-object v14, v7, Lz4/b;->P1:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/content/Context;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 250
    .line 251
    const/high16 v15, 0x3f800000    # 1.0f

    .line 252
    .line 253
    sub-float/2addr v1, v15

    .line 254
    move/from16 v16, v9

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move/from16 v17, v11

    .line 258
    .line 259
    const v11, 0x3e99999a    # 0.3f

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v15, v11, v15, v1}, Lx4/a;->b(FFFFF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v9, v7, Lz4/b;->S1:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    sub-int v9, v14, v9

    .line 273
    .line 274
    invoke-static {v14, v9, v1}, Lx4/a;->c(IIF)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    goto :goto_9

    .line 279
    :cond_a
    move/from16 v16, v9

    .line 280
    .line 281
    move/from16 v17, v11

    .line 282
    .line 283
    :goto_9
    if-nez v13, :cond_b

    .line 284
    .line 285
    iget v1, v0, Lz4/a;->b1:F

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-int/2addr v14, v1

    .line 292
    :cond_b
    iget-object v1, v7, Lz4/b;->R1:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v1, v14

    .line 299
    iget-object v9, v10, Lz4/b;->I1:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const v11, 0x800053

    .line 306
    .line 307
    .line 308
    if-eq v9, v11, :cond_c

    .line 309
    .line 310
    const v14, 0x800055

    .line 311
    .line 312
    .line 313
    if-eq v9, v14, :cond_c

    .line 314
    .line 315
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    add-int/2addr v9, v1

    .line 318
    int-to-float v1, v9

    .line 319
    iput v1, v0, Lz4/a;->y:F

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_c
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    sub-int/2addr v9, v1

    .line 325
    int-to-float v1, v9

    .line 326
    iput v1, v0, Lz4/a;->y:F

    .line 327
    .line 328
    :goto_a
    invoke-virtual {v0}, Lz4/a;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    iget-object v1, v7, Lz4/b;->O1:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    iget-object v1, v7, Lz4/b;->M1:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :goto_b
    const/4 v9, 0x1

    .line 348
    if-ne v13, v9, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0}, Lz4/a;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_e

    .line 355
    .line 356
    iget v8, v8, Lz4/c;->j:I

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    iget v8, v8, Lz4/c;->i:I

    .line 360
    .line 361
    :goto_c
    add-int/2addr v1, v8

    .line 362
    :cond_f
    iget-object v8, v7, Lz4/b;->Q1:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    add-int/2addr v8, v1

    .line 369
    iget-object v1, v10, Lz4/b;->I1:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const v9, 0x800033

    .line 376
    .line 377
    .line 378
    if-eq v1, v9, :cond_13

    .line 379
    .line 380
    if-eq v1, v11, :cond_13

    .line 381
    .line 382
    if-nez v12, :cond_11

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    int-to-float v1, v1

    .line 393
    iget v6, v0, Lz4/a;->Z:F

    .line 394
    .line 395
    add-float/2addr v1, v6

    .line 396
    int-to-float v6, v8

    .line 397
    :goto_d
    sub-float/2addr v1, v6

    .line 398
    goto :goto_e

    .line 399
    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    int-to-float v1, v1

    .line 402
    iget v6, v0, Lz4/a;->Z:F

    .line 403
    .line 404
    sub-float/2addr v1, v6

    .line 405
    int-to-float v6, v8

    .line 406
    add-float/2addr v1, v6

    .line 407
    goto :goto_e

    .line 408
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_12

    .line 413
    .line 414
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 415
    .line 416
    int-to-float v1, v1

    .line 417
    iget v6, v0, Lz4/a;->Z:F

    .line 418
    .line 419
    sub-float/2addr v1, v6

    .line 420
    iget v6, v0, Lz4/a;->b1:F

    .line 421
    .line 422
    mul-float v6, v6, v17

    .line 423
    .line 424
    int-to-float v8, v8

    .line 425
    sub-float/2addr v6, v8

    .line 426
    add-float/2addr v1, v6

    .line 427
    goto :goto_e

    .line 428
    :cond_12
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    int-to-float v1, v1

    .line 431
    iget v6, v0, Lz4/a;->Z:F

    .line 432
    .line 433
    add-float/2addr v1, v6

    .line 434
    iget v6, v0, Lz4/a;->b1:F

    .line 435
    .line 436
    mul-float v6, v6, v17

    .line 437
    .line 438
    int-to-float v8, v8

    .line 439
    sub-float/2addr v6, v8

    .line 440
    goto :goto_d

    .line 441
    :goto_e
    iput v1, v0, Lz4/a;->x:F

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_13
    if-nez v12, :cond_15

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_14

    .line 451
    .line 452
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 453
    .line 454
    int-to-float v1, v1

    .line 455
    iget v6, v0, Lz4/a;->Z:F

    .line 456
    .line 457
    add-float/2addr v1, v6

    .line 458
    iget v6, v0, Lz4/a;->b1:F

    .line 459
    .line 460
    mul-float v6, v6, v17

    .line 461
    .line 462
    int-to-float v8, v8

    .line 463
    sub-float/2addr v6, v8

    .line 464
    :goto_f
    sub-float/2addr v1, v6

    .line 465
    goto :goto_10

    .line 466
    :cond_14
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    int-to-float v1, v1

    .line 469
    iget v6, v0, Lz4/a;->Z:F

    .line 470
    .line 471
    sub-float/2addr v1, v6

    .line 472
    iget v6, v0, Lz4/a;->b1:F

    .line 473
    .line 474
    mul-float v6, v6, v17

    .line 475
    .line 476
    int-to-float v8, v8

    .line 477
    sub-float/2addr v6, v8

    .line 478
    add-float/2addr v1, v6

    .line 479
    goto :goto_10

    .line 480
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_16

    .line 485
    .line 486
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 487
    .line 488
    int-to-float v1, v1

    .line 489
    iget v6, v0, Lz4/a;->Z:F

    .line 490
    .line 491
    sub-float/2addr v1, v6

    .line 492
    int-to-float v6, v8

    .line 493
    add-float/2addr v1, v6

    .line 494
    goto :goto_10

    .line 495
    :cond_16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    int-to-float v1, v1

    .line 498
    iget v6, v0, Lz4/a;->Z:F

    .line 499
    .line 500
    add-float/2addr v1, v6

    .line 501
    int-to-float v6, v8

    .line 502
    goto :goto_f

    .line 503
    :goto_10
    iput v1, v0, Lz4/a;->x:F

    .line 504
    .line 505
    :goto_11
    iget-object v1, v7, Lz4/b;->T1:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_18

    .line 512
    .line 513
    invoke-virtual {v0}, Lz4/a;->d()Landroid/widget/FrameLayout;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_17

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_17
    instance-of v4, v1, Landroid/view/View;

    .line 524
    .line 525
    if-eqz v4, :cond_19

    .line 526
    .line 527
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    instance-of v4, v4, Landroid/view/View;

    .line 532
    .line 533
    if-eqz v4, :cond_19

    .line 534
    .line 535
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v0, v3, v1}, Lz4/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_18
    invoke-virtual {v0, v3, v4}, Lz4/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_19
    :goto_12
    iget v1, v0, Lz4/a;->x:F

    .line 549
    .line 550
    iget v3, v0, Lz4/a;->y:F

    .line 551
    .line 552
    iget v4, v0, Lz4/a;->Z:F

    .line 553
    .line 554
    iget v6, v0, Lz4/a;->b1:F

    .line 555
    .line 556
    sub-float v7, v1, v4

    .line 557
    .line 558
    float-to-int v7, v7

    .line 559
    sub-float v8, v3, v6

    .line 560
    .line 561
    float-to-int v8, v8

    .line 562
    add-float/2addr v1, v4

    .line 563
    float-to-int v1, v1

    .line 564
    add-float/2addr v3, v6

    .line 565
    float-to-int v3, v3

    .line 566
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 567
    .line 568
    .line 569
    iget v1, v0, Lz4/a;->Y:F

    .line 570
    .line 571
    cmpl-float v3, v1, v16

    .line 572
    .line 573
    iget-object v4, v0, Lz4/a;->d:Lt5/j;

    .line 574
    .line 575
    if-eqz v3, :cond_1a

    .line 576
    .line 577
    iget-object v3, v4, Lt5/j;->d:Lt5/h;

    .line 578
    .line 579
    iget-object v3, v3, Lt5/h;->a:Lt5/o;

    .line 580
    .line 581
    invoke-virtual {v3}, Lt5/o;->g()Lt5/n;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v6, Lt5/a;

    .line 586
    .line 587
    invoke-direct {v6, v1}, Lt5/a;-><init>(F)V

    .line 588
    .line 589
    .line 590
    iput-object v6, v3, Lt5/n;->e:Lt5/d;

    .line 591
    .line 592
    new-instance v6, Lt5/a;

    .line 593
    .line 594
    invoke-direct {v6, v1}, Lt5/a;-><init>(F)V

    .line 595
    .line 596
    .line 597
    iput-object v6, v3, Lt5/n;->f:Lt5/d;

    .line 598
    .line 599
    new-instance v6, Lt5/a;

    .line 600
    .line 601
    invoke-direct {v6, v1}, Lt5/a;-><init>(F)V

    .line 602
    .line 603
    .line 604
    iput-object v6, v3, Lt5/n;->g:Lt5/d;

    .line 605
    .line 606
    new-instance v6, Lt5/a;

    .line 607
    .line 608
    invoke-direct {v6, v1}, Lt5/a;-><init>(F)V

    .line 609
    .line 610
    .line 611
    iput-object v6, v3, Lt5/n;->h:Lt5/d;

    .line 612
    .line 613
    invoke-virtual {v3}, Lt5/n;->a()Lt5/o;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v4, v1}, Lt5/j;->setShapeAppearanceModel(Lt5/o;)V

    .line 618
    .line 619
    .line 620
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 627
    .line 628
    .line 629
    :cond_1b
    :goto_13
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a;->w:Lz4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lz4/c;->a:Lz4/b;

    .line 4
    .line 5
    iput p1, v1, Lz4/b;->Y:I

    .line 6
    .line 7
    iget-object v0, v0, Lz4/c;->b:Lz4/b;

    .line 8
    .line 9
    iput p1, v0, Lz4/b;->Y:I

    .line 10
    .line 11
    iget-object p1, p0, Lz4/a;->h:Ln5/l;

    .line 12
    .line 13
    iget-object p1, p1, Ln5/l;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz4/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
