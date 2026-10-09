.class final synthetic Lcom/google/android/gms/ads/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/AdLoader;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zzek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zza;->c:Lcom/google/android/gms/ads/AdLoader;

    iput-object p2, p0, Lcom/google/android/gms/ads/zza;->f:Lcom/google/android/gms/ads/internal/client/zzek;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zza;->c:Lcom/google/android/gms/ads/AdLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/zza;->f:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/ads/internal/client/zzbq;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Failed to load ad."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
