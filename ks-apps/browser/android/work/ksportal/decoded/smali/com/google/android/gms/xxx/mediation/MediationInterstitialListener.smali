.class public interface abstract Lcom/google/android/gms/xxx/mediation/MediationInterstitialListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdClosed(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;I)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/xxx/AdError;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLeftApplication(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdOpened(Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
