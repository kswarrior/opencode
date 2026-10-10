.class public final Lcom/google/android/gms/internal/xxx/zzbwi;
.super Lcom/google/android/gms/internal/xxx/zzbvv;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbwj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/xxx/zzbwj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbvv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwi;->c:Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbwi;->e:Lcom/google/android/gms/internal/xxx/zzbwj;

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwi;->c:Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zze;->zzb()Lcom/google/android/gms/xxx/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwi;->c:Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbwi;->e:Lcom/google/android/gms/internal/xxx/zzbwj;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
