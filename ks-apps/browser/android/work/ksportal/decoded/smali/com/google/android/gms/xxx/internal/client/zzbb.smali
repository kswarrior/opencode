.class public final Lcom/google/android/gms/xxx/internal/client/zzbb;
.super Lcom/google/android/gms/xxx/internal/client/zzch;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/FullScreenContentCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/FullScreenContentCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzbb;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzbb;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzbb;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzbb;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zze;->zza()Lcom/google/android/gms/xxx/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/xxx/AdError;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzbb;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzbb;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method
