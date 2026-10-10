.class public final Lcom/google/android/gms/internal/xxx/zzfvr;
.super Lcom/google/android/gms/internal/xxx/zzfvt;


# direct methods
.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzfvq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvq;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/xxx/zzfvq;-><init>(ZLcom/google/android/gms/internal/xxx/zzfrr;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfuz;

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfuz;-><init>(Lcom/google/android/gms/internal/xxx/zzfrr;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfuc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfuc;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfon;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/xxx/zzfwi;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzfuf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfub;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfub;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/xxx/zzfwi;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzfuf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfvv;->e:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfvv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/xxx/internal/util/zzl;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfwr;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/xxx/zzfux;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfwr;-><init>(Lcom/google/android/gms/internal/xxx/zzfux;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/xxx/zzfun;->m:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfum;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfum;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/xxx/zzfwi;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzfuf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/xxx/zzfun;->m:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzful;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzful;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/xxx/zzfwi;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzfuf;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/xxx/zzfwb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfwo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfwo;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfwl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwl;-><init>(Lcom/google/android/gms/internal/xxx/zzfwo;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzfwo;->l:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfvf;->c:Lcom/google/android/gms/internal/xxx/zzfvf;

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfwt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/xxx/zzfpo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lcom/google/android/gms/internal/xxx/zzfwb;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfwt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvg;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfvg;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfws;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfws;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfvo;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/xxx/zzfvn;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
