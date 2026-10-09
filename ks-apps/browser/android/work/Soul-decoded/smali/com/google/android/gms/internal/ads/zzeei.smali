.class final synthetic Lcom/google/android/gms/internal/ads/zzeei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzedw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->a:Lcom/google/android/gms/internal/ads/zzedw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->a:Lcom/google/android/gms/internal/ads/zzedw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzedw;->h:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeef;

    .line 15
    .line 16
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedq;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzedw;->h:I

    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzedq;->c:Z

    .line 38
    .line 39
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzedq;->e:Lcom/google/android/gms/internal/ads/zzbza;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedq;->f:Lcom/google/android/gms/internal/ads/zzbyc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedv;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzedw;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcdt;->c:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxf;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-object p1

    .line 62
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
