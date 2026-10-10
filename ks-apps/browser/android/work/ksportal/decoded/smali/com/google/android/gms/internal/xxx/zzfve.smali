.class final Lcom/google/android/gms/internal/xxx/zzfve;
.super Lcom/google/android/gms/internal/xxx/zzfuq;


# instance fields
.field public s:Lcom/google/android/gms/internal/xxx/zzfvc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfrr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfuq;-><init>(Lcom/google/android/gms/internal/xxx/zzfrr;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfvc;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/xxx/zzfvc;-><init>(Lcom/google/android/gms/internal/xxx/zzfve;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfve;->s:Lcom/google/android/gms/internal/xxx/zzfvc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfuq;->w()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfve;->s:Lcom/google/android/gms/internal/xxx/zzfvc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfwa;->g()V

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfve;->s:Lcom/google/android/gms/internal/xxx/zzfvc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfvd;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfvd;->g:Lcom/google/android/gms/internal/xxx/zzfve;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfuf;->g(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfve;->s:Lcom/google/android/gms/internal/xxx/zzfvc;

    :cond_0
    return-void
.end method
