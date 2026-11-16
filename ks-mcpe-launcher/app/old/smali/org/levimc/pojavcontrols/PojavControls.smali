.class public final Lorg/levimc/pojavcontrols/PojavControls;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final ACTION_PROFILE_CHANGED:Ljava/lang/String; = "org.levimc.pojavcontrols.PROFILE_CHANGED"

.field private static attachedActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

.field private static editorActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static hudVisible:Z

.field private static overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/levimc/pojavcontrols/PojavControls;->attachedActivity:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/levimc/pojavcontrols/PojavControls;->hudVisible:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/levimc/pojavcontrols/PojavControls;->editorActivity:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/pojavcontrols/PojavControls;->finishEditor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static attach(Landroid/app/Activity;Lorg/levimc/pojavcontrols/PojavControlsHost;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/levimc/pojavcontrols/PojavControls;->attachedActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->reloadProfile()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lorg/levimc/pojavcontrols/PojavControls;->detach()V

    .line 33
    .line 34
    .line 35
    const v0, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v1, Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lorg/levimc/pojavcontrols/PojavControlOverlay;-><init>(Landroid/app/Activity;Lorg/levimc/pojavcontrols/PojavControlsHost;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 71
    .line 72
    sget-boolean v0, Lorg/levimc/pojavcontrols/PojavControls;->hudVisible:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x8

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object p1, Lorg/levimc/pojavcontrols/PojavControls;->attachedActivity:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/pojavcontrols/PojavControls;->lambda$launchEditor$0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized closeEditor()Z
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v1
.end method

.method private static detach()V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->releaseAll()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 45
    .line 46
    sget-object v0, Lorg/levimc/pojavcontrols/PojavControls;->attachedActivity:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static declared-synchronized finishEditor()V
    .locals 3

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget-object v2, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 33
    sput-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 34
    .line 35
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editorActivity:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->reloadProfile()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 48
    .line 49
    sget-boolean v2, Lorg/levimc/pojavcontrols/PojavControls;->hudVisible:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public static declared-synchronized isEditorOpen()Z
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized isEnabled()Z
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method private static synthetic lambda$launchEditor$0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/pojavcontrols/PojavControls;->showEditor(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static launchEditor(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/pojavcontrols/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/pojavcontrols/h;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1, p2}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;->handleActivityResult(IILandroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static declared-synchronized ownsTouchInput()Z
    .locals 3

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public static declared-synchronized reload()V
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->reloadProfile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public static declared-synchronized setEnabled(Landroid/app/Activity;Lorg/levimc/pojavcontrols/PojavControlsHost;Z)V
    .locals 1

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lorg/levimc/pojavcontrols/PojavControls;->attach(Landroid/app/Activity;Lorg/levimc/pojavcontrols/PojavControlsHost;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lorg/levimc/pojavcontrols/PojavControls;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public static declared-synchronized setHudVisible(Z)V
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lorg/levimc/pojavcontrols/PojavControls;->hudVisible:Z

    .line 5
    .line 6
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->releaseAll()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 p0, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_3
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method private static declared-synchronized showEditor(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-class v0, Lorg/levimc/pojavcontrols/PojavControls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editorActivity:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/levimc/pojavcontrols/PojavControls;->finishEditor()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v1, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_2
    :try_start_2
    sget-object v2, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/levimc/pojavcontrols/PojavControlOverlay;->releaseAll()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lorg/levimc/pojavcontrols/PojavControls;->overlay:Lorg/levimc/pojavcontrols/PojavControlOverlay;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v2, Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 64
    .line 65
    new-instance v3, Lorg/levimc/pojavcontrols/i;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lorg/levimc/pojavcontrols/PojavControlsEditorView;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 74
    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editor:Lorg/levimc/pojavcontrols/PojavControlsEditorView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lorg/levimc/pojavcontrols/PojavControls;->editorActivity:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p0
.end method
