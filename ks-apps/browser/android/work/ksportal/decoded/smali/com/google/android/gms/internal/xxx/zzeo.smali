.class public final Lcom/google/android/gms/internal/xxx/zzeo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdz;

.field public final b:Lcom/google/android/gms/internal/xxx/zzei;

.field public final c:Lcom/google/android/gms/internal/xxx/zzem;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/xxx/zzdz;Lcom/google/android/gms/internal/xxx/zzem;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzeo;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/xxx/zzdz;Lcom/google/android/gms/internal/xxx/zzem;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/xxx/zzdz;Lcom/google/android/gms/internal/xxx/zzem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeo;->a:Lcom/google/android/gms/internal/xxx/zzdz;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeo;->c:Lcom/google/android/gms/internal/xxx/zzem;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzej;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzej;-><init>(Lcom/google/android/gms/internal/xxx/zzeo;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/xxx/zzdz;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/xxx/zzei;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->b:Lcom/google/android/gms/internal/xxx/zzei;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzeo;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeo;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->b:Lcom/google/android/gms/internal/xxx/zzei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzei;->zzg()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzei;->zzb(I)Lcom/google/android/gms/internal/xxx/zzeh;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzei;->e(Lcom/google/android/gms/internal/xxx/zzeh;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/xxx/zzel;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzeo;->d()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzek;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzek;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/xxx/zzel;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzeo;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeo;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzen;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeo;->c:Lcom/google/android/gms/internal/xxx/zzem;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/xxx/zzen;->d:Z

    iget-boolean v4, v2, Lcom/google/android/gms/internal/xxx/zzen;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/gms/internal/xxx/zzen;->c:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzen;->b:Lcom/google/android/gms/internal/xxx/zzaf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzaf;->b()Lcom/google/android/gms/internal/xxx/zzah;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzen;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/xxx/zzem;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzah;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeo;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzeo;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeo;->b:Lcom/google/android/gms/internal/xxx/zzei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzei;->zza()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    return-void
.end method
