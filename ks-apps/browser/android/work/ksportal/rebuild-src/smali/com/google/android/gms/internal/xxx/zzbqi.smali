.class final Lcom/google/android/gms/internal/xxx/zzbqi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/xxx/mediation/MediationRewardedAdCallback;
.implements Lcom/google/android/gms/xxx/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/xxx/mediation/MediationAppOpenAdCallback;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzboe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzboe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/xxx/AdError;)V
    .locals 5

    const-string v0, "Mediated ad failed to show: Error Code = "

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->getDomain()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdError;->zza()Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->F(Lcom/google/android/gms/xxx/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Mediated ad failed to show: "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzboe;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/xxx/rewarded/RewardItem;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbwg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbwg;-><init>(Lcom/google/android/gms/xxx/rewarded/RewardItem;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzboe;->K3(Lcom/google/android/gms/internal/xxx/zzbvm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzv()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoMute()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoUnmute()V
    .locals 0

    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbqi;->a:Lcom/google/android/gms/internal/xxx/zzboe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzboe;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
