.class public Lcom/discord/org/webrtc/EglThread;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/discord/org/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;,
        Lcom/discord/org/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# instance fields
.field private final eglConnection:Lcom/discord/org/webrtc/EglBase$EglConnection;

.field private final handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private final pendingRenderUpdates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/discord/org/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRenderUpdatesQueued:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Lcom/discord/org/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;Lcom/discord/org/webrtc/EglBase$EglConnection;Lcom/discord/org/webrtc/RenderSynchronizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/discord/org/webrtc/EglThread;->releaseMonitor:Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/discord/org/webrtc/EglThread;->eglConnection:Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/discord/org/webrtc/EglThread;->renderSynchronizer:Lcom/discord/org/webrtc/RenderSynchronizer;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->registerListener(Lcom/discord/org/webrtc/RenderSynchronizer$Listener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/EglThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglThread;->lambda$onRenderWindowClose$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/discord/org/webrtc/EglThread;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/EglThread;->lambda$create$1(Lcom/discord/org/webrtc/EglThread;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/discord/org/webrtc/EglThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/EglThread;->lambda$onRenderWindowOpen$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglThread;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/discord/org/webrtc/EglThread;->create(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglBase$Context;[ILcom/discord/org/webrtc/RenderSynchronizer;)Lcom/discord/org/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglBase$Context;[ILcom/discord/org/webrtc/RenderSynchronizer;)Lcom/discord/org/webrtc/EglThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EglThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lcom/discord/org/webrtc/j;

    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/j;-><init>(Lcom/discord/org/webrtc/EglBase$Context;[I)V

    invoke-static {v1, v0}, Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 6
    new-instance p2, Lcom/discord/org/webrtc/EglThread;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, La4/e;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, La4/e;-><init>(I)V

    :goto_0
    invoke-direct {p2, p0, v1, p1, p3}, Lcom/discord/org/webrtc/EglThread;-><init>(Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;Lcom/discord/org/webrtc/EglBase$EglConnection;Lcom/discord/org/webrtc/RenderSynchronizer;)V

    return-object p2
.end method

.method public static synthetic d(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/EglThread;->lambda$create$0(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$create$0(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/discord/org/webrtc/EglBase$EglConnection;->createEgl10([I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/EglBase$EglConnection;->create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$create$1(Lcom/discord/org/webrtc/EglThread;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onRenderWindowClose$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRenderWindowOpen$2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/discord/org/webrtc/EglThread$RenderUpdate;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/discord/org/webrtc/EglThread$RenderUpdate;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/discord/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createEglBaseWithSharedConnection()Lcom/discord/org/webrtc/EglBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->eglConnection:Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/EglBase;->create(Lcom/discord/org/webrtc/EglBase$EglConnection;)Lcom/discord/org/webrtc/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRenderWindowClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/discord/org/webrtc/i;-><init>(Lcom/discord/org/webrtc/EglThread;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/discord/org/webrtc/i;-><init>(Lcom/discord/org/webrtc/EglThread;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->releaseMonitor:Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;->onRelease(Lcom/discord/org/webrtc/EglThread;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->renderSynchronizer:Lcom/discord/org/webrtc/RenderSynchronizer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/discord/org/webrtc/RenderSynchronizer;->removeListener(Lcom/discord/org/webrtc/RenderSynchronizer$Listener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/discord/org/webrtc/EglThread;->eglConnection:Lcom/discord/org/webrtc/EglBase$EglConnection;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/discord/org/webrtc/d;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v1, v3}, Lcom/discord/org/webrtc/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->handler:Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleRenderUpdate(Lcom/discord/org/webrtc/EglThread$RenderUpdate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/discord/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleRenderUpdate(Ljava/util/UUID;Lcom/discord/org/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/EglThread;->renderWindowOpen:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-interface {p2, p1}, Lcom/discord/org/webrtc/EglThread$RenderUpdate;->update(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
