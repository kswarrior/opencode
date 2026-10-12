.class public final Lcom/google/android/gms/internal/xxx/zzbgy;
.super Lcom/google/android/gms/internal/xxx/zzbgd;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbgd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbgy;->c:Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final m4(Lcom/google/android/gms/internal/xxx/zzbgn;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbgo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbgo;-><init>(Lcom/google/android/gms/internal/xxx/zzbgn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbgy;->c:Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;)V

    return-void
.end method
