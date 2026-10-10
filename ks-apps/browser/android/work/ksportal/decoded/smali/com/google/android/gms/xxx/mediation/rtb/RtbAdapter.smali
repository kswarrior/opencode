.class public abstract Lcom/google/android/gms/xxx/mediation/rtb/RtbAdapter;
.super Lcom/google/android/gms/xxx/mediation/Adapter;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/mediation/Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lcom/google/android/gms/xxx/mediation/rtb/RtbSignalData;Lcom/google/android/gms/xxx/mediation/rtb/SignalCallbacks;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/xxx/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/xxx/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/xxx/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public loadRtbInterscrollerAd(Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/xxx/mediation/MediationInterscrollerAd;",
            "Lcom/google/android/gms/xxx/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/xxx/AdError;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/xxx/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/xxx/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/xxx/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/xxx/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/xxx/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/xxx/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/xxx/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method
