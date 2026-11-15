.class public Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable$KeyTuple;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private count:I

.field private final fifo:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable<",
            "TK;TV;>.KeyTuple;>;"
        }
    .end annotation
.end field

.field private final hashtable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final maxSize:I

.field private final syncObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->fifo:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->syncObject:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->count:I

    .line 27
    .line 28
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->maxSize:I

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private cleanupIfNecessary()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->fifo:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->maxSize:I

    .line 30
    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->fifo:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable$KeyTuple;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable$KeyTuple;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->fifo:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_2
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public elements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->syncObject:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->syncObject:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->count:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->count:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->fifo:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    new-instance v3, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable$KeyTuple;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v1}, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable$KeyTuple;-><init>(Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->cleanupIfNecessary()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->syncObject:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->hashtable:Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->fifo:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable$KeyTuple;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable$KeyTuple;->a(Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable$KeyTuple;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->fifo:Ljava/util/PriorityQueue;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    return-void
.end method
