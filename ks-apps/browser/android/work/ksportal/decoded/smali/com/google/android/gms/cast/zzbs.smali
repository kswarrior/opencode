.class final Lcom/google/android/gms/cast/zzbs;
.super Lcom/google/android/gms/cast/internal/zzah;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/zzbt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzbt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B3(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->n(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbp;-><init>(Lcom/google/android/gms/cast/zzbs;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L1(I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/zzbt;->h(I)V

    return-void
.end method

.method public final N(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/cast/zzbt;->e(Lcom/google/android/gms/cast/zzbt;JI)V

    return-void
.end method

.method public final S3(Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->n(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbn;-><init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zzab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z1(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/cast/zzbt;->e(Lcom/google/android/gms/cast/zzbt;JI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbt;->f(Lcom/google/android/gms/cast/zzbt;I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbt;->f(Lcom/google/android/gms/cast/zzbt;I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbt;->t:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->n(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbm;-><init>(Lcom/google/android/gms/cast/zzbs;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->n(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbo;-><init>(Lcom/google/android/gms/cast/zzbs;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->n(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbr;-><init>(Lcom/google/android/gms/cast/zzbs;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g2(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    iput-object p1, v0, Lcom/google/android/gms/cast/zzbt;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p2, v0, Lcom/google/android/gms/cast/zzbt;->k:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/cast/internal/zzq;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/google/android/gms/cast/zzbt;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lcom/google/android/gms/cast/zzbt;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/google/android/gms/cast/zzbt;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final i4(Ljava/lang/String;[B)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->n(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbl;-><init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/zzbt;->w:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->n(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzbq;-><init>(Lcom/google/android/gms/cast/zzbs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbt;->f(Lcom/google/android/gms/cast/zzbt;I)V

    return-void
.end method
