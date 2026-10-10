.class public final Lcom/google/android/gms/internal/xxx/zzfcu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzflu;->b:Lcom/google/android/gms/internal/xxx/zzflr;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzflt;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzflt;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzfwc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfwc;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfwh;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfwe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfwe;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    return-object v0
.end method
