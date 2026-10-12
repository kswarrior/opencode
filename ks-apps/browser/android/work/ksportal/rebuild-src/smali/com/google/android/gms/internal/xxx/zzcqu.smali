.class public final Lcom/google/android/gms/internal/xxx/zzcqu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcww;
.implements Lcom/google/android/gms/internal/xxx/zzaty;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final e:Lcom/google/android/gms/internal/xxx/zzcwa;

.field public final f:Lcom/google/android/gms/internal/xxx/zzcxf;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzcwa;Lcom/google/android/gms/internal/xxx/zzcxf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->e:Lcom/google/android/gms/internal/xxx/zzcwa;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->f:Lcom/google/android/gms/internal/xxx/zzcxf;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/xxx/zzatx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzatx;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->e:Lcom/google/android/gms/internal/xxx/zzcwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcwa;->zza()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzatx;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->f:Lcom/google/android/gms/internal/xxx/zzcxf;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcxe;->a:Lcom/google/android/gms/internal/xxx/zzcxe;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqu;->e:Lcom/google/android/gms/internal/xxx/zzcwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcwa;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
