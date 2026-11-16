.class public Lcom/microsoft/xbox/toolkit/ThreadManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static Handler:Landroid/os/Handler;

.field public static UIThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static UIThreadPost(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPostDelayed(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static UIThreadPostDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ThreadManager;->Handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static UIThreadSend(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/Ready;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/Ready;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->Handler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Landroidx/room/n0;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v2, p0, v0, v3}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/Ready;->waitForReady()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/microsoft/xbox/toolkit/Ready;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/toolkit/ThreadManager;->lambda$UIThreadSend$0(Ljava/lang/Runnable;Lcom/microsoft/xbox/toolkit/Ready;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$UIThreadSend$0(Ljava/lang/Runnable;Lcom/microsoft/xbox/toolkit/Ready;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/Ready;->setReady()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
