.class final Lcom/google/android/gms/internal/xxx/zzawd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzawf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzawf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawd;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawd;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzawf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzawd;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzawf;->d:Lcom/google/android/gms/internal/xxx/zzawi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzawi;->d()Lcom/google/android/gms/internal/xxx/zzawl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzawf;->f:Lcom/google/android/gms/internal/xxx/zzawl;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzawd;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzawf;->c(Lcom/google/android/gms/internal/xxx/zzawf;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzawd;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzawf;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawd;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzawf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzawd;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzawf;->f:Lcom/google/android/gms/internal/xxx/zzawl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzawf;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
