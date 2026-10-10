.class public final Lcom/google/android/gms/internal/xxx/zzbpd;
.super Lcom/google/android/gms/internal/xxx/zzbom;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbom;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final n3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final zzA()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public final zze()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final zzf()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getMediaContentAspectRatio()F

    move-result v0

    return v0
.end method

.method public final zzg()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getCurrentTime()F

    move-result v0

    return v0
.end method

.method public final zzh()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getDuration()F

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->zzb()Lcom/google/android/gms/xxx/VideoController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->zzb()Lcom/google/android/gms/xxx/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/VideoController;->zza()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/xxx/zzbei;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/xxx/zzbeq;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getIcon()Lcom/google/android/gms/xxx/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzbec;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->zzb()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->zza()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzbec;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->zza()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->zzc()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->getImages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/xxx/formats/NativeAd$Image;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzbec;

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->getScale()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->zzb()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/formats/NativeAd$Image;->zza()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzbec;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final zzx()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbpd;->c:Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/mediation/UnifiedNativeAdMapper;->recordImpression()V

    return-void
.end method
