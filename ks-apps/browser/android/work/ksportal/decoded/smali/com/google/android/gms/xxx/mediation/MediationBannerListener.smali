.class public interface abstract Lcom/google/android/gms/xxx/mediation/MediationBannerListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdClosed(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;I)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;Lcom/google/android/gms/xxx/AdError;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLeftApplication(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdOpened(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zzd(Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
