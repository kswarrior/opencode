.class public final Lcom/google/android/gms/internal/xxx/zzdxn;
.super Lcom/google/android/gms/internal/xxx/zzdxt;


# instance fields
.field public h:Lcom/google/android/gms/internal/xxx/zzbto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzdxt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzt()Lcom/google/android/gms/xxx/internal/util/zzbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->f:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->d:Lcom/google/android/gms/internal/xxx/zzbtj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbtj;->c()Lcom/google/android/gms/internal/xxx/zzbtw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdxn;->h:Lcom/google/android/gms/internal/xxx/zzbto;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdxs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzdxs;-><init>(Lcom/google/android/gms/internal/xxx/zzdxt;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbtw;->D2(Lcom/google/android/gms/internal/xxx/zzbto;Lcom/google/android/gms/internal/xxx/zzbtz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxt;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
