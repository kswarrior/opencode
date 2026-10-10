.class final Lcom/google/android/gms/internal/xxx/zzaqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzaqj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaqj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaqi;->c:Lcom/google/android/gms/internal/xxx/zzaqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqi;->c:Lcom/google/android/gms/internal/xxx/zzaqj;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaqj;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaqi;->c:Lcom/google/android/gms/internal/xxx/zzaqj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzaqj;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaqi;->c:Lcom/google/android/gms/internal/xxx/zzaqj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzaqj;->r:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqi;->c:Lcom/google/android/gms/internal/xxx/zzaqj;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzaqj;->c(Lcom/google/android/gms/internal/xxx/zzaqj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaqi;->c:Lcom/google/android/gms/internal/xxx/zzaqj;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaqj;->i:Lcom/google/android/gms/internal/xxx/zzfit;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqi;->c:Lcom/google/android/gms/internal/xxx/zzaqj;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaqj;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaqi;->c:Lcom/google/android/gms/internal/xxx/zzaqj;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaqj;->r:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
