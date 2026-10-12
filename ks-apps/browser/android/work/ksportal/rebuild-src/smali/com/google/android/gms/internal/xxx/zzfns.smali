.class final Lcom/google/android/gms/internal/xxx/zzfns;
.super Lcom/google/android/gms/internal/xxx/zzfnp;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzfnp;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfnz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfnz;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/xxx/zzfnp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfns;->g:Lcom/google/android/gms/internal/xxx/zzfnz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfns;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfns;->f:Lcom/google/android/gms/internal/xxx/zzfnp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/xxx/zzfnp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfns;->g:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfnz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfns;->g:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfns;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfnz;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfnq;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfnq;-><init>(Lcom/google/android/gms/internal/xxx/zzfnz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfns;->g:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfnz;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfns;->g:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfnz;->b:Lcom/google/android/gms/internal/xxx/zzfno;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfno;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfns;->g:Lcom/google/android/gms/internal/xxx/zzfnz;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfns;->f:Lcom/google/android/gms/internal/xxx/zzfnp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfnz;->b(Lcom/google/android/gms/internal/xxx/zzfnz;Lcom/google/android/gms/internal/xxx/zzfnp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
