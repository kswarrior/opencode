.class public Lcom/microsoft/xbox/toolkit/ui/TextureResizer;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createScaledBitmap8888(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    int-to-float v3, v1

    .line 11
    new-instance v4, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v2

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr p2, v3

    .line 20
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gt v0, p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gt v1, p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne v1, p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p1, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/graphics/Rect;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {p2, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroid/graphics/RectF;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v0, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Matrix;->rectStaysRect()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v0, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    move v0, v1

    .line 108
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    neg-float v0, v0

    .line 146
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    neg-float v2, v2

    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/Matrix;->rectStaysRect()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object p3, v3

    .line 173
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, p2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p1, "y + height must be <= bitmap.height()"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p1, "x + width must be <= bitmap.width()"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
