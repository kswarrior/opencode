.class final Lcom/google/android/gms/internal/xxx/zzawr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzawj;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzcal;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzawt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzawt;Lcom/google/android/gms/internal/xxx/zzawj;Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawr;->c:Lcom/google/android/gms/internal/xxx/zzawt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzawr;->a:Lcom/google/android/gms/internal/xxx/zzawj;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzawr;->b:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawr;->c:Lcom/google/android/gms/internal/xxx/zzawt;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzawt;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzawr;->c:Lcom/google/android/gms/internal/xxx/zzawt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzawt;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzawt;->b:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzawt;->a:Lcom/google/android/gms/internal/xxx/zzawi;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzawr;->a:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzawr;->b:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzawo;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzawo;-><init>(Lcom/google/android/gms/internal/xxx/zzawr;Lcom/google/android/gms/internal/xxx/zzawi;Lcom/google/android/gms/internal/xxx/zzawj;Lcom/google/android/gms/internal/xxx/zzcal;)V

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfuk;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzfuk;->T(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzawr;->b:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzawp;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzawp;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzfwb;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
