.class final synthetic Lcom/google/android/gms/internal/ads/zzdzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzj;->c:Lcom/google/android/gms/internal/ads/zzdzp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzj;->c:Lcom/google/android/gms/internal/ads/zzdzp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdzp;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 13
    .line 14
    const-string v2, "Timeout."

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzdzp;->d:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdzp;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzp;->l:Lcom/google/android/gms/internal/ads/zzdxp;

    .line 33
    .line 34
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 35
    .line 36
    const-string v3, "timeout"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzp;->o:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 42
    .line 43
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 44
    .line 45
    const-string v3, "timeout"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdzp;->e:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
