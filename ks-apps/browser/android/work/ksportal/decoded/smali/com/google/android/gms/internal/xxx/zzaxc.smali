.class public final Lcom/google/android/gms/internal/xxx/zzaxc;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzaxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzaxd;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaxc;->c:Lcom/google/android/gms/internal/xxx/zzaxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaxc;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaxc;->c:Lcom/google/android/gms/internal/xxx/zzaxd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaxd;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaxa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzaxa;-><init>(Lcom/google/android/gms/internal/xxx/zzaxc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
