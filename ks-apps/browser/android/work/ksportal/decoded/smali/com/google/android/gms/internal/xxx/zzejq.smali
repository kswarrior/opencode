.class public final Lcom/google/android/gms/internal/xxx/zzejq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzejv;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/xxx/internal/client/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzekc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejq;->a:Lcom/google/android/gms/internal/xxx/zzejv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzejq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzejq;->c:Lcom/google/android/gms/xxx/internal/client/zzdn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzdn;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzejq;->c:Lcom/google/android/gms/xxx/internal/client/zzdn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/client/zzdn;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/xxx/internal/client/zzl;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejq;->c:Lcom/google/android/gms/xxx/internal/client/zzdn;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzejw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzejw;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzejq;->a:Lcom/google/android/gms/internal/xxx/zzejv;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzejq;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzejp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzejp;-><init>(Lcom/google/android/gms/internal/xxx/zzejq;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzejv;->a(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzejt;Lcom/google/android/gms/internal/xxx/zzeju;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejq;->a:Lcom/google/android/gms/internal/xxx/zzejv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzejv;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
