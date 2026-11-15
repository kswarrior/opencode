.class public final Lorg/levimc/launcher/core/packages/engine/Cancel;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;
    }
.end annotation


# static fields
.field private static final TIMER:Ljava/util/Timer;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reason:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    const-string v1, "package-timeouts"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Cancel;->TIMER:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->actions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Cancel;->lambda$onCancel$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Cancel;->fire(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fire(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->reason:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->reason:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->actions:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->actions:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method private synthetic lambda$onCancel$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->actions:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->CANCELLED:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->fire(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public check()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->reason:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 6
    .line 7
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->TIMEOUT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const-string v2, "The task timed out"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "The task was cancelled"

    .line 15
    .line 16
    :goto_0
    invoke-direct {v1, v0, v2}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->reason:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onCancel(Ljava/lang/Runnable;)Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->reason:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->actions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_2
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lorg/levimc/launcher/core/packages/engine/a;-><init>(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public reason()Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Cancel;->reason:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public withTimeout(J)Lorg/levimc/launcher/core/packages/engine/Cancel;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Cancel;->TIMER:Ljava/util/Timer;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/Cancel$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/packages/engine/Cancel$1;-><init>(Lorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
