.class public final Lcom/google/android/gms/xxx/internal/client/zzep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/MediaContent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzben;

.field public final b:Lcom/google/android/gms/xxx/VideoController;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzben;Lcom/google/android/gms/internal/xxx/zzbfk;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/xxx/zzbfk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/xxx/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->b:Lcom/google/android/gms/xxx/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->c:Lcom/google/android/gms/internal/xxx/zzbfk;

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzben;->zze()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentTime()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzben;->zzf()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzben;->zzg()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzben;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/xxx/VideoController;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->b:Lcom/google/android/gms/xxx/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzben;->zzh()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzben;->zzh()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/VideoController;->zzb(Lcom/google/android/gms/xxx/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception occurred while getting video controller"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final hasVideoContent()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzben;->zzl()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzben;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/xxx/zzbfk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->c:Lcom/google/android/gms/internal/xxx/zzbfk;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzben;->zzk()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/xxx/zzben;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzep;->a:Lcom/google/android/gms/internal/xxx/zzben;

    return-object v0
.end method
