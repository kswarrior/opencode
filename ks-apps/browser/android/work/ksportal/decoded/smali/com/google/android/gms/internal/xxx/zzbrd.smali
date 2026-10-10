.class public final Lcom/google/android/gms/internal/xxx/zzbrd;
.super Lcom/google/android/gms/xxx/nativead/NativeAd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbgn;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbrc;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbra;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbgn;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/xxx/nativead/NativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzbep;->F4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzbrc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/xxx/zzbrc;-><init>(Lcom/google/android/gms/internal/xxx/zzbeq;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/xxx/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/xxx/internal/client/zzcw;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->e:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/xxx/internal/client/zzcx;

    invoke-direct {v4, v2}, Lcom/google/android/gms/xxx/internal/client/zzcx;-><init>(Lcom/google/android/gms/xxx/internal/client/zzcw;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzk()Lcom/google/android/gms/internal/xxx/zzbeq;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbrc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbrc;-><init>(Lcom/google/android/gms/internal/xxx/zzbeq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->c:Lcom/google/android/gms/internal/xxx/zzbrc;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzi()Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbra;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzi()Lcom/google/android/gms/internal/xxx/zzbei;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/xxx/zzbra;-><init>(Lcom/google/android/gms/internal/xxx/zzbei;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->d:Lcom/google/android/gms/internal/xxx/zzbra;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final cancelUnconfirmedClick()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/xxx/nativead/NativeAd$AdChoicesInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->d:Lcom/google/android/gms/internal/xxx/zzbra;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzn()Ljava/lang/String;

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

.method public final getBody()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzo()Ljava/lang/String;

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

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzp()Ljava/lang/String;

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

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzf()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzq()Ljava/lang/String;

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

.method public final getIcon()Lcom/google/android/gms/xxx/nativead/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->c:Lcom/google/android/gms/internal/xxx/zzbrc;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/xxx/MediaContent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzj()Lcom/google/android/gms/internal/xxx/zzben;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzep;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzj()Lcom/google/android/gms/internal/xxx/zzben;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzep;-><init>(Lcom/google/android/gms/internal/xxx/zzben;Lcom/google/android/gms/internal/xxx/zzbfk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzs()Ljava/lang/String;

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

.method public final getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzg()Lcom/google/android/gms/xxx/internal/client/zzdn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/xxx/ResponseInfo;->zza(Lcom/google/android/gms/xxx/internal/client/zzdn;)Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbgn;->zze()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzt()Ljava/lang/String;

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

.method public final isCustomClickGestureEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->n()Z

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

.method public final isCustomMuteThisAdEnabled()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->u()Z

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

.method public final muteThisAd(Lcom/google/android/gms/xxx/MuteThisAdReason;)V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbgn;->u()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbgn;->L0(Lcom/google/android/gms/xxx/internal/client/zzcw;)V

    return-void

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/xxx/internal/client/zzcx;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/xxx/internal/client/zzcx;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/client/zzcx;->zza()Lcom/google/android/gms/xxx/internal/client/zzcw;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbgn;->L0(Lcom/google/android/gms/xxx/internal/client/zzcw;)V

    return-void

    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "Ad is not custom mute enabled"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbgn;->v4(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbgn;->zzA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbgn;->d3(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbgn;->G1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/xxx/MuteThisAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzct;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzct;-><init>(Lcom/google/android/gms/xxx/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbgn;->K2(Lcom/google/android/gms/xxx/internal/client/zzcs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/xxx/OnPaidEventListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzfe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzfe;-><init>(Lcom/google/android/gms/xxx/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbgn;->d1(Lcom/google/android/gms/xxx/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setOnPaidEventListener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/xxx/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrd;->a:Lcom/google/android/gms/internal/xxx/zzbgn;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbrl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbrl;-><init>(Lcom/google/android/gms/xxx/nativead/NativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbgn;->f4(Lcom/google/android/gms/internal/xxx/zzbgk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
