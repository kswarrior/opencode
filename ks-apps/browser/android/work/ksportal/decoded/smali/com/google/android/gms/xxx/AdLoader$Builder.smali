.class public Lcom/google/android/gms/xxx/AdLoader$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/xxx/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/xxx/internal/client/zzbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/xxx/internal/client/zzaw;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/xxx/internal/client/zzbq;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/xxx/AdLoader;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/xxx/AdLoader;

    iget-object v2, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    invoke-interface {v2}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zze()Lcom/google/android/gms/xxx/internal/client/zzbn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/xxx/internal/client/zzp;->zza:Lcom/google/android/gms/xxx/internal/client/zzp;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/xxx/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzbn;Lcom/google/android/gms/xxx/internal/client/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to build AdLoader."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzeu;

    invoke-direct {v1}, Lcom/google/android/gms/xxx/internal/client/zzeu;-><init>()V

    new-instance v2, Lcom/google/android/gms/xxx/AdLoader;

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/internal/client/zzeu;->zzc()Lcom/google/android/gms/xxx/internal/client/zzbn;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/xxx/internal/client/zzp;->zza:Lcom/google/android/gms/xxx/internal/client/zzp;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/xxx/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzbn;Lcom/google/android/gms/xxx/internal/client/zzp;)V

    return-object v2
.end method

.method public varargs forAdManagerAdView(Lcom/google/android/gms/xxx/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/xxx/AdSize;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/formats/OnAdManagerAdViewLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/xxx/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v1, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/xxx/internal/client/zzq;-><init>(Landroid/content/Context;[Lcom/google/android/gms/xxx/AdSize;)V

    iget-object p2, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbgx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbgx;-><init>(Lcom/google/android/gms/xxx/formats/OnAdManagerAdViewLoadedListener;)V

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzj(Lcom/google/android/gms/internal/xxx/zzbgb;Lcom/google/android/gms/xxx/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add Google Ad Manager banner ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forCustomFormatAd(Ljava/lang/String;Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomClickListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbri;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/xxx/zzbri;-><init>(Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomClickListener;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbri;->b()Lcom/google/android/gms/internal/xxx/zzbfx;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbri;->a()Lcom/google/android/gms/internal/xxx/zzbfu;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbfx;Lcom/google/android/gms/internal/xxx/zzbfu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom format ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbgv;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/xxx/zzbgv;-><init>(Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$OnCustomClickListener;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbgv;->b()Lcom/google/android/gms/internal/xxx/zzbfx;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbgv;->a()Lcom/google/android/gms/internal/xxx/zzbfu;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbfx;Lcom/google/android/gms/internal/xxx/zzbfu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forNativeAd(Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbrk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbrk;-><init>(Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzk(Lcom/google/android/gms/internal/xxx/zzbge;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public forUnifiedNativeAd(Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbgy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbgy;-><init>(Lcom/google/android/gms/xxx/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzk(Lcom/google/android/gms/internal/xxx/zzbge;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withAdListener(Lcom/google/android/gms/xxx/AdListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzg;-><init>(Lcom/google/android/gms/xxx/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzl(Lcom/google/android/gms/xxx/internal/client/zzbh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withAdManagerAdViewOptions(Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzm(Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify Ad Manager banner ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/xxx/formats/NativeAdOptions;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/formats/NativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbee;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbee;-><init>(Lcom/google/android/gms/xxx/formats/NativeAdOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzo(Lcom/google/android/gms/internal/xxx/zzbee;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/xxx/nativead/NativeAdOptions;)Lcom/google/android/gms/xxx/AdLoader$Builder;
    .locals 13
    .param p1    # Lcom/google/android/gms/xxx/nativead/NativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader$Builder;->b:Lcom/google/android/gms/xxx/internal/client/zzbq;

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzbee;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/xxx/VideoOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/xxx/VideoOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/xxx/internal/client/zzfl;-><init>(Lcom/google/android/gms/xxx/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v2, 0x4

    const/4 v4, -0x1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;->zzc()Z

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;->getMediaAspectRatio()I

    move-result v9

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;->zza()I

    move-result v10

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;->zzb()Z

    move-result v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/xxx/zzbee;-><init>(IZIZILcom/google/android/gms/xxx/internal/client/zzfl;ZIIZ)V

    invoke-interface {v0, v12}, Lcom/google/android/gms/xxx/internal/client/zzbq;->zzo(Lcom/google/android/gms/internal/xxx/zzbee;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method
