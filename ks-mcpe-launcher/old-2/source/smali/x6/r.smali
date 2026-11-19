.class public final Lx6/r;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llc/i;

.field public final c:Lt9/j;

.field public final d:J

.field public e:Lt9/j;

.field public f:Lt9/j;

.field public g:Z

.field public h:Lx6/m;

.field public final i:Lx6/w;

.field public final j:Ld7/e;

.field public final k:Lt6/a;

.field public final l:Lt6/a;

.field public final m:Lx6/j;

.field public final n:Lu6/b;

.field public final o:Lng/a;

.field public final p:Ly6/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lx6/w;Lu6/b;Llc/i;Lt6/a;Lt6/a;Ld7/e;Lx6/j;Lng/a;Ly6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx6/r;->b:Llc/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lx6/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx6/r;->i:Lx6/w;

    .line 14
    .line 15
    iput-object p3, p0, Lx6/r;->n:Lu6/b;

    .line 16
    .line 17
    iput-object p5, p0, Lx6/r;->k:Lt6/a;

    .line 18
    .line 19
    iput-object p6, p0, Lx6/r;->l:Lt6/a;

    .line 20
    .line 21
    iput-object p7, p0, Lx6/r;->j:Ld7/e;

    .line 22
    .line 23
    iput-object p8, p0, Lx6/r;->m:Lx6/j;

    .line 24
    .line 25
    iput-object p9, p0, Lx6/r;->o:Lng/a;

    .line 26
    .line 27
    iput-object p10, p0, Lx6/r;->p:Ly6/c;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lx6/r;->d:J

    .line 34
    .line 35
    new-instance p1, Lt9/j;

    .line 36
    .line 37
    const/16 p2, 0x12

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lt9/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx6/r;->c:Lt9/j;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lf7/e;)V
    .locals 4

    .line 1
    invoke-static {}, Ly6/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly6/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx6/r;->e:Lt9/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt9/j;->b()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lx6/r;->k:Lt6/a;

    .line 28
    .line 29
    new-instance v3, Lx6/q;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lx6/q;-><init>(Lx6/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lt6/a;->d(Lx6/q;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx6/r;->h:Lx6/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx6/m;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lf7/e;->c()Lf7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lf7/c;->b:Lf7/a;

    .line 47
    .line 48
    iget-boolean v1, v1, Lf7/a;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lx6/r;->h:Lx6/m;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lx6/m;->e(Lf7/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lx6/r;->h:Lx6/m;

    .line 71
    .line 72
    iget-object p1, p1, Lf7/e;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lx6/m;->i(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx6/r;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 p1, 0x3

    .line 94
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lx6/r;->c()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-virtual {p0}, Lx6/r;->c()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(Lf7/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/r;->p:Ly6/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly6/c;->a:Ly6/b;

    .line 4
    .line 5
    iget-object v0, v0, Ly6/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lx6/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx6/n;-><init>(Lx6/r;Lf7/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Ly6/c;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lx6/r;->e:Lt9/j;

    .line 7
    .line 8
    iget-object v2, v1, Lt9/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ld7/e;

    .line 11
    .line 12
    iget-object v1, v1, Lt9/j;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v2, Ld7/e;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/r;->b:Llc/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v1, v0, Llc/i;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v0, Llc/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llc/i;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iput-object v2, v0, Llc/i;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Llc/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Llc/i;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {v0}, Llc/i;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v0, Llc/i;->b:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Llc/i;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Llc/i;->b:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-boolean v2, v0, Llc/i;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Llc/i;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v1, v0, Llc/i;->b:Z

    .line 96
    .line 97
    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :try_start_3
    throw v1

    .line 102
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/r;->p:Ly6/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly6/c;->a:Ly6/b;

    .line 4
    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method
