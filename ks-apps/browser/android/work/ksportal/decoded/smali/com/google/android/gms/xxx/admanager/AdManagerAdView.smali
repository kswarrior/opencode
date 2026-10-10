.class public final Lcom/google/android/gms/xxx/admanager/AdManagerAdView;
.super Lcom/google/android/gms/xxx/BaseAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/xxx/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/xxx/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "Context cannot be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/xxx/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    const-string p2, "Context cannot be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/xxx/AdSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzB()[Lcom/google/android/gms/xxx/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/xxx/admanager/AppEventListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzh()Lcom/google/android/gms/xxx/admanager/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/xxx/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzf()Lcom/google/android/gms/xxx/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/xxx/VideoOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzg()Lcom/google/android/gms/xxx/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    return-void

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdb;->f:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->R8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbzi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/xxx/admanager/zzb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/xxx/admanager/zzb;-><init>(Lcom/google/android/gms/xxx/admanager/AdManagerAdView;Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/AdRequest;->zza()Lcom/google/android/gms/xxx/internal/client/zzdx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzm(Lcom/google/android/gms/xxx/internal/client/zzdx;)V

    return-void
.end method

.method public recordManualImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzo()V

    return-void
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/xxx/AdSize;)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/xxx/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzt([Lcom/google/android/gms/xxx/AdSize;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/xxx/admanager/AppEventListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/xxx/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzv(Lcom/google/android/gms/xxx/admanager/AppEventListener;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzw(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/xxx/VideoOptions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/xxx/VideoOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzy(Lcom/google/android/gms/xxx/VideoOptions;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/xxx/internal/client/zzbu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/BaseAdView;->c:Lcom/google/android/gms/xxx/internal/client/zzea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzea;->zzz(Lcom/google/android/gms/xxx/internal/client/zzbu;)Z

    move-result p1

    return p1
.end method
