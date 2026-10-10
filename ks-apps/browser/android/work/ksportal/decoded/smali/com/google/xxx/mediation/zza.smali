.class final Lcom/google/xxx/mediation/zza;
.super Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/xxx/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/xxx/formats/NativeAd$Image;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setPrice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->zzd(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/xxx/VideoController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->zze(Lcom/google/android/gms/xxx/VideoController;)V

    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/xxx/formats/zzg;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/android/gms/xxx/formats/zze;->zza:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/xxx/formats/zze;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/xxx/formats/zzg;

    throw p3
.end method
