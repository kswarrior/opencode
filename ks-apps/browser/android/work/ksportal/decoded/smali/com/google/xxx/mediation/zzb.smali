.class final Lcom/google/xxx/mediation/zzb;
.super Lcom/google/android/gms/xxx/AdListener;

# interfaces
.implements Lcom/google/android/gms/xxx/admanager/AppEventListener;
.implements Lcom/google/android/gms/xxx/internal/client/zza;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

.field public final e:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/xxx/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/xxx/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/AdListener;-><init>()V

    iput-object p1, p0, Lcom/google/xxx/mediation/zzb;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/xxx/mediation/zzb;->e:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zzb;->e:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zzb;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zzb;->e:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zzb;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zzb;->e:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zzb;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zzb;->e:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zzb;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zzb;->e:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zzb;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zzb;->e:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zzb;->c:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->zzd(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
