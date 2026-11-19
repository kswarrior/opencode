.class public final Lv5/c;
.super Lu0/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final q:Lcom/google/android/material/slider/RangeSlider;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/RangeSlider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu0/b;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lv5/c;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lv5/c;->q:Lcom/google/android/material/slider/RangeSlider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv5/c;->q:Lcom/google/android/material/slider/RangeSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lv5/c;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lv5/e;->B(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv5/c;->q:Lcom/google/android/material/slider/RangeSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/c;->q:Lcom/google/android/material/slider/RangeSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-eq p2, v1, :cond_3

    .line 17
    .line 18
    if-eq p2, v3, :cond_3

    .line 19
    .line 20
    const v1, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_8

    .line 28
    .line 29
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p1, p2}, Lv5/e;->z(IF)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Lv5/e;->C()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lu0/b;->p(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    iget p3, v0, Lv5/e;->E2:F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float v1, p3, v1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_4
    iget v1, v0, Lv5/e;->A2:F

    .line 69
    .line 70
    iget v4, v0, Lv5/e;->z2:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    div-float/2addr v1, p3

    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    cmpg-float v5, v1, v4

    .line 78
    .line 79
    if-gtz v5, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    div-float/2addr v1, v4

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    mul-float/2addr p3, v1

    .line 89
    :goto_0
    if-ne p2, v3, :cond_6

    .line 90
    .line 91
    neg-float p3, p3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lv5/e;->q()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    neg-float p3, p3

    .line 99
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-float/2addr p2, p3

    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/slider/RangeSlider;->getValueFrom()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p2, p3, v1}, Lcom/bumptech/glide/f;->h(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v0, p1, p2}, Lv5/e;->z(IF)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lv5/e;->setActiveThumbIndex(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v0, Lv5/e;->i3:Landroidx/lifecycle/z;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    iget p3, v0, Lv5/e;->f3:I

    .line 141
    .line 142
    int-to-long v3, p3

    .line 143
    invoke-virtual {v0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lv5/e;->C()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lu0/b;->p(I)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 157
    return p1
.end method

.method public final u(ILq0/c;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lq0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    sget-object v1, Lq0/b;->m:Lq0/b;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lq0/c;->b(Lq0/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv5/c;->q:Lcom/google/android/material/slider/RangeSlider;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/slider/RangeSlider;->getValueFrom()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    cmpl-float v7, v4, v5

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    const/16 v7, 0x2000

    .line 43
    .line 44
    invoke-virtual {p2, v7}, Lq0/c;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    cmpg-float v7, v4, v6

    .line 48
    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x1000

    .line 52
    .line 53
    invoke-virtual {p2, v7}, Lq0/c;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 62
    .line 63
    .line 64
    float-to-double v8, v5

    .line 65
    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    float-to-double v8, v6

    .line 78
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    float-to-double v8, v4

    .line 91
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    sget v7, Lv5/e;->k3:I

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "Error parsing value("

    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "), valueFrom("

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "), and valueTo("

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") into a float."

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v7, "e"

    .line 142
    .line 143
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 v3, 0x1

    .line 147
    invoke-static {v3, v5, v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 152
    .line 153
    .line 154
    const-class v5, Landroid/widget/SeekBar;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p2, v5}, Lq0/c;->h(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, ","

    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_2
    float-to-int v5, v4

    .line 187
    int-to-float v5, v5

    .line 188
    cmpl-float v5, v5, v4

    .line 189
    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    const-string v5, "%.0f"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const-string v5, "%.2f"

    .line 196
    .line 197
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const v6, 0x7f13025e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-le v2, v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr v2, v3

    .line 235
    if-ne p1, v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v3, 0x7f13025c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_2
    move-object v5, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    if-nez p1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const v3, 0x7f13025d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    const-string v2, ""

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    :goto_3
    sget-object v2, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v3, 0x1e

    .line 272
    .line 273
    if-lt v2, v3, :cond_7

    .line 274
    .line 275
    invoke-static {v1}, Landroidx/core/view/r0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const v6, 0x7f0a0417

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-class v7, Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    const/4 v6, 0x0

    .line 297
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_a

    .line 304
    .line 305
    if-lt v2, v3, :cond_9

    .line 306
    .line 307
    invoke-static {v0, v6}, Landroidx/core/view/h;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 322
    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, ", "

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lv5/c;->r:Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-virtual {v1, p1, p2}, Lv5/e;->B(ILandroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
