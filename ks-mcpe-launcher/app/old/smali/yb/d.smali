.class public final Lyb/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lyb/t;
.implements Lzb/e;


# instance fields
.field public final a:Lxb/d;

.field public final b:Lph/u;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lyb/o;

.field public final j:Lyb/q;

.field public final k:Lub/x;

.field public final l:Ljava/util/List;

.field public final m:Lokhttp3/Request;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lub/o;

.field public t:Lub/s;

.field public u:Lv6/c;

.field public v:Lyb/p;


# direct methods
.method public constructor <init>(Lxb/d;Lph/u;IIIIIZLyb/o;Lyb/q;Lub/x;Ljava/util/List;Lokhttp3/Request;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyb/d;->a:Lxb/d;

    .line 20
    .line 21
    iput-object p2, p0, Lyb/d;->b:Lph/u;

    .line 22
    .line 23
    iput p3, p0, Lyb/d;->c:I

    .line 24
    .line 25
    iput p4, p0, Lyb/d;->d:I

    .line 26
    .line 27
    iput p5, p0, Lyb/d;->e:I

    .line 28
    .line 29
    iput p6, p0, Lyb/d;->f:I

    .line 30
    .line 31
    iput p7, p0, Lyb/d;->g:I

    .line 32
    .line 33
    iput-boolean p8, p0, Lyb/d;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lyb/d;->i:Lyb/o;

    .line 36
    .line 37
    iput-object p10, p0, Lyb/d;->j:Lyb/q;

    .line 38
    .line 39
    iput-object p11, p0, Lyb/d;->k:Lub/x;

    .line 40
    .line 41
    iput-object p12, p0, Lyb/d;->l:Ljava/util/List;

    .line 42
    .line 43
    iput-object p13, p0, Lyb/d;->m:Lokhttp3/Request;

    .line 44
    .line 45
    iput p14, p0, Lyb/d;->n:I

    .line 46
    .line 47
    move/from16 p1, p15

    .line 48
    .line 49
    iput-boolean p1, p0, Lyb/d;->o:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lyb/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyb/d;

    .line 4
    .line 5
    iget v15, v0, Lyb/d;->n:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lyb/d;->o:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lyb/d;->a:Lxb/d;

    .line 12
    .line 13
    iget-object v3, v0, Lyb/d;->b:Lph/u;

    .line 14
    .line 15
    iget v4, v0, Lyb/d;->c:I

    .line 16
    .line 17
    iget v5, v0, Lyb/d;->d:I

    .line 18
    .line 19
    iget v6, v0, Lyb/d;->e:I

    .line 20
    .line 21
    iget v7, v0, Lyb/d;->f:I

    .line 22
    .line 23
    iget v8, v0, Lyb/d;->g:I

    .line 24
    .line 25
    iget-boolean v9, v0, Lyb/d;->h:Z

    .line 26
    .line 27
    iget-object v10, v0, Lyb/d;->i:Lyb/o;

    .line 28
    .line 29
    iget-object v11, v0, Lyb/d;->j:Lyb/q;

    .line 30
    .line 31
    iget-object v12, v0, Lyb/d;->k:Lub/x;

    .line 32
    .line 33
    iget-object v13, v0, Lyb/d;->l:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, v0, Lyb/d;->m:Lokhttp3/Request;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lyb/d;-><init>(Lxb/d;Lph/u;IIIIIZLyb/o;Lyb/q;Lub/x;Ljava/util/List;Lokhttp3/Request;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b()Lyb/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/d;->i:Lyb/o;

    .line 2
    .line 3
    iget-object v0, v0, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/OkHttpClient;->D:Lvg/a;

    .line 6
    .line 7
    iget-object v1, p0, Lyb/d;->k:Lub/x;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v2, "route"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lvg/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lyb/d;->v:Lyb/p;

    .line 24
    .line 25
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyb/d;->k:Lub/x;

    .line 29
    .line 30
    const-string v2, "route"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyb/d;->j:Lyb/q;

    .line 36
    .line 37
    iget-object v2, p0, Lyb/d;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lyb/q;->d(Lyb/d;Ljava/util/List;)Lyb/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lyb/r;->a:Lyb/p;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lyb/d;->b:Lph/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lvb/f;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    iget-object v2, v1, Lph/u;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lph/u;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lxb/c;

    .line 66
    .line 67
    iget-object v1, v1, Lph/u;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkc/e;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lxb/c;->d(Lxb/c;Lxb/a;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lyb/d;->i:Lyb/o;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lyb/o;->b(Lyb/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/d;->t:Lub/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyb/d;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyb/d;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lyb/s;
    .locals 9

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, Lyb/d;->b:Lph/u;

    .line 4
    .line 5
    iget-object v2, p0, Lyb/d;->k:Lub/x;

    .line 6
    .line 7
    iget-object v3, p0, Lyb/d;->i:Lyb/o;

    .line 8
    .line 9
    iget-object v3, v3, Lyb/o;->I1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Lyb/d;->q:Ljava/net/Socket;

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    iget-object v5, v2, Lub/x;->c:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-static {v5, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lyb/d;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v5, Lyb/s;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-direct {v5, p0, v6, v7}, Lyb/s;-><init>(Lyb/t;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v5

    .line 45
    :try_start_1
    iget-object v6, v2, Lub/x;->a:Lub/a;

    .line 46
    .line 47
    iget-object v6, v2, Lub/x;->b:Ljava/net/Proxy;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 54
    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    iget-object v6, v2, Lub/x;->a:Lub/a;

    .line 58
    .line 59
    iget-object v7, v6, Lub/a;->g:Ljava/net/ProxySelector;

    .line 60
    .line 61
    iget-object v6, v6, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 62
    .line 63
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->i()Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v8, v2, Lub/x;->b:Ljava/net/Proxy;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v6, v8, v5}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, v2, Lub/x;->c:Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lyb/s;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v5, v1}, Lyb/s;-><init>(Lyb/t;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lyb/d;->q:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0

    .line 103
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lyb/d;->q:Ljava/net/Socket;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "TCP already connected"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lyb/s;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "inetSocketAddress"

    .line 4
    .line 5
    iget-object v3, v1, Lyb/d;->b:Lph/u;

    .line 6
    .line 7
    iget-object v0, v1, Lyb/d;->i:Lyb/o;

    .line 8
    .line 9
    iget-object v4, v0, Lyb/o;->I1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v9, v1, Lyb/d;->q:Ljava/net/Socket;

    .line 12
    .line 13
    if-eqz v9, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1}, Lyb/d;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_11

    .line 20
    .line 21
    iget-object v0, v1, Lyb/d;->k:Lub/x;

    .line 22
    .line 23
    iget-object v5, v0, Lub/x;->a:Lub/a;

    .line 24
    .line 25
    iget-object v15, v0, Lub/x;->c:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    iget-object v0, v0, Lub/x;->a:Lub/a;

    .line 28
    .line 29
    iget-object v5, v5, Lub/a;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    iget-object v7, v1, Lyb/d;->m:Lokhttp3/Request;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lyb/d;->k()Lyb/s;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v7, Lyb/s;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lyb/d;->r:Ljava/net/Socket;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v9}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object/from16 v20, v3

    .line 68
    .line 69
    move-object v3, v6

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    :try_start_1
    iget-object v7, v0, Lub/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const-string v10, "socket"

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    :try_start_2
    iget-object v7, v1, Lyb/d;->u:Lv6/c;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-object v7, v7, Lv6/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Llc/w;

    .line 86
    .line 87
    iget-object v7, v7, Llc/w;->d:Llc/f;

    .line 88
    .line 89
    invoke-virtual {v7}, Llc/f;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v1, Lyb/d;->u:Lv6/c;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v7, v7, Lv6/c;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Llc/v;

    .line 102
    .line 103
    iget-object v7, v7, Llc/v;->d:Llc/f;

    .line 104
    .line 105
    invoke-virtual {v7}, Llc/f;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget-object v7, v0, Lub/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    iget-object v0, v0, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 114
    .line 115
    iget-object v11, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, v0, Lokhttp3/HttpUrl;->e:I

    .line 118
    .line 119
    invoke-virtual {v7, v9, v11, v0, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 124
    .line 125
    invoke-static {v0, v7}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, Lyb/d;->m(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lyb/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget v11, v7, Lyb/d;->n:I

    .line 135
    .line 136
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lub/m;

    .line 141
    .line 142
    invoke-virtual {v7, v0, v5}, Lyb/d;->l(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lyb/d;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    iget-boolean v7, v7, Lyb/d;->o:Z

    .line 147
    .line 148
    invoke-virtual {v11, v0, v7}, Lub/m;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v11}, Lyb/d;->i(Ljavax/net/ssl/SSLSocket;Lub/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    move-object v3, v6

    .line 161
    move-object v6, v5

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_2
    :try_start_4
    invoke-static {v10}, Lh9/i;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v6

    .line 168
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v5, "TLS tunnel buffered too many bytes!"

    .line 171
    .line 172
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    invoke-static {v10}, Lh9/i;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v6

    .line 180
    :cond_5
    iput-object v9, v1, Lyb/d;->r:Ljava/net/Socket;

    .line 181
    .line 182
    iget-object v0, v0, Lub/a;->i:Ljava/util/List;

    .line 183
    .line 184
    sget-object v5, Lub/s;->x:Lub/s;

    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    sget-object v5, Lub/s;->p:Lub/s;

    .line 194
    .line 195
    :goto_0
    iput-object v5, v1, Lyb/d;->t:Lub/s;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    :goto_1
    :try_start_5
    new-instance v5, Lyb/p;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    :try_start_6
    iget-object v6, v1, Lyb/d;->a:Lxb/d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    move-object v11, v7

    .line 205
    :try_start_7
    iget-object v7, v1, Lyb/d;->b:Lph/u;

    .line 206
    .line 207
    move v12, v8

    .line 208
    iget-object v8, v1, Lyb/d;->k:Lub/x;

    .line 209
    .line 210
    move-object v0, v10

    .line 211
    iget-object v10, v1, Lyb/d;->r:Ljava/net/Socket;

    .line 212
    .line 213
    invoke-static {v10}, Lh9/i;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object v13, v11

    .line 217
    :try_start_8
    iget-object v11, v1, Lyb/d;->s:Lub/o;

    .line 218
    .line 219
    move v14, v12

    .line 220
    iget-object v12, v1, Lyb/d;->t:Lub/s;

    .line 221
    .line 222
    invoke-static {v12}, Lh9/i;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 223
    .line 224
    .line 225
    move-object/from16 v18, v13

    .line 226
    .line 227
    :try_start_9
    iget-object v13, v1, Lyb/d;->u:Lv6/c;

    .line 228
    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    move/from16 v19, v14

    .line 232
    .line 233
    iget v14, v1, Lyb/d;->g:I

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 236
    .line 237
    .line 238
    move-object/from16 v20, v3

    .line 239
    .line 240
    move-object/from16 v3, v18

    .line 241
    .line 242
    :try_start_a
    invoke-direct/range {v5 .. v14}, Lyb/p;-><init>(Lxb/d;Lph/u;Lub/x;Ljava/net/Socket;Ljava/net/Socket;Lub/o;Lub/s;Lv6/c;I)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v1, Lyb/d;->v:Lyb/p;

    .line 246
    .line 247
    invoke-virtual {v5}, Lyb/p;->h()V

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_b
    new-instance v0, Lyb/s;

    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    invoke-direct {v0, v1, v3, v5}, Lyb/s;-><init>(Lyb/t;Ljava/lang/Throwable;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move/from16 v16, v19

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :catch_2
    move-exception v0

    .line 269
    move-object/from16 v6, v17

    .line 270
    .line 271
    move/from16 v16, v19

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_3
    move-exception v0

    .line 275
    :goto_2
    move-object/from16 v6, v17

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_4
    move-exception v0

    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    move-object/from16 v3, v18

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move-object/from16 v20, v3

    .line 285
    .line 286
    move-object/from16 v3, v18

    .line 287
    .line 288
    :try_start_c
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 292
    :catch_5
    move-exception v0

    .line 293
    move-object/from16 v20, v3

    .line 294
    .line 295
    move-object v3, v13

    .line 296
    goto :goto_2

    .line 297
    :catch_6
    move-exception v0

    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    move-object v3, v11

    .line 301
    goto :goto_2

    .line 302
    :catch_7
    move-exception v0

    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    move-object v3, v7

    .line 306
    goto :goto_2

    .line 307
    :catch_8
    move-exception v0

    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    move-object v3, v6

    .line 311
    goto :goto_2

    .line 312
    :goto_3
    :try_start_d
    invoke-static {v15, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-boolean v2, v1, Lyb/d;->h:Z

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 328
    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 333
    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 341
    .line 342
    if-eqz v2, :cond_a

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    :goto_4
    move-object v6, v3

    .line 356
    :goto_5
    new-instance v2, Lyb/s;

    .line 357
    .line 358
    invoke-direct {v2, v1, v6, v0}, Lyb/s;-><init>(Lyb/t;Lyb/d;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    if-nez v16, :cond_e

    .line 365
    .line 366
    iget-object v0, v1, Lyb/d;->r:Ljava/net/Socket;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static {v0}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-static {v9}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    return-object v2

    .line 377
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    if-nez v16, :cond_10

    .line 381
    .line 382
    iget-object v2, v1, Lyb/d;->r:Ljava/net/Socket;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-static {v2}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-static {v9}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    throw v0

    .line 393
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "already connected"

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v2, "TCP not connected"

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method

.method public final g(Lyb/o;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/d;->k:Lub/x;

    .line 2
    .line 3
    iget-object v0, v0, Lub/x;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lyb/c;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lyb/d;->k:Lub/x;

    .line 30
    .line 31
    iget-object v1, v1, Lub/x;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lyb/d;->k:Lub/x;

    .line 38
    .line 39
    iget-object v0, v0, Lub/x;->a:Lub/a;

    .line 40
    .line 41
    iget-object v0, v0, Lub/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lyb/d;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lyb/d;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lyb/d;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lec/e;->a:Lec/e;

    .line 62
    .line 63
    sget-object v1, Lec/e;->a:Lec/e;

    .line 64
    .line 65
    iget-object v2, p0, Lyb/d;->k:Lub/x;

    .line 66
    .line 67
    iget-object v2, v2, Lub/x;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lyb/d;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lec/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lcom/google/firebase/messaging/v;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/v;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lv6/c;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lv6/c;-><init>(Llc/b0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lyb/d;->u:Lv6/c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lyb/d;->k:Lub/x;

    .line 118
    .line 119
    iget-object v3, v3, Lub/x;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "canceled"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lub/m;)V
    .locals 8

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lyb/d;->k:Lub/x;

    .line 6
    .line 7
    iget-object v2, v2, Lub/x;->a:Lub/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lub/m;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lec/e;->a:Lec/e;

    .line 14
    .line 15
    sget-object v3, Lec/e;->a:Lec/e;

    .line 16
    .line 17
    iget-object v4, v2, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 18
    .line 19
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lub/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lec/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bumptech/glide/d;->z(Ljavax/net/ssl/SSLSession;)Lub/o;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lub/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 50
    .line 51
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lub/o;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 75
    .line 76
    invoke-static {p2, v3}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 89
    .line 90
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " not verified:\n            |    certificate: "

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lub/j;->c:Lub/j;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "sha256/"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lokio/ByteString;->p:Lokio/ByteString;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v5, "getEncoded(...)"

    .line 120
    .line 121
    invoke-static {v2, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v5, -0x499602d2

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5, v2}, Lv5/f;->A(II[B)Lokio/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "SHA-256"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "\n            |    DN: "

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "\n            |    subjectAltNames: "

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-static {p2, v0}, Lic/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-static {p2, v1}, Lic/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v0, p2}, Lt8/j;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, "\n            "

    .line 190
    .line 191
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lo9/i;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v3, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 214
    .line 215
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " not verified (no certificates)"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_2
    iget-object v0, v2, Lub/a;->e:Lub/j;

    .line 234
    .line 235
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lub/o;

    .line 239
    .line 240
    iget-object v3, v4, Lub/o;->a:Lub/y;

    .line 241
    .line 242
    iget-object v5, v4, Lub/o;->b:Lub/l;

    .line 243
    .line 244
    iget-object v6, v4, Lub/o;->c:Ljava/util/List;

    .line 245
    .line 246
    new-instance v7, Lyb/b;

    .line 247
    .line 248
    invoke-direct {v7, v0, v4, v2}, Lyb/b;-><init>(Lub/j;Lub/o;Lub/a;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3, v5, v6, v7}, Lub/o;-><init>(Lub/y;Lub/l;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lyb/d;->s:Lub/o;

    .line 255
    .line 256
    iget-object v1, v2, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 257
    .line 258
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "hostname"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lub/j;->a:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    iget-boolean p2, p2, Lub/m;->b:Z

    .line 278
    .line 279
    if-eqz p2, :cond_3

    .line 280
    .line 281
    sget-object p2, Lec/e;->a:Lec/e;

    .line 282
    .line 283
    sget-object p2, Lec/e;->a:Lec/e;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lec/e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    const/4 p2, 0x0

    .line 291
    :goto_1
    iput-object p1, p0, Lyb/d;->r:Ljava/net/Socket;

    .line 292
    .line 293
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/v;-><init>(Ljava/net/Socket;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lv6/c;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lv6/c;-><init>(Llc/b0;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lyb/d;->u:Lv6/c;

    .line 304
    .line 305
    if-eqz p2, :cond_4

    .line 306
    .line 307
    sget-object v0, Lub/s;->d:Lub/b;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p2}, Lub/b;->e(Ljava/lang/String;)Lub/s;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    goto :goto_2

    .line 317
    :cond_4
    sget-object p2, Lub/s;->p:Lub/s;

    .line 318
    .line 319
    :goto_2
    iput-object p2, p0, Lyb/d;->t:Lub/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    sget-object p1, Lec/e;->a:Lec/e;

    .line 322
    .line 323
    sget-object p1, Lec/e;->a:Lec/e;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance p2, Ljava/lang/ClassCastException;

    .line 337
    .line 338
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :goto_3
    sget-object v0, Lec/e;->a:Lec/e;

    .line 343
    .line 344
    sget-object v0, Lec/e;->a:Lec/e;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 350
    .line 351
    .line 352
    throw p2
.end method

.method public final j()Lub/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/d;->k:Lub/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lyb/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lyb/d;->m:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyb/d;->k:Lub/x;

    .line 7
    .line 8
    iget-object v2, v1, Lub/x;->a:Lub/a;

    .line 9
    .line 10
    iget-object v2, v2, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lvb/f;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lac/h;

    .line 37
    .line 38
    iget-object v4, p0, Lyb/d;->u:Lv6/c;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lac/h;-><init>(Lokhttp3/OkHttpClient;Lzb/e;Lv6/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lyb/d;->u:Lv6/c;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lv6/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Llc/w;

    .line 55
    .line 56
    iget-object v4, v4, Llc/w;->c:Llc/c0;

    .line 57
    .line 58
    invoke-interface {v4}, Llc/c0;->c()Llc/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lyb/d;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Llc/e0;->g(JLjava/util/concurrent/TimeUnit;)Llc/e0;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lyb/d;->u:Lv6/c;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lv6/c;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Llc/v;

    .line 77
    .line 78
    iget-object v4, v4, Llc/v;->c:Llc/a0;

    .line 79
    .line 80
    invoke-interface {v4}, Llc/a0;->c()Llc/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lyb/d;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Llc/e0;->g(JLjava/util/concurrent/TimeUnit;)Llc/e0;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lokhttp3/Request;->c:Lub/p;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lac/h;->l(Lub/p;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lac/h;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lac/h;->e(Z)Lub/t;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lub/t;->a:Lokhttp3/Request;

    .line 107
    .line 108
    invoke-virtual {v2}, Lub/t;->a()Lokhttp3/Response;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lokhttp3/Response;->p:I

    .line 113
    .line 114
    invoke-static {v0}, Lvb/f;->e(Lokhttp3/Response;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 119
    .line 120
    cmp-long v7, v4, v7

    .line 121
    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, v0, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 126
    .line 127
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4, v5}, Lac/h;->k(Lokhttp3/HttpUrl;J)Lac/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lvb/f;->g(Llc/c0;I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lac/e;->close()V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-eq v2, v0, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x197

    .line 147
    .line 148
    if-ne v2, v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v1, Lub/x;->a:Lub/a;

    .line 151
    .line 152
    iget-object v0, v0, Lub/a;->f:Lub/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v1, "Failed to authenticate with proxy"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Unexpected response code for CONNECT: "

    .line 168
    .line 169
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Lyb/s;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, v6, v1}, Lyb/s;-><init>(Lyb/t;Ljava/lang/Throwable;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    invoke-static {v5}, Lh9/i;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_4
    invoke-static {v5}, Lh9/i;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_5
    invoke-static {v5}, Lh9/i;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
.end method

.method public final l(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lyb/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "connectionSpecs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lyb/d;->n:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lub/m;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, Lub/m;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, Lub/m;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lv8/a;->d:Lv8/a;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, Lvb/d;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, Lub/m;->c:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lub/l;->c:Lub/k;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Lvb/d;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_2
    move/from16 v20, v1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v5, Lyb/d;

    .line 80
    .line 81
    iget-object v1, v0, Lyb/d;->k:Lub/x;

    .line 82
    .line 83
    iget-object v2, v0, Lyb/d;->l:Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v0, Lyb/d;->a:Lxb/d;

    .line 86
    .line 87
    iget-object v7, v0, Lyb/d;->b:Lph/u;

    .line 88
    .line 89
    iget v8, v0, Lyb/d;->c:I

    .line 90
    .line 91
    iget v9, v0, Lyb/d;->d:I

    .line 92
    .line 93
    iget v10, v0, Lyb/d;->e:I

    .line 94
    .line 95
    iget v11, v0, Lyb/d;->f:I

    .line 96
    .line 97
    iget v12, v0, Lyb/d;->g:I

    .line 98
    .line 99
    iget-boolean v13, v0, Lyb/d;->h:Z

    .line 100
    .line 101
    iget-object v14, v0, Lyb/d;->i:Lyb/o;

    .line 102
    .line 103
    iget-object v15, v0, Lyb/d;->j:Lyb/q;

    .line 104
    .line 105
    iget-object v4, v0, Lyb/d;->m:Lokhttp3/Request;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move/from16 v19, v3

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    invoke-direct/range {v5 .. v20}, Lyb/d;-><init>(Lxb/d;Lph/u;IIIIIZLyb/o;Lyb/q;Lub/x;Ljava/util/List;Lokhttp3/Request;IZ)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    return-object v1
.end method

.method public final m(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lyb/d;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lyb/d;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyb/d;->l(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lyb/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lyb/d;->o:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
