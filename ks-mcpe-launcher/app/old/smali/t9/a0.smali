.class public abstract Lt9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Ld1/p;

.field public static final b:Ld1/p;

.field public static final c:Ld1/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/p;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt9/a0;->a:Ld1/p;

    .line 10
    .line 11
    new-instance v0, Ld1/p;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt9/a0;->b:Ld1/p;

    .line 19
    .line 20
    new-instance v0, Ld1/p;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt9/a0;->c:Ld1/p;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lt9/f0;Lw0/n;Ljava/lang/Throwable;Ly8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lt9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt9/f;

    .line 7
    .line 8
    iget v1, v0, Lt9/f;->w:I

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
    iput v1, v0, Lt9/f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ly8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt9/f;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9/f;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lt9/f;->p:Ljava/lang/Throwable;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p2, v0, Lt9/f;->p:Ljava/lang/Throwable;

    .line 54
    .line 55
    iput v2, v0, Lt9/f;->w:I

    .line 56
    .line 57
    invoke-virtual {p1, p0, p2, v0}, Lw0/n;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object p1, Lx8/a;->c:Lx8/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Ls8/k;->a:Ls8/k;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lt9/c;Lt9/d;Ly8/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lt9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt9/l;

    .line 7
    .line 8
    iget v1, v0, Lt9/l;->w:I

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
    iput v1, v0, Lt9/l;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9/l;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ly8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt9/l;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9/l;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lt9/l;->p:Lh9/q;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lh9/q;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v1, Lt9/n;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lt9/n;-><init>(Lt9/d;Lh9/q;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lt9/l;->p:Lh9/q;

    .line 64
    .line 65
    iput v2, v0, Lt9/l;->w:I

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Lt9/c;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    sget-object p1, Lx8/a;->c:Lx8/a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lh9/q;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object p2, v0, Ly8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    invoke-static {p2}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lq9/t;->d:Lq9/t;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lq9/u0;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    check-cast p2, Lq9/b1;

    .line 108
    .line 109
    sget-object v0, Lq9/b1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lq9/p;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    instance-of v1, v0, Lq9/a1;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast v0, Lq9/a1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lq9/a1;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p2}, Lq9/b1;->x()Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    throw p1

    .line 143
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-static {p0, p1}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    invoke-static {p1, p0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final d(Lt9/d;Ls9/p;ZLy8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lt9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt9/e;

    .line 7
    .line 8
    iget v1, v0, Lt9/e;->X:I

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
    iput v1, v0, Lt9/e;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9/e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ly8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt9/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9/e;->X:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lx8/a;->c:Lx8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lt9/e;->x:Z

    .line 41
    .line 42
    iget-object p0, v0, Lt9/e;->w:Ls9/b;

    .line 43
    .line 44
    iget-object p1, v0, Lt9/e;->q:Ls9/r;

    .line 45
    .line 46
    iget-object v1, v0, Lt9/e;->p:Lt9/d;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-boolean p2, v0, Lt9/e;->x:Z

    .line 67
    .line 68
    iget-object p0, v0, Lt9/e;->w:Ls9/b;

    .line 69
    .line 70
    iget-object p1, v0, Lt9/e;->q:Ls9/r;

    .line 71
    .line 72
    iget-object v1, v0, Lt9/e;->p:Lt9/d;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p3, p0, Lt9/f0;

    .line 82
    .line 83
    if-nez p3, :cond_d

    .line 84
    .line 85
    :try_start_2
    iget-object p3, p1, Ls9/p;->p:Ls9/c;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ls9/b;

    .line 91
    .line 92
    invoke-direct {v1, p3}, Ls9/b;-><init>(Ls9/c;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object p0, v0, Lt9/e;->p:Lt9/d;

    .line 96
    .line 97
    iput-object p1, v0, Lt9/e;->q:Ls9/r;

    .line 98
    .line 99
    iput-object v1, v0, Lt9/e;->w:Ls9/b;

    .line 100
    .line 101
    iput-boolean p2, v0, Lt9/e;->x:Z

    .line 102
    .line 103
    iput v4, v0, Lt9/e;->X:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ls9/b;->b(Lt9/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v7, v1

    .line 113
    move-object v1, p0

    .line 114
    move-object p0, v7

    .line 115
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, Ls9/b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, Ls9/e;->p:Ld1/p;

    .line 126
    .line 127
    if-eq p3, v6, :cond_7

    .line 128
    .line 129
    iput-object v6, p0, Ls9/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v6, Ls9/e;->l:Ld1/p;

    .line 132
    .line 133
    if-eq p3, v6, :cond_6

    .line 134
    .line 135
    iput-object v1, v0, Lt9/e;->p:Lt9/d;

    .line 136
    .line 137
    iput-object p1, v0, Lt9/e;->q:Ls9/r;

    .line 138
    .line 139
    iput-object p0, v0, Lt9/e;->w:Ls9/b;

    .line 140
    .line 141
    iput-boolean p2, v0, Lt9/e;->x:Z

    .line 142
    .line 143
    iput v3, v0, Lt9/e;->X:I

    .line 144
    .line 145
    invoke-interface {v1, p3, v0}, Lt9/d;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v5, :cond_1

    .line 150
    .line 151
    :goto_3
    return-object v5

    .line 152
    :cond_6
    iget-object p0, p0, Ls9/b;->h:Ls9/c;

    .line 153
    .line 154
    invoke-virtual {p0}, Ls9/c;->o()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p3, Lv9/s;->a:I

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    const-string p0, "`hasNext()` has not been invoked"

    .line 162
    .line 163
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_8
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-interface {p1, v2}, Ls9/r;->b(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object p0, Ls8/k;->a:Ls8/k;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception p3

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    move-object v2, p0

    .line 186
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    :cond_a
    if-nez v2, :cond_b

    .line 189
    .line 190
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    const-string p2, "Channel was consumed, consumer had failed"

    .line 193
    .line 194
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-interface {p1, v2}, Ls9/r;->b(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw p3

    .line 204
    :cond_d
    check-cast p0, Lt9/f0;

    .line 205
    .line 206
    iget-object p0, p0, Lt9/f0;->c:Ljava/lang/Throwable;

    .line 207
    .line 208
    throw p0
.end method

.method public static final e(Lt9/c;Ly8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu9/b;->b:Ld1/p;

    .line 2
    .line 3
    instance-of v1, p1, Lt9/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lt9/t;

    .line 9
    .line 10
    iget v2, v1, Lt9/t;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt9/t;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt9/t;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ly8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lt9/t;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lt9/t;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lt9/t;->q:Lt9/s;

    .line 37
    .line 38
    iget-object v1, v1, Lt9/t;->p:Lh9/q;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu9/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lh9/q;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lh9/q;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lt9/s;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p1, v4}, Lt9/s;-><init>(Lh9/q;I)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v1, Lt9/t;->p:Lh9/q;

    .line 71
    .line 72
    iput-object v2, v1, Lt9/t;->q:Lt9/s;

    .line 73
    .line 74
    iput v3, v1, Lt9/t;->x:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lt9/c;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lu9/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object v1, Lx8/a;->c:Lx8/a;

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, Lu9/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lh9/q;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final f(Lt9/c;Ly8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt9/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt9/u;

    .line 7
    .line 8
    iget v1, v0, Lt9/u;->x:I

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
    iput v1, v0, Lt9/u;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9/u;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ly8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt9/u;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9/u;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lt9/u;->q:Lt9/s;

    .line 35
    .line 36
    iget-object v0, v0, Lt9/u;->p:Lh9/q;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu9/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lh9/q;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lt9/s;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, p1, v3}, Lt9/s;-><init>(Lh9/q;I)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, Lt9/u;->p:Lh9/q;

    .line 67
    .line 68
    iput-object v1, v0, Lt9/u;->q:Lt9/s;

    .line 69
    .line 70
    iput v2, v0, Lt9/u;->x:I

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, Lt9/c;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lu9/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 77
    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v1

    .line 87
    :goto_1
    iget-object v1, p1, Lu9/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    :goto_2
    iget-object p0, v0, Lh9/q;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    throw p1
.end method
