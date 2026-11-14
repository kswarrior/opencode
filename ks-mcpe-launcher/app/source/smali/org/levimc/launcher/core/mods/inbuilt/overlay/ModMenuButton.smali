.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->lambda$hide$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->lambda$show$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->onButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

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
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialX:F

    .line 70
    .line 71
    add-float/2addr v4, p1

    .line 72
    float-to-int p1, v4

    .line 73
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialY:F

    .line 76
    .line 77
    add-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return v1

    .line 85
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->touchDownTime:J

    .line 90
    .line 91
    sub-long/2addr p1, v2

    .line 92
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    const-wide/16 v2, 0xc8

    .line 97
    .line 98
    cmp-long p1, p1, v2

    .line 99
    .line 100
    if-gez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {p2, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialX:F

    .line 122
    .line 123
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    .line 125
    int-to-float p1, p1

    .line 126
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialY:F

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchX:F

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchY:F

    .line 139
    .line 140
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    iput-wide p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->touchDownTime:J

    .line 147
    .line 148
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
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialX:F

    .line 68
    .line 69
    add-float/2addr v1, v0

    .line 70
    float-to-int v0, v1

    .line 71
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 72
    .line 73
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialY:F

    .line 74
    .line 75
    add-float/2addr v0, p2

    .line 76
    float-to-int p2, v0

    .line 77
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return v2

    .line 85
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->touchDownTime:J

    .line 90
    .line 91
    sub-long/2addr p1, v3

    .line 92
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const-wide/16 v3, 0xc8

    .line 97
    .line 98
    cmp-long p1, p1, v3

    .line 99
    .line 100
    if-gez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialX:F

    .line 120
    .line 121
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialY:F

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchX:F

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->initialTouchY:F

    .line 137
    .line 138
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isDragging:Z

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    iput-wide p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->touchDownTime:J

    .line 145
    .line 146
    return v2
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
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->showInternal(II)V

    .line 2
    .line 3
    .line 4
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
    .locals 5

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
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lorg/levimc/launcher/R$layout;->overlay_mod_menu_button:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 34
    .line 35
    sget v2, Lorg/levimc/launcher/R$id;->mod_menu_fab:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageButton;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/high16 v4, 0x42400000    # 48.0f

    .line 56
    .line 57
    mul-float/2addr v2, v4

    .line 58
    float-to-int v2, v2

    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const v2, 0x800033

    .line 65
    .line 66
    .line 67
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 96
    .line 97
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyOpacity()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyRuntimeVisibility()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private showInternal(II)V
    .locals 8

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
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/levimc/launcher/R$layout;->overlay_mod_menu_button:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_fab:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageButton;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    const/high16 v2, 0x42540000    # 53.0f

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    float-to-int v3, v1

    .line 61
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    const v6, 0x800028

    .line 64
    .line 65
    .line 66
    const/4 v7, -0x3

    .line 67
    const/16 v5, 0x3e8

    .line 68
    .line 69
    move v4, v3

    .line 70
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    const v1, 0x800033

    .line 76
    .line 77
    .line 78
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    .line 80
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    .line 100
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->windowManager:Landroid/view/WindowManager;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 119
    .line 120
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyOpacity()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyRuntimeVisibility()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->showFallback(II)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->buttonView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
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
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->applyButtonOpacity()V

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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuButton;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/discord/org/webrtc/r;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/discord/org/webrtc/r;-><init>(Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
