.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final DRAG_THRESHOLD:F = 10.0f

.field private static final TAP_TIMEOUT:J = 0xc8L


# instance fields
.field private final activity:Landroid/app/Activity;

.field private buttonView:Landroid/view/View;

.field private final handler:Landroid/os/Handler;

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:F

.field private initialY:F

.field private isDragging:Z

.field private isShowing:Z

.field private pendingShow:Ljava/lang/Runnable;

.field private touchDownTime:J

.field private windowManager:Landroid/view/WindowManager;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->touchDownTime:J

    .line 23
    .line 24
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v0, "window"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->windowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handleTouchFallback(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyButtonOpacity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyConfigurationChanges(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->applyConfigurationChanges(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private applyOpacity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuButtonOpacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private applyRuntimeVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->isFloatingModMenuButtonHidden()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isPauseMenuOnly()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isPauseMenuOpen()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/levimc/launcher/preloader/PreloaderInput;->isShowingMenu()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method private applyStyle()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->buttonSize()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 30
    .line 31
    sget v4, Lorg/levimc/launcher/R$id;->mod_menu_fab:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageButton;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    sget v5, Lorg/levimc/launcher/R$drawable;->ic_leaf_logo:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->buttonShape()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v5, -0x1

    .line 65
    :goto_0
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->buttonShape()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v6, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->buttonSize()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v5, v0, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    div-int/lit8 v0, v2, 0x7

    .line 91
    .line 92
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_modules:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 144
    .line 145
    if-ne v1, v2, :cond_3

    .line 146
    .line 147
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 148
    .line 149
    if-eq v1, v2, :cond_6

    .line 150
    .line 151
    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 152
    .line 153
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 154
    .line 155
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->windowManager:Landroid/view/WindowManager;

    .line 156
    .line 157
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 158
    .line 159
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    if-ne v1, v2, :cond_5

    .line 172
    .line 173
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    if-eq v1, v2, :cond_6

    .line 176
    .line 177
    :cond_5
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    .line 179
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :catch_0
    :cond_6
    :goto_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyOpacity()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 190
    .line 191
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->lambda$applyStyle$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->lambda$hide$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->lambda$show$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->onButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchX:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchY:F

    .line 33
    .line 34
    sub-float/2addr p2, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->windowManager:Landroid/view/WindowManager;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialX:F

    .line 70
    .line 71
    add-float/2addr v3, p1

    .line 72
    float-to-int p1, v3

    .line 73
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialY:F

    .line 74
    .line 75
    add-float/2addr v3, p2

    .line 76
    float-to-int p2, v3

    .line 77
    invoke-static {v2, v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 84
    .line 85
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    .line 87
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 88
    .line 89
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    .line 91
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->windowManager:Landroid/view/WindowManager;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 94
    .line 95
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return v1

    .line 99
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iget-wide v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->touchDownTime:J

    .line 104
    .line 105
    sub-long/2addr p1, v2

    .line 106
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const-wide/16 v2, 0xc8

    .line 111
    .line 112
    cmp-long p1, p1, v2

    .line 113
    .line 114
    if-gez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p2, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 128
    .line 129
    return v1

    .line 130
    :cond_7
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 131
    .line 132
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialX:F

    .line 136
    .line 137
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 138
    .line 139
    int-to-float p1, p1

    .line 140
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialY:F

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchX:F

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchY:F

    .line 153
    .line 154
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    iput-wide p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->touchDownTime:J

    .line 161
    .line 162
    return v1
.end method

.method private handleTouchFallback(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchX:F

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchY:F

    .line 41
    .line 42
    sub-float/2addr p2, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v3, 0x41200000    # 10.0f

    .line 48
    .line 49
    cmpl-float v1, v1, v3

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpl-float v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 62
    .line 63
    :cond_3
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 70
    .line 71
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialX:F

    .line 72
    .line 73
    add-float/2addr v4, v0

    .line 74
    float-to-int v0, v4

    .line 75
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialY:F

    .line 76
    .line 77
    add-float/2addr v4, p2

    .line 78
    float-to-int p2, v4

    .line 79
    invoke-static {v1, v3, v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 84
    .line 85
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    iget p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 88
    .line 89
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return v2

    .line 97
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iget-wide v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->touchDownTime:J

    .line 102
    .line 103
    sub-long/2addr p1, v3

    .line 104
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const-wide/16 v3, 0xc8

    .line 109
    .line 110
    cmp-long p1, p1, v3

    .line 111
    .line 112
    if-gez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialX:F

    .line 132
    .line 133
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialY:F

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchX:F

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchY:F

    .line 149
    .line 150
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->touchDownTime:J

    .line 157
    .line 158
    return v2
.end method

.method private synthetic lambda$applyStyle$2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 13
    .line 14
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    .line 16
    invoke-static {v2, v0, v3, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    .line 24
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    .line 30
    iget v4, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 31
    .line 32
    if-eq v2, v4, :cond_4

    .line 33
    .line 34
    :cond_1
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    .line 36
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 37
    .line 38
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->windowManager:Landroid/view/WindowManager;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 67
    .line 68
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget v3, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    iget v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 85
    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 91
    .line 92
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$hide$1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$show$0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->pendingShow:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->showInternal(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onButtonClick()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->toggleModMenuFromButton()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private showFallback(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lorg/levimc/launcher/R$layout;->overlay_mod_menu_button:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 38
    .line 39
    sget v2, Lorg/levimc/launcher/R$id;->mod_menu_fab:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageButton;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 60
    .line 61
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->buttonSize()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v4, v2

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const v2, 0x800033

    .line 82
    .line 83
    .line 84
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 113
    .line 114
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyStyle()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyRuntimeVisibility()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private showInternal(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/levimc/launcher/R$layout;->overlay_mod_menu_button:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_fab:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageButton;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->buttonSize()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, v1

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    const v7, 0x800028

    .line 82
    .line 83
    .line 84
    const/4 v8, -0x3

    .line 85
    const/16 v6, 0x3e8

    .line 86
    .line 87
    move v5, v4

    .line 88
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    const v1, 0x800033

    .line 94
    .line 95
    .line 96
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 97
    .line 98
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 99
    .line 100
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    .line 102
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 117
    .line 118
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->windowManager:Landroid/view/WindowManager;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyStyle()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyRuntimeVisibility()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->showFallback(II)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->pendingShow:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->pendingShow:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public refreshOpacity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->pendingShow:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/discord/org/webrtc/r;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/discord/org/webrtc/r;-><init>(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->pendingShow:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
