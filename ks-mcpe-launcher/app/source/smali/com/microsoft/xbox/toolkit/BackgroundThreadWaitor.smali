.class public Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;,
        Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;,
        Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;
    }
.end annotation


# static fields
.field private static instance:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;


# instance fields
.field private blockingChangedCallback:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;

.field private final blockingTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;",
            "Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;",
            ">;"
        }
    .end annotation
.end field

.field private final waitReady:Lcom/microsoft/xbox/toolkit/Ready;

.field private final waitingRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->instance:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/toolkit/Ready;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/Ready;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitReady:Lcom/microsoft/xbox/toolkit/Ready;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitingRunnables:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingChangedCallback:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;

    .line 27
    .line 28
    return-void
.end method

.method private drainWaitingRunnables()V
    .locals 2

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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitingRunnables:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitingRunnables:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->instance:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->instance:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->instance:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public clearBlocking(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;)V
    .locals 2

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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->updateWaitReady()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isBlocking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitReady:Lcom/microsoft/xbox/toolkit/Ready;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/Ready;->getIsReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public postRunnableAfterReady(Ljava/lang/Runnable;)V
    .locals 2

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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->isBlocking()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitingRunnables:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setBlocking(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;I)V
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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 16
    .line 17
    new-instance v1, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;

    .line 18
    .line 19
    int-to-long v2, p2

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;-><init>(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->updateWaitReady()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setChangedCallback(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingChangedCallback:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public updateWaitReady()V
    .locals 7

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;->isExpired()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v5, v5, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;->type:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v5, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitObject;->type:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingTable:Ljava/util/Hashtable;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitReady:Lcom/microsoft/xbox/toolkit/Ready;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/Ready;->setReady()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->drainWaitingRunnables()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitReady:Lcom/microsoft/xbox/toolkit/Ready;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/Ready;->reset()V

    .line 104
    .line 105
    .line 106
    move v2, v3

    .line 107
    :goto_3
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->blockingChangedCallback:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$BackgroundThreadWaitorChangedCallback;->run(Ljava/util/EnumSet;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public waitForReady(I)V
    .locals 2

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
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$1;-><init>(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThreadPost(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->waitReady:Lcom/microsoft/xbox/toolkit/Ready;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/Ready;->waitForReady(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
