.class public final Ln7/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ln7/e;
.implements Ln7/f;


# instance fields
.field public final a:Lp6/m;

.field public final b:Landroid/content/Context;

.field public final c:Lq7/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lq7/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lp6/m;

    .line 2
    .line 3
    new-instance v1, Lk6/c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lk6/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp6/m;-><init>(Lq7/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln7/c;->a:Lp6/m;

    .line 15
    .line 16
    iput-object p3, p0, Ln7/c;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p5, p0, Ln7/c;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Ln7/c;->c:Lq7/b;

    .line 21
    .line 22
    iput-object p1, p0, Ln7/c;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Ln7/c;->a:Lp6/m;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp6/m;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ln7/j;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    sget-object v3, Ln7/j;->b:La1/f;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Ln7/j;->e(La1/f;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ln7/j;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v2, Ln7/j;->a:Lf7/d;

    .line 34
    .line 35
    new-instance v3, Ln7/h;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v2, v0, v4}, Ln7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lf7/d;->a(Le9/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    const/4 v0, 0x3

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    :try_start_8
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 59
    throw v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ln7/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Ln7/b;-><init>(Ln7/c;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ln7/c;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ln7/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, Landroid/os/UserManager;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/UserManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ln7/b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Ln7/b;-><init>(Ln7/c;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ln7/c;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void
.end method
