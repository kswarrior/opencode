.class public final Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final gap:I

.field private rowHeight:I

.field private wrapped:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->gap:I

    .line 22
    .line 23
    return-void
.end method

.method private place(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    sub-int/2addr p2, p4

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    add-int/2addr p4, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p3

    .line 18
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    move p1, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    sub-int/2addr p4, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p5, p4, v0, p1}, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->place(Landroid/view/View;IIZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, p3

    .line 45
    :goto_2
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    iget v2, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->gap:I

    .line 50
    .line 51
    add-int/2addr p5, v2

    .line 52
    mul-int/2addr p5, v1

    .line 53
    add-int/2addr p5, p4

    .line 54
    iget-boolean p4, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->wrapped:Z

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    sub-int/2addr p4, p5

    .line 69
    :goto_3
    move p5, p4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->wrapped:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget p2, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 85
    .line 86
    iget v1, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->gap:I

    .line 87
    .line 88
    add-int/2addr p2, v1

    .line 89
    :cond_5
    add-int/2addr p4, p2

    .line 90
    move p2, p3

    .line 91
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge p2, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    iget v2, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v2, v3

    .line 117
    div-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    add-int/2addr v2, p4

    .line 120
    invoke-direct {p0, v1, p5, v2, p1}, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->place(Landroid/view/View;IIZ)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    move v2, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v2, p3

    .line 128
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v3, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->gap:I

    .line 133
    .line 134
    add-int/2addr v1, v3

    .line 135
    mul-int/2addr v1, v2

    .line 136
    add-int/2addr v1, p5

    .line 137
    move p5, v1

    .line 138
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v2, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move v5, v2

    .line 25
    move v6, v5

    .line 26
    move v4, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    if-ge v4, v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ne v10, v9, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v9, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->gap:I

    .line 64
    .line 65
    add-int/2addr v8, v9

    .line 66
    add-int/2addr v5, v8

    .line 67
    iget v8, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iput v7, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sub-int v4, v1, v5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/high16 v10, 0x43200000    # 160.0f

    .line 97
    .line 98
    mul-float/2addr v7, v10

    .line 99
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v4, v7, :cond_2

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v4, v2

    .line 108
    :goto_2
    iput-boolean v4, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->wrapped:Z

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-lez v6, :cond_4

    .line 113
    .line 114
    iget v4, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->gap:I

    .line 115
    .line 116
    sub-int v7, v5, v4

    .line 117
    .line 118
    if-le v7, v1, :cond_4

    .line 119
    .line 120
    add-int/lit8 v5, v6, -0x1

    .line 121
    .line 122
    mul-int/2addr v5, v4

    .line 123
    sub-int v4, v1, v5

    .line 124
    .line 125
    div-int/2addr v4, v6

    .line 126
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move v5, v2

    .line 131
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v3, v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ne v10, v9, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v7, v10, v11}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget v11, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->gap:I

    .line 164
    .line 165
    add-int/2addr v10, v11

    .line 166
    add-int/2addr v5, v10

    .line 167
    iget v10, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 178
    .line 179
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-boolean v4, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->wrapped:Z

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    sub-int/2addr v1, v5

    .line 192
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 205
    .line 206
    const/high16 v5, 0x42300000    # 44.0f

    .line 207
    .line 208
    mul-float/2addr v4, v5

    .line 209
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/high16 v5, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget v7, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 220
    .line 221
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->rowHeight:I

    .line 243
    .line 244
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->wrapped:Z

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    if-lez v6, :cond_6

    .line 249
    .line 250
    iget v2, p0, Lorg/levimc/launcher/ui/widget/CatalogToolbarLayout;->gap:I

    .line 251
    .line 252
    add-int/2addr v2, v1

    .line 253
    :cond_6
    add-int/2addr v1, v2

    .line 254
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v0, v1

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v0

    .line 268
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
