.class public final Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbjm;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbjm;-><init>(Landroid/content/Context;Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;->a:Lcom/google/android/gms/internal/xxx/zzbjm;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;->a:Lcom/google/android/gms/internal/xxx/zzbjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->k8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->c:Lcom/google/android/gms/internal/xxx/zzbji;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->b:Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->a:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/xxx/internal/client/zzaw;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/xxx/zzbji;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->c:Lcom/google/android/gms/internal/xxx/zzbji;

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->c:Lcom/google/android/gms/internal/xxx/zzbji;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbji;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public handleH5AdsRequest(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/xxx/h5/H5AdsRequestHandler;->a:Lcom/google/android/gms/internal/xxx/zzbjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbjm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->c:Lcom/google/android/gms/internal/xxx/zzbji;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->b:Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->a:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/xxx/internal/client/zzaw;->zzl(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/xxx/zzbji;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->c:Lcom/google/android/gms/internal/xxx/zzbji;

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbjm;->c:Lcom/google/android/gms/internal/xxx/zzbji;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbji;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbjm;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
