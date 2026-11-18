.class public final Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;
.super Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private active:Z

.field private autoClickHandler:Landroid/os/Handler;

.field private autoClickTask:Ljava/lang/Runnable;

.field private final buttonId:Ljava/lang/String;

.field private config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

.field private keyDown:Z

.field private normalBitmap:Landroid/graphics/Bitmap;

.field private pressedBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->buttonId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->copy()Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 13
    .line 14
    return-void
.end method

.method public static createButtonBitmap(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/levimc/launcher/R$drawable;->more_button_base_pressed:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/levimc/launcher/R$drawable;->more_button_base_normal:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/16 p1, 0x200

    .line 21
    .line 22
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_1
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object p0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p0, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    if-eqz p0, :cond_c

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget-boolean v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepPressedColors:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-boolean v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepNormalColors:Z

    .line 90
    .line 91
    :goto_3
    if-nez v1, :cond_8

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    const-string v1, "#E6E6E6"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const-string v1, "#000000"

    .line 99
    .line 100
    :goto_4
    invoke-static {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->recolorSvg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_8
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconScale:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    const/high16 v3, 0x44000000    # 512.0f

    .line 108
    .line 109
    mul-float/2addr v1, v3

    .line 110
    const/high16 v3, 0x42c80000    # 100.0f

    .line 111
    .line 112
    div-float/2addr v1, v3

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v3, 0x19a

    .line 118
    .line 119
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v3, 0x60

    .line 124
    .line 125
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p0, v1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/MoreButtonsSvgBridge;->renderSvg(Ljava/lang/String;II)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_c

    .line 134
    .line 135
    array-length v3, p0

    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    array-length v3, p0

    .line 140
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    rsub-int v3, v1, 0x200

    .line 148
    .line 149
    div-int/lit8 v3, v3, 0x2

    .line 150
    .line 151
    iget v4, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetX:I

    .line 152
    .line 153
    add-int/2addr v4, v3

    .line 154
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetY:I

    .line 155
    .line 156
    add-int/2addr v3, p1

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    :cond_b
    add-int/2addr v3, v2

    .line 162
    new-instance p1, Landroid/graphics/Canvas;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Landroid/graphics/Rect;

    .line 168
    .line 169
    add-int v2, v4, v1

    .line 170
    .line 171
    add-int/2addr v1, v3

    .line 172
    invoke-direct {p2, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, p0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_5
    return-object v0
.end method

.method private rebuildBitmaps()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->recycleBitmaps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->createButtonBitmap(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->normalBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->createButtonBitmap(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->pressedBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
.end method

.method private recycleBitmaps()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->normalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->normalBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->pressedBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->pressedBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->normalBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->pressedBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    return-void
.end method

.method private sendMappedInput(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/levimc/pojavcontrols/KeyMapper;->toBedrock(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/MoreButtonsMod;->sendKey(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lorg/levimc/pojavcontrols/KeyMapper;->toAndroidKeyCode(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKeyDown(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKeyUp(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateVisual()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->pressedBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->normalBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonOpacity()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public applyConfigurationChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->buttonId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->getButton(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 24
    .line 25
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 26
    .line 27
    iget v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 32
    .line 33
    iget-boolean v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->isSupportedMapping(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 44
    .line 45
    iget v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->sendMappedInput(IZ)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->copy()Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->rebuildBitmaps()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->updateVisual()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyConfigurationChanges()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public configureOverlayView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->rebuildBitmaps()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->updateVisual()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->buttonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconResource()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->overlayKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->stopAutoClick()V

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 11
    .line 12
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->isSupportedMapping(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 21
    .line 22
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->sendMappedInput(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    .line 30
    .line 31
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->recycleBitmaps()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onButtonClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onButtonPressEnd()V
    .locals 2

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget-boolean v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->autoClick:Z

    if-nez v0, :ks_end_normal

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget-boolean v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    if-eqz v0, :ks_end_done

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->stopAutoClick()V

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->sendMappedInput(IZ)V

    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->updateVisual()V

    :ks_end_done
    return-void

    :ks_end_normal
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->sendMappedInput(IZ)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->updateVisual()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onButtonPressStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->isSupportedMapping(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget-boolean v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->autoClick:Z

    if-eqz v0, :ks_auto_off

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget-boolean v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    if-eqz v0, :ks_auto_toggle

    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    if-eqz v0, :ks_auto_done

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->startAutoClick()V

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->updateVisual()V

    return-void

    :ks_auto_toggle
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    if-eqz v0, :ks_auto_stop

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->startAutoClick()V

    goto :ks_auto_visual

    :ks_auto_stop
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->stopAutoClick()V

    :ks_auto_visual
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->updateVisual()V

    :ks_auto_done
    return-void

    :ks_auto_off
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 13
    .line 14
    iget-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    .line 23
    .line 24
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->sendMappedInput(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->updateVisual()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    .line 41
    .line 42
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->sendMappedInput(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->updateVisual()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private startAutoClick()V
    .locals 3

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickHandler:Landroid/os/Handler;

    if-nez v0, :ks_handler_ready

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickHandler:Landroid/os/Handler;

    :ks_handler_ready
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickTask:Ljava/lang/Runnable;

    if-nez v0, :ks_task_ready

    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay$1;

    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;)V

    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickTask:Ljava/lang/Runnable;

    :ks_task_ready
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->tickAutoClick()V

    return-void
.end method

.method private stopAutoClick()V
    .locals 2

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickHandler:Landroid/os/Handler;

    if-nez v0, :ks_stop_done

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickTask:Ljava/lang/Runnable;

    if-nez v1, :ks_stop_done

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :ks_stop_done
    return-void
.end method

.method public tickAutoClick()V
    .locals 4

    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    if-nez v0, :ks_tick_done

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget-boolean v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->autoClick:Z

    if-nez v0, :ks_tick_disabled

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->config:Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->sendMappedInput(IZ)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->sendMappedInput(IZ)V

    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->autoClickMs:I

    const/16 v1, 0x28

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xea60

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->autoClickTask:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :ks_tick_done
    return-void

    :ks_tick_disabled
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->stopAutoClick()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->keyDown:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->active:Z

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->updateVisual()V

    return-void
.end method
