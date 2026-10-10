.class final Lcom/google/xxx/mediation/zze;
.super Lcom/google/android/gms/xxx/AdListener;

# interfaces
.implements Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;
.implements Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
.implements Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomClickListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

.field public final e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lcom/google/xxx/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/xxx/mediation/MediationNativeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/AdListener;-><init>()V

    iput-object p1, p0, Lcom/google/xxx/mediation/zze;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/xxx/mediation/zze;->e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zze;->e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zze;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zze;->e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zze;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zze;->e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zze;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/xxx/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zze;->e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zze;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zze;->e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zze;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onCustomClick(Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zze;->e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zze;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/xxx/mediation/MediationNativeListener;->zze(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method

.method public final onCustomTemplateAdLoaded(Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zze;->e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zze;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/xxx/mediation/MediationNativeListener;->zzc(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;)V

    return-void
.end method

.method public final onUnifiedNativeAdLoaded(Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;)V
    .locals 2

    new-instance v0, Lcom/google/xxx/mediation/zza;

    invoke-direct {v0, p1}, Lcom/google/xxx/mediation/zza;-><init>(Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;)V

    iget-object p1, p0, Lcom/google/xxx/mediation/zze;->e:Lcom/google/android/gms/xxx/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zze;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/xxx/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
