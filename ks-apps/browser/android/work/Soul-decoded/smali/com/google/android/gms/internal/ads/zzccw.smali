.class final Lcom/google/android/gms/internal/ads/zzccw;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcda;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcda;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccw;->b:Lcom/google/android/gms/internal/ads/zzcda;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

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
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccw;->b:Lcom/google/android/gms/internal/ads/zzcda;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcda;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcda;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcda;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lcom/google/android/gms/internal/ads/zzbgq;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcda;->h:Lcom/google/android/gms/internal/ads/zzbgp;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgq;->a(Lcom/google/android/gms/internal/ads/zzbgp;Lcom/google/android/gms/internal/ads/zzbgn;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    const-string v1, "Cannot config CSI reporter."

    .line 30
    .line 31
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v2
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
