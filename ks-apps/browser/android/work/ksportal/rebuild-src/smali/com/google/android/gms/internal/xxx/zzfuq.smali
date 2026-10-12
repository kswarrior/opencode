.class abstract Lcom/google/android/gms/internal/xxx/zzfuq;
.super Lcom/google/android/gms/internal/xxx/zzfuw;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public o:Lcom/google/android/gms/internal/xxx/zzfrm;

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfuq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfuq;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfrr;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfuw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->q:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzfuf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzfuq;->x(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfuf;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfuf;->c:Ljava/lang/Object;

    instance-of v4, v2, Lcom/google/android/gms/internal/xxx/zzfuf$zzb;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfuf$zzb;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/xxx/zzfuf$zzb;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfrm;->j()Lcom/google/android/gms/internal/xxx/zzftr;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/xxx/zzfrm;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfuw;->m:Lcom/google/android/gms/internal/xxx/zzfus;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfus;->a(Lcom/google/android/gms/internal/xxx/zzfuw;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfoz;->g(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfrm;->j()Lcom/google/android/gms/internal/xxx/zzftr;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfuq;->u(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfuq;->s(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfuq;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfuw;->k:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfuq;->v()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfuq;->x(I)V

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->p:Z

    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    const-string v2, "Input Future failed with Error"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuw;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfuq;->t(Ljava/util/Set;)V

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfuw;->m:Lcom/google/android/gms/internal/xxx/zzfus;

    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfus;->b(Lcom/google/android/gms/internal/xxx/zzfuw;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuw;->k:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ljava/lang/Error;

    if-eq v3, v0, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfuq;->r:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_7

    if-eq v3, v0, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfuq;->r:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    const-string v7, "log"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final t(Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfuf;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfuf;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract u(ILjava/lang/Object;)V
.end method

.method public abstract v()V
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfuq;->v()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfvf;->c:Lcom/google/android/gms/internal/xxx/zzfvf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfrm;->j()Lcom/google/android/gms/internal/xxx/zzftr;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfwb;

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfuo;

    invoke-direct {v5, p0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfuo;-><init>(Lcom/google/android/gms/internal/xxx/zzfuq;Lcom/google/android/gms/internal/xxx/zzfwb;I)V

    invoke-interface {v3, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v2, v4

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfup;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/xxx/zzfup;-><init>(Lcom/google/android/gms/internal/xxx/zzfuq;Lcom/google/android/gms/internal/xxx/zzfrm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfrm;->j()Lcom/google/android/gms/internal/xxx/zzftr;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public x(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    return-void
.end method
