.class public final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private offThumb:I

.field private offTrack:I

.field private final paint:Landroid/graphics/Paint;

.field private palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

.field private position:F

.field private final track:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->track:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p2, 0x42300000    # 44.0f

    .line 9
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 p2, 0x42200000    # 40.0f

    .line 10
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setPalette(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->position:F

    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->lambda$setChecked$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dp(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private synthetic lambda$setChecked$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->position:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->position:F

    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v2, 0x42100000    # 36.0f

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x41a80000    # 21.0f

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    sub-float/2addr v4, v2

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    sub-float/2addr v6, v3

    .line 39
    div-float/2addr v6, v5

    .line 40
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->track:Landroid/graphics/RectF;

    .line 41
    .line 42
    add-float v8, v4, v2

    .line 43
    .line 44
    add-float v9, v6, v3

    .line 45
    .line 46
    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->offTrack:I

    .line 57
    .line 58
    iget-object v10, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v11, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 61
    .line 62
    iget v11, v11, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->primary:I

    .line 63
    .line 64
    iget v12, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->position:F

    .line 65
    .line 66
    invoke-static {v7, v11, v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->mix(IIF)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    const/16 v10, 0xff

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v10, 0x82

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->track:Landroid/graphics/RectF;

    .line 90
    .line 91
    div-float v10, v3, v5

    .line 92
    .line 93
    iget-object v12, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1, v7, v10, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    const/high16 v14, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget-object v13, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 129
    .line 130
    iget v15, v13, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 131
    .line 132
    iget v13, v13, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->primary:I

    .line 133
    .line 134
    iget v11, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->position:F

    .line 135
    .line 136
    invoke-static {v15, v13, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->mix(IIF)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->track:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v11, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v1, v7, v10, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget v9, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->offThumb:I

    .line 158
    .line 159
    const v11, -0x70706

    .line 160
    .line 161
    .line 162
    iget v13, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->position:F

    .line 163
    .line 164
    invoke-static {v9, v11, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->mix(IIF)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    const/16 v9, 0xff

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/16 v9, 0xa0

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    sub-float/2addr v2, v3

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v7, 0x1

    .line 193
    if-ne v3, v7, :cond_3

    .line 194
    .line 195
    const/high16 v3, -0x40800000    # -1.0f

    .line 196
    .line 197
    mul-float/2addr v2, v3

    .line 198
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v7, :cond_4

    .line 203
    .line 204
    sub-float/2addr v8, v10

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    add-float v8, v4, v10

    .line 207
    .line 208
    :goto_2
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->position:F

    .line 209
    .line 210
    mul-float/2addr v2, v3

    .line 211
    add-float/2addr v2, v8

    .line 212
    add-float/2addr v6, v10

    .line 213
    const/high16 v3, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-direct {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    iget-object v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {v0, v14}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 247
    .line 248
    iget-object v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 249
    .line 250
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->track:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-direct {v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    neg-int v3, v3

    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    neg-int v4, v4

    .line 268
    int-to-float v4, v4

    .line 269
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->track:Landroid/graphics/RectF;

    .line 273
    .line 274
    const/high16 v3, 0x41400000    # 12.0f

    .line 275
    .line 276
    invoke-direct {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    int-to-float v4, v4

    .line 281
    invoke-direct {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    iget-object v5, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->paint:Landroid/graphics/Paint;

    .line 292
    .line 293
    const/16 v2, 0xff

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->animator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->position:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->position:F

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    aput v0, v3, v1

    .line 49
    .line 50
    aput p1, v3, v2

    .line 51
    .line 52
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->animator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v0, 0x82

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->animator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/h1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->animator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setPalette(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 4
    .line 5
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 6
    .line 7
    const v2, 0x3f266666    # 0.65f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->mix(IIF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->offTrack:I

    .line 15
    .line 16
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 17
    .line 18
    iget-boolean p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dark:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p1, -0x1000000

    .line 25
    .line 26
    :goto_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->readable(IIDI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->offThumb:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
