.class public final Lcom/google/android/gms/internal/xxx/zzall;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/google/android/gms/internal/xxx/zzaks;

.field public final f:Lcom/google/android/gms/internal/xxx/zzalb;

.field public final g:[Lcom/google/android/gms/internal/xxx/zzalc;

.field public h:Lcom/google/android/gms/internal/xxx/zzaku;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/gms/internal/xxx/zzakz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzame;Lcom/google/android/gms/internal/xxx/zzalx;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzakz;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzakz;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzall;->e:Lcom/google/android/gms/internal/xxx/zzaks;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzall;->f:Lcom/google/android/gms/internal/xxx/zzalb;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzalc;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzall;->g:[Lcom/google/android/gms/internal/xxx/zzalc;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzall;->k:Lcom/google/android/gms/internal/xxx/zzakz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzali;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/xxx/zzali;->zzf(Lcom/google/android/gms/internal/xxx/zzall;)Lcom/google/android/gms/internal/xxx/zzali;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzall;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzall;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzali;->zzg(I)Lcom/google/android/gms/internal/xxx/zzali;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzall;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzall;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzall;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzalj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzalj;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzall;->h:Lcom/google/android/gms/internal/xxx/zzaku;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzaku;->g:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzall;->g:[Lcom/google/android/gms/internal/xxx/zzalc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/xxx/zzalc;->g:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaku;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzall;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzall;->e:Lcom/google/android/gms/internal/xxx/zzaks;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzall;->k:Lcom/google/android/gms/internal/xxx/zzakz;

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/xxx/zzaku;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/xxx/zzaks;Lcom/google/android/gms/internal/xxx/zzakz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzall;->h:Lcom/google/android/gms/internal/xxx/zzaku;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzalc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzall;->f:Lcom/google/android/gms/internal/xxx/zzalb;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzall;->e:Lcom/google/android/gms/internal/xxx/zzaks;

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzall;->k:Lcom/google/android/gms/internal/xxx/zzakz;

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/xxx/zzalc;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/xxx/zzalb;Lcom/google/android/gms/internal/xxx/zzaks;Lcom/google/android/gms/internal/xxx/zzakz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzall;->g:[Lcom/google/android/gms/internal/xxx/zzalc;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
