.class public final Lmc/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Llc/c0;


# instance fields
.field public final c:Ljava/io/InputStream;

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
    iput-object p1, p0, Lmc/e;->h:Lcom/google/firebase/messaging/v;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmc/e;->c:Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, Lmc/i;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lmc/i;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmc/e;->d:Lmc/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final R(JLlc/f;)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    if-ltz v2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lmc/e;->d:Lmc/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Llc/e0;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p3, v1}, Llc/f;->E0(I)Llc/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, Llc/x;->c:I

    .line 26
    .line 27
    rsub-int v2, v2, 0x2000

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    :try_start_0
    invoke-virtual {v0}, Llc/c;->i()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p2, p0, Lmc/e;->c:Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v2, v1, Llc/x;->a:[B

    .line 41
    .line 42
    iget v3, v1, Llc/x;->c:I

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Llc/c;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    iget p1, v1, Llc/x;->b:I

    .line 58
    .line 59
    iget p2, v1, Llc/x;->c:I

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Llc/x;->a()Llc/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p3, Llc/f;->c:Llc/x;

    .line 68
    .line 69
    invoke-static {v1}, Llc/y;->a(Llc/x;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    return-wide p1

    .line 75
    :cond_2
    iget p2, v1, Llc/x;->c:I

    .line 76
    .line 77
    add-int/2addr p2, p1

    .line 78
    iput p2, v1, Llc/x;->c:I

    .line 79
    .line 80
    iget-wide v0, p3, Llc/f;->d:J

    .line 81
    .line 82
    int-to-long p1, p1

    .line 83
    add-long/2addr v0, p1

    .line 84
    iput-wide v0, p3, Llc/f;->d:J

    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :try_start_3
    invoke-virtual {v0, p1}, Llc/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :try_start_4
    invoke-virtual {v0}, Llc/c;->j()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0, p1}, Llc/c;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Llc/c;->j()Z

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0

    .line 114
    :goto_2
    invoke-static {p1}, Lmc/m;->a(Ljava/lang/AssertionError;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    new-instance p2, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_5
    throw p1

    .line 127
    :cond_6
    const-string p3, "byteCount < 0: "

    .line 128
    .line 129
    invoke-static {p1, p2, p3}, Ls1/a;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final c()Llc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/e;->d:Lmc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmc/e;->h:Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/e;->d:Lmc/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Llc/c;->i()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/net/Socket;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    or-int/lit8 v4, v3, 0x2

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    :goto_0
    if-eqz v2, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    :try_start_2
    iget-object v0, p0, Lmc/e;->c:Ljava/io/InputStream;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v1}, Llc/c;->j()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Llc/c;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Lmc/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_6
    invoke-virtual {v1}, Llc/c;->j()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Llc/c;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v1, v0}, Lmc/i;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_5
    invoke-virtual {v1}, Llc/c;->j()Z

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmc/e;->h:Lcom/google/firebase/messaging/v;

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
