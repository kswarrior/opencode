.class final Lorg/levimc/pojavcontrols/PojavControlOverlay;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;,
        Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;,
        Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;,
        Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;,
        Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;,
        Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;,
        Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;",
            ">;"
        }
    .end annotation
.end field

.field private controlsVisible:Z

.field private final cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

.field private final drawerPlacements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private final drawers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Lorg/levimc/pojavcontrols/PojavControlsHost;

.field private final joysticks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;",
            ">;"
        }
    .end annotation
.end field

.field private profile:Lorg/levimc/pojavcontrols/CustomControls;

.field private final profileReceiver:Landroid/content/BroadcastReceiver;

.field private receiverRegistered:Z

.field private final repository:Lorg/levimc/pojavcontrols/ControlRepository;

.field private final runtimeSurface:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;

.field private virtualCursorX:F

.field private virtualCursorY:F

.field private virtualMouse:Z

.field private virtualTouchDown:Z

.field private virtualTouchDownAt:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/levimc/pojavcontrols/PojavControlsHost;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->buttons:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->joysticks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->drawers:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->drawerPlacements:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->controlsVisible:Z

    .line 34
    .line 35
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 38
    .line 39
    iput v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 40
    .line 41
    new-instance v1, Lorg/levimc/pojavcontrols/PojavControlOverlay$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$1;-><init>(Lorg/levimc/pojavcontrols/PojavControlOverlay;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->profileReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    iput-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 51
    .line 52
    new-instance p2, Lorg/levimc/pojavcontrols/ControlRepository;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lorg/levimc/pojavcontrols/ControlRepository;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 58
    .line 59
    new-instance p2, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;-><init>(Lorg/levimc/pojavcontrols/PojavControlOverlay;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->runtimeSurface:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;

    .line 65
    .line 66
    new-instance p2, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->registerProfileReceiver()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->reloadProfile()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lorg/levimc/pojavcontrols/PojavControlOverlay;Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->lambda$addDrawer$0(Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDrawer(Lorg/levimc/pojavcontrols/ControlDrawerData;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->properties:Lorg/levimc/pojavcontrols/ControlData;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 10
    .line 11
    new-instance v4, Lorg/levimc/pojavcontrols/f;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, p0, v5}, Lorg/levimc/pojavcontrols/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;-><init>(Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlData;Lorg/levimc/pojavcontrols/PojavControlsHost;Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;-><init>(Lorg/levimc/pojavcontrols/ControlDrawerData;Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/levimc/pojavcontrols/g;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v1, v3}, Lorg/levimc/pojavcontrols/g;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->buttons:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v0, v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p1, Lorg/levimc/pojavcontrols/ControlDrawerData;->buttonProperties:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/levimc/pojavcontrols/ControlData;

    .line 64
    .line 65
    iget-object v5, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 66
    .line 67
    new-instance v6, Lorg/levimc/pojavcontrols/f;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, p0, v7}, Lorg/levimc/pojavcontrols/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;-><init>(Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlData;Lorg/levimc/pojavcontrols/PojavControlsHost;Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;->children:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->buttons:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->drawerPlacements:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v4, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;

    .line 89
    .line 90
    invoke-direct {v4, v1, v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;-><init>(Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->drawers:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private addRuntimeButton(Lorg/levimc/pojavcontrols/ControlData;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 8
    .line 9
    new-instance v3, Lorg/levimc/pojavcontrols/f;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Lorg/levimc/pojavcontrols/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;-><init>(Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlData;Lorg/levimc/pojavcontrols/PojavControlsHost;Lorg/levimc/pojavcontrols/PojavControlOverlay$SpecialActionHandler;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->buttons:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lorg/levimc/pojavcontrols/PojavControlOverlay;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->handleSpecialAction(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/levimc/pojavcontrols/PojavControlOverlay;)Lorg/levimc/pojavcontrols/PojavControlsHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 2
    .line 3
    return-object p0
.end method

.method private cameraSensitivity()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x44bd0000    # 1512.0f

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const v0, 0x3fb33333    # 1.4f

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method private clampVirtualCursor()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 25
    .line 26
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic d(Lorg/levimc/pojavcontrols/PojavControlOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualMouse:Z

    .line 2
    .line 3
    return p0
.end method

.method private dataFor(Landroid/view/View;)Lorg/levimc/pojavcontrols/ControlData;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->data:Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 13
    .line 14
    return-object p1
.end method

.method public static bridge synthetic e(Lorg/levimc/pojavcontrols/PojavControlOverlay;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cameraSensitivity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private evaluatePosition(Ljava/lang/String;Lorg/levimc/pojavcontrols/ControlData;IIZ)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget v1, p2, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget p2, p2, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 15
    .line 16
    mul-float/2addr p2, v0

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "top"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v4, "left"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    sub-float v3, p3, v1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "right"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    int-to-float p4, p4

    .line 50
    sub-float v4, p4, p2

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "bottom"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v5, "width"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "height"

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p2, "screen_width"

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p2, "screen_height"

    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x41000000    # 8.0f

    .line 98
    .line 99
    mul-float/2addr v0, p2

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "margin"

    .line 105
    .line 106
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/high16 p2, 0x42c80000    # 100.0f

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "preferred_scale"

    .line 116
    .line 117
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/high16 p2, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-eqz p5, :cond_0

    .line 123
    .line 124
    div-float/2addr v3, p2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    div-float v3, v4, p2

    .line 127
    .line 128
    :goto_0
    invoke-static {p1, v2, v3}, Lorg/levimc/pojavcontrols/ExpressionEvaluator;->evaluate(Ljava/lang/String;Ljava/util/Map;F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public static bridge synthetic f(Lorg/levimc/pojavcontrols/PojavControlOverlay;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->moveVirtualCursor(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lorg/levimc/pojavcontrols/PojavControlOverlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->sendVirtualTouchTap(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleSpecialAction(IZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavShowKeyboard()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, -0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->controlsVisible:Z

    .line 19
    .line 20
    xor-int/2addr p1, v1

    .line 21
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->controlsVisible:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->updateVisibility()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, -0x5

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualMouse:Z

    .line 33
    .line 34
    xor-int/2addr p1, v1

    .line 35
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->setVirtualMouse(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, -0x3

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    iget-boolean v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualMouse:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->setVirtualTouchPressed(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v2, -0x4

    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    iget-boolean v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualMouse:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->setVirtualTouchPressed(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 64
    .line 65
    invoke-interface {p1, v1, p2}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendMouseButton(IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    if-ne p1, v2, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-interface {p1, v0, p2}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendMouseButton(IZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    const/4 v0, -0x6

    .line 79
    if-ne p1, v0, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, v0, p2}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendMouseButton(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    const/4 v0, -0x7

    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 94
    .line 95
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendScroll(F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    const/4 v0, -0x8

    .line 102
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    if-nez p2, :cond_9

    .line 105
    .line 106
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 107
    .line 108
    const/high16 p2, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendScroll(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    const/16 v0, -0x9

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 121
    .line 122
    const/16 p2, 0x100

    .line 123
    .line 124
    invoke-static {p2}, Lorg/levimc/pojavcontrols/KeyMapper;->toBedrock(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1, v0, v1}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendKey(IZ)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 132
    .line 133
    invoke-static {p2}, Lorg/levimc/pojavcontrols/KeyMapper;->toBedrock(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {p1, p2, v0}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendKey(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method private synthetic lambda$addDrawer$0(Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p1, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;->open:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p1, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;->open:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->updateVisibility()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private layoutDrawerChild(Landroid/view/View;Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;II)V
    .locals 11

    .line 1
    iget-object v0, p2, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;->runtime:Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;->pull:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v3, 0x41000000    # 8.0f

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget p2, p2, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;->index:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr p2, v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v5, Lorg/levimc/pojavcontrols/PojavControlOverlay$2;->$SwitchMap$org$levimc$pojavcontrols$ControlDrawerData$Orientation:[I

    .line 35
    .line 36
    iget-object v0, v0, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;->data:Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/levimc/pojavcontrols/ControlDrawerData;->orientation:Lorg/levimc/pojavcontrols/ControlDrawerData$Orientation;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v5, v0

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    if-eq v0, p2, :cond_0

    .line 59
    .line 60
    move v8, p3

    .line 61
    move v9, p4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->dataFor(Landroid/view/View;)Lorg/levimc/pojavcontrols/ControlData;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v6, v7, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    move-object v5, p0

    .line 71
    move v8, p3

    .line 72
    move v9, p4

    .line 73
    invoke-direct/range {v5 .. v10}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->evaluatePosition(Ljava/lang/String;Lorg/levimc/pojavcontrols/ControlData;IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, v7, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v5 .. v10}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->evaluatePosition(Ljava/lang/String;Lorg/levimc/pojavcontrols/ControlData;IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v8, p3

    .line 86
    move v9, p4

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    add-int/2addr p3, v2

    .line 92
    mul-int/2addr p3, p2

    .line 93
    add-int/2addr v1, p3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v8, p3

    .line 96
    move v9, p4

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/2addr p3, v2

    .line 102
    mul-int/2addr p3, p2

    .line 103
    sub-int/2addr v1, p3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v8, p3

    .line 106
    move v9, p4

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, v2

    .line 112
    mul-int/2addr p3, p2

    .line 113
    add-int/2addr v4, p3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v8, p3

    .line 116
    move v9, p4

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    add-int/2addr p3, v2

    .line 122
    mul-int/2addr p3, p2

    .line 123
    sub-int/2addr v4, p3

    .line 124
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int p3, v8, p2

    .line 129
    .line 130
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 p3, 0x0

    .line 135
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    sub-int p4, v9, p4

    .line 144
    .line 145
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    add-int/2addr p4, p2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, p3

    .line 163
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private moveVirtualCursor(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v1

    .line 33
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 36
    .line 37
    add-float/2addr v0, p1

    .line 38
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 39
    .line 40
    iget p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 41
    .line 42
    add-float/2addr p1, p2

    .line 43
    iput p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->clampVirtualCursor()V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p1

    .line 67
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, p2

    .line 74
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private registerProfileReceiver()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "org.levimc.pojavcontrols.PROFILE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->profileReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->profileReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->receiverRegistered:Z

    .line 32
    .line 33
    return-void
.end method

.method private releaseVirtualTouch()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualTouchDown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-wide v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualTouchDownAt:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->sendVirtualTouch(IJJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualTouchDown:Z

    .line 19
    .line 20
    return-void
.end method

.method private sendVirtualTouch(IJJ)V
    .locals 8

    .line 1
    iget v5, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 2
    .line 3
    iget v6, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move v4, p1

    .line 7
    move-wide v0, p2

    .line 8
    move-wide v2, p4

    .line 9
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x1002

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavSendTouch(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private sendVirtualTouchTap(J)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    move-wide v4, p1

    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->sendVirtualTouch(IJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0xa

    .line 9
    .line 10
    add-long v10, v2, p1

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v6, p0

    .line 14
    move-wide v8, v2

    .line 15
    invoke-direct/range {v6 .. v11}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->sendVirtualTouch(IJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setVirtualMouse(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualMouse:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->runtimeSurface:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->release()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->releaseVirtualTouch()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualMouse:Z

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v1

    .line 50
    iput v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->clampVirtualCursor()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 p1, 0x8

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->updateVirtualMouseButtons()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setVirtualTouchPressed(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualTouchDown:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualTouchDown:Z

    .line 14
    .line 15
    iput-wide v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualTouchDownAt:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-wide v4, v2

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->sendVirtualTouch(IJJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->releaseVirtualTouch()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateVirtualMouseButtons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualMouse:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->setVirtualMouseState(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private updateVisibility()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/levimc/pojavcontrols/PojavControlsHost;->pojavIsMenuOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->buttons:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 28
    .line 29
    iget-object v6, v2, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->data:Lorg/levimc/pojavcontrols/ControlData;

    .line 30
    .line 31
    iget-object v6, v6, Lorg/levimc/pojavcontrols/ControlData;->keycodes:[I

    .line 32
    .line 33
    aget v6, v6, v5

    .line 34
    .line 35
    const/4 v7, -0x2

    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v6, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->controlsVisible:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->isVisibleForMode(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v5

    .line 51
    :goto_1
    iget-object v6, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->drawerPlacements:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object v6, v6, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;->runtime:Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;

    .line 62
    .line 63
    iget-boolean v6, v6, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerRuntime;->open:Z

    .line 64
    .line 65
    and-int/2addr v4, v6

    .line 66
    :cond_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move v3, v5

    .line 69
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->joysticks:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;

    .line 90
    .line 91
    iget-boolean v6, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->controlsVisible:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->isVisibleForMode(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    move v6, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v6, v5

    .line 104
    :goto_3
    if-eqz v6, :cond_7

    .line 105
    .line 106
    move v7, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v7, v3

    .line 109
    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->release()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xfa

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->releaseAll()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->receiverRegistered:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->profileReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->receiverRegistered:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int v3, p4, p2

    .line 2
    .line 3
    sub-int v4, p5, p3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    move p2, p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ge p2, p3, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->runtimeSurface:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;

    .line 18
    .line 19
    if-ne p3, p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p1, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    :goto_1
    move-object v0, p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object p4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 28
    .line 29
    if-ne p3, p4, :cond_3

    .line 30
    .line 31
    iget p4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    iget p4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    :cond_1
    int-to-float p4, v3

    .line 48
    const/high16 p5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p4, p5

    .line 51
    iput p4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 52
    .line 53
    int-to-float p4, v4

    .line 54
    div-float/2addr p4, p5

    .line 55
    iput p4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 56
    .line 57
    :cond_2
    iget p4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorX:F

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    iget p5, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualCursorY:F

    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p4

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, p5

    .line 79
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->drawerPlacements:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-direct {p0, p3}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->dataFor(Landroid/view/View;)Lorg/levimc/pojavcontrols/ControlData;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v2, Lorg/levimc/pojavcontrols/ControlData;->dynamicX:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v0, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->evaluatePosition(Ljava/lang/String;Lorg/levimc/pojavcontrols/ControlData;IIZ)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iget-object v1, v2, Lorg/levimc/pojavcontrols/ControlData;->dynamicY:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v0 .. v5}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->evaluatePosition(Ljava/lang/String;Lorg/levimc/pojavcontrols/ControlData;IIZ)I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int v1, v3, v1

    .line 116
    .line 117
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int v1, v4, v1

    .line 130
    .line 131
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, p4

    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, p5

    .line 149
    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 150
    .line 151
    .line 152
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    move-object v0, p0

    .line 157
    iget-object p1, v0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->drawerPlacements:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Landroid/view/View;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;

    .line 190
    .line 191
    invoke-direct {p0, p3, p2, v3, v4}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->layoutDrawerChild(Landroid/view/View;Lorg/levimc/pojavcontrols/PojavControlOverlay$DrawerPlacement;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->updateVisibility()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->runtimeSurface:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    const/high16 v3, 0x42100000    # 36.0f

    .line 56
    .line 57
    mul-float/2addr v3, v0

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {p0, v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->dataFor(Landroid/view/View;)Lorg/levimc/pojavcontrols/ControlData;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v5, v3, Lorg/levimc/pojavcontrols/ControlData;->width:F

    .line 79
    .line 80
    mul-float/2addr v5, v0

    .line 81
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget v3, v3, Lorg/levimc/pojavcontrols/ControlData;->height:F

    .line 91
    .line 92
    mul-float/2addr v3, v0

    .line 93
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public releaseAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->buttons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeButton;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->joysticks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->runtimeSurface:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;->release()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->releaseVirtualTouch()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public reloadProfile()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->releaseAll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->buttons:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->joysticks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->drawers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->drawerPlacements:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->repository:Lorg/levimc/pojavcontrols/ControlRepository;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/ControlRepository;->loadActive()Lorg/levimc/pojavcontrols/CustomControls;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->runtimeSurface:Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeSurface;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/levimc/pojavcontrols/CustomControls;->mControlDataList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/levimc/pojavcontrols/ControlData;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->addRuntimeButton(Lorg/levimc/pojavcontrols/ControlData;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/levimc/pojavcontrols/CustomControls;->mJoystickDataList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/levimc/pojavcontrols/ControlJoystickData;

    .line 83
    .line 84
    new-instance v2, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->host:Lorg/levimc/pojavcontrols/PojavControlsHost;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1, v4}, Lorg/levimc/pojavcontrols/PojavControlOverlay$RuntimeJoystick;-><init>(Landroid/content/Context;Lorg/levimc/pojavcontrols/ControlJoystickData;Lorg/levimc/pojavcontrols/PojavControlsHost;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->joysticks:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->profile:Lorg/levimc/pojavcontrols/CustomControls;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/levimc/pojavcontrols/CustomControls;->mDrawerDataList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lorg/levimc/pojavcontrols/ControlDrawerData;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->addDrawer(Lorg/levimc/pojavcontrols/ControlDrawerData;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->cursorView:Lorg/levimc/pojavcontrols/PojavControlOverlay$VirtualMouseCursor;

    .line 134
    .line 135
    iget-boolean v1, p0, Lorg/levimc/pojavcontrols/PojavControlOverlay;->virtualMouse:Z

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/16 v1, 0x8

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->updateVirtualMouseButtons()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
