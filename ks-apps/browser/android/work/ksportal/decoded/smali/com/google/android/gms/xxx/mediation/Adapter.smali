.class public abstract Lcom/google/android/gms/xxx/mediation/Adapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/MediationExtrasReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lcom/google/android/gms/xxx/VersionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVersionInfo()Lcom/google/android/gms/xxx/VersionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/xxx/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/xxx/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/xxx/AdError;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support app open ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/xxx/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
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
            "Lcom/google/android/gms/xxx/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/xxx/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/xxx/AdError;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support banner ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/xxx/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public loadInterscrollerAd(Lcom/google/android/gms/xxx/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
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

.method public loadInterstitialAd(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/xxx/AdError;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/xxx/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/xxx/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/xxx/AdError;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support native ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/xxx/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/xxx/AdError;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/xxx/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/xxx/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/xxx/AdError;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/xxx/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/xxx/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method
