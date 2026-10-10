.class public final Lcom/google/android/gms/internal/xxx/zzawt;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzawi;

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzawt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzawt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzawt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzawt;->a:Lcom/google/android/gms/internal/xxx/zzawi;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzawt;->a:Lcom/google/android/gms/internal/xxx/zzawi;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
