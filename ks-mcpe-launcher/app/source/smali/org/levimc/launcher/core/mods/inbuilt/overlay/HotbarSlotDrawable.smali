.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final FONT:Landroid/graphics/Typeface;

.field private static normalBase:Landroid/graphics/Bitmap;

.field private static pressedBase:Landroid/graphics/Bitmap;


# instance fields
.field private alpha:I

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private count:I

.field private final countPaint:Landroid/graphics/Paint;

.field private countText:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final numberMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final numberPaint:Landroid/graphics/Paint;

.field private pressed:Z

.field private showCount:Z

.field private showIcon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->FONT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->numberPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->numberMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countText:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v4, 0xff

    .line 38
    .line 39
    iput v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->alpha:I

    .line 40
    .line 41
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->preload(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->number:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->FONT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    const/high16 p2, 0x437a0000    # 250.0f

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static declared-synchronized preload(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->normalBase:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressedBase:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 23
    .line 24
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->normalBase:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lorg/levimc/launcher/R$drawable;->more_button_base_normal:I

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->normalBase:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressedBase:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v2, Lorg/levimc/launcher/R$drawable;->more_button_base_pressed:I

    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sput-object p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressedBase:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

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
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x44000000    # 512.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v3

    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressed:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressedBase:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->normalBase:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->showIcon:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const v4, 0x43d18000    # 419.0f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x43c60000    # 396.0f

    .line 66
    .line 67
    const/high16 v6, 0x42ba0000    # 93.0f

    .line 68
    .line 69
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->showIcon:Z

    .line 81
    .line 82
    const/high16 v3, -0x1000000

    .line 83
    .line 84
    const/high16 v4, 0x41000000    # 8.0f

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->numberPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-boolean v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressed:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const/16 v5, 0xe6

    .line 95
    .line 96
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v5, v3

    .line 102
    :goto_1
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->numberPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->alpha:I

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->numberMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 113
    .line 114
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 115
    .line 116
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 117
    .line 118
    add-float/2addr v5, v0

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v5, v0

    .line 122
    const/high16 v0, 0x43800000    # 256.0f

    .line 123
    .line 124
    sub-float v5, v0, v5

    .line 125
    .line 126
    sub-float/2addr v5, v4

    .line 127
    iget-boolean v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressed:Z

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    move v6, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v6, v2

    .line 134
    :goto_2
    add-float/2addr v5, v6

    .line 135
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->number:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->numberPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->showCount:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->count:I

    .line 147
    .line 148
    if-lez v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressed:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_7
    const v0, 0x43b68000    # 365.0f

    .line 156
    .line 157
    .line 158
    add-float/2addr v2, v0

    .line 159
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->alpha:I

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countText:Ljava/lang/String;

    .line 172
    .line 173
    const/high16 v3, 0x40a00000    # 5.0f

    .line 174
    .line 175
    add-float/2addr v3, v2

    .line 176
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    const v5, 0x43ca8000    # 405.0f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->alpha:I

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countText:Ljava/lang/String;

    .line 198
    .line 199
    const/high16 v3, 0x43c80000    # 400.0f

    .line 200
    .line 201
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->alpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->bitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->numberPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public update(ZZZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->showIcon:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->showCount:Z

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->count:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->pressed:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->showIcon:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->showCount:Z

    .line 23
    .line 24
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->count:I

    .line 25
    .line 26
    if-eq p1, p4, :cond_4

    .line 27
    .line 28
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->count:I

    .line 29
    .line 30
    if-lez p4, :cond_1

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countText:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p3, 0x3

    .line 48
    if-lt p1, p3, :cond_2

    .line 49
    .line 50
    const/high16 p1, 0x42900000    # 72.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/HotbarSlotDrawable;->countText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p3, 0x2

    .line 60
    if-ne p1, p3, :cond_3

    .line 61
    .line 62
    const/high16 p1, 0x42b00000    # 88.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/high16 p1, 0x42c00000    # 96.0f

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
