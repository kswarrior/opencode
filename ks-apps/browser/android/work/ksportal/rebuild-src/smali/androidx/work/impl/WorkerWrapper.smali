.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Landroidx/work/WorkerParameters$RuntimeExtras;

.field public h:Landroidx/work/impl/model/WorkSpec;

.field public i:Landroidx/work/ListenableWorker;

.field public final j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public k:Landroidx/work/ListenableWorker$Result;

.field public final l:Landroidx/work/Configuration;

.field public final m:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public final n:Landroidx/work/impl/WorkDatabase;

.field public final o:Landroidx/work/impl/model/WorkSpecDao;

.field public final p:Landroidx/work/impl/model/DependencyDao;

.field public final q:Landroidx/work/impl/model/WorkTagDao;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public final t:Landroidx/work/impl/utils/futures/SettableFuture;

.field public u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/ListenableWorker$Result;

    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/SettableFuture;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->t:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Landroid/content/Context;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/foreground/ForegroundProcessor;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->f:Ljava/lang/String;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/util/List;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->f:Ljava/util/List;

    iget-object v1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->h:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/Configuration;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/Configuration;

    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/DependencyDao;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/model/DependencyDao;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/model/WorkTagDao;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/model/WorkTagDao;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$Result;)V
    .locals 12

    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    const/4 v1, 0x1

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "Worker result SUCCESS for %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v4}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->e()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/model/DependencyDao;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    sget-object v6, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/ListenableWorker$Result;

    check-cast v6, Landroidx/work/ListenableWorker$Result$Success;

    iget-object v6, v6, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    invoke-interface {v4, v0, v6}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;Landroidx/work/Data;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1, v0}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Landroidx/work/impl/model/WorkSpecDao;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v9

    sget-object v10, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    if-ne v9, v10, :cond_1

    invoke-interface {p1, v8}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v9

    const-string v10, "Setting status to enqueued for %s"

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Throwable;

    invoke-virtual {v9, v2, v10, v11}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget-object v9, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    invoke-interface {v4, v6, v7, v8}, Landroidx/work/impl/model/WorkSpecDao;->h(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "Worker result RETRY for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "Worker result FAILURE for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v1, p1}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/ListenableWorker$Result;

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/ListenableWorker$Result;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/Scheduler;

    invoke-interface {v4, v1}, Landroidx/work/impl/Scheduler;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/Configuration;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->h(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v4, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->c(JLjava/lang/String;)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->h(JLjava/lang/String;)V

    sget-object v4, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)I

    const-wide/16 v4, -0x1

    invoke-interface {v1, v4, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->c(JLjava/lang/String;)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw v0
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v2}, Landroidx/work/impl/model/WorkSpecDao;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Landroid/content/Context;

    const-class v4, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v2, v4, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_1
    sget-object v4, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-interface {v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    const-wide/16 v3, -0x1

    invoke-interface {v0, v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->c(JLjava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/foreground/ForegroundProcessor;

    invoke-interface {v0, v2}, Landroidx/work/impl/foreground/ForegroundProcessor;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->t:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->h(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v2, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    sget-object v3, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v4

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->b(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/ListenableWorker$Result;

    check-cast v3, Landroidx/work/ListenableWorker$Result$Failure;

    iget-object v3, v3, Landroidx/work/ListenableWorker$Result$Failure;->a:Landroidx/work/Data;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v4, v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;Landroidx/work/Data;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw v0
.end method

.method public final i()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->q:Landroidx/work/impl/model/WorkTagDao;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->r:Ljava/util/List;

    const-string v3, "Work [ id="

    const-string v4, ", tags={ "

    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->o:Landroidx/work/impl/model/WorkSpecDao;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v6, Landroidx/work/impl/WorkerWrapper;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v7}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->h()V

    goto/16 :goto_4

    :cond_3
    iget-object v8, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v9, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eq v8, v9, :cond_4

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->h()V

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v8, v9, :cond_5

    iget v0, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_8

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    goto/16 :goto_8

    :cond_8
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v0

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/Configuration;

    if-eqz v0, :cond_9

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    :goto_5
    move-object v12, v0

    goto :goto_7

    :cond_9
    iget-object v0, v8, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v10, v10, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/InputMerger;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/InputMerger;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v11

    const-string v12, "Trouble instantiating + "

    invoke-static {v12, v10}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Throwable;

    aput-object v0, v12, v7

    sget-object v0, Landroidx/work/InputMerger;->a:Ljava/lang/String;

    invoke-virtual {v11, v0, v10, v12}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_a

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_8

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Landroidx/work/InputMerger;->a(Ljava/util/ArrayList;)Landroidx/work/Data;

    move-result-object v0

    goto :goto_5

    :goto_7
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->r:Ljava/util/List;

    iget-object v14, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget v15, v7, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-object v7, v8, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v8, v8, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    new-instance v10, Landroidx/work/impl/utils/WorkProgressUpdater;

    move-object/from16 v21, v9

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v10, v5, v9}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    move-object/from16 v22, v2

    new-instance v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    move-object/from16 v16, v10

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/foreground/ForegroundProcessor;

    invoke-direct {v2, v5, v10, v9}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    check-cast v4, Ljava/util/List;

    move-object/from16 v19, v16

    move-object v10, v0

    move-object/from16 v17, v13

    move-object v13, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/List;Landroidx/work/WorkerParameters$RuntimeExtras;ILjava/util/concurrent/ExecutorService;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/impl/utils/WorkProgressUpdater;Landroidx/work/impl/utils/WorkForegroundUpdater;)V

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_b

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->c:Landroid/content/Context;

    invoke-virtual {v8, v4, v2, v0}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    :cond_b
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_c

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_8

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto :goto_8

    :cond_d
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    move-object/from16 v2, v22

    :try_start_5
    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->n(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    move-object/from16 v7, v21

    if-ne v6, v7, :cond_e

    sget-object v4, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Landroidx/work/impl/model/WorkSpecDao;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->s(Ljava/lang/String;)I

    const/4 v4, 0x1

    :cond_e
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v2}, Landroidx/work/impl/utils/futures/SettableFuture;-><init>()V

    new-instance v10, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->c:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/ListenableWorker;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->j:Landroidx/work/ForegroundUpdater;

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    invoke-interface {v9}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroidx/work/impl/WorkerWrapper$1;

    iget-object v3, v10, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0, v1, v3, v2}, Landroidx/work/impl/WorkerWrapper$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/utils/futures/SettableFuture;)V

    invoke-interface {v9}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->s:Ljava/lang/String;

    new-instance v3, Landroidx/work/impl/WorkerWrapper$2;

    invoke-direct {v3, v1, v2, v0}, Landroidx/work/impl/WorkerWrapper$2;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V

    invoke-interface {v9}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    throw v0
.end method
