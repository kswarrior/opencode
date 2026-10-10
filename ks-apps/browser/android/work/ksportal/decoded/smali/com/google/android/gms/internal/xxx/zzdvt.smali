.class public final Lcom/google/android/gms/internal/xxx/zzdvt;
.super Lcom/google/android/gms/internal/xxx/zzdvn;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzdvn;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzdvt;->h:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzt()Lcom/google/android/gms/xxx/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbtg;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/xxx/zzbtg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->f:Lcom/google/android/gms/internal/xxx/zzbtg;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdvt;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->f:Lcom/google/android/gms/internal/xxx/zzbtg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbtg;->c()Lcom/google/android/gms/internal/xxx/zzbts;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->e:Lcom/google/android/gms/internal/xxx/zzbug;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdvm;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/xxx/zzdvm;-><init>(Lcom/google/android/gms/internal/xxx/zzdvn;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbts;->d2(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzbuc;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->f:Lcom/google/android/gms/internal/xxx/zzbtg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbtg;->c()Lcom/google/android/gms/internal/xxx/zzbts;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdvt;->g:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdvm;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/xxx/zzdvm;-><init>(Lcom/google/android/gms/internal/xxx/zzdvn;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbts;->G0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbuc;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdvn;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdwc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
