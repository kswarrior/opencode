.class final synthetic Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcjn;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzeiz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzeiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->c:Lcom/google/android/gms/internal/ads/zzcjn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->f:Lcom/google/android/gms/internal/ads/zzeiz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->c:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcjn;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->f:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeiz;->f:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeiz;->d:Lcom/google/android/gms/internal/ads/zzcir;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeiw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzeiw;->g(Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrs;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzeiz;->f:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcir;->g0(Lcom/google/android/gms/internal/ads/zzeiz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
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
