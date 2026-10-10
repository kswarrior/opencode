.class final Lcom/google/android/gms/internal/xxx/zzbql;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/overlay/zzo;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbqn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbql;->c:Lcom/google/android/gms/internal/xxx/zzbqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbql;->c:Lcom/google/android/gms/internal/xxx/zzbqn;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbqn;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    invoke-interface {v1, v0}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbF()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbo()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzby()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbql;->c:Lcom/google/android/gms/internal/xxx/zzbqn;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbqn;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
