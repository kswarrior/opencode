.class public final Ly1/z;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroidx/room/q0;
.implements Ly1/a0;


# instance fields
.field public final a:Ls4/d0;

.field public final b:Ly1/h;

.field public final c:Z

.field public final d:Lr8/h;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ls4/d0;Ly1/h;Z)V
    .locals 1

    .line 1
    const-string v0, "connectionElementKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly1/z;->a:Ls4/d0;

    .line 10
    .line 11
    iput-object p2, p0, Ly1/z;->b:Ly1/h;

    .line 12
    .line 13
    iput-boolean p3, p0, Ly1/z;->c:Z

    .line 14
    .line 15
    new-instance p1, Lr8/h;

    .line 16
    .line 17
    invoke-direct {p1}, Lr8/h;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly1/z;->d:Lr8/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly1/z;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lw8/c;

    .line 9
    .line 10
    iget-object p1, p1, Lw8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly1/z;->a:Ls4/d0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ly1/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Ly1/a;->d:Ly1/z;

    .line 26
    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ly1/z;->d:Lr8/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr8/h;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ly1/z;->b:Ly1/h;

    .line 38
    .line 39
    iget-object p1, p1, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/sqlite/SQLiteConnection;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string p1, "Connection is recycled"

    .line 63
    .line 64
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final b(Landroidx/room/p0;Lkotlin/jvm/functions/Function2;Lw8/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly1/z;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p3, Lw8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ly1/z;->a:Ls4/d0;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly1/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ly1/a;->d:Ly1/z;

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Ly1/z;->g(Landroidx/room/p0;Lkotlin/jvm/functions/Function2;Lw8/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string p1, "Connection is recycled"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final c()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/z;->b:Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Le9/k;Lw8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ly1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly1/y;

    .line 7
    .line 8
    iget v1, v0, Ly1/y;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly1/y;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly1/y;-><init>(Ly1/z;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly1/y;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lv8/a;->c:Lv8/a;

    .line 28
    .line 29
    iget v2, v0, Ly1/y;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ly1/y;->x:Ly1/h;

    .line 38
    .line 39
    iget-object p2, v0, Ly1/y;->w:Le9/k;

    .line 40
    .line 41
    iget-object v0, v0, Ly1/y;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Ly1/z;->e:Z

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    iget-object p3, v0, Lw8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    invoke-static {p3}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Ly1/z;->a:Ls4/d0;

    .line 72
    .line 73
    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ly1/a;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p3, p3, Ly1/a;->d:Ly1/z;

    .line 82
    .line 83
    if-ne p3, p0, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Ly1/z;->b:Ly1/h;

    .line 86
    .line 87
    iput-object p1, v0, Ly1/y;->q:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v0, Ly1/y;->w:Le9/k;

    .line 90
    .line 91
    iput-object p3, v0, Ly1/y;->x:Ly1/h;

    .line 92
    .line 93
    iput v3, v0, Ly1/y;->Y:I

    .line 94
    .line 95
    iget-object v2, p3, Ly1/h;->d:Lw9/a;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lw9/a;->a(Lw8/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Ly1/t;

    .line 105
    .line 106
    iget-object v1, p0, Ly1/z;->b:Ly1/h;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ly1/h;->y0(Ljava/lang/String;)Le2/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p0, p1}, Ly1/t;-><init>(Ly1/z;Le2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-interface {p2, v0}, Le9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-static {v0, v4}, Lk6/b;->b(Le2/a;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v4}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    :try_start_4
    invoke-static {v0, p1}, Lk6/b;->b(Le2/a;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :goto_2
    invoke-interface {p3, v4}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 140
    .line 141
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_5
    const-string p1, "Connection is recycled"

    .line 146
    .line 147
    invoke-static {v2, p1}, Lk6/b;->u(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4
.end method

.method public final e(Landroidx/room/p0;Lw8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/z;->d:Lr8/h;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Ly1/v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ly1/v;

    .line 11
    .line 12
    iget v3, v2, Ly1/v;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly1/v;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly1/v;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Ly1/v;-><init>(Ly1/z;Lw8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Ly1/v;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ly1/v;->X:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Ly1/z;->b:Ly1/h;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Ly1/v;->w:Ly1/h;

    .line 41
    .line 42
    iget-object v2, v2, Ly1/v;->q:Landroidx/room/p0;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Ly1/v;->q:Landroidx/room/p0;

    .line 62
    .line 63
    iput-object v5, v2, Ly1/v;->w:Ly1/h;

    .line 64
    .line 65
    iput v4, v2, Ly1/v;->X:I

    .line 66
    .line 67
    iget-object p2, v5, Ly1/h;->d:Lw9/a;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lw9/a;->a(Lw8/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v2, Lv8/a;->c:Lv8/a;

    .line 74
    .line 75
    if-ne p2, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    move-object p2, v5

    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget v3, v0, Lr8/h;->h:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lr8/h;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    if-eq p1, v4, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 100
    .line 101
    invoke-static {v5, p1}, Lk6/b;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p1, Landroidx/fragment/app/g0;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 114
    .line 115
    invoke-static {v5, p1}, Lk6/b;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 120
    .line 121
    invoke-static {v5, p1}, Lk6/b;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x27

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5, p1}, Lk6/b;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance p1, Ly1/u;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Ly1/u;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lr8/h;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lq8/k;->a:Lq8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    invoke-interface {p2, v2}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_3
    invoke-interface {p2, v2}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final f(ZLw8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/z;->d:Lr8/h;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Ly1/w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Ly1/w;

    .line 13
    .line 14
    iget v4, v3, Ly1/w;->X:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ly1/w;->X:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ly1/w;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Ly1/w;-><init>(Ly1/z;Lw8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Ly1/w;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ly1/w;->X:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Ly1/z;->b:Ly1/h;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v3, Ly1/w;->q:Z

    .line 43
    .line 44
    iget-object v3, v3, Ly1/w;->w:Ly1/h;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, Ly1/w;->w:Ly1/h;

    .line 62
    .line 63
    iput-boolean p1, v3, Ly1/w;->q:Z

    .line 64
    .line 65
    iput v5, v3, Ly1/w;->X:I

    .line 66
    .line 67
    iget-object p2, v6, Ly1/h;->d:Lw9/a;

    .line 68
    .line 69
    invoke-interface {p2, v3}, Lw9/a;->a(Lw8/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v3, Lv8/a;->c:Lv8/a;

    .line 74
    .line 75
    if-ne p2, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object v3, v6

    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lr8/h;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    const-string v4, "<this>"

    .line 87
    .line 88
    invoke-static {v0, v4}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Lr8/k;->C(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ly1/u;

    .line 106
    .line 107
    const/16 v5, 0x27

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lr8/h;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const-string p1, "END TRANSACTION"

    .line 121
    .line 122
    invoke-static {v6, p1}, Lk6/b;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, v4, Ly1/u;->a:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v6, p1}, Lk6/b;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v0}, Lr8/h;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const-string p1, "ROLLBACK TRANSACTION"

    .line 156
    .line 157
    invoke-static {v6, p1}, Lk6/b;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, v4, Ly1/u;->a:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v6, p1}, Lk6/b;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lq8/k;->a:Lq8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    invoke-interface {v3, p2}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_7
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 188
    .line 189
    const-string v0, "List is empty."

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "Not in a transaction"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_3
    invoke-interface {v3, p2}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final g(Landroidx/room/p0;Lkotlin/jvm/functions/Function2;Lw8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ly1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly1/x;

    .line 7
    .line 8
    iget v1, v0, Ly1/x;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly1/x;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly1/x;-><init>(Ly1/z;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly1/x;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly1/x;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lv8/a;->c:Lv8/a;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Ly1/x;->w:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p2, v0, Ly1/x;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception p3

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget-object p1, v0, Ly1/x;->q:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p3}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget p1, v0, Ly1/x;->x:I

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move-object p2, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p1, v0, Ly1/x;->q:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p3}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Landroidx/room/p0;->c:Landroidx/room/p0;

    .line 100
    .line 101
    :cond_6
    iput-object p2, v0, Ly1/x;->q:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v0, Ly1/x;->Y:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Ly1/z;->e(Landroidx/room/p0;Lw8/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v7, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Ly1/i;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p1, p0, p3}, Ly1/i;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    iput-object p3, v0, Ly1/x;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Ly1/x;->x:I

    .line 122
    .line 123
    iput v5, v0, Ly1/x;->Y:I

    .line 124
    .line 125
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-ne p3, v7, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move p1, v6

    .line 133
    :goto_2
    if-eqz p1, :cond_9

    .line 134
    .line 135
    move v2, v6

    .line 136
    :cond_9
    iput-object p3, v0, Ly1/x;->q:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v0, Ly1/x;->Y:I

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Ly1/z;->f(ZLw8/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v7, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    return-object p3

    .line 148
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_4
    iput-object p2, v0, Ly1/x;->q:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Ly1/x;->w:Ljava/lang/Throwable;

    .line 153
    .line 154
    iput v3, v0, Ly1/x;->Y:I

    .line 155
    .line 156
    invoke-virtual {p0, v2, v0}, Ly1/z;->f(ZLw8/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    if-ne p2, v7, :cond_b

    .line 161
    .line 162
    :goto_4
    return-object v7

    .line 163
    :goto_5
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-static {p2, p3}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    throw p1

    .line 169
    :cond_c
    throw p3
.end method
