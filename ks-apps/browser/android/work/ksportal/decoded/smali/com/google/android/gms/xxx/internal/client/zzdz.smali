.class final Lcom/google/android/gms/xxx/internal/client/zzdz;
.super Lcom/google/android/gms/xxx/internal/client/zzaz;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/xxx/internal/client/zzea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzdz;->f:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzaz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdz;->f:Lcom/google/android/gms/xxx/internal/client/zzea;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/client/zzea;->d:Lcom/google/android/gms/xxx/VideoController;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzi()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/xxx/VideoController;->zzb(Lcom/google/android/gms/xxx/internal/client/zzdq;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/xxx/internal/client/zzaz;->onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzdz;->f:Lcom/google/android/gms/xxx/internal/client/zzea;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/client/zzea;->d:Lcom/google/android/gms/xxx/VideoController;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzi()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/xxx/VideoController;->zzb(Lcom/google/android/gms/xxx/internal/client/zzdq;)V

    invoke-super {p0}, Lcom/google/android/gms/xxx/internal/client/zzaz;->onAdLoaded()V

    return-void
.end method
