.class final Lcom/google/android/gms/cast/internal/zzv;
.super Lcom/google/android/gms/cast/internal/zzah;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/google/android/gms/internal/cast/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzah;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->e:Lcom/google/android/gms/internal/cast/zzdy;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B3(I)V
    .locals 0

    return-void
.end method

.method public final L1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->d(I)V

    return-void
.end method

.method public final N(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzw;->f(IJ)V

    return-void
.end method

.method public final S3(Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/cast/internal/zzs;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/cast/internal/zzs;-><init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzab;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzv;->e:Lcom/google/android/gms/internal/cast/zzdy;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z1(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/internal/zzw;->f(IJ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->g(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->f:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/cast/internal/zzr;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/cast/internal/zzr;-><init>(Lcom/google/android/gms/cast/internal/zzw;I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzv;->e:Lcom/google/android/gms/internal/cast/zzdy;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    iput-boolean v2, v0, Lcom/google/android/gms/cast/internal/zzw;->o:Z

    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/gms/cast/internal/zzw;->r:I

    iput v3, v0, Lcom/google/android/gms/cast/internal/zzw;->s:I

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->c:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->k:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/cast/internal/zzw;->p:D

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzw;->i()V

    iput-boolean v2, v0, Lcom/google/android/gms/cast/internal/zzw;->l:Z

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->q:Lcom/google/android/gms/cast/zzav;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerConnectionSuspended(I)V

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final g2(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/cast/internal/zzw;->c:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzw;->u:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/cast/internal/zzw;->v:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/cast/internal/zzw;->k:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zzw;->y:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v2, :cond_1

    new-instance v9, Lcom/google/android/gms/cast/internal/zzq;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/cast/internal/zzw;->y:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i4(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r2(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/cast/internal/zzt;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/cast/internal/zzt;-><init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzv;->e:Lcom/google/android/gms/internal/cast/zzdy;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/cast/internal/zzu;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzu;-><init>(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzv;->e:Lcom/google/android/gms/internal/cast/zzdy;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->A:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzw;->g(I)V

    return-void
.end method
