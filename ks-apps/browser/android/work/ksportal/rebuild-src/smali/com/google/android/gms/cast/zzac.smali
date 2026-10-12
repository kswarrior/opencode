.class final Lcom/google/android/gms/cast/zzac;
.super Lcom/google/android/gms/cast/zzaf;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/gms/internal/cast/zzdn;

.field public final synthetic f:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final synthetic g:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdn;Lcom/google/android/gms/cast/zzal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzac;->f:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzac;->e:Lcom/google/android/gms/internal/cast/zzdn;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzac;->g:Lcom/google/android/gms/cast/zzal;

    invoke-direct {p0}, Lcom/google/android/gms/cast/zzaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(IILandroid/view/Surface;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->f:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onConnected"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "display"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v10, p0, Lcom/google/android/gms/cast/zzac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x0

    if-nez v3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Unable to get the display manager"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v11, v10}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->e(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit16 v4, v4, 0x140

    const-string v5, "private_display"

    div-int/lit16 v7, v4, 0x438

    const/4 v9, 0x2

    move-object v4, v5

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->b:Landroid/hardware/display/VirtualDisplay;

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Unable to create virtual display"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v11, v10}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Virtual display does not have a display"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v11, v10}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzac;->e:Lcom/google/android/gms/internal/cast/zzdn;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzds;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zza;->n0()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/cast/zza;->F4(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Unable to provision the route\'s new virtual Display"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v11, v10}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final U(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->f:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onRemoteDisplayMuteStateChanged: %b"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->g:Lcom/google/android/gms/cast/zzal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemoteDisplayMuteStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->f:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "onError: %d"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->e(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final n1()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/zzac;->f:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "onConnectedWithDisplay"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->b:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/gms/cast/zzac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "There is no virtual display"

    iget-object v0, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->a:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Virtual display no longer has a display"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
