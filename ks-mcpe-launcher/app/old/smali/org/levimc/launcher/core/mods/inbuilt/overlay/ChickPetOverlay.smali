.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;
    }
.end annotation


# static fields
.field private static final BLINK_DELAY:I = 0x9c4

.field private static final FRAME_DELAY:I = 0xc8

.field private static final STATE_CHANGE_MAX:I = 0x2710

.field private static final STATE_CHANGE_MIN:I = 0xfa0


# instance fields
.field private final activity:Landroid/app/Activity;

.field private animFrame:I

.field private final animationRunnable:Ljava/lang/Runnable;

.field private chickSize:I

.field private chickView:Landroid/widget/ImageView;

.field private currentState:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

.field private dirX:I

.field private dirY:I

.field private facingRight:Z

.field private final handler:Landroid/os/Handler;

.field private idleFrames:[I

.field private isBlinking:Z

.field private isHiding:Z

.field private isShowing:Z

.field private lastBlinkTime:J

.field private pendingShowRunnable:Ljava/lang/Runnable;

.field private posX:I

.field private posY:I

.field private final random:Ljava/util/Random;

.field private runFrames:[I

.field private screenHeight:I

.field private screenWidth:I

.field private sleepFrames:[I

.field private final stateChangeRunnable:Ljava/lang/Runnable;

.field private walkBackFrames:[I

.field private walkFrontFrames:[I

.field private walkSideFrames:[I

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
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isHiding:Z

    .line 26
    .line 27
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;->IDLE:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->currentState:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 33
    .line 34
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 35
    .line 36
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->facingRight:Z

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->lastBlinkTime:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isBlinking:Z

    .line 45
    .line 46
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animationRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->stateChangeRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    const-string v0, "window"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/WindowManager;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->windowManager:Landroid/view/WindowManager;

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->initFrames()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->showInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeToRandomState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;->IDLE:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->currentState:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 17
    .line 18
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 19
    .line 20
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/16 v1, 0x4b

    .line 24
    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;->WALKING:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->currentState:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v1, v4

    .line 56
    mul-int/2addr v1, v0

    .line 57
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v4

    .line 66
    mul-int/2addr v1, v0

    .line 67
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 68
    .line 69
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    neg-int v0, v0

    .line 85
    :goto_0
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 86
    .line 87
    :cond_2
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v4, v2

    .line 95
    :goto_1
    iput-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->facingRight:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;->SLEEPING:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 99
    .line 100
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->currentState:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 101
    .line 102
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 103
    .line 104
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 105
    .line 106
    :cond_5
    :goto_2
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->lambda$startRunning$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->updateAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->startRunning()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private initFrames()V
    .locals 2

    .line 1
    sget v0, Lorg/levimc/launcher/R$drawable;->chick_idle_1:I

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$drawable;->chick_idle_2:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->idleFrames:[I

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$drawable;->chick_walk_1:I

    .line 12
    .line 13
    sget v1, Lorg/levimc/launcher/R$drawable;->chick_walk_2:I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->walkSideFrames:[I

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$drawable;->chick_walk_front_1:I

    .line 22
    .line 23
    sget v1, Lorg/levimc/launcher/R$drawable;->chick_walk_front_2:I

    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->walkFrontFrames:[I

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$drawable;->chick_walk_back_1:I

    .line 32
    .line 33
    sget v1, Lorg/levimc/launcher/R$drawable;->chick_walk_back_2:I

    .line 34
    .line 35
    filled-new-array {v0, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->walkBackFrames:[I

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$drawable;->chick_sleep_1:I

    .line 42
    .line 43
    sget v1, Lorg/levimc/launcher/R$drawable;->chick_sleep_2:I

    .line 44
    .line 45
    filled-new-array {v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->sleepFrames:[I

    .line 50
    .line 51
    sget v0, Lorg/levimc/launcher/R$drawable;->chick_run_1:I

    .line 52
    .line 53
    sget v1, Lorg/levimc/launcher/R$drawable;->chick_run_2:I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->runFrames:[I

    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->currentState:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 7
    .line 8
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;->RUNNING:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->changeToRandomState()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->scheduleNextStateChange()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startRunning$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->currentState:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;->RUNNING:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->changeToRandomState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private moveChick(II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posX:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posX:I

    .line 5
    .line 6
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posY:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posY:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posX:I

    .line 15
    .line 16
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->facingRight:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->screenWidth:I

    .line 31
    .line 32
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickSize:I

    .line 33
    .line 34
    sub-int v2, p2, v1

    .line 35
    .line 36
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    sub-int/2addr p2, v1

    .line 39
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posX:I

    .line 40
    .line 41
    iget p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-int p2, p2

    .line 48
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->facingRight:Z

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const/high16 p2, 0x42480000    # 50.0f

    .line 67
    .line 68
    mul-float/2addr p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    const/high16 v0, 0x42a00000    # 80.0f

    .line 83
    .line 84
    mul-float/2addr p2, v0

    .line 85
    float-to-int p2, p2

    .line 86
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posY:I

    .line 87
    .line 88
    if-ge v0, p1, :cond_2

    .line 89
    .line 90
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posY:I

    .line 91
    .line 92
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->screenHeight:I

    .line 102
    .line 103
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickSize:I

    .line 104
    .line 105
    sub-int v2, p1, v1

    .line 106
    .line 107
    sub-int/2addr v2, p2

    .line 108
    if-le v0, v2, :cond_3

    .line 109
    .line 110
    sub-int/2addr p1, v1

    .line 111
    sub-int/2addr p1, p2

    .line 112
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posY:I

    .line 113
    .line 114
    iget p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    neg-int p1, p1

    .line 121
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 122
    .line 123
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posX:I

    .line 132
    .line 133
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 134
    .line 135
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posY:I

    .line 136
    .line 137
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 138
    .line 139
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->windowManager:Landroid/view/WindowManager;

    .line 140
    .line 141
    invoke-interface {v0, p2, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_4
    return-void
.end method

.method private scheduleNextStateChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x1770

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0xfa0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->stateChangeRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showInternal()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isHiding:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "chick_pet"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getOverlayButtonSize(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v1, v1

    .line 57
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickSize:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->screenWidth:I

    .line 72
    .line 73
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84
    .line 85
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->screenHeight:I

    .line 86
    .line 87
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 88
    .line 89
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->screenWidth:I

    .line 90
    .line 91
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickSize:I

    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posX:I

    .line 104
    .line 105
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->screenHeight:I

    .line 106
    .line 107
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickSize:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    const/high16 v2, 0x42c80000    # 100.0f

    .line 111
    .line 112
    mul-float/2addr v0, v2

    .line 113
    float-to-int v0, v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posY:I

    .line 116
    .line 117
    new-instance v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->idleFrames:[I

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    aget v1, v1, v2

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    iget v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickSize:I

    .line 144
    .line 145
    const/16 v8, 0x228

    .line 146
    .line 147
    const/4 v9, -0x3

    .line 148
    const/16 v7, 0x3e8

    .line 149
    .line 150
    move v6, v5

    .line 151
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    const v0, 0x800033

    .line 157
    .line 158
    .line 159
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 160
    .line 161
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posX:I

    .line 162
    .line 163
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 164
    .line 165
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->posY:I

    .line 166
    .line 167
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 168
    .line 169
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 184
    .line 185
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->windowManager:Landroid/view/WindowManager;

    .line 204
    .line 205
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 213
    .line 214
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_1

    .line 226
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 227
    .line 228
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animationRunnable:Ljava/lang/Runnable;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->scheduleNextStateChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_2
    return-void
.end method

.method private startRunning()V
    .locals 4

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;->RUNNING:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->currentState:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-int v1, v1

    .line 31
    :goto_0
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr v0, v3

    .line 45
    float-to-int v0, v0

    .line 46
    mul-int/2addr v1, v0

    .line 47
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 48
    .line 49
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->facingRight:Z

    .line 56
    .line 57
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 66
    .line 67
    const/16 v3, 0x5dc

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v3

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private updateAnimation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->currentState:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$State;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->idleFrames:[I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-boolean v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isBlinking:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 38
    .line 39
    iget-wide v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->lastBlinkTime:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0xc8

    .line 43
    .line 44
    cmp-long v2, v3, v5

    .line 45
    .line 46
    if-lez v2, :cond_8

    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isBlinking:Z

    .line 49
    .line 50
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->lastBlinkTime:J

    .line 54
    .line 55
    sub-long v5, v3, v5

    .line 56
    .line 57
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->random:Ljava/util/Random;

    .line 58
    .line 59
    const/16 v8, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/lit16 v7, v7, 0x9c4

    .line 66
    .line 67
    int-to-long v7, v7

    .line 68
    cmp-long v5, v5, v7

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isBlinking:Z

    .line 73
    .line 74
    iput-wide v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->lastBlinkTime:J

    .line 75
    .line 76
    iput v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->runFrames:[I

    .line 83
    .line 84
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 85
    .line 86
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 87
    .line 88
    invoke-direct {p0, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->moveChick(II)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    array-length v3, v0

    .line 95
    rem-int/2addr v1, v3

    .line 96
    iput v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->sleepFrames:[I

    .line 101
    .line 102
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    array-length v2, v0

    .line 106
    rem-int/2addr v3, v2

    .line 107
    iput v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirX:I

    .line 111
    .line 112
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 113
    .line 114
    invoke-direct {p0, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->moveChick(II)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->dirY:I

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-gez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->walkBackFrames:[I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->walkFrontFrames:[I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->walkSideFrames:[I

    .line 130
    .line 131
    move v1, v2

    .line 132
    :goto_0
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 133
    .line 134
    add-int/2addr v3, v2

    .line 135
    array-length v2, v0

    .line 136
    rem-int/2addr v3, v2

    .line 137
    iput v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 138
    .line 139
    :cond_8
    :goto_1
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animFrame:I

    .line 142
    .line 143
    aget v0, v0, v3

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->facingRight:Z

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    const/high16 v1, -0x40800000    # -1.0f

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isHiding:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->animationRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->stateChangeRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->windowManager:Landroid/view/WindowManager;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_2
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isHiding:Z

    .line 54
    .line 55
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->chickView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->isHiding:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/c;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->pendingShowRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v2, 0x320

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
