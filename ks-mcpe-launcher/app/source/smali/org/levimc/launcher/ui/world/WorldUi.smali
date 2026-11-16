.class public final Lorg/levimc/launcher/ui/world/WorldUi;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/ui/world/WorldUi;->lambda$button$0(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static accent(Landroid/content/Context;)I
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$color;->primary:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public static synthetic b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/levimc/launcher/ui/world/WorldUi;->lambda$iconButton$1(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static backButton(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_arrow_down:I

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$string;->back:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->iconButton(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const/high16 p0, 0x42b40000    # 90.0f

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static button(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    sget v1, Lorg/levimc/launcher/R$font;->misans:I

    .line 36
    .line 37
    invoke-static {p0, v1}, Lh0/l;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x42280000    # 42.0f

    .line 51
    .line 52
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    const v1, 0x101009e

    .line 80
    .line 81
    .line 82
    filled-new-array {v1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v2, v2, [I

    .line 87
    .line 88
    filled-new-array {v1, v2}, [[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget v3, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 97
    .line 98
    invoke-static {p0, v3}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v4, 0x55

    .line 103
    .line 104
    invoke-static {v3, v4}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    filled-new-array {v2, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v1, 0x24

    .line 123
    .line 124
    invoke-static {p1, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    const/high16 p1, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lorg/levimc/launcher/core/mods/a;

    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/core/mods/a;-><init>(Ljava/lang/Runnable;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static color(Landroid/content/Context;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lorg/levimc/launcher/R$color;->background:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget v1, Lorg/levimc/launcher/R$color;->surface:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget v1, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    new-array v1, p1, [F

    .line 38
    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/graphics/a;->b(I[F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Landroidx/core/graphics/a;->b(I[F)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    aget v0, p1, p0

    .line 49
    .line 50
    aput v0, v1, p0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aget p1, p1, v0

    .line 54
    .line 55
    const v2, 0x3df5c28f    # 0.12f

    .line 56
    .line 57
    .line 58
    mul-float/2addr p1, v2

    .line 59
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aput p1, v1, v0

    .line 64
    .line 65
    aget v0, v1, p0

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float v3, v1, v2

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float/2addr v3, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float v3, v4, v3

    .line 82
    .line 83
    mul-float/2addr v3, p1

    .line 84
    const/high16 p1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float/2addr p1, v3

    .line 87
    sub-float/2addr v1, p1

    .line 88
    const/high16 p1, 0x42700000    # 60.0f

    .line 89
    .line 90
    div-float p1, v0, p1

    .line 91
    .line 92
    rem-float/2addr p1, v2

    .line 93
    sub-float/2addr p1, v4

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-float/2addr v4, p1

    .line 99
    mul-float/2addr v4, v3

    .line 100
    float-to-int p1, v0

    .line 101
    div-int/lit8 p1, p1, 0x3c

    .line 102
    .line 103
    const/high16 v0, 0x437f0000    # 255.0f

    .line 104
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    move p1, p0

    .line 109
    move v0, p1

    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    add-float/2addr v3, v1

    .line 112
    mul-float/2addr v3, v0

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    mul-float p1, v1, v0

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-float/2addr v4, v1

    .line 124
    mul-float/2addr v4, v0

    .line 125
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    add-float/2addr v4, v1

    .line 131
    mul-float/2addr v4, v0

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    mul-float p1, v1, v0

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-float/2addr v3, v1

    .line 143
    mul-float/2addr v3, v0

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    mul-float p0, v1, v0

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-float/2addr v4, v1

    .line 156
    mul-float/2addr v4, v0

    .line 157
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-float/2addr v3, v1

    .line 162
    mul-float/2addr v3, v0

    .line 163
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_3
    mul-float p0, v1, v0

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    add-float/2addr v3, v1

    .line 175
    mul-float/2addr v3, v0

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-float/2addr v4, v1

    .line 181
    mul-float/2addr v4, v0

    .line 182
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_0

    .line 187
    :pswitch_4
    add-float/2addr v4, v1

    .line 188
    mul-float/2addr v4, v0

    .line 189
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    add-float/2addr v3, v1

    .line 194
    mul-float/2addr v3, v0

    .line 195
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    mul-float/2addr v1, v0

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_0

    .line 205
    :pswitch_5
    add-float/2addr v3, v1

    .line 206
    mul-float/2addr v3, v0

    .line 207
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    add-float/2addr v4, v1

    .line 212
    mul-float/2addr v4, v0

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    mul-float/2addr v1, v0

    .line 218
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_0
    invoke-static {p0}, Landroidx/core/graphics/a;->e(I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p1}, Landroidx/core/graphics/a;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {v0}, Landroidx/core/graphics/a;->e(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {p0, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :cond_1
    return v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static column(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static dp(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static gap(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {v2, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static iconButton(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x41300000    # 11.0f

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p2, 0x101045c

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    .line 70
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lorg/levimc/launcher/core/mods/a;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-direct {p0, p3, p1}, Lorg/levimc/launcher/core/mods/a;-><init>(Ljava/lang/Runnable;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static input(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$font;->misans:I

    .line 7
    .line 8
    invoke-static {p0, v1}, Lh0/l;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41500000    # 13.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    sget v1, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 30
    .line 31
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, v1}, Lorg/levimc/launcher/ui/world/WorldUi;->dp(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    sget p1, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 68
    .line 69
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    xor-int/lit8 p1, p3, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    const/high16 p1, 0x20000

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    or-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 p1, 0x3c

    .line 107
    .line 108
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private static synthetic lambda$button$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$iconButton$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ripple(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/ui/world/WorldUi;->accent(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/world/WorldUi;->translucent(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {p0, v2, p2}, Lorg/levimc/launcher/ui/world/WorldUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static show(Landroid/content/Context;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x230

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->style(Landroid/app/Dialog;I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static text(Landroid/content/Context;Ljava/lang/String;FZ)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget p1, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/world/WorldUi;->color(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    sget p1, Lorg/levimc/launcher/R$font;->misans:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lh0/l;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public static translucent(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method
