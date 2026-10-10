.class final Lcom/google/xxx/mediation/zzc;
.super Lcom/google/android/gms/xxx/interstitial/InterstitialAdLoadCallback;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/xxx/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/interstitial/InterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, Lcom/google/xxx/mediation/zzc;->a:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/xxx/mediation/zzc;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zzc;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zzc;->a:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/google/xxx/mediation/zzc;->a:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    new-instance v1, Lcom/google/xxx/mediation/zzd;

    iget-object v2, p0, Lcom/google/xxx/mediation/zzc;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    invoke-direct {v1, v0, v2}, Lcom/google/xxx/mediation/zzd;-><init>(Lcom/google/xxx/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/xxx/FullScreenContentCallback;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
