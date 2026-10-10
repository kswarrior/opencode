.class public abstract Lcom/google/android/gms/internal/xxx/zzdxt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcal;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/gms/internal/xxx/zzbtj;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Looper;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->d:Lcom/google/android/gms/internal/xxx/zzbtj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbtj;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->f:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/xxx/zzbtj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/xxx/zzdxt;Lcom/google/android/gms/internal/xxx/zzdxt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->d:Lcom/google/android/gms/internal/xxx/zzbtj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->d:Lcom/google/android/gms/internal/xxx/zzbtj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->d:Lcom/google/android/gms/internal/xxx/zzbtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->d:Lcom/google/android/gms/internal/xxx/zzbtj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->d:Lcom/google/android/gms/internal/xxx/zzbtj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Remote ad service connection failed, cause: %d."

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
