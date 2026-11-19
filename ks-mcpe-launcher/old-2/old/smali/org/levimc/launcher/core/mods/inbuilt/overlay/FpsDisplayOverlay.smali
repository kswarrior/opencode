.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final DRAG_THRESHOLD:F = 10.0f

.field private static final UPDATE_INTERVAL:I = 0xfa


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final handler:Landroid/os/Handler;

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:F

.field private initialY:F

.field private initialized:Z

.field private isDragging:Z

.field private isHudEditorMode:Z

.field private isLocked:Z

.field private isShowing:Z

.field private overlayView:Landroid/view/View;

.field private pendingShowRunnable:Ljava/lang/Runnable;

.field private statsText:Landroid/widget/TextView;

.field private touchDownTime:J

.field private final updateRunnable:Ljava/lang/Runnable;

.field private final windowManager:Landroid/view/WindowManager;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

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
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialized:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isLocked:Z

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->touchDownTime:J

    .line 27
    .line 28
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updateRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 36
    .line 37
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v0, "window"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/WindowManager;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->lambda$initializeNative$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyOpacity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fps_display"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayOpacity(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    int-to-float v0, v0

    .line 36
    const v2, 0x40233333    # 2.55f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private applySize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->statsText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fps_display"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->statsText:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v2, 0x41400000    # 12.0f

    .line 24
    .line 25
    mul-float/2addr v2, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    mul-float/2addr v2, v1

    .line 46
    float-to-int v2, v2

    .line 47
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    .line 49
    mul-float/2addr v0, v3

    .line 50
    mul-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->statsText:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :try_start_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->clampCurrentPosition(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handleTouchFallback(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private clampCurrentPosition(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    .line 22
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 37
    .line 38
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    :cond_1
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    .line 44
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 45
    .line 46
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 47
    .line 48
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 58
    .line 59
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->savePosition(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 77
    .line 78
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 87
    .line 88
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    iget v3, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 93
    .line 94
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    .line 98
    :cond_4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 99
    .line 100
    iget v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 101
    .line 102
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget p1, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 112
    .line 113
    iget v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->savePosition(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->lambda$show$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updateDisplay()V

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
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq v0, p2, :cond_6

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialTouchX:F

    .line 23
    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialTouchY:F

    .line 30
    .line 31
    sub-float/2addr p2, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v3, 0x41200000    # 10.0f

    .line 37
    .line 38
    cmpl-float v0, v0, v3

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialX:F

    .line 75
    .line 76
    add-float/2addr v4, p1

    .line 77
    float-to-int p1, v4

    .line 78
    iget v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialY:F

    .line 79
    .line 80
    add-float/2addr v4, p2

    .line 81
    float-to-int p2, v4

    .line 82
    invoke-static {v3, v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 89
    .line 90
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    .line 92
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 93
    .line 94
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 95
    .line 96
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 99
    .line 100
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return v1

    .line 113
    :cond_5
    :goto_0
    return v2

    .line 114
    :cond_6
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 125
    .line 126
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    .line 128
    invoke-direct {p0, v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->savePosition(II)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_8
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const-string v3, "fps_display"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorDisplay(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 157
    .line 158
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    iput v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialX:F

    .line 162
    .line 163
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialY:F

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialTouchX:F

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialTouchY:F

    .line 179
    .line 180
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->touchDownTime:J

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 193
    .line 194
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 195
    .line 196
    .line 197
    return v2
.end method

.method private handleTouchFallback(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    if-eq v1, v3, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq v1, p2, :cond_6

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialTouchX:F

    .line 31
    .line 32
    sub-float/2addr p1, v1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialTouchY:F

    .line 38
    .line 39
    sub-float/2addr p2, v1

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v4, 0x41200000    # 10.0f

    .line 45
    .line 46
    cmpl-float v1, v1, v4

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpl-float v1, v1, v4

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 63
    .line 64
    :cond_2
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 75
    .line 76
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialX:F

    .line 77
    .line 78
    add-float/2addr v5, p1

    .line 79
    float-to-int p1, v5

    .line 80
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialY:F

    .line 81
    .line 82
    add-float/2addr v5, p2

    .line 83
    float-to-int p2, v5

    .line 84
    invoke-static {v1, v4, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 89
    .line 90
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 93
    .line 94
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return v2

    .line 111
    :cond_5
    :goto_0
    return v3

    .line 112
    :cond_6
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->savePosition(II)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_8
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const-string v4, "fps_display"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->selectHudEditorDisplay(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialX:F

    .line 156
    .line 157
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialY:F

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialTouchX:F

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialTouchY:F

    .line 173
    .line 174
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isDragging:Z

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->touchDownTime:J

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 187
    .line 188
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 189
    .line 190
    .line 191
    return v3
.end method

.method private initializeNative()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initializeNative$1()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/FpsMod;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialized:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$show$0(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->showInternal(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshRuntimeVisibility()V
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
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private savePosition(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fps_display"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setOverlayPosition(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showFallback(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

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
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lorg/levimc/launcher/R$layout;->overlay_stats_display:I

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
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 34
    .line 35
    sget v2, Lorg/levimc/launcher/R$id;->stats_text:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->statsText:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    sget v4, Lorg/levimc/launcher/R$string;->mod_overlay_fps_unknown:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const v2, 0x800033

    .line 63
    .line 64
    .line 65
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v2, v4, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 76
    .line 77
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 80
    .line 81
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 84
    .line 85
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {p2, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 108
    .line 109
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handler:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updateRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->applyOpacity()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updateLockState()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->applySize()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->refreshRuntimeVisibility()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private showInternal(II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialized:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initializeNative()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lorg/levimc/launcher/R$layout;->overlay_stats_display:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lorg/levimc/launcher/R$id;->stats_text:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->statsText:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v2, Lorg/levimc/launcher/R$string;->mod_overlay_fps_unknown:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    const/16 v6, 0x228

    .line 71
    .line 72
    const/4 v7, -0x3

    .line 73
    const/4 v3, -0x2

    .line 74
    const/4 v4, -0x2

    .line 75
    const/16 v5, 0x3e8

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    const v0, 0x800033

    .line 83
    .line 84
    .line 85
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 86
    .line 87
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 88
    .line 89
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    .line 91
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 108
    .line 109
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 136
    .line 137
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handler:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updateRunnable:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->applyOpacity()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updateLockState()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->applySize()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 156
    .line 157
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updatePosition(II)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->refreshRuntimeVisibility()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->showFallback(II)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    return-void
.end method

.method private updateDisplay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->statsText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->initialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/FpsMod;->nativeIsInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/nativemod/FpsMod;->nativeGetFps()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->statsText:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    sget v3, Lorg/levimc/launcher/R$string;->mod_overlay_fps_value:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->statsText:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    sget v2, Lorg/levimc/launcher/R$string;->mod_overlay_fps_unknown:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->clampCurrentPosition(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private updateLockState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fps_display"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isOverlayLocked(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isLocked:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public applyConfigurationChanges()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->applyOpacity()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updateLockState()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->applySize()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->updateRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    const v2, 0x1020002

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_3
    :goto_0
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->statsText:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method

.method public setHudEditorMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isHudEditorMode:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x44ffffff    # 2047.9999f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

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
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lcom/discord/org/webrtc/r;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/discord/org/webrtc/r;-><init>(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updatePosition(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 26
    .line 27
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    .line 29
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 30
    .line 31
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->windowManager:Landroid/view/WindowManager;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->isShowing:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v1, v2, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 66
    .line 67
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 70
    .line 71
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->overlayView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
