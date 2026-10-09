.class final Lcom/google/android/gms/internal/ads/zzfqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfqy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqs;->c:Lcom/google/android/gms/internal/ads/zzfqy;

    .line 5
    .line 6
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqs;->c:Lcom/google/android/gms/internal/ads/zzfqy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfqy;->h:Lcom/google/android/gms/ads/internal/client/zzce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzce;->zzf(Lcom/google/android/gms/ads/internal/client/zzft;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    :try_start_2
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    .line 18
    const-string v1, "Failed to call onAdsExhausted"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfqy;->i:Lcom/google/android/gms/ads/internal/client/zzch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfqy;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzch;->zzf(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    :try_start_4
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    const-string v1, "Failed to call onAdsExhausted"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    :goto_1
    return-void

    .line 43
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    throw v1
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
