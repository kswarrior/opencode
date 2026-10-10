.class public Lcom/google/android/gms/xxx/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final j:Lcom/google/android/gms/internal/xxx/zzbro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/xxx/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/internal/xxx/zzbro;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/offline/buffering/OfflineNotificationPoster;->j:Lcom/google/android/gms/internal/xxx/zzbro;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    iget-object v0, v0, Landroidx/work/Data;->a:Ljava/util/HashMap;

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    iget-object v1, v1, Landroidx/work/Data;->a:Ljava/util/HashMap;

    const-string v3, "gws_query_id"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/offline/buffering/OfflineNotificationPoster;->j:Lcom/google/android/gms/internal/xxx/zzbro;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbro;->A0(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v1, Landroidx/work/Data;->c:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object v0
.end method
