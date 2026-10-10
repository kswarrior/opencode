.class Landroidx/work/impl/utils/WorkForegroundRunnable$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic e:Landroidx/work/impl/utils/WorkForegroundRunnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->e:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->e:Landroidx/work/impl/utils/WorkForegroundRunnable;

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/ForegroundInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/WorkForegroundRunnable;->j:Ljava/lang/String;

    const-string v6, "Updating notification for %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/impl/model/WorkSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->g:Landroidx/work/ListenableWorker;

    :try_start_1
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v2, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v3, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->h:Landroidx/work/ForegroundUpdater;

    iget-object v4, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v3, v4, v5, v1}, Landroidx/work/ForegroundUpdater;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
