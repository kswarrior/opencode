.class public abstract Lcom/google/xxx/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/xxx/mediation/OnImmersiveModeUpdatedListener;
.implements Lcom/google/android/gms/xxx/mediation/zza;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private adLoader:Lcom/google/android/gms/xxx/AdLoader;

.field protected mAdView:Lcom/google/android/gms/xxx/AdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mInterstitialAd:Lcom/google/android/gms/xxx/interstitial/InterstitialAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/xxx/AdRequest;
    .locals 3

    new-instance v0, Lcom/google/android/gms/xxx/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/AdRequest$Builder;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/xxx/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/AdRequest$Builder;->zzb(Ljava/util/Date;)Lcom/google/android/gms/xxx/AdRequest$Builder;

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/xxx/mediation/MediationAdRequest;->getGender()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/AdRequest$Builder;->zzc(I)Lcom/google/android/gms/xxx/AdRequest$Builder;

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/xxx/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/xxx/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/xxx/AdRequest$Builder;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/xxx/mediation/MediationAdRequest;->isTesting()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzm;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/AdRequest$Builder;->zza(Ljava/lang/String;)Lcom/google/android/gms/xxx/AdRequest$Builder;

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/xxx/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-interface {p2}, Lcom/google/android/gms/xxx/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/AdRequest$Builder;->zze(Z)Lcom/google/android/gms/xxx/AdRequest$Builder;

    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/xxx/mediation/MediationAdRequest;->isDesignedForFamilies()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/AdRequest$Builder;->zzd(Z)Lcom/google/android/gms/xxx/AdRequest$Builder;

    invoke-virtual {p0, p3, p4}, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/xxx/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/xxx/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/xxx/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdRequest$Builder;->build()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    return-object v0
.end method

.method public getInterstitialAd()Lcom/google/android/gms/xxx/interstitial/InterstitialAd;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdView;->zza()Lcom/google/android/gms/xxx/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/VideoController;->zza()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/AdLoader$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/xxx/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/BaseAdView;->destroy()V

    iput-object v1, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    :cond_1
    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/xxx/AdLoader;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/xxx/AdLoader;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/interstitial/InterstitialAd;->setImmersiveMode(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/BaseAdView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/BaseAdView;->resume()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/xxx/AdSize;Lcom/google/android/gms/xxx/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/xxx/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/xxx/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/xxx/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    new-instance v1, Lcom/google/android/gms/xxx/AdSize;

    invoke-virtual {p4}, Lcom/google/android/gms/xxx/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/xxx/AdSize;->getHeight()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/xxx/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/BaseAdView;->setAdSize(Lcom/google/android/gms/xxx/AdSize;)V

    iget-object p4, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    invoke-virtual {p0, p3}, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/xxx/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    new-instance v0, Lcom/google/xxx/mediation/zzb;

    invoke-direct {v0, p0, p2}, Lcom/google/xxx/mediation/zzb;-><init>(Lcom/google/xxx/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/xxx/mediation/MediationBannerListener;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/xxx/BaseAdView;->setAdListener(Lcom/google/android/gms/xxx/AdListener;)V

    iget-object p2, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/xxx/AdView;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/xxx/AdRequest;

    move-result-object p1

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/xxx/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/xxx/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/xxx/AdRequest;

    move-result-object p3

    new-instance p4, Lcom/google/xxx/mediation/zzc;

    invoke-direct {p4, p0, p2}, Lcom/google/xxx/mediation/zzc;-><init>(Lcom/google/xxx/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;)V

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/MediationNativeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/xxx/mediation/zze;

    invoke-direct {v0, p0, p2}, Lcom/google/xxx/mediation/zze;-><init>(Lcom/google/xxx/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/xxx/mediation/MediationNativeListener;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/xxx/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/xxx/AdListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    move-result-object p2

    invoke-interface {p4}, Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/xxx/formats/NativeAdOptions;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/xxx/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/xxx/formats/NativeAdOptions;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    invoke-interface {p4}, Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;->getNativeAdRequestOptions()Lcom/google/android/gms/xxx/nativead/NativeAdOptions;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/xxx/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/xxx/nativead/NativeAdOptions;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    invoke-interface {p4}, Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/xxx/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Lcom/google/android/gms/xxx/mediation/NativeMediationAdRequest;->zza()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lcom/google/android/gms/xxx/AdLoader$Builder;->forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/xxx/AdLoader$Builder;->build()Lcom/google/android/gms/xxx/AdLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/xxx/AdLoader;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/xxx/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/xxx/AdRequest;

    move-result-object p1

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/xxx/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    :cond_0
    return-void
.end method
