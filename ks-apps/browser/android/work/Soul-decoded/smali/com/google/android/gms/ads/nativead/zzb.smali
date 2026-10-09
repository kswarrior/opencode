.class final synthetic Lcom/google/android/gms/ads/nativead/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/zzb;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/zzb;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->f:Lcom/google/android/gms/internal/ads/zzbkc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzfe;->zzc()Lcom/google/android/gms/internal/ads/zzbjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkc;->zzdD(Lcom/google/android/gms/internal/ads/zzbjv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkc;->zzdD(Lcom/google/android/gms/internal/ads/zzbjv;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    const-string v0, "Unable to call setMediaContent on delegate"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
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
