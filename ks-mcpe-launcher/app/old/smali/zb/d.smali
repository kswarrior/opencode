.class public final Lzb/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lzb/t;
.implements Lac/f;


# instance fields
.field public final a:Lyb/d;

.field public final b:Ls4/y4;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lzb/o;

.field public final j:Lzb/q;

.field public final k:Lvb/s;

.field public final l:Ljava/util/List;

.field public final m:Lae/o;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lvb/j;

.field public t:Lvb/o;

.field public u:Lwf/f;

.field public v:Lzb/p;


# direct methods
.method public constructor <init>(Lyb/d;Ls4/y4;IIIIIZLzb/o;Lzb/q;Lvb/s;Ljava/util/List;Lae/o;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzb/d;->a:Lyb/d;

    .line 20
    .line 21
    iput-object p2, p0, Lzb/d;->b:Ls4/y4;

    .line 22
    .line 23
    iput p3, p0, Lzb/d;->c:I

    .line 24
    .line 25
    iput p4, p0, Lzb/d;->d:I

    .line 26
    .line 27
    iput p5, p0, Lzb/d;->e:I

    .line 28
    .line 29
    iput p6, p0, Lzb/d;->f:I

    .line 30
    .line 31
    iput p7, p0, Lzb/d;->g:I

    .line 32
    .line 33
    iput-boolean p8, p0, Lzb/d;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lzb/d;->i:Lzb/o;

    .line 36
    .line 37
    iput-object p10, p0, Lzb/d;->j:Lzb/q;

    .line 38
    .line 39
    iput-object p11, p0, Lzb/d;->k:Lvb/s;

    .line 40
    .line 41
    iput-object p12, p0, Lzb/d;->l:Ljava/util/List;

    .line 42
    .line 43
    iput-object p13, p0, Lzb/d;->m:Lae/o;

    .line 44
    .line 45
    iput p14, p0, Lzb/d;->n:I

    .line 46
    .line 47
    move/from16 p1, p15

    .line 48
    .line 49
    iput-boolean p1, p0, Lzb/d;->o:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lzb/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzb/d;

    .line 4
    .line 5
    iget v15, v0, Lzb/d;->n:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lzb/d;->o:Z

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lzb/d;->a:Lyb/d;

    .line 12
    .line 13
    iget-object v3, v0, Lzb/d;->b:Ls4/y4;

    .line 14
    .line 15
    iget v4, v0, Lzb/d;->c:I

    .line 16
    .line 17
    iget v5, v0, Lzb/d;->d:I

    .line 18
    .line 19
    iget v6, v0, Lzb/d;->e:I

    .line 20
    .line 21
    iget v7, v0, Lzb/d;->f:I

    .line 22
    .line 23
    iget v8, v0, Lzb/d;->g:I

    .line 24
    .line 25
    iget-boolean v9, v0, Lzb/d;->h:Z

    .line 26
    .line 27
    iget-object v10, v0, Lzb/d;->i:Lzb/o;

    .line 28
    .line 29
    iget-object v11, v0, Lzb/d;->j:Lzb/q;

    .line 30
    .line 31
    iget-object v12, v0, Lzb/d;->k:Lvb/s;

    .line 32
    .line 33
    iget-object v13, v0, Lzb/d;->l:Ljava/util/List;

    .line 34
    .line 35
    iget-object v14, v0, Lzb/d;->m:Lae/o;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lzb/d;-><init>(Lyb/d;Ls4/y4;IIIIIZLzb/o;Lzb/q;Lvb/s;Ljava/util/List;Lae/o;IZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final b()Lzb/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/d;->i:Lzb/o;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/OkHttpClient;->B:Lvf/a;

    .line 6
    .line 7
    iget-object v1, p0, Lzb/d;->k:Lvb/s;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v2, "route"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lvf/a;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lzb/d;->v:Lzb/p;

    .line 24
    .line 25
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzb/d;->k:Lvb/s;

    .line 29
    .line 30
    const-string v2, "route"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzb/d;->j:Lzb/q;

    .line 36
    .line 37
    iget-object v2, p0, Lzb/d;->l:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lzb/q;->d(Lzb/d;Ljava/util/List;)Lzb/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lzb/r;->a:Lzb/p;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lzb/d;->b:Ls4/y4;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lwb/f;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    iget-object v2, v1, Ls4/y4;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ls4/y4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lyb/c;

    .line 66
    .line 67
    iget-object v1, v1, Ls4/y4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Llc/e;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v4}, Lyb/c;->c(Lyb/a;J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lzb/d;->i:Lzb/o;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lzb/o;->b(Lzb/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/d;->t:Lvb/o;

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
    iput-boolean v0, p0, Lzb/d;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzb/d;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lwb/f;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lzb/s;
    .locals 9

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, Lzb/d;->b:Ls4/y4;

    .line 4
    .line 5
    iget-object v2, p0, Lzb/d;->k:Lvb/s;

    .line 6
    .line 7
    iget-object v3, p0, Lzb/d;->i:Lzb/o;

    .line 8
    .line 9
    iget-object v3, v3, Lzb/o;->I1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Lzb/d;->q:Ljava/net/Socket;

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
    iget-object v5, v2, Lvb/s;->c:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-static {v5, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzb/d;->f()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v5, Lzb/s;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x6

    .line 35
    invoke-direct {v5, p0, v6, v7}, Lzb/s;-><init>(Lzb/t;Ljava/lang/Throwable;I)V
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
    iget-object v6, v2, Lvb/s;->a:Lvb/a;

    .line 46
    .line 47
    iget-object v6, v2, Lvb/s;->b:Ljava/net/Proxy;

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
    iget-object v6, v2, Lvb/s;->a:Lvb/a;

    .line 58
    .line 59
    iget-object v7, v6, Lvb/a;->g:Ljava/net/ProxySelector;

    .line 60
    .line 61
    iget-object v6, v6, Lvb/a;->h:Lvb/l;

    .line 62
    .line 63
    invoke-virtual {v6}, Lvb/l;->h()Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v8, v2, Lvb/s;->b:Ljava/net/Proxy;

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
    iget-object v2, v2, Lvb/s;->c:Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lzb/s;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v5, v1}, Lzb/s;-><init>(Lzb/t;Ljava/lang/Throwable;I)V
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
    iget-object v1, p0, Lzb/d;->q:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lwb/f;->c(Ljava/net/Socket;)V

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
    iget-object v1, p0, Lzb/d;->q:Ljava/net/Socket;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, Lwb/f;->c(Ljava/net/Socket;)V

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

.method public final e()Lzb/s;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "inetSocketAddress"

    .line 4
    .line 5
    iget-object v3, v1, Lzb/d;->b:Ls4/y4;

    .line 6
    .line 7
    iget-object v0, v1, Lzb/d;->i:Lzb/o;

    .line 8
    .line 9
    iget-object v4, v0, Lzb/o;->I1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v9, v1, Lzb/d;->q:Ljava/net/Socket;

    .line 12
    .line 13
    if-eqz v9, :cond_12

    .line 14
    .line 15
    invoke-virtual {v1}, Lzb/d;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_11

    .line 20
    .line 21
    iget-object v0, v1, Lzb/d;->k:Lvb/s;

    .line 22
    .line 23
    iget-object v5, v0, Lvb/s;->a:Lvb/a;

    .line 24
    .line 25
    iget-object v15, v0, Lvb/s;->c:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    iget-object v0, v0, Lvb/s;->a:Lvb/a;

    .line 28
    .line 29
    iget-object v5, v5, Lvb/a;->j:Ljava/util/List;

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
    iget-object v7, v1, Lzb/d;->m:Lae/o;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lzb/d;->h()Lzb/s;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v7, Lzb/s;->c:Ljava/lang/Throwable;
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
    iget-object v0, v1, Lzb/d;->r:Ljava/net/Socket;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lwb/f;->c(Ljava/net/Socket;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v9}, Lwb/f;->c(Ljava/net/Socket;)V

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
    iget-object v7, v0, Lvb/a;->c:Ljavax/net/ssl/SSLSocketFactory;
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
    iget-object v7, v1, Lzb/d;->u:Lwf/f;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-object v7, v7, Lwf/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lmc/w;

    .line 86
    .line 87
    iget-object v7, v7, Lmc/w;->d:Lmc/f;

    .line 88
    .line 89
    invoke-virtual {v7}, Lmc/f;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v1, Lzb/d;->u:Lwf/f;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v7, v7, Lwf/f;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lmc/v;

    .line 102
    .line 103
    iget-object v7, v7, Lmc/v;->d:Lmc/f;

    .line 104
    .line 105
    invoke-virtual {v7}, Lmc/f;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget-object v7, v0, Lvb/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    iget-object v0, v0, Lvb/a;->h:Lvb/l;

    .line 114
    .line 115
    iget-object v11, v0, Lvb/l;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, v0, Lvb/l;->e:I

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
    invoke-static {v0, v7}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, Lzb/d;->m(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lzb/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget v11, v7, Lzb/d;->n:I

    .line 135
    .line 136
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lvb/h;

    .line 141
    .line 142
    invoke-virtual {v7, v0, v5}, Lzb/d;->i(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lzb/d;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    iget-boolean v7, v7, Lzb/d;->o:Z

    .line 147
    .line 148
    invoke-virtual {v11, v0, v7}, Lvb/h;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v11}, Lzb/d;->g(Ljavax/net/ssl/SSLSocket;Lvb/h;)V
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
    invoke-static {v10}, Lf9/i;->i(Ljava/lang/String;)V

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
    invoke-static {v10}, Lf9/i;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v6

    .line 180
    :cond_5
    iput-object v9, v1, Lzb/d;->r:Ljava/net/Socket;

    .line 181
    .line 182
    iget-object v0, v0, Lvb/a;->i:Ljava/util/List;

    .line 183
    .line 184
    sget-object v5, Lvb/o;->y:Lvb/o;

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
    sget-object v5, Lvb/o;->q:Lvb/o;

    .line 194
    .line 195
    :goto_0
    iput-object v5, v1, Lzb/d;->t:Lvb/o;
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
    new-instance v5, Lzb/p;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    :try_start_6
    iget-object v6, v1, Lzb/d;->a:Lyb/d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    move-object v11, v7

    .line 205
    :try_start_7
    iget-object v7, v1, Lzb/d;->b:Ls4/y4;

    .line 206
    .line 207
    move v12, v8

    .line 208
    iget-object v8, v1, Lzb/d;->k:Lvb/s;

    .line 209
    .line 210
    move-object v0, v10

    .line 211
    iget-object v10, v1, Lzb/d;->r:Ljava/net/Socket;

    .line 212
    .line 213
    invoke-static {v10}, Lf9/i;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    .line 215
    .line 216
    move-object v13, v11

    .line 217
    :try_start_8
    iget-object v11, v1, Lzb/d;->s:Lvb/j;

    .line 218
    .line 219
    move v14, v12

    .line 220
    iget-object v12, v1, Lzb/d;->t:Lvb/o;

    .line 221
    .line 222
    invoke-static {v12}, Lf9/i;->b(Ljava/lang/Object;)V
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
    iget-object v13, v1, Lzb/d;->u:Lwf/f;

    .line 228
    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    move/from16 v19, v14

    .line 232
    .line 233
    iget v14, v1, Lzb/d;->g:I

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
    invoke-direct/range {v5 .. v14}, Lzb/p;-><init>(Lyb/d;Ls4/y4;Lvb/s;Ljava/net/Socket;Ljava/net/Socket;Lvb/j;Lvb/o;Lwf/f;I)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v1, Lzb/d;->v:Lzb/p;

    .line 246
    .line 247
    invoke-virtual {v5}, Lzb/p;->f()V

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_b
    new-instance v0, Lzb/s;

    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    invoke-direct {v0, v1, v3, v5}, Lzb/s;-><init>(Lzb/t;Ljava/lang/Throwable;I)V
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
    invoke-static {v0}, Lf9/i;->i(Ljava/lang/String;)V

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
    invoke-static {v15, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-boolean v2, v1, Lzb/d;->h:Z

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
    new-instance v2, Lzb/s;

    .line 357
    .line 358
    invoke-direct {v2, v1, v6, v0}, Lzb/s;-><init>(Lzb/t;Lzb/d;Ljava/lang/Throwable;)V
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
    iget-object v0, v1, Lzb/d;->r:Ljava/net/Socket;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static {v0}, Lwb/f;->c(Ljava/net/Socket;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-static {v9}, Lwb/f;->c(Ljava/net/Socket;)V

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
    iget-object v2, v1, Lzb/d;->r:Ljava/net/Socket;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-static {v2}, Lwb/f;->c(Ljava/net/Socket;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-static {v9}, Lwb/f;->c(Ljava/net/Socket;)V

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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/d;->k:Lvb/s;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/s;->b:Ljava/net/Proxy;

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
    sget-object v1, Lzb/c;->a:[I

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
    iget-object v1, p0, Lzb/d;->k:Lvb/s;

    .line 30
    .line 31
    iget-object v1, v1, Lvb/s;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lzb/d;->k:Lvb/s;

    .line 38
    .line 39
    iget-object v0, v0, Lvb/s;->a:Lvb/a;

    .line 40
    .line 41
    iget-object v0, v0, Lvb/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lzb/d;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lzb/d;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lzb/d;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lfc/e;->a:Lfc/e;

    .line 62
    .line 63
    sget-object v1, Lfc/e;->a:Lfc/e;

    .line 64
    .line 65
    iget-object v2, p0, Lzb/d;->k:Lvb/s;

    .line 66
    .line 67
    iget-object v2, v2, Lvb/s;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lzb/d;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lfc/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/u;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lwf/f;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lwf/f;-><init>(Lmc/b0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lzb/d;->u:Lwf/f;
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
    invoke-static {v1, v2}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lzb/d;->k:Lvb/s;

    .line 118
    .line 119
    iget-object v3, v3, Lvb/s;->c:Ljava/net/InetSocketAddress;

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

.method public final g(Ljavax/net/ssl/SSLSocket;Lvb/h;)V
    .locals 8

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lzb/d;->k:Lvb/s;

    .line 6
    .line 7
    iget-object v2, v2, Lvb/s;->a:Lvb/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lvb/h;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lfc/e;->a:Lfc/e;

    .line 14
    .line 15
    sget-object v3, Lfc/e;->a:Lfc/e;

    .line 16
    .line 17
    iget-object v4, v2, Lvb/a;->h:Lvb/l;

    .line 18
    .line 19
    iget-object v4, v4, Lvb/l;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lvb/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lfc/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

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
    invoke-static {v3}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bumptech/glide/d;->B(Ljavax/net/ssl/SSLSession;)Lvb/j;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lvb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lvb/a;->h:Lvb/l;

    .line 50
    .line 51
    iget-object v6, v6, Lvb/l;->d:Ljava/lang/String;

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
    invoke-virtual {v4}, Lvb/j;->a()Ljava/util/List;

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
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lvb/a;->h:Lvb/l;

    .line 89
    .line 90
    iget-object v1, v1, Lvb/l;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " not verified:\n            |    certificate: "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lvb/e;->c:Lvb/e;

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
    sget-object v2, Lokio/ByteString;->q:Lokio/ByteString;

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
    const-string v4, "getEncoded(...)"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lce/b;->q([B)Lokio/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "SHA-256"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "\n            |    DN: "

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "\n            |    subjectAltNames: "

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x7

    .line 170
    invoke-static {p2, v1}, Ljc/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-static {p2, v2}, Ljc/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v1, p2}, Lr8/j;->M(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "\n            "

    .line 187
    .line 188
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lm9/i;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lvb/a;->h:Lvb/l;

    .line 211
    .line 212
    iget-object v0, v0, Lvb/l;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " not verified (no certificates)"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_2
    iget-object v0, v2, Lvb/a;->e:Lvb/e;

    .line 231
    .line 232
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lvb/j;

    .line 236
    .line 237
    iget-object v3, v4, Lvb/j;->a:Lvb/t;

    .line 238
    .line 239
    iget-object v5, v4, Lvb/j;->b:Lvb/g;

    .line 240
    .line 241
    iget-object v6, v4, Lvb/j;->c:Ljava/util/List;

    .line 242
    .line 243
    new-instance v7, Lzb/b;

    .line 244
    .line 245
    invoke-direct {v7, v0, v4, v2}, Lzb/b;-><init>(Lvb/e;Lvb/j;Lvb/a;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v3, v5, v6, v7}, Lvb/j;-><init>(Lvb/t;Lvb/g;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lzb/d;->s:Lvb/j;

    .line 252
    .line 253
    iget-object v1, v2, Lvb/a;->h:Lvb/l;

    .line 254
    .line 255
    iget-object v1, v1, Lvb/l;->d:Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "hostname"

    .line 258
    .line 259
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lvb/e;->a:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_5

    .line 273
    .line 274
    iget-boolean p2, p2, Lvb/h;->b:Z

    .line 275
    .line 276
    if-eqz p2, :cond_3

    .line 277
    .line 278
    sget-object p2, Lfc/e;->a:Lfc/e;

    .line 279
    .line 280
    sget-object p2, Lfc/e;->a:Lfc/e;

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lfc/e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    goto :goto_1

    .line 287
    :cond_3
    const/4 p2, 0x0

    .line 288
    :goto_1
    iput-object p1, p0, Lzb/d;->r:Ljava/net/Socket;

    .line 289
    .line 290
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/u;-><init>(Ljava/net/Socket;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lwf/f;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lwf/f;-><init>(Lmc/b0;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, p0, Lzb/d;->u:Lwf/f;

    .line 301
    .line 302
    if-eqz p2, :cond_4

    .line 303
    .line 304
    sget-object v0, Lvb/o;->d:Lvb/b;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {p2}, Lvb/b;->d(Ljava/lang/String;)Lvb/o;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto :goto_2

    .line 314
    :cond_4
    sget-object p2, Lvb/o;->q:Lvb/o;

    .line 315
    .line 316
    :goto_2
    iput-object p2, p0, Lzb/d;->t:Lvb/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    sget-object p1, Lfc/e;->a:Lfc/e;

    .line 319
    .line 320
    sget-object p1, Lfc/e;->a:Lfc/e;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance p2, Ljava/lang/ClassCastException;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_3
    sget-object v0, Lfc/e;->a:Lfc/e;

    .line 340
    .line 341
    sget-object v0, Lfc/e;->a:Lfc/e;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lwb/f;->c(Ljava/net/Socket;)V

    .line 347
    .line 348
    .line 349
    throw p2
.end method

.method public final h()Lzb/s;
    .locals 10

    .line 1
    iget-object v0, p0, Lzb/d;->m:Lae/o;

    .line 2
    .line 3
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzb/d;->k:Lvb/s;

    .line 7
    .line 8
    iget-object v2, v1, Lvb/s;->a:Lvb/a;

    .line 9
    .line 10
    iget-object v2, v2, Lvb/a;->h:Lvb/l;

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
    invoke-static {v2, v4}, Lwb/f;->i(Lvb/l;Z)Ljava/lang/String;

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
    new-instance v3, Lbc/g;

    .line 37
    .line 38
    iget-object v4, p0, Lzb/d;->u:Lwf/f;

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
    invoke-direct {v3, v6, p0, v4}, Lbc/g;-><init>(Lokhttp3/OkHttpClient;Lac/f;Lwf/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lzb/d;->u:Lwf/f;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lwf/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lmc/w;

    .line 55
    .line 56
    iget-object v4, v4, Lmc/w;->c:Lmc/c0;

    .line 57
    .line 58
    invoke-interface {v4}, Lmc/c0;->c()Lmc/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lzb/d;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Lmc/e0;->g(JLjava/util/concurrent/TimeUnit;)Lmc/e0;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lzb/d;->u:Lwf/f;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lwf/f;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lmc/v;

    .line 77
    .line 78
    iget-object v4, v4, Lmc/v;->c:Lmc/a0;

    .line 79
    .line 80
    invoke-interface {v4}, Lmc/a0;->c()Lmc/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lzb/d;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Lmc/e0;->g(JLjava/util/concurrent/TimeUnit;)Lmc/e0;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lae/o;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lvb/k;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2}, Lbc/g;->l(Lvb/k;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lbc/g;->b()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v3, v2}, Lbc/g;->e(Z)Lvb/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Lvb/p;->a:Lae/o;

    .line 109
    .line 110
    invoke-virtual {v2}, Lvb/p;->a()Lokhttp3/Response;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v2, v0, Lokhttp3/Response;->q:I

    .line 115
    .line 116
    invoke-static {v0}, Lwb/f;->e(Lokhttp3/Response;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v7, -0x1

    .line 121
    .line 122
    cmp-long v7, v4, v7

    .line 123
    .line 124
    if-nez v7, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, v0, Lokhttp3/Response;->c:Lae/o;

    .line 128
    .line 129
    iget-object v0, v0, Lae/o;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lvb/l;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4, v5}, Lbc/g;->k(Lvb/l;J)Lbc/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v3, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Lwb/f;->g(Lmc/c0;I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbc/d;->close()V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/16 v0, 0xc8

    .line 147
    .line 148
    if-eq v2, v0, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x197

    .line 151
    .line 152
    if-ne v2, v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v1, Lvb/s;->a:Lvb/a;

    .line 155
    .line 156
    iget-object v0, v0, Lvb/a;->f:Lvb/b;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "Failed to authenticate with proxy"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v1, "Unexpected response code for CONNECT: "

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    new-instance v0, Lzb/s;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, p0, v6, v1}, Lzb/s;-><init>(Lzb/t;Ljava/lang/Throwable;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_3
    invoke-static {v5}, Lf9/i;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_4
    invoke-static {v5}, Lf9/i;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_5
    invoke-static {v5}, Lf9/i;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lzb/d;
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
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lzb/d;->n:I

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
    check-cast v5, Lvb/h;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, Lvb/h;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, Lvb/h;->d:[Ljava/lang/String;

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
    sget-object v8, Lt8/a;->d:Lt8/a;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, Lwb/d;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

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
    iget-object v5, v5, Lvb/h;->c:[Ljava/lang/String;

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
    sget-object v7, Lvb/g;->c:Lvb/f;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Lwb/d;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

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
    new-instance v5, Lzb/d;

    .line 80
    .line 81
    iget-object v1, v0, Lzb/d;->k:Lvb/s;

    .line 82
    .line 83
    iget-object v2, v0, Lzb/d;->l:Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v0, Lzb/d;->a:Lyb/d;

    .line 86
    .line 87
    iget-object v7, v0, Lzb/d;->b:Ls4/y4;

    .line 88
    .line 89
    iget v8, v0, Lzb/d;->c:I

    .line 90
    .line 91
    iget v9, v0, Lzb/d;->d:I

    .line 92
    .line 93
    iget v10, v0, Lzb/d;->e:I

    .line 94
    .line 95
    iget v11, v0, Lzb/d;->f:I

    .line 96
    .line 97
    iget v12, v0, Lzb/d;->g:I

    .line 98
    .line 99
    iget-boolean v13, v0, Lzb/d;->h:Z

    .line 100
    .line 101
    iget-object v14, v0, Lzb/d;->i:Lzb/o;

    .line 102
    .line 103
    iget-object v15, v0, Lzb/d;->j:Lzb/q;

    .line 104
    .line 105
    iget-object v4, v0, Lzb/d;->m:Lae/o;

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
    invoke-direct/range {v5 .. v20}, Lzb/d;-><init>(Lyb/d;Ls4/y4;IIIIIZLzb/o;Lzb/q;Lvb/s;Ljava/util/List;Lae/o;IZ)V

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

.method public final j()Lvb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/d;->k:Lvb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lzb/o;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lzb/d;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzb/d;->n:I

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
    invoke-virtual {p0, p1, p2}, Lzb/d;->i(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Lzb/d;

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
    iget-boolean v2, p0, Lzb/d;->o:Z

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
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

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
    invoke-static {p1, p2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
