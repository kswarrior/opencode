.class public final Lcom/google/android/gms/internal/ads/zzflg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxk;->b:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxj;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyw;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgzc;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
