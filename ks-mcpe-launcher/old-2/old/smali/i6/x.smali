.class public final Li6/x;
.super La/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final c(Li6/d0;Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Li6/y;->X:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Li6/y;->X:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

.method public final e(Li6/d0;)I
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p1, Li6/y;->Y:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Li6/y;->Y:I

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
