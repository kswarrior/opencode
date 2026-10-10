.class public final Lcom/google/android/gms/internal/xxx/zzdhb;
.super Lcom/google/android/gms/xxx/internal/client/zzdp;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final e:Lcom/google/android/gms/xxx/internal/client/zzdq;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzdq;Lcom/google/android/gms/internal/xxx/zzbon;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzdp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdhb;->e:Lcom/google/android/gms/xxx/internal/client/zzdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdhb;->f:Lcom/google/android/gms/internal/xxx/zzbon;

    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzf()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhb;->f:Lcom/google/android/gms/internal/xxx/zzbon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbon;->zzg()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhb;->f:Lcom/google/android/gms/internal/xxx/zzbon;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzbon;->zzh()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/xxx/internal/client/zzdt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdhb;->e:Lcom/google/android/gms/xxx/internal/client/zzdq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzdq;->zzi()Lcom/google/android/gms/xxx/internal/client/zzdt;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final zzk()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzl()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzm(Lcom/google/android/gms/xxx/internal/client/zzdt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdhb;->e:Lcom/google/android/gms/xxx/internal/client/zzdq;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/xxx/internal/client/zzdq;->zzm(Lcom/google/android/gms/xxx/internal/client/zzdt;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzn()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzo()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzp()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzq()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
