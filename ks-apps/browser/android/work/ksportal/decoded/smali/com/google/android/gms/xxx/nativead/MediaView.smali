.class public Lcom/google/android/gms/xxx/nativead/MediaView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public c:Lcom/google/android/gms/xxx/MediaContent;

.field public e:Z

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Z

.field public h:Lcom/google/android/gms/xxx/nativead/zzb;

.field public i:Lcom/google/android/gms/xxx/nativead/zzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/xxx/nativead/zzc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->i:Lcom/google/android/gms/xxx/nativead/zzc;

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->f:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lcom/google/android/gms/xxx/nativead/zzc;->zza:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iget-object p1, p1, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzbv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMediaContent()Lcom/google/android/gms/xxx/MediaContent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->c:Lcom/google/android/gms/xxx/MediaContent;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->f:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->i:Lcom/google/android/gms/xxx/nativead/zzc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/xxx/nativead/zzc;->zza:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iget-object v0, v0, Lcom/google/android/gms/xxx/nativead/NativeAdView;->e:Lcom/google/android/gms/internal/xxx/zzbeu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbeu;->zzbv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/xxx/MediaContent;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/MediaContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->c:Lcom/google/android/gms/xxx/MediaContent;

    iget-object v0, p0, Lcom/google/android/gms/xxx/nativead/MediaView;->h:Lcom/google/android/gms/xxx/nativead/zzb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/xxx/nativead/zzb;->zza:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->b(Lcom/google/android/gms/xxx/MediaContent;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/xxx/MediaContent;->zza()Lcom/google/android/gms/internal/xxx/zzbfk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfk;->G(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/xxx/MediaContent;->zzb()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfk;->p(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
