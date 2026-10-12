.class public final Lcom/google/android/gms/internal/xxx/zzbgx;
.super Lcom/google/android/gms/internal/xxx/zzbga;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbgx;->c:Lcom/google/android/gms/xxx/formats/OnAdManagerAdViewLoadedListener;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/xxx/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/xxx/admanager/AdManagerAdView;

    invoke-direct {v1, p2}, Lcom/google/android/gms/xxx/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzi()Lcom/google/android/gms/xxx/internal/client/zzbh;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/xxx/internal/client/zzg;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzi()Lcom/google/android/gms/xxx/internal/client/zzbh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/xxx/internal/client/zzg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/internal/client/zzg;->zzb()Lcom/google/android/gms/xxx/AdListener;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/xxx/BaseAdView;->setAdListener(Lcom/google/android/gms/xxx/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzj()Lcom/google/android/gms/xxx/internal/client/zzcb;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/xxx/zzaum;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzj()Lcom/google/android/gms/xxx/internal/client/zzcb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaum;

    if-eqz v2, :cond_3

    iget-object p2, v2, Lcom/google/android/gms/internal/xxx/zzaum;->c:Lcom/google/android/gms/xxx/admanager/AppEventListener;

    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/xxx/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/xxx/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/xxx/zzbzm;->b:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbgw;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzbgw;-><init>(Lcom/google/android/gms/internal/xxx/zzbgx;Lcom/google/android/gms/xxx/admanager/AdManagerAdView;Lcom/google/android/gms/xxx/internal/client/zzbu;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
