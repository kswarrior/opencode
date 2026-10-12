.class public abstract Lcom/google/android/gms/internal/cast/zzqi;
.super Lcom/google/android/gms/internal/cast/zzqg;

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public bridge synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
