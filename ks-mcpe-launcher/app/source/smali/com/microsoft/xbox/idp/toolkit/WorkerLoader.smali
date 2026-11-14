.class public abstract Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;
.super Landroidx/loader/content/Loader;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;,
        Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;,
        Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/Loader;"
    }
.end annotation


# instance fields
.field public final dispatcher:Landroid/os/Handler;

.field public final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public resultListener:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final worker:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->dispatcher:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->worker:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;

    .line 19
    .line 20
    return-void
.end method

.method private cancelLoadCompat()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->result:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->result:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->isDataReleased(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->releaseData(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->releaseData(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public abstract isDataReleased(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public onCancelLoad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->resultListener:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->worker:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->resultListener:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->isDataReleased(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->releaseData(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onForceLoad()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->cancelLoadCompat()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListenerImpl;-><init>(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->resultListener:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->worker:Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;->start(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->cancelLoadCompat()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->result:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->isDataReleased(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->result:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->releaseData(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->result:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->result:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->deliverResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->result:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader;->cancelLoadCompat()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract releaseData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method
