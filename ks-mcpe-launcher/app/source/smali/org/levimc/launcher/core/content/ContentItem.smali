.class public abstract Lorg/levimc/launcher/core/content/ContentItem;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;
    }
.end annotation


# static fields
.field private static final MAIN:Landroid/os/Handler;

.field private static final SIZE_WORKERS:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected enabled:Z

.field protected file:Ljava/io/File;

.field protected volatile identityPath:Ljava/lang/String;

.field protected lastModified:J

.field private measuringSize:Z

.field protected name:Ljava/lang/String;

.field protected volatile size:J

.field private final sizeRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/levimc/launcher/core/content/ContentItem;->MAIN:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Lorg/levimc/launcher/core/content/ContentItem;->createSizeWorkers()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/levimc/launcher/core/content/ContentItem;->SIZE_WORKERS:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentItem;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    :goto_0
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :goto_1
    iput-wide p1, p0, Lorg/levimc/launcher/core/content/ContentItem;->lastModified:J

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/ContentItem;->enabled:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/ContentItem;->lambda$loadSizeAsync$2(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/ContentItem;->lambda$loadSizeAsync$3(Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/ContentItem;->lambda$createSizeWorkers$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createSizeWorkers()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lorg/levimc/launcher/core/content/f;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x2

    .line 17
    const-wide/16 v3, 0x1e

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/ContentItem;->lambda$loadSizeAsync$5(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/ContentItem;->lambda$loadSizeAsync$4(Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/content/ContentItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/ContentItem;->lambda$loadSizeAsync$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/content/ContentItem;->lambda$createSizeWorkers$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createSizeWorkers$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$createSizeWorkers$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/content/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/content/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "ContentSize"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic lambda$loadSizeAsync$2(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadSizeAsync$3(Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;->active:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static synthetic lambda$loadSizeAsync$4(Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;->active:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static synthetic lambda$loadSizeAsync$5(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;->active:Ljava/util/function/BooleanSupplier;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;->ready:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$loadSizeAsync$6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lorg/levimc/launcher/core/content/g;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/content/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/levimc/launcher/core/content/ContentItem;->measuringSize:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentItem;->getSize()J

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lorg/levimc/launcher/core/content/ContentItem;->measuringSize:Z

    .line 50
    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    sget-object v1, Lorg/levimc/launcher/core/content/ContentItem;->MAIN:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, Lorg/levimc/launcher/core/content/h;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/core/content/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v1
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormattedLastModified()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MMM dd, yyyy HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    iget-wide v2, p0, Lorg/levimc/launcher/core/content/ContentItem;->lastModified:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getFormattedSize()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u2026"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 13
    .line 14
    const-wide/16 v2, 0x400

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " B"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 41
    .line 42
    const-wide/32 v2, 0x100000

    .line 43
    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 54
    .line 55
    long-to-double v1, v1

    .line 56
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 57
    .line 58
    div-double/2addr v1, v3

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "%.1f KB"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 75
    .line 76
    const-wide/32 v2, 0x40000000

    .line 77
    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 88
    .line 89
    long-to-double v1, v1

    .line 90
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    .line 91
    .line 92
    div-double/2addr v1, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "%.1f MB"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 113
    .line 114
    long-to-double v1, v1

    .line 115
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    .line 116
    .line 117
    div-double/2addr v1, v3

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "%.1f GB"

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/core/content/ContentFiles;->directorySize(Ljava/io/File;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :catch_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public getStablePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->identityPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->file:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->identityPath:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isValid()Z
.end method

.method public loadSizeAsync(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->size:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lorg/levimc/launcher/core/content/ContentItem;->MAIN:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lorg/levimc/launcher/core/content/r;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p1, p2, v3}, Lorg/levimc/launcher/core/content/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lorg/levimc/launcher/core/content/g;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/content/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentItem;->sizeRequests:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lorg/levimc/launcher/core/content/ContentItem$SizeRequest;-><init>(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lorg/levimc/launcher/core/content/ContentItem;->measuringSize:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/ContentItem;->measuringSize:Z

    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget-object p1, Lorg/levimc/launcher/core/content/ContentItem;->SIZE_WORKERS:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    new-instance p2, Lorg/levimc/launcher/core/content/h;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/core/content/h;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/content/ContentItem;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
