.class public final Lld/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lzc/e;
.implements Lrd/c;


# instance fields
.field public final c:Lorg/apache/http/conn/ClientConnectionManager;

.field public volatile d:Lkd/c;

.field public volatile h:Z

.field public volatile q:Z

.field public volatile w:J

.field public volatile x:Lld/a;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lkd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/b;->c:Lorg/apache/http/conn/ClientConnectionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lld/b;->d:Lkd/c;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lld/b;->h:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lld/b;->q:Z

    .line 12
    .line 13
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lld/b;->w:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lkd/c;->A0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final L(J)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lld/b;->w:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    iput-wide p1, p0, Lld/b;->w:J

    .line 19
    .line 20
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lld/b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->x:Lld/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->f(Lld/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lld/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Lorg/apache/http/HttpResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lld/b;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkd/c;->X(Lorg/apache/http/HttpResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(Lbd/a;Lrd/c;Ljd/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lld/b;->x:Lld/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->f(Lld/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p3, v1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 17
    .line 18
    iget-boolean v1, v1, Lbd/e;->h:Z

    .line 19
    .line 20
    xor-int/2addr v1, v2

    .line 21
    const-string v3, "Connection already open"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Lbd/e;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lbd/e;-><init>(Lbd/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lld/a;->e:Lbd/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbd/a;->d()Lqc/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v0, Lld/a;->a:Lkd/d;

    .line 38
    .line 39
    iget-object v4, v0, Lld/a;->b:Lkd/c;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, p1, Lbd/a;->c:Lqc/f;

    .line 46
    .line 47
    :goto_0
    iget-object v6, p1, Lbd/a;->d:Ljava/net/InetAddress;

    .line 48
    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-virtual/range {v3 .. v8}, Lkd/d;->B(Lkd/c;Lqc/f;Ljava/net/InetAddress;Lrd/c;Lorg/apache/http/params/HttpParams;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lld/a;->e:Lbd/e;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p2, "Already connected"

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object p3, v0, Lld/a;->b:Lkd/c;

    .line 63
    .line 64
    iget-boolean p3, p3, Lkd/c;->E1:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lbd/e;->h:Z

    .line 67
    .line 68
    xor-int/2addr v0, v2

    .line 69
    invoke-static {p2, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p1, Lbd/e;->h:Z

    .line 73
    .line 74
    iput-boolean p3, p1, Lbd/e;->y:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p3, v0, Lld/a;->b:Lkd/c;

    .line 78
    .line 79
    iget-boolean p3, p3, Lkd/c;->E1:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lbd/e;->h:Z

    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    invoke-static {p2, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p1, Lbd/e;->h:Z

    .line 88
    .line 89
    filled-new-array {v1}, [Lqc/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p1, Lbd/e;->q:[Lqc/f;

    .line 94
    .line 95
    iput-boolean p3, p1, Lbd/e;->y:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 99
    .line 100
    const-string p2, "Request aborted"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final Z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkd/c;->Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a(Lkd/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lkd/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lld/b;->q:Z
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
    iput-boolean v0, p0, Lld/b;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lld/b;->c:Lorg/apache/http/conn/ClientConnectionManager;

    .line 12
    .line 13
    iget-wide v1, p0, Lld/b;->w:J

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1, v2}, Lorg/apache/http/conn/ClientConnectionManager;->c(Lzc/e;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/b;->x:Lld/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lld/a;->e:Lbd/e;

    .line 7
    .line 8
    iput-object v1, v0, Lld/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lkd/c;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkd/c;->e0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f(Lld/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lkd/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkd/c;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lld/b;->q:Z
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
    iput-boolean v0, p0, Lld/b;->q:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lld/b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p0}, Lld/b;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lld/b;->c:Lorg/apache/http/conn/ClientConnectionManager;

    .line 21
    .line 22
    iget-wide v1, p0, Lld/b;->w:J

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v2}, Lorg/apache/http/conn/ClientConnectionManager;->c(Lzc/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    throw v0
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lkd/c;->G1:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lld/b;->x:Lld/a;

    .line 4
    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object v0, p0, Lld/b;->d:Lkd/c;

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lld/b;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lkd/c;->Y:Z

    .line 8
    .line 9
    return v0
.end method

.method public final j()Lbd/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/b;->x:Lld/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->f(Lld/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lld/a;->e:Lbd/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbd/e;->g()Lbd/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j0()Lorg/apache/http/HttpResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lld/b;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lkd/c;->j0()Lorg/apache/http/HttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lld/b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l0(Lqc/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lld/b;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkd/c;->l0(Lqc/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkd/c;->m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0(Lqc/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lld/b;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkd/c;->o0(Lqc/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkd/c;->q0()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r0()Ljavax/net/ssl/SSLSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lld/b;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, v0, Lkd/c;->D1:Ljava/net/Socket;

    .line 15
    .line 16
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v2
.end method

.method public final s(Lrd/c;Ljd/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lld/b;->x:Lld/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->f(Lld/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p2, v1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 12
    .line 13
    const-string v2, "Route tracker"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lgc/h;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 19
    .line 20
    iget-boolean v1, v1, Lbd/e;->h:Z

    .line 21
    .line 22
    const-string v2, "Connection not open"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbd/e;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Protocol layering without a tunnel not supported"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 39
    .line 40
    iget-object v1, v1, Lbd/e;->x:Lbd/b;

    .line 41
    .line 42
    sget-object v2, Lbd/b;->d:Lbd/b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    xor-int/2addr v1, v3

    .line 51
    const-string v3, "Multiple protocol layering not supported"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 57
    .line 58
    iget-object v1, v1, Lbd/e;->c:Lqc/f;

    .line 59
    .line 60
    iget-object v3, v0, Lld/a;->a:Lkd/d;

    .line 61
    .line 62
    iget-object v4, v0, Lld/a;->b:Lkd/c;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1, p1, p2}, Lkd/d;->F(Lkd/c;Lqc/f;Lrd/c;Lorg/apache/http/params/HttpParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lld/a;->e:Lbd/e;

    .line 68
    .line 69
    iget-object p2, v0, Lld/a;->b:Lkd/c;

    .line 70
    .line 71
    iget-boolean p2, p2, Lkd/c;->E1:Z

    .line 72
    .line 73
    iget-boolean v0, p1, Lbd/e;->h:Z

    .line 74
    .line 75
    const-string v1, "No layered protocol unless connected"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p1, Lbd/e;->x:Lbd/b;

    .line 81
    .line 82
    iput-boolean p2, p1, Lbd/e;->y:Z

    .line 83
    .line 84
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/b;->x:Lld/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lld/a;->e:Lbd/e;

    .line 7
    .line 8
    iput-object v1, v0, Lld/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lkd/c;->shutdown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final u(Ljd/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lld/b;->x:Lld/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->f(Lld/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 12
    .line 13
    const-string v2, "Route tracker"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lgc/h;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 19
    .line 20
    iget-boolean v1, v1, Lbd/e;->h:Z

    .line 21
    .line 22
    const-string v2, "Connection not open"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lld/a;->e:Lbd/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbd/e;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const-string v2, "Connection is already tunnelled"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lld/a;->b:Lkd/c;

    .line 41
    .line 42
    iget-object v2, v0, Lld/a;->e:Lbd/e;

    .line 43
    .line 44
    iget-object v2, v2, Lbd/e;->c:Lqc/f;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v2, v4, p1}, Lkd/c;->i(Ljava/net/Socket;Lqc/f;ZLorg/apache/http/params/HttpParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lld/a;->e:Lbd/e;

    .line 52
    .line 53
    iget-boolean v0, p1, Lbd/e;->h:Z

    .line 54
    .line 55
    const-string v1, "No tunnel unless connected"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lbd/e;->q:[Lqc/f;

    .line 61
    .line 62
    const-string v1, "No tunnel without proxy"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lgc/h;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbd/c;->d:Lbd/c;

    .line 68
    .line 69
    iput-object v0, p1, Lbd/e;->w:Lbd/c;

    .line 70
    .line 71
    iput-boolean v4, p1, Lbd/e;->y:Z

    .line 72
    .line 73
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/b;->d:Lkd/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lld/b;->a(Lkd/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lkd/c;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
