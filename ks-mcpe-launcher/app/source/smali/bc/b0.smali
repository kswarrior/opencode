.class public final Lbc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Llc/b0;


# instance fields
.field public C1:Ljava/io/IOException;

.field public final X:Lbc/y;

.field public final Y:Lbc/a0;

.field public final Z:Lbc/a0;

.field public b1:Lbc/b;

.field public final c:I

.field public final d:Lbc/t;

.field public final h:Lcc/a;

.field public p:J

.field public q:J

.field public final w:Ljava/util/ArrayDeque;

.field public x:Z

.field public final y:Lbc/z;


# direct methods
.method public constructor <init>(ILbc/t;ZZLub/p;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lbc/b0;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lbc/b0;->d:Lbc/t;

    .line 12
    .line 13
    new-instance v0, Lcc/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcc/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbc/b0;->h:Lcc/a;

    .line 19
    .line 20
    iget-object p1, p2, Lbc/t;->I1:Lbc/f0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbc/f0;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iput-wide v0, p0, Lbc/b0;->q:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbc/b0;->w:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v0, Lbc/z;

    .line 37
    .line 38
    iget-object p2, p2, Lbc/t;->H1:Lbc/f0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbc/f0;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v1, p2

    .line 45
    invoke-direct {v0, p0, v1, v2, p4}, Lbc/z;-><init>(Lbc/b0;JZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbc/b0;->y:Lbc/z;

    .line 49
    .line 50
    new-instance p2, Lbc/y;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lbc/y;-><init>(Lbc/b0;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lbc/b0;->X:Lbc/y;

    .line 56
    .line 57
    new-instance p2, Lbc/a0;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lbc/a0;-><init>(Lbc/b0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lbc/b0;->Y:Lbc/a0;

    .line 63
    .line 64
    new-instance p2, Lbc/a0;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lbc/a0;-><init>(Lbc/b0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lbc/b0;->Z:Lbc/a0;

    .line 70
    .line 71
    if-eqz p5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lbc/b0;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lbc/b0;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "remotely-initiated streams should have headers"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lvb/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbc/b0;->y:Lbc/z;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbc/z;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lbc/z;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbc/b0;->X:Lbc/y;

    .line 15
    .line 16
    iget-boolean v1, v0, Lbc/y;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lbc/y;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lbc/b0;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbc/b;->y:Lbc/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lbc/b0;->d(Lbc/b;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbc/b0;->d:Lbc/t;

    .line 47
    .line 48
    iget v1, p0, Lbc/b0;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbc/t;->f(I)Lbc/b0;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()Llc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b0;->y:Lbc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/b0;->X:Lbc/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbc/y;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lbc/y;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lbc/b0;->g()Lbc/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbc/b0;->C1:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lbc/g0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbc/b0;->g()Lbc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbc/g0;-><init>(Lbc/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "stream finished"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "stream closed"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    sget-object v0, Lbc/b;->y:Lbc/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbc/b0;->f(Lbc/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbc/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbc/b0;->e(Lbc/b;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Lbc/b0;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lbc/b0;->d:Lbc/t;

    .line 11
    .line 12
    iget-object v0, v0, Lbc/t;->N1:Lbc/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lbc/c0;->C(ILbc/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lbc/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lvb/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbc/b0;->g()Lbc/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbc/b0;->b1:Lbc/b;

    .line 14
    .line 15
    iput-object p2, p0, Lbc/b0;->C1:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbc/b0;->y:Lbc/z;

    .line 21
    .line 22
    iget-boolean p1, p1, Lbc/z;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbc/b0;->X:Lbc/y;

    .line 27
    .line 28
    iget-boolean p1, p1, Lbc/y;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lbc/b0;->d:Lbc/t;

    .line 38
    .line 39
    iget p2, p0, Lbc/b0;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbc/t;->f(I)Lbc/b0;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final f(Lbc/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbc/b0;->e(Lbc/b;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbc/b0;->d:Lbc/t;

    .line 10
    .line 11
    iget v1, p0, Lbc/b0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbc/t;->C(ILbc/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Lbc/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbc/b0;->b1:Lbc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lbc/b0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lbc/b0;->d:Lbc/t;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbc/b0;->g()Lbc/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbc/b0;->y:Lbc/z;

    .line 12
    .line 13
    iget-boolean v2, v0, Lbc/z;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lbc/z;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lbc/b0;->X:Lbc/y;

    .line 25
    .line 26
    iget-boolean v2, v0, Lbc/y;->c:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v0, Lbc/y;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lbc/b0;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final j(Lub/p;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvb/f;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lbc/b0;->x:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ":status"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ":method"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lbc/b0;->y:Lbc/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbc/b0;->x:Z

    .line 40
    .line 41
    iget-object v0, p0, Lbc/b0;->w:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lbc/b0;->y:Lbc/z;

    .line 49
    .line 50
    iput-boolean v1, p1, Lbc/z;->d:Z

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lbc/b0;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lbc/b0;->d:Lbc/t;

    .line 63
    .line 64
    iget p2, p0, Lbc/b0;->c:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbc/t;->f(I)Lbc/b0;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final l()Llc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b0;->X:Lbc/y;

    .line 2
    .line 3
    return-object v0
.end method
