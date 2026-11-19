.class public final Lorg/levimc/launcher/ui/packages/TaskSession$Env;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Env"
.end annotation


# static fields
.field private static defaults:Lorg/levimc/launcher/ui/packages/TaskSession$Env;


# instance fields
.field final clock:Ljava/util/function/LongSupplier;

.field final main:Ljava/util/concurrent/Executor;

.field final worker:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/LongSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->main:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->worker:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->clock:Ljava/util/function/LongSupplier;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized defaults()Lorg/levimc/launcher/ui/packages/TaskSession$Env;
    .locals 5

    .line 1
    const-class v0, Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->defaults:Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 18
    .line 19
    new-instance v3, Lorg/levimc/launcher/ui/packages/q1;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lorg/levimc/launcher/ui/packages/q1;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v4, Lorg/levimc/launcher/ui/packages/r1;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v4}, Lorg/levimc/launcher/ui/packages/TaskSession$Env;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/LongSupplier;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->defaults:Lorg/levimc/launcher/ui/packages/TaskSession$Env;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Env;->defaults:Lorg/levimc/launcher/ui/packages/TaskSession$Env;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method
