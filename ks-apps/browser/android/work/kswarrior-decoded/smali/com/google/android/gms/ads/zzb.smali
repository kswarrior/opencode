.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/ads/internal/client/zzck;


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/ads/zzb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsv;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbsz;)Lcom/google/android/gms/ads/internal/client/zzck;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 35
    .line 36
    return-object p0
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
.end method
