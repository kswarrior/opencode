.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Provider;,
        Landroidx/work/Configuration$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/work/WorkerFactory;

.field public final d:Landroidx/work/InputMergerFactory;

.field public final e:Landroidx/work/impl/DefaultRunnableScheduler;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/work/Configuration;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/work/Configuration;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Landroidx/work/WorkerFactory;->a:Ljava/lang/String;

    new-instance p1, Landroidx/work/WorkerFactory$1;

    invoke-direct {p1}, Landroidx/work/WorkerFactory$1;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    new-instance p1, Landroidx/work/InputMergerFactory$1;

    invoke-direct {p1}, Landroidx/work/InputMergerFactory$1;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    new-instance p1, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {p1}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->e:Landroidx/work/impl/DefaultRunnableScheduler;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/work/Configuration;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/Configuration;->g:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/Configuration;->h:I

    return-void
.end method

.method public static a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroidx/work/Configuration$1;

    invoke-direct {v1, p0}, Landroidx/work/Configuration$1;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
