.class public Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/widget/ScrollView;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v2
.end method

.method private static forceLayoutTree(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->forceLayoutTree(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static measureFresh(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->forceLayoutTree(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static verticalMargins(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v5

    .line 54
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    add-int/2addr v7, v5

    .line 66
    add-int/2addr v6, v7

    .line 67
    :cond_1
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-static {p1, v6, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v2, v5, v6}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->measureFresh(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    :cond_2
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->forceLayoutTree(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->forceLayoutTree(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    move p1, v1

    .line 98
    move p2, p1

    .line 99
    move v3, p2

    .line 100
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge p1, v4, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    check-cast v6, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v7

    .line 143
    move v7, v1

    .line 144
    move v9, v7

    .line 145
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ge v7, v10, :cond_6

    .line 150
    .line 151
    const/4 v10, 0x3

    .line 152
    if-ge v9, v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    if-ne v11, v12, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v10}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->verticalMargins(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    add-int/2addr v11, v10

    .line 176
    add-int/2addr v8, v11

    .line 177
    invoke-static {p2, v11}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    if-nez v9, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    sub-int/2addr v6, v7

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/2addr v7, v6

    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-int/2addr v5, v7

    .line 208
    add-int/2addr v5, v8

    .line 209
    invoke-static {v4}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->verticalMargins(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    add-int/2addr v5, v4

    .line 214
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sub-int/2addr p1, v3

    .line 226
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-lez v3, :cond_b

    .line 231
    .line 232
    if-gtz p1, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    const/high16 v1, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, p1

    .line 250
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, p2, v3}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->measureFresh(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int/2addr v2, p1

    .line 270
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {v0, p2, p1}, Lorg/levimc/launcher/ui/widget/HomeDashboardLayout;->measureFresh(Landroid/view/View;II)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_4
    return-void

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    throw p1

    .line 282
    :cond_c
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
