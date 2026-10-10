.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$RuntimeExtras;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/Data;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroidx/work/WorkerParameters$RuntimeExtras;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final h:Landroidx/work/WorkerFactory;

.field public final i:Landroidx/work/ProgressUpdater;

.field public final j:Landroidx/work/ForegroundUpdater;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/List;Landroidx/work/WorkerParameters$RuntimeExtras;ILjava/util/concurrent/ExecutorService;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/impl/utils/WorkProgressUpdater;Landroidx/work/impl/utils/WorkForegroundUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$RuntimeExtras;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/WorkerFactory;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/ProgressUpdater;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/ForegroundUpdater;

    return-void
.end method
