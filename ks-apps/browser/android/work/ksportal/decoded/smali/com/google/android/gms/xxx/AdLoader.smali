.class public Lcom/google/android/gms/xxx/AdLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/AdLoader$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/client/zzp;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/xxx/internal/client/zzbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzbn;Lcom/google/android/gms/xxx/internal/client/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/AdLoader;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/AdLoader;->c:Lcom/google/android/gms/xxx/internal/client/zzbn;

    iput-object p3, p0, Lcom/google/android/gms/xxx/AdLoader;->a:Lcom/google/android/gms/xxx/internal/client/zzp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/xxx/internal/client/zzdx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbdb;->c:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->R8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbzi;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/xxx/zza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/xxx/zza;-><init>(Lcom/google/android/gms/xxx/AdLoader;Lcom/google/android/gms/xxx/internal/client/zzdx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/AdLoader;->c:Lcom/google/android/gms/xxx/internal/client/zzbn;

    iget-object v2, p0, Lcom/google/android/gms/xxx/AdLoader;->a:Lcom/google/android/gms/xxx/internal/client/zzp;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzdx;)Lcom/google/android/gms/xxx/internal/client/zzl;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzbn;->zzg(Lcom/google/android/gms/xxx/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isLoading()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader;->c:Lcom/google/android/gms/xxx/internal/client/zzbn;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/client/zzbn;->zzi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/xxx/AdRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    return-void

    iget-object p1, p1, Lcom/google/android/gms/xxx/AdRequest;->a:Lcom/google/android/gms/xxx/internal/client/zzdx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/AdLoader;->a(Lcom/google/android/gms/xxx/internal/client/zzdx;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void

    iget-object p1, p1, Lcom/google/android/gms/xxx/AdRequest;->a:Lcom/google/android/gms/xxx/internal/client/zzdx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/xxx/AdLoader;->a(Lcom/google/android/gms/xxx/internal/client/zzdx;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/xxx/AdRequest;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/xxx/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/xxx/AdRequest;->a:Lcom/google/android/gms/xxx/internal/client/zzdx;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/AdLoader;->c:Lcom/google/android/gms/xxx/internal/client/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/xxx/AdLoader;->a:Lcom/google/android/gms/xxx/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/xxx/AdLoader;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/xxx/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzdx;)Lcom/google/android/gms/xxx/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzbn;->zzh(Lcom/google/android/gms/xxx/internal/client/zzl;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
