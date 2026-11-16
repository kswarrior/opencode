.class public final Lbc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lmc/a0;


# instance fields
.field public final c:Lmc/l;

.field public d:Z

.field public final synthetic h:Lbc/g;


# direct methods
.method public constructor <init>(Lbc/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/b;->h:Lbc/g;

    .line 5
    .line 6
    new-instance v0, Lmc/l;

    .line 7
    .line 8
    iget-object p1, p1, Lbc/g;->c:Lwf/f;

    .line 9
    .line 10
    iget-object p1, p1, Lwf/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmc/v;

    .line 13
    .line 14
    iget-object p1, p1, Lmc/v;->c:Lmc/a0;

    .line 15
    .line 16
    invoke-interface {p1}, Lmc/a0;->c()Lmc/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lmc/l;-><init>(Lmc/e0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbc/b;->c:Lmc/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lmc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b;->c:Lmc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbc/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lbc/b;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbc/b;->h:Lbc/g;

    .line 12
    .line 13
    iget-object v0, v0, Lbc/g;->c:Lwf/f;

    .line 14
    .line 15
    iget-object v0, v0, Lwf/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmc/v;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmc/v;->b(Ljava/lang/String;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbc/b;->c:Lmc/l;

    .line 25
    .line 26
    iget-object v1, v0, Lmc/l;->e:Lmc/e0;

    .line 27
    .line 28
    sget-object v2, Lmc/e0;->d:Lmc/d0;

    .line 29
    .line 30
    iput-object v2, v0, Lmc/l;->e:Lmc/e0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmc/e0;->a()Lmc/e0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lmc/e0;->b()Lmc/e0;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbc/b;->h:Lbc/g;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iput v1, v0, Lbc/g;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbc/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbc/b;->h:Lbc/g;

    .line 9
    .line 10
    iget-object v0, v0, Lbc/g;->c:Lwf/f;

    .line 11
    .line 12
    iget-object v0, v0, Lwf/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmc/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmc/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final h0(JLmc/f;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbc/b;->d:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbc/b;->h:Lbc/g;

    .line 15
    .line 16
    iget-object v0, v0, Lbc/g;->c:Lwf/f;

    .line 17
    .line 18
    iget-object v0, v0, Lwf/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmc/v;

    .line 21
    .line 22
    iget-boolean v2, v0, Lmc/v;->h:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lmc/v;->d:Lmc/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lmc/f;->F0(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lmc/v;->a()Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    const-string v1, "\r\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmc/v;->b(Ljava/lang/String;)Lokio/BufferedSink;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lmc/v;->h0(JLmc/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmc/v;->b(Ljava/lang/String;)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
