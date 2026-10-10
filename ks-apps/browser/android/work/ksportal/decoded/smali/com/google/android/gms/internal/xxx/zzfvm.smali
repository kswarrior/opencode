.class public abstract Lcom/google/android/gms/internal/xxx/zzfvm;
.super Lcom/google/android/gms/internal/xxx/zzfvk;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfwb;


# virtual methods
.method public bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Lcom/google/android/gms/internal/xxx/zzfwb;
.end method

.method public final p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfvm;->c()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
