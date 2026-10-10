.class final Lcom/google/android/gms/internal/xxx/zzdmz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/internal/zzl;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdnk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdnk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdmz;->c:Lcom/google/android/gms/internal/xxx/zzdnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbj()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmz;->c:Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdnk;->g:Lcom/google/android/gms/internal/xxx/zzcxx;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->g:J

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->h:J

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final zzbk()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmz;->c:Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdnk;->g:Lcom/google/android/gms/internal/xxx/zzcxx;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->i:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcxx;->t0(J)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcxx;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
