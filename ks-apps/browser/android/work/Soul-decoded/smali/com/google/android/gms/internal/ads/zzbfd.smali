.class final Lcom/google/android/gms/internal/ads/zzbfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbev;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcdt;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbff;Lcom/google/android/gms/internal/ads/zzbev;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfd;->a:Lcom/google/android/gms/internal/ads/zzbev;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfd;->b:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->c:Lcom/google/android/gms/internal/ads/zzbff;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->c:Lcom/google/android/gms/internal/ads/zzbff;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbff;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbff;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbff;->b:Z

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbff;->a:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfd;->a:Lcom/google/android/gms/internal/ads/zzbev;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfd;->b:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfc;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzbeu;Lcom/google/android/gms/internal/ads/zzbev;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxi;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgxi;->E0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 41
    .line 42
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcdt;->c:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzgxf;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
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
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
