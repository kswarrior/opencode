.class public final Lmc/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Llc/a0;


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public final d:Lmc/i;

.field public final synthetic h:Lcom/google/firebase/messaging/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/d;->h:Lcom/google/firebase/messaging/v;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmc/d;->c:Ljava/io/OutputStream;

    .line 15
    .line 16
    new-instance v0, Lmc/i;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lmc/i;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmc/d;->d:Lmc/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Llc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/d;->d:Lmc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/d;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/d;->h:Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    iget-object v2, p0, Lmc/d;->d:Lmc/i;

    .line 6
    .line 7
    invoke-virtual {v2}, Llc/c;->i()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/net/Socket;

    .line 17
    .line 18
    const-string v4, "<this>"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    or-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :goto_0
    if-eqz v3, :cond_6

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v2}, Llc/c;->j()Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Llc/c;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, Lmc/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_6
    invoke-virtual {v2}, Llc/c;->j()Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Llc/c;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {v2, v0}, Lmc/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    :goto_5
    invoke-virtual {v2}, Llc/c;->j()Z

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/d;->d:Lmc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/c;->i()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lmc/d;->c:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llc/c;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Llc/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-virtual {v0}, Llc/c;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Llc/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {v0}, Llc/c;->j()Z

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final s0(JLlc/f;)V
    .locals 6

    .line 1
    iget-wide v0, p3, Llc/f;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Llc/b;->e(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lmc/d;->d:Lmc/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Llc/e0;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p3, Llc/f;->c:Llc/x;

    .line 21
    .line 22
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Llc/x;->c:I

    .line 26
    .line 27
    iget v3, v0, Llc/x;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-virtual {v1}, Llc/c;->i()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lmc/d;->c:Ljava/io/OutputStream;

    .line 40
    .line 41
    iget-object v4, v0, Llc/x;->a:[B

    .line 42
    .line 43
    iget v5, v0, Llc/x;->b:I

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Llc/c;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget v1, v0, Llc/x;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, v0, Llc/x;->b:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    sub-long/2addr p1, v2

    .line 61
    iget-wide v4, p3, Llc/f;->d:J

    .line 62
    .line 63
    sub-long/2addr v4, v2

    .line 64
    iput-wide v4, p3, Llc/f;->d:J

    .line 65
    .line 66
    iget v2, v0, Llc/x;->c:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Llc/x;->a()Llc/x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p3, Llc/f;->c:Llc/x;

    .line 75
    .line 76
    invoke-static {v0}, Llc/y;->a(Llc/x;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p1}, Lmc/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    :try_start_1
    invoke-virtual {v1}, Llc/c;->j()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1, p1}, Lmc/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_2
    invoke-virtual {v1}, Llc/c;->j()Z

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmc/d;->h:Lcom/google/firebase/messaging/v;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
