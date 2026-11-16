.class final Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Tools;
.implements Lorg/levimc/launcher/core/packages/engine/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionTools"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/TaskSession;


# direct methods
.method private constructor <init>(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/TaskSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;-><init>(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->lambda$setOuter$1(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->lambda$log$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->lambda$addLog$0(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addLog$0(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->h(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession;->k(Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->m(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private synthetic lambda$log$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->j(Lorg/levimc/launcher/ui/packages/TaskSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setOuter$1(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->h(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->g(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->setOuter(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->m(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->d(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->main:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lorg/levimc/launcher/ui/packages/t1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/levimc/launcher/ui/packages/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->c(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->c(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public listener()Lorg/levimc/launcher/core/packages/engine/Listener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->ERROR:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->d(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->main:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lorg/levimc/launcher/ui/packages/s1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, p2, v3}, Lorg/levimc/launcher/ui/packages/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->ERROR:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->WARN:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->WARNING:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->INFO:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->f(Lorg/levimc/launcher/ui/packages/TaskSession;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->f(Lorg/levimc/launcher/ui/packages/TaskSession;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-wide v6, p4

    .line 20
    move-wide/from16 v8, p6

    .line 21
    .line 22
    move/from16 v10, p8

    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;-><init>(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->e(Lorg/levimc/launcher/ui/packages/TaskSession;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->i(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->d(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->main:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 58
    .line 59
    new-instance p3, Lorg/levimc/launcher/ui/packages/v;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p3, p2, v0}, Lorg/levimc/launcher/ui/packages/v;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public setOuter(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->this$0:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->d(Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->main:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lorg/levimc/launcher/ui/packages/u1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/u1;-><init>(Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
