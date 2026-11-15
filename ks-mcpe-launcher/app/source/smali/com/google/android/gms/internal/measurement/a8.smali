.class public final Lcom/google/android/gms/internal/measurement/a8;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static volatile i:Lcom/google/android/gms/internal/measurement/a8;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/Clock;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public volatile g:Lcom/google/android/gms/internal/measurement/z6;

.field public volatile h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/a8;->a:Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    new-instance v9, Lcom/google/android/gms/internal/measurement/v7;

    .line 13
    .line 14
    invoke-direct {v9, p0}, Lcom/google/android/gms/internal/measurement/v7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    const-wide/16 v5, 0x3c

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/a8;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/a8;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/a8;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-static {p1}, Ls4/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v3}, Ls4/e2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 70
    .line 71
    const-class v4, Lcom/google/android/gms/internal/measurement/a8;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/a8;->f:Z

    .line 82
    .line 83
    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/p7;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/a8;->a(Lcom/google/android/gms/internal/measurement/w7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/app/Application;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 106
    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/z7;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/z7;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/a8;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/a8;->i:Lcom/google/android/gms/internal/measurement/a8;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/a8;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/a8;->i:Lcom/google/android/gms/internal/measurement/a8;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/a8;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/a8;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/google/android/gms/internal/measurement/a8;->i:Lcom/google/android/gms/internal/measurement/a8;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/a8;->i:Lcom/google/android/gms/internal/measurement/a8;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/w7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a8;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a8;->f:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a8;->f:Z

    .line 5
    .line 6
    const-string v0, "FA"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/m7;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/a8;->a(Lcom/google/android/gms/internal/measurement/w7;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/s7;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/measurement/s7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Lcom/google/android/gms/internal/measurement/w6;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/a8;->a(Lcom/google/android/gms/internal/measurement/w7;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w6;->F(J)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/w6;->G(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a8;->a:Lcom/google/android/gms/common/util/Clock;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    xor-long/2addr v1, v3

    .line 44
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/measurement/a8;->e:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/measurement/a8;->e:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v0, v2

    .line 59
    return-wide v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method
