.class public final Lcom/google/android/gms/internal/xxx/zzbrk;
.super Lcom/google/android/gms/internal/xxx/zzbgd;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbgd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrk;->c:Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final m4(Lcom/google/android/gms/internal/xxx/zzbgn;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbrd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbrd;-><init>(Lcom/google/android/gms/internal/xxx/zzbgn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrk;->c:Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/xxx/nativead/NativeAd;)V

    return-void
.end method
