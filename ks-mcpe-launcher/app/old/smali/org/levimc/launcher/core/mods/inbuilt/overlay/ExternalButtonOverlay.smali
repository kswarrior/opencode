.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;
.super Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final ACCENT_ACTIVE_BG:I = -0xb51f60

.field private static final ACCENT_ACTIVE_TEXT:I = -0x1000000

.field private static final ACCENT_BORDER:I = -0x66b51f60

.field private static final ACCENT_NORMAL_BG:I = -0x33dbd7d4

.field private static final ACCENT_TEXT:I = -0x1

.field private static final KEYCAP_ACTIVE_BG:I = -0x39393a

.field private static final KEYCAP_ACTIVE_TEXT:I = -0xe0e0e1

.field private static final KEYCAP_BORDER:I = -0xc8c8c9

.field private static final KEYCAP_NORMAL_BG:I = -0x747475

.field private static final KEYCAP_TEXT:I = -0xc8c8c9

.field private static final MAX_HEIGHT_SCALE:F = 2.0f

.field private static final MAX_WIDTH_SCALE:F = 4.0f

.field private static final MIN_HEIGHT_SCALE:F = 0.6f

.field private static final MIN_WIDTH_SCALE:F = 0.6f


# instance fields
.field private active:Z

.field private final button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

.field private hudEditorMode:Z

.field private iconView:Landroid/widget/ImageView;

.field private iconVisible:Z

.field private labelView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconVisible:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->hudEditorMode:Z

    .line 10
    .line 11
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 12
    .line 13
    return-void
.end method

.method private autoWidthScaleForLabel(Ljava/lang/String;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    const p1, 0x3fe66666    # 1.8f

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    const/4 v0, 0x6

    .line 34
    if-gt p1, v0, :cond_3

    .line 35
    .line 36
    const p1, 0x400ccccd    # 2.2f

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_3
    const/16 v0, 0x8

    .line 41
    .line 42
    if-gt p1, v0, :cond_4

    .line 43
    .line 44
    const p1, 0x40266666    # 2.6f

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    const/high16 p1, 0x40400000    # 3.0f

    .line 49
    .line 50
    return p1
.end method

.method private clamp(FFF)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return p2
.end method

.method private createButtonBackground(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->resolveBackgroundColor(Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float v2, v0, p1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->resolveBorderColor()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 50
    .line 51
    iget v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->stylePreset:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    const/high16 p1, 0x41000000    # 8.0f

    .line 56
    .line 57
    :cond_0
    mul-float/2addr p1, v0

    .line 58
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private getLabelText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->label:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->label:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->displayName:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->displayName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "?"

    .line 62
    .line 63
    return-object v0
.end method

.method private loadIcon()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconVisible:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 21
    .line 22
    iget-boolean v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->hasIcon:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateLabelVisibility()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonWidthPx()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonHeightPx()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalButtonIconBytes(Ljava/lang/String;IIZ)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 53
    .line 54
    iget v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->iconFormat:I

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    new-instance v2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    const-string v3, ","

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aget-object v3, v2, v0

    .line 74
    .line 75
    iget-boolean v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    array-length v5, v2

    .line 80
    if-le v5, v4, :cond_3

    .line 81
    .line 82
    aget-object v3, v2, v4

    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "drawable"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 112
    .line 113
    iget-object v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->displayName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconVisible:Z

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateLabelVisibility()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    array-length v2, v1

    .line 130
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateLabelVisibility()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->displayName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iput-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconVisible:Z

    .line 160
    .line 161
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateLabelVisibility()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateLabelVisibility()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private resolveBackgroundColor(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->activeBgColor:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->normalBgColor:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 14
    .line 15
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->stylePreset:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const p1, -0xb51f60

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const p1, -0x33dbd7d4    # -4.303275E7f

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const p1, -0x39393a

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_4
    const p1, -0x747475

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method private resolveBorderColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->borderColor:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->stylePreset:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const v0, -0x66b51f60

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const v0, -0xc8c8c9

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method private resolveTextColor(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->activeTextColor:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->textColor:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 14
    .line 15
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->stylePreset:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x1000000

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_3
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const p1, -0xe0e0e1

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_4
    const p1, -0xc8c8c9

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method private updateActiveVisual()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonOpacity()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->hudEditorMode:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->createButtonBackground(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->overlayView:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lorg/levimc/launcher/R$id;->external_overlay_label:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->resolveTextColor(Z)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconVisible:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 69
    .line 70
    iget-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->hasIcon:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->iconFormat:I

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->loadIcon()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->loadIcon()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method private updateLabelTextSize()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->getLabelText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonWidthPx()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->getButtonHeightPx()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const v5, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v0, v5

    .line 51
    const v5, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    add-float/2addr v0, v5

    .line 55
    div-float/2addr v1, v0

    .line 56
    const v0, 0x3ee147ae    # 0.44f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v3, v0

    .line 60
    const/high16 v0, 0x41100000    # 9.0f

    .line 61
    .line 62
    mul-float/2addr v0, v4

    .line 63
    const/high16 v5, 0x41c00000    # 24.0f

    .line 64
    .line 65
    mul-float/2addr v4, v5

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private updateLabelVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconVisible:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 12
    .line 13
    iget-boolean v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->hideLabelWhenIconPresent:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public applyConfigurationChanges()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->applyConfigurationChanges()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->loadIcon()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateLabelTextSize()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateActiveVisual()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public configureOverlayView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->external_overlay_label:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->external_overlay_icon:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->iconView:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->displayName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->getLabelText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->displayName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->labelView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateLabelTextSize()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->loadIcon()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateActiveVisual()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHeightScale()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->heightScale:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->clamp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return v0
.end method

.method public getIconResource()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$layout;->overlay_external_button:I

    .line 2
    .line 3
    return v0
.end method

.method public getModId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->positionKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->moduleId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getWidthScale()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->widthScale:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->clamp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->getLabelText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->autoWidthScaleForLabel(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 6
    .line 7
    iget v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->behavior:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->onButtonPressEnd()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 19
    .line 20
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->behavior:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->androidKeyCode:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKeyUp(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->dispatchExternalButtonEvent(Ljava/lang/String;IF)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-super {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->hide()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onButtonClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->behavior:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 19
    .line 20
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->androidKeyCode:I

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKeyDown(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKeyUp(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    :goto_1
    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->dispatchExternalButtonEvent(Ljava/lang/String;IF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateActiveVisual()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->androidKeyCode:I

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKey(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->dispatchExternalButtonEvent(Ljava/lang/String;IF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onButtonPressEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->behavior:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 15
    .line 16
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->androidKeyCode:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKeyUp(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->dispatchExternalButtonEvent(Ljava/lang/String;IF)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateActiveVisual()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public onButtonPressStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 2
    .line 3
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->behavior:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 14
    .line 15
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->androidKeyCode:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->sendKeyDown(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->dispatchExternalButtonEvent(Ljava/lang/String;IF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateActiveVisual()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public onButtonSizeChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateLabelTextSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScroll(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->active:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->button:Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 8
    .line 9
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->behavior:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->dispatchExternalButtonEvent(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    return v3
.end method

.method public setHudEditorMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->hudEditorMode:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/BaseOverlayButton;->setHudEditorMode(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ExternalButtonOverlay;->updateActiveVisual()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
