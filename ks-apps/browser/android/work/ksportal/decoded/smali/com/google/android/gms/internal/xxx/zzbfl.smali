.class public final Lcom/google/android/gms/internal/xxx/zzbfl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbfk;

.field public final b:Lcom/google/android/gms/xxx/formats/MediaView;

.field public final c:Lcom/google/android/gms/xxx/VideoController;

.field public d:Lcom/google/android/gms/internal/xxx/zzbek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbfk;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/xxx/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/xxx/VideoController;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->c:Lcom/google/android/gms/xxx/VideoController;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbfk;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/android/gms/xxx/formats/MediaView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/xxx/formats/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/xxx/zzbfk;->G(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->b:Lcom/google/android/gms/xxx/formats/MediaView;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbfk;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbfk;->zzk()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbfk;->zzi()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/xxx/formats/NativeCustomTemplateAd$DisplayOpenMeasurement;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->d:Lcom/google/android/gms/internal/xxx/zzbek;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbfk;->zzq()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbek;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbek;-><init>(Lcom/google/android/gms/internal/xxx/zzbfk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->d:Lcom/google/android/gms/internal/xxx/zzbek;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->d:Lcom/google/android/gms/internal/xxx/zzbek;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/xxx/formats/NativeAd$Image;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfk;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzber;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzber;-><init>(Lcom/google/android/gms/internal/xxx/zzbeq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfk;->J3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoController()Lcom/google/android/gms/xxx/VideoController;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->c:Lcom/google/android/gms/xxx/VideoController;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbfk;->zze()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v1

    if-eqz v1, :cond_0

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

.method public final getVideoMediaView()Lcom/google/android/gms/xxx/formats/MediaView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->b:Lcom/google/android/gms/xxx/formats/MediaView;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfk;->zzn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbfl;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbfk;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
