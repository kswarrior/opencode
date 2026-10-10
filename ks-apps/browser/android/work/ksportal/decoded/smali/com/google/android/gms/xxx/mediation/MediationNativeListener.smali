.class public interface abstract Lcom/google/android/gms/xxx/mediation/MediationNativeListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdClosed(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;I)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;Lcom/google/android/gms/xxx/AdError;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLeftApplication(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdOpened(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoEnd(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zzc(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zze(Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .param p1    # Lcom/google/android/gms/xxx/mediation/MediationNativeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
