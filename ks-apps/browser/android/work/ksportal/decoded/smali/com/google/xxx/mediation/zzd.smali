.class final Lcom/google/xxx/mediation/zzd;
.super Lcom/google/android/gms/xxx/FullScreenContentCallback;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

.field public final b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/xxx/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/FullScreenContentCallback;-><init>()V

    iput-object p1, p0, Lcom/google/xxx/mediation/zzd;->a:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/xxx/mediation/zzd;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zzd;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zzd;->a:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/google/xxx/mediation/zzd;->b:Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/xxx/mediation/zzd;->a:Lcom/google/xxx/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
