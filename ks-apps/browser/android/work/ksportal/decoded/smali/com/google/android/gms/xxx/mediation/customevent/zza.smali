.class final Lcom/google/android/gms/xxx/mediation/customevent/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

.field public final b:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/xxx/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    iput-object p2, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->b:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->b:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    const-string v0, "Custom event adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->b:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->b:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/xxx/AdError;)V
    .locals 2

    const-string v0, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->b:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;Lcom/google/android/gms/xxx/AdError;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    const-string v0, "Custom event adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->b:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    const-string v0, "Custom event adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    iput-object p1, v0, Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->b:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    const-string v0, "Custom event adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->b:Lcom/google/android/gms/xxx/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/android/gms/xxx/mediation/customevent/zza;->a:Lcom/google/android/gms/xxx/mediation/customevent/CustomEventAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V

    return-void
.end method
