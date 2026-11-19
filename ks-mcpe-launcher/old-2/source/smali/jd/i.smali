.class public final Ljd/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lyc/f;


# instance fields
.field public final c:Lorg/apache/http/conn/ClientConnectionManager;

.field public final d:Ljd/d;

.field public volatile h:Ljd/g;

.field public volatile p:Z

.field public volatile q:J


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Ljd/d;Ljd/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Connection operator"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "HTTP pool entry"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljd/i;->c:Lorg/apache/http/conn/ClientConnectionManager;

    .line 15
    .line 16
    iput-object p2, p0, Ljd/i;->d:Ljd/d;

    .line 17
    .line 18
    iput-object p3, p0, Ljd/i;->h:Ljd/g;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ljd/i;->p:Z

    .line 22
    .line 23
    const-wide p1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Ljd/i;->q:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ljd/g;->c:Ljd/c;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljd/c;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
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
    iput-wide p1, p0, Ljd/i;->q:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    iput-wide p1, p0, Ljd/i;->q:J

    .line 19
    .line 20
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljd/i;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Ljd/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljd/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final Z(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljd/c;->Z(Lorg/apache/http/HttpResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljd/c;->a0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()Ljd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljd/g;->c:Ljd/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljd/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b0(Lpc/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljd/c;->b0(Lpc/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljd/i;->c:Lorg/apache/http/conn/ClientConnectionManager;

    .line 11
    .line 12
    iget-wide v1, p0, Ljd/i;->q:J

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p0, v1, v2}, Lorg/apache/http/conn/ClientConnectionManager;->v(Lyc/f;J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljd/g;->c:Ljd/c;

    .line 6
    .line 7
    iget-object v0, v0, Ljd/g;->h:Lad/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lad/e;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljd/c;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f0(Lad/a;Lqd/c;Lid/e;)V
    .locals 8

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 12
    .line 13
    iget-object v0, v0, Ljd/g;->h:Lad/e;

    .line 14
    .line 15
    const-string v1, "Route tracker"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lad/e;->h:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    const-string v2, "Connection already open"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 30
    .line 31
    iget-object v3, v0, Ljd/g;->c:Ljd/c;

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    invoke-virtual {p1}, Lad/a;->e()Lpc/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Ljd/i;->d:Ljd/d;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, p1, Lad/a;->c:Lpc/f;

    .line 45
    .line 46
    :goto_0
    iget-object v5, p1, Lad/a;->d:Ljava/net/InetAddress;

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-virtual/range {v2 .. v7}, Ljd/d;->B(Ljd/c;Lpc/f;Ljava/net/InetAddress;Lqd/c;Lorg/apache/http/params/HttpParams;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_1
    iget-object p1, p0, Ljd/i;->h:Ljd/g;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Ljd/i;->h:Ljd/g;

    .line 59
    .line 60
    iget-object p1, p1, Ljd/g;->h:Lad/e;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-boolean p2, v3, Ljd/c;->E1:Z

    .line 65
    .line 66
    iget-boolean p3, p1, Lad/e;->h:Z

    .line 67
    .line 68
    xor-int/2addr p3, v1

    .line 69
    const-string v0, "Already connected"

    .line 70
    .line 71
    invoke-static {v0, p3}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p1, Lad/e;->h:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lad/e;->x:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-boolean p2, v3, Ljd/c;->E1:Z

    .line 83
    .line 84
    iget-boolean p3, p1, Lad/e;->h:Z

    .line 85
    .line 86
    xor-int/2addr p3, v1

    .line 87
    const-string v2, "Already connected"

    .line 88
    .line 89
    invoke-static {v2, p3}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p1, Lad/e;->h:Z

    .line 93
    .line 94
    filled-new-array {v0}, [Lpc/f;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p1, Lad/e;->p:[Lpc/f;

    .line 99
    .line 100
    iput-boolean p2, p1, Lad/e;->x:Z

    .line 101
    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :try_start_2
    new-instance p1, Ljd/b;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/c;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/c;->h0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ljd/i;->p:Z

    .line 12
    .line 13
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 14
    .line 15
    iget-object v0, v0, Ljd/g;->c:Ljd/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljd/c;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_2
    iget-object v0, p0, Ljd/i;->c:Lorg/apache/http/conn/ClientConnectionManager;

    .line 21
    .line 22
    iget-wide v1, p0, Ljd/i;->q:J

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v2}, Lorg/apache/http/conn/ClientConnectionManager;->v(Lyc/f;J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Ljd/g;->c:Ljd/c;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Ljd/c;->X:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final j()Lad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljd/g;->h:Lad/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lad/e;->h()Lad/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljd/b;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final j0()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/c;->j0()Lorg/apache/http/HttpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljd/i;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljd/c;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(Lid/e;)V
    .locals 4

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 12
    .line 13
    iget-object v0, v0, Ljd/g;->h:Lad/e;

    .line 14
    .line 15
    const-string v1, "Route tracker"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lad/e;->h:Z

    .line 21
    .line 22
    const-string v2, "Connection not open"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lad/e;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    const-string v2, "Connection is already tunnelled"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lad/e;->c:Lpc/f;

    .line 39
    .line 40
    iget-object v1, p0, Ljd/i;->h:Ljd/g;

    .line 41
    .line 42
    iget-object v1, v1, Ljd/g;->c:Ljd/c;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v0, v3, p1}, Ljd/c;->u(Ljava/net/Socket;Lpc/f;ZLorg/apache/http/params/HttpParams;)V

    .line 48
    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_1
    iget-object p1, p0, Ljd/i;->h:Ljd/g;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Ljd/i;->h:Ljd/g;

    .line 56
    .line 57
    iget-object p1, p1, Ljd/g;->h:Lad/e;

    .line 58
    .line 59
    iget-boolean v0, p1, Lad/e;->h:Z

    .line 60
    .line 61
    const-string v1, "No tunnel unless connected"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lad/e;->p:[Lpc/f;

    .line 67
    .line 68
    const-string v1, "No tunnel without proxy"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lad/c;->d:Lad/c;

    .line 74
    .line 75
    iput-object v0, p1, Lad/e;->q:Lad/c;

    .line 76
    .line 77
    iput-boolean v3, p1, Lad/e;->x:Z

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_2
    new-instance p1, Ljd/b;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p1
.end method

.method public final p(Lpc/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljd/c;->p(Lpc/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/c;->q0()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Lqd/c;Lid/e;)V
    .locals 4

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljd/i;->h:Ljd/g;

    .line 12
    .line 13
    iget-object v0, v0, Ljd/g;->h:Lad/e;

    .line 14
    .line 15
    const-string v1, "Route tracker"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lad/e;->h:Z

    .line 21
    .line 22
    const-string v2, "Connection not open"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lad/e;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Protocol layering without a tunnel not supported"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lad/e;->w:Lad/b;

    .line 37
    .line 38
    sget-object v2, Lad/b;->d:Lad/b;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    xor-int/2addr v1, v3

    .line 47
    const-string v3, "Multiple protocol layering not supported"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lad/e;->c:Lpc/f;

    .line 53
    .line 54
    iget-object v1, p0, Ljd/i;->h:Ljd/g;

    .line 55
    .line 56
    iget-object v1, v1, Ljd/g;->c:Ljd/c;

    .line 57
    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    iget-object v3, p0, Ljd/i;->d:Ljd/d;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0, p1, p2}, Ljd/d;->G(Ljd/c;Lpc/f;Lqd/c;Lorg/apache/http/params/HttpParams;)V

    .line 62
    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object p1, p0, Ljd/i;->h:Ljd/g;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Ljd/i;->h:Ljd/g;

    .line 70
    .line 71
    iget-object p1, p1, Ljd/g;->h:Lad/e;

    .line 72
    .line 73
    iget-boolean p2, v1, Ljd/c;->E1:Z

    .line 74
    .line 75
    iget-boolean v0, p1, Lad/e;->h:Z

    .line 76
    .line 77
    const-string v1, "No layered protocol unless connected"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p1, Lad/e;->w:Lad/b;

    .line 83
    .line 84
    iput-boolean p2, p1, Lad/e;->x:Z

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :try_start_2
    new-instance p1, Ljd/b;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p1
.end method

.method public final r0()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljd/i;->b()Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljd/c;->D1:Ljava/net/Socket;

    .line 6
    .line 7
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
