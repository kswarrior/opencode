.class final synthetic Lcom/google/android/gms/internal/ads/zzeeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeo;->a:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeo;->a:Lcom/google/android/gms/internal/ads/zzeer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeer;->b:Lcom/google/android/gms/internal/ads/zzedw;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbza;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzedw;->h:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeef;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-exit v1

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedq;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzedw;->h:I

    .line 41
    .line 42
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzedq;->c:Z

    .line 43
    .line 44
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzedw;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedq;->f:Lcom/google/android/gms/internal/ads/zzbyc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedu;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Lcom/google/android/gms/internal/ads/zzedw;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcdt;->c:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgxf;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-object p1

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
.end method
