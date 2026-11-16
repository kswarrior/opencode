.class public final Lcom/google/android/gms/internal/measurement/xf;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public b()Lt3/h;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " transportName"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt3/m;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " encodedPayload"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " eventMillis"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " uptimeMillis"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xf;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, " autoMetadata"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v2, Lt3/h;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/xf;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lt3/m;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->g:Ljava/io/Serializable;

    .line 100
    .line 101
    move-object v11, v0

    .line 102
    check-cast v11, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->h:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v13, v0

    .line 112
    check-cast v13, [B

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v14, v0

    .line 117
    check-cast v14, [B

    .line 118
    .line 119
    invoke-direct/range {v2 .. v14}, Lt3/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lt3/m;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v2, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public c(Lcom/google/android/gms/internal/measurement/ce;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xf;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v0}, Li6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Li6/i0;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/vf;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/vf;-><init>(Lcom/google/android/gms/internal/measurement/xf;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bh;->a(Li6/z;)Lcom/google/android/gms/internal/measurement/e6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/xf;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Li6/a1;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Li6/i0;->t(Li6/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Li6/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Li6/i0;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/measurement/y7;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/y7;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/ce;Ljava/util/concurrent/Executor;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bh;->a(Li6/z;)Lcom/google/android/gms/internal/measurement/e6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Li6/e0;->c:Li6/e0;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Li6/i0;->t(Li6/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1
.end method

.method public d(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/l0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ag;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xf;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/ze;

    .line 10
    .line 11
    const-string v3, "Read "

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/xf;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x5

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rg;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/gh;->c(Lcom/google/android/gms/internal/measurement/xe;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/ag;->a:Lcom/google/android/gms/internal/measurement/cd;

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/h1;->s(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/ag;->b:Lcom/google/android/gms/internal/measurement/z0;

    .line 67
    .line 68
    check-cast v5, Lcom/google/android/gms/internal/measurement/g1;

    .line 69
    .line 70
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/g1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/z0;)Lcom/google/android/gms/internal/measurement/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rg;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception v3

    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception v5

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v4

    .line 98
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_1
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rg;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_3
    move-exception v3

    .line 107
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    throw v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 111
    :goto_4
    :try_start_9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/pf;->b(Landroid/net/Uri;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/ag;->a:Lcom/google/android/gms/internal/measurement/cd;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 129
    :goto_5
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/ze;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1
.end method

.method public e(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/ze;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, ".tmp"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Write "

    .line 34
    .line 35
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/xf;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/measurement/e1;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v5, v5, 0x6

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/e1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rg;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/e6;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/e6;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    filled-new-array {v4}, [Lcom/google/android/gms/internal/measurement/e6;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 86
    .line 87
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/measurement/pf;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/xe;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    aget-object v5, v5, v7

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/e6;->d(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    :try_start_3
    check-cast p2, Lcom/google/android/gms/internal/measurement/l0;

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lcom/google/android/gms/internal/measurement/jf;

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/e6;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/io/OutputStream;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/e6;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lcom/google/android/gms/internal/measurement/jf;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/jf;->c:Ljava/io/FileOutputStream;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rg;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 157
    .line 158
    if-ne v0, v3, :cond_0

    .line 159
    .line 160
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/pf;->f(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 169
    .line 170
    const-string p2, "Cannot rename file across backends"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception p2

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    :try_start_6
    new-instance p2, Landroidx/datastore/preferences/protobuf/l;

    .line 183
    .line 184
    const-string v4, "Cannot sync underlying stream"

    .line 185
    .line 186
    invoke-direct {p2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :catchall_1
    move-exception p2

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_2
    move-exception v4

    .line 198
    :try_start_8
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 202
    :goto_1
    :try_start_9
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/h;->a(Lcom/google/android/gms/internal/measurement/ze;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 207
    :goto_2
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/rg;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_3
    move-exception p2

    .line 212
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 216
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/pf;->b(Landroid/net/Uri;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_3

    .line 229
    .line 230
    :try_start_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ze;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/xe;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/xe;->a:Lcom/google/android/gms/internal/measurement/pf;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/xe;->d:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/pf;->e(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_2
    move-exception p2

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_5
    throw p1
.end method
