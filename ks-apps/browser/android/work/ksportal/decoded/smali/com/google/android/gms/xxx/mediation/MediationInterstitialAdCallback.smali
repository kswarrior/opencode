.class public interface abstract Lcom/google/android/gms/xxx/mediation/MediationInterstitialAdCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/mediation/MediationAdCallback;


# virtual methods
.method public abstract onAdFailedToShow(Lcom/google/android/gms/xxx/AdError;)V
    .param p1    # Lcom/google/android/gms/xxx/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdFailedToShow(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdLeftApplication()V
.end method
