.class public final Lcom/google/android/gms/internal/ads/zzed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdn;

.field public final b:Lcom/google/android/gms/internal/ads/zzdx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdz;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzed;->a:Lcom/google/android/gms/internal/ads/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzec;-><init>(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdn;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->b:Lcom/google/android/gms/internal/ads/zzdx;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzed;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzed;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzea;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzea;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzea;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzea;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzea;->d:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzea;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzea;->c:Z

    .line 43
    .line 44
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzea;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzea;->b:Lcom/google/android/gms/internal/ads/zzr;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzdy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->f:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)Lcom/google/android/gms/internal/ads/zzdw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->c(Lcom/google/android/gms/internal/ads/zzdw;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzed;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzea;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    .line 30
    .line 31
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzea;->d:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzea;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzea;->c:Z

    .line 41
    .line 42
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzea;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzea;->b:Lcom/google/android/gms/internal/ads/zzr;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzr;->b()Lcom/google/android/gms/internal/ads/zzs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzed;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
