.class public final Ld5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lt5/o;

.field public c:Lt5/a0;

.field public d:Lc1/h;

.field public e:Lc/m;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Lt5/j;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lt5/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld5/f;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld5/f;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ld5/f;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld5/f;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Ld5/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Ld5/f;->b:Lt5/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lt5/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/f;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld5/f;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lt5/j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld5/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Ld5/f;->h:I

    .line 20
    .line 21
    iget v6, p0, Ld5/f;->i:I

    .line 22
    .line 23
    iput p2, p0, Ld5/f;->i:I

    .line 24
    .line 25
    iput p1, p0, Ld5/f;->h:I

    .line 26
    .line 27
    iget-boolean v7, p0, Ld5/f;->r:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ld5/f;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    new-instance v0, Lt5/j;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/f;->b:Lt5/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt5/j;-><init>(Lt5/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld5/f;->c:Lt5/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt5/j;->u(Lt5/a0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ld5/f;->d:Lc1/h;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt5/j;->o(Lc1/h;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ld5/f;->e:Lc/m;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Lt5/j;->U1:Lc/m;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Ld5/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lt5/j;->m(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ld5/f;->m:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lt5/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ld5/f;->l:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lt5/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v2, p0, Ld5/f;->k:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Ld5/f;->n:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v4, v0, Lt5/j;->d:Lt5/h;

    .line 55
    .line 56
    iput v2, v4, Lt5/h;->k:F

    .line 57
    .line 58
    invoke-virtual {v0}, Lt5/j;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lt5/j;->v(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lt5/j;

    .line 65
    .line 66
    iget-object v3, p0, Ld5/f;->b:Lt5/o;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lt5/j;-><init>(Lt5/o;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Ld5/f;->c:Lt5/a0;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lt5/j;->u(Lt5/a0;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Ld5/f;->d:Lc1/h;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lt5/j;->o(Lc1/h;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Lt5/j;->setTint(I)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Ld5/f;->k:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    iget-boolean v5, p0, Ld5/f;->q:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const v5, 0x7f04013c

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1}, Lkd/h;->o(ILandroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v5, v3

    .line 105
    :goto_0
    iget-object v6, v2, Lt5/j;->d:Lt5/h;

    .line 106
    .line 107
    iput v4, v6, Lt5/h;->k:F

    .line 108
    .line 109
    invoke-virtual {v2}, Lt5/j;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Lt5/j;->v(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lt5/j;

    .line 120
    .line 121
    iget-object v5, p0, Ld5/f;->b:Lt5/o;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lt5/j;-><init>(Lt5/o;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Ld5/f;->p:Lt5/j;

    .line 127
    .line 128
    iget-object v5, p0, Ld5/f;->c:Lt5/a0;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lt5/j;->u(Lt5/a0;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v4, p0, Ld5/f;->d:Lc1/h;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v5, p0, Ld5/f;->p:Lt5/j;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lt5/j;->o(Lc1/h;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v4, p0, Ld5/f;->p:Lt5/j;

    .line 145
    .line 146
    const/4 v5, -0x1

    .line 147
    invoke-virtual {v4, v5}, Lt5/j;->setTint(I)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 151
    .line 152
    iget-object v5, p0, Ld5/f;->o:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_1
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    aput-object v2, v6, v3

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    aput-object v0, v6, v2

    .line 170
    .line 171
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 175
    .line 176
    iget v8, p0, Ld5/f;->f:I

    .line 177
    .line 178
    iget v9, p0, Ld5/f;->h:I

    .line 179
    .line 180
    iget v10, p0, Ld5/f;->g:I

    .line 181
    .line 182
    iget v11, p0, Ld5/f;->i:I

    .line 183
    .line 184
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ld5/f;->p:Lt5/j;

    .line 188
    .line 189
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Ld5/f;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Ld5/f;->a(Z)Lt5/j;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget v2, p0, Ld5/f;->w:I

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual {v0, v2}, Lt5/j;->p(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld5/f;->a(Z)Lt5/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ld5/f;->c:Lt5/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt5/j;->u(Lt5/a0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ld5/f;->b:Lt5/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt5/j;->setShapeAppearanceModel(Lt5/o;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Ld5/f;->d:Lc1/h;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lt5/j;->o(Lc1/h;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ld5/f;->a(Z)Lt5/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Ld5/f;->c:Lt5/a0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lt5/j;->u(Lt5/a0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Ld5/f;->b:Lt5/o;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lt5/j;->setShapeAppearanceModel(Lt5/o;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Ld5/f;->d:Lc1/h;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lt5/j;->o(Lc1/h;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Ld5/f;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-le v1, v0, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Ld5/f;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-le v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Ld5/f;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt5/y;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v1, p0, Ld5/f;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lt5/y;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Ld5/f;->b:Lt5/o;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lt5/y;->setShapeAppearanceModel(Lt5/o;)V

    .line 98
    .line 99
    .line 100
    instance-of v1, v0, Lt5/j;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast v0, Lt5/j;

    .line 105
    .line 106
    iget-object v1, p0, Ld5/f;->c:Lt5/a0;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lt5/j;->u(Lt5/a0;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Ld5/f;->d:Lc1/h;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lt5/j;->o(Lc1/h;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld5/f;->a(Z)Lt5/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Ld5/f;->a(Z)Lt5/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Ld5/f;->k:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Ld5/f;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lt5/j;->d:Lt5/h;

    .line 19
    .line 20
    iput v3, v5, Lt5/h;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lt5/j;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lt5/j;->v(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Ld5/f;->k:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Ld5/f;->q:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ld5/f;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const v3, 0x7f04013c

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lkd/h;->o(ILandroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    iget-object v3, v2, Lt5/j;->d:Lt5/h;

    .line 47
    .line 48
    iput v1, v3, Lt5/h;->k:F

    .line 49
    .line 50
    invoke-virtual {v2}, Lt5/j;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lt5/j;->v(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
