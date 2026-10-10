.class final Lcom/google/android/gms/xxx/mediation/customevent/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

.field public final b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

.field public final synthetic c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    iput-object p3, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/AdError;)V
    .locals 2

    const-string v0, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    const-string v0, "Custom event adapter called onReceivedAd."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->c:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zzb;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
