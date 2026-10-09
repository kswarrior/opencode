.class public final Lcom/google/android/gms/internal/play_billing/zzcx;
.super Lcom/google/android/gms/internal/play_billing/zzcz;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzda;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzda;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/zzdc;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/google/android/gms/internal/play_billing/zzdh;->l:Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzde;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzde;->c:Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 23
    .line 24
    const-wide/16 v3, 0x6f54

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdh;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzcs;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 33
    .line 34
    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzdc;->b0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
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
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzcv;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcw;-><init>(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzcv;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdc;->b0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
