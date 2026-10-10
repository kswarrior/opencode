.class final Lcom/google/android/gms/internal/xxx/zzawe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzawf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzawf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawe;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawe;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzawf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzawe;->a:Lcom/google/android/gms/internal/xxx/zzawf;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzawf;->f:Lcom/google/android/gms/internal/xxx/zzawl;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzawf;->d:Lcom/google/android/gms/internal/xxx/zzawi;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzawf;->d:Lcom/google/android/gms/internal/xxx/zzawi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzawf;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
