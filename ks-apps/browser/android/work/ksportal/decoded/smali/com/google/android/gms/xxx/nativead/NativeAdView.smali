.class public final Lcom/google/android/gms/xxx/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/xxx/zzbeu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/xxx/zzbeu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/xxx/zzbeu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->d()Lcom/google/android/gms/internal/xxx/zzbeu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/xxx/MediaContent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/google/android/gms/xxx/internal/client/zzep;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzep;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zzep;->zzc()Lcom/google/android/gms/internal/xxx/zzben;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzbu(Lcom/google/android/gms/internal/xxx/zzben;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzbu(Lcom/google/android/gms/internal/xxx/zzben;)V

    return-void

    :cond_2
    const-string p1, "Use MediaContent provided by NativeAd.getMediaContent"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/xxx/zzbeu;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/gms/xxx/internal/client/zzaw;->zzh(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/xxx/zzbeu;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to destroy native ad view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->a9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzbs(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getAdChoicesView()Lcom/google/android/gms/xxx/nativead/AdChoicesView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3011"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/xxx/nativead/AdChoicesView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/xxx/nativead/AdChoicesView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3005"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3004"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3002"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3001"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3003"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3008"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/xxx/nativead/MediaView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3010"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/xxx/nativead/MediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/xxx/nativead/MediaView;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3007"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3009"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "3006"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/xxx/zzbeu;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->c:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/xxx/nativead/AdChoicesView;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/xxx/nativead/AdChoicesView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3011"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3005"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3004"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3002"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzbt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3001"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3003"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3008"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/xxx/nativead/MediaView;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/nativead/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3010"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/xxx/nativead/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/nativead/zzb;-><init>(Lcom/google/android/gms/xxx/nativead/NativeAdView;)V

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/xxx/nativead/MediaView;->h:Lcom/google/android/gms/xxx/nativead/zzb;

    iget-boolean v1, p1, Lcom/google/android/gms/xxx/nativead/MediaView;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/xxx/nativead/MediaView;->c:Lcom/google/android/gms/xxx/MediaContent;

    iget-object v0, v0, Lcom/google/android/gms/xxx/nativead/zzb;->zza:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->b(Lcom/google/android/gms/xxx/MediaContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance v0, Lcom/google/android/gms/xxx/nativead/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/nativead/zzc;-><init>(Lcom/google/android/gms/xxx/nativead/NativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/xxx/nativead/MediaView;->a(Lcom/google/android/gms/xxx/nativead/zzc;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public setNativeAd(Lcom/google/android/gms/xxx/nativead/NativeAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/xxx/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/xxx/nativead/NativeAd;->a()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzbw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3007"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3009"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "3006"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
