.class abstract Lcom/google/android/gms/internal/xxx/zzfvd;
.super Lcom/google/android/gms/internal/xxx/zzfwa;


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfve;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfvd;->g:Lcom/google/android/gms/internal/xxx/zzfve;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfwa;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfvd;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvd;->g:Lcom/google/android/gms/internal/xxx/zzfve;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfve;->s:Lcom/google/android/gms/internal/xxx/zzfvc;

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->g(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfvd;->g:Lcom/google/android/gms/internal/xxx/zzfve;

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfve;->s:Lcom/google/android/gms/internal/xxx/zzfvc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfvd;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvd;->g:Lcom/google/android/gms/internal/xxx/zzfve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->isDone()Z

    move-result v0

    return v0
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method
