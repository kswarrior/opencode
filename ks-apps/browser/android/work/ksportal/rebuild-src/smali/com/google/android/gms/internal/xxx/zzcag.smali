.class public final Lcom/google/android/gms/internal/xxx/zzcag;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public static final f:Lcom/google/android/gms/internal/xxx/zzfwc;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcac;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzcac;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/xxx/zzcac;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcaf;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzflu;->b:Lcom/google/android/gms/internal/xxx/zzflr;

    const-string v2, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcac;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcac;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzflt;

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/xxx/zzflt;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzcac;

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/xxx/zzcac;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcaf;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v2, "Activeview"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcac;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcac;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzflt;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/xxx/zzflt;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzcac;

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/xxx/zzcac;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcaf;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->c:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcab;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcac;

    const-string v2, "Schedule"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcac;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcab;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcad;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcaf;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfvf;->c:Lcom/google/android/gms/internal/xxx/zzfvf;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcaf;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    return-void
.end method
