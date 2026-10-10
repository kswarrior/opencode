.class public final Lcom/google/android/gms/internal/xxx/zzbwh;
.super Lcom/google/android/gms/internal/xxx/zzbvr;


# instance fields
.field public c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

.field public e:Lcom/google/android/gms/xxx/OnUserEarnedRewardListener;


# virtual methods
.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final t3(Lcom/google/android/gms/internal/xxx/zzbvm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwh;->e:Lcom/google/android/gms/xxx/OnUserEarnedRewardListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbvz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbvz;-><init>(Lcom/google/android/gms/internal/xxx/zzbvm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/xxx/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final y3(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwh;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zze;->zza()Lcom/google/android/gms/xxx/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/xxx/AdError;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwh;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwh;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwh;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwh;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method
