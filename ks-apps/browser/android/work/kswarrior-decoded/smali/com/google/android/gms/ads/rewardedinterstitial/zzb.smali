.class final synthetic Lcom/google/android/gms/ads/rewardedinterstitial/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic h:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->g:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->h:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->h:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->g:Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/rewardedinterstitial/zzb;->f:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcaz;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzcaz;->a(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxv;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "RewardedInterstitialAd.load"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
