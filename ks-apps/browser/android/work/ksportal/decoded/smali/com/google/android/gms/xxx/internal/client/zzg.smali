.class public final Lcom/google/android/gms/xxx/internal/client/zzg;
.super Lcom/google/android/gms/xxx/internal/client/zzbg;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/AdListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzbg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzg;->c:Lcom/google/android/gms/xxx/AdListener;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/xxx/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzg;->c:Lcom/google/android/gms/xxx/AdListener;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzg;->c:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzg;->c:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzg;->c:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zze;->zzb()Lcom/google/android/gms/xxx/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzg;->c:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzg;->c:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzg;->c:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzg;->c:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdListener;->onAdSwipeGestureClicked()V

    :cond_0
    return-void
.end method
