.class public Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final hashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final syncObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->hashSet:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->syncObject:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->syncObject:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->syncObject:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->hashSet:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->syncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->hashSet:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->hashSet:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->syncObject:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
