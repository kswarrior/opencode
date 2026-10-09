.class public interface abstract Lcom/google/android/gms/ads/preload/PreloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .param p1    # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .param p1    # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
