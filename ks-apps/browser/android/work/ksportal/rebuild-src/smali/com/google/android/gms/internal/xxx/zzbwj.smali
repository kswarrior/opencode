.class public final Lcom/google/android/gms/internal/xxx/zzbwj;
.super Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAd;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbvp;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbwh;

.field public e:Lcom/google/android/gms/xxx/FullScreenContentCallback;

.field public f:Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;

.field public g:Lcom/google/android/gms/xxx/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/xxx/internal/client/zzaw;->zzq(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/internal/xxx/zzbvp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbwh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzbwh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->d:Lcom/google/android/gms/internal/xxx/zzbwh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/xxx/internal/client/zzdx;Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/xxx/internal/client/zzp;->zza:Lcom/google/android/gms/xxx/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzdx;)Lcom/google/android/gms/xxx/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbwi;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/xxx/zzbwi;-><init>(Lcom/google/android/gms/xxx/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/xxx/zzbwj;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzg(Lcom/google/android/gms/xxx/internal/client/zzl;Lcom/google/android/gms/internal/xxx/zzbvw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzb()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/xxx/FullScreenContentCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->e:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->f:Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/xxx/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->g:Lcom/google/android/gms/xxx/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzc()Lcom/google/android/gms/xxx/internal/client/zzdn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/xxx/ResponseInfo;->zzb(Lcom/google/android/gms/xxx/internal/client/zzdn;)Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/xxx/rewarded/RewardItem;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzd()Lcom/google/android/gms/internal/xxx/zzbvm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbvz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbvz;-><init>(Lcom/google/android/gms/internal/xxx/zzbvm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/xxx/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/xxx/rewarded/RewardItem;

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/xxx/FullScreenContentCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->e:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->d:Lcom/google/android/gms/internal/xxx/zzbwh;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzbwh;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzh(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->f:Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzfd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzfd;-><init>(Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzi(Lcom/google/android/gms/xxx/internal/client/zzdd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/xxx/OnPaidEventListener;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->g:Lcom/google/android/gms/xxx/OnPaidEventListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzfe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzfe;-><init>(Lcom/google/android/gms/xxx/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzj(Lcom/google/android/gms/xxx/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbwd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbwd;-><init>(Lcom/google/android/gms/xxx/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzl(Lcom/google/android/gms/internal/xxx/zzbwd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/xxx/OnUserEarnedRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->d:Lcom/google/android/gms/internal/xxx/zzbwh;

    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzbwh;->e:Lcom/google/android/gms/xxx/OnUserEarnedRewardListener;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbwj;->b:Lcom/google/android/gms/internal/xxx/zzbvp;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzk(Lcom/google/android/gms/internal/xxx/zzbvs;)V

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/xxx/zzbvp;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
