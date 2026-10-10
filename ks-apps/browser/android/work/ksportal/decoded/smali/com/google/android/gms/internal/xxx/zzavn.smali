.class public final Lcom/google/android/gms/internal/xxx/zzavn;
.super Lcom/google/android/gms/xxx/appopen/AppOpenAd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzavr;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/xxx/zzavo;

.field public d:Lcom/google/android/gms/xxx/FullScreenContentCallback;

.field public e:Lcom/google/android/gms/xxx/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzavr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/xxx/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzavo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzavo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavn;->c:Lcom/google/android/gms/internal/xxx/zzavo;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzavn;->a:Lcom/google/android/gms/internal/xxx/zzavr;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzavn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/xxx/FullScreenContentCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavn;->d:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/xxx/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavn;->e:Lcom/google/android/gms/xxx/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/xxx/ResponseInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavn;->a:Lcom/google/android/gms/internal/xxx/zzavr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzavr;->zzf()Lcom/google/android/gms/xxx/internal/client/zzdn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/xxx/ResponseInfo;->zzb(Lcom/google/android/gms/xxx/internal/client/zzdn;)Lcom/google/android/gms/xxx/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/xxx/FullScreenContentCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzavn;->d:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavn;->c:Lcom/google/android/gms/internal/xxx/zzavo;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzavo;->c:Lcom/google/android/gms/xxx/FullScreenContentCallback;

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavn;->a:Lcom/google/android/gms/internal/xxx/zzavr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzavr;->o4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/xxx/OnPaidEventListener;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzavn;->e:Lcom/google/android/gms/xxx/OnPaidEventListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavn;->a:Lcom/google/android/gms/internal/xxx/zzavr;

    new-instance v1, Lcom/google/android/gms/xxx/internal/client/zzfe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzfe;-><init>(Lcom/google/android/gms/xxx/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzavr;->F1(Lcom/google/android/gms/xxx/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavn;->a:Lcom/google/android/gms/internal/xxx/zzavr;

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzavn;->c:Lcom/google/android/gms/internal/xxx/zzavo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzavr;->C0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzavy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
