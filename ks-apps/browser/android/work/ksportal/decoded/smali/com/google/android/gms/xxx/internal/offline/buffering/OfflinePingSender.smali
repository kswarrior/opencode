.class public Lcom/google/android/gms/xxx/internal/offline/buffering/OfflinePingSender;
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

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/offline/buffering/OfflinePingSender;->j:Lcom/google/android/gms/internal/xxx/zzbro;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/offline/buffering/OfflinePingSender;->j:Lcom/google/android/gms/internal/xxx/zzbro;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbro;->zzf()V

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
