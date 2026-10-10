.class public final synthetic Lcom/google/android/gms/internal/xxx/zzre;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzrf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzre;->c:Lcom/google/android/gms/internal/xxx/zzrf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzre;->c:Lcom/google/android/gms/internal/xxx/zzrf;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzrf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->l:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->k:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    if-gez v6, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzrf;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzrf;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzrf;->a()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
