.class public final Lcom/google/android/gms/internal/xxx/zzbrj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbfk;

.field public b:Lcom/google/android/gms/internal/xxx/zzbrb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

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

.method public final getCustomFormatId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

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

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->b:Lcom/google/android/gms/internal/xxx/zzbrb;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbfk;->zzq()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbrb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbrb;-><init>(Lcom/google/android/gms/internal/xxx/zzbfk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->b:Lcom/google/android/gms/internal/xxx/zzbrb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->b:Lcom/google/android/gms/internal/xxx/zzbrb;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/xxx/nativead/NativeAd$Image;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbfk;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbrc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbrc;-><init>(Lcom/google/android/gms/internal/xxx/zzbeq;)V
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

.method public final getMediaContent()Lcom/google/android/gms/xxx/MediaContent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbfk;->zzf()Lcom/google/android/gms/internal/xxx/zzben;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzep;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbfk;->zzf()Lcom/google/android/gms/internal/xxx/zzben;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/xxx/internal/client/zzep;-><init>(Lcom/google/android/gms/internal/xxx/zzben;Lcom/google/android/gms/internal/xxx/zzbfk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

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

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrj;->a:Lcom/google/android/gms/internal/xxx/zzbfk;

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
