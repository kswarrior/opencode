.class public final Ly1/s;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Ly1/h;

.field public final g:Ly9/h;

.field public final h:Lt8/h;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly1/s;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ly1/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Ly1/h;

    .line 16
    .line 17
    iput-object p2, p0, Ly1/s;->f:[Ly1/h;

    .line 18
    .line 19
    sget p2, Ly9/i;->a:I

    .line 20
    .line 21
    new-instance p2, Ly9/h;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ly9/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ly1/s;->g:Ly9/h;

    .line 27
    .line 28
    new-instance p2, Lt8/h;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lt8/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ly1/s;->h:Lt8/h;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ly8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/s;->h:Lt8/h;

    .line 2
    .line 3
    instance-of v1, p1, Ly1/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ly1/q;

    .line 9
    .line 10
    iget v2, v1, Ly1/q;->w:I

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
    iput v2, v1, Ly1/q;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly1/q;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ly1/q;-><init>(Ly1/s;Ly8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ly1/q;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ly1/q;->w:I

    .line 30
    .line 31
    iget-object v3, p0, Ly1/s;->g:Ly9/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, v1, Ly1/q;->w:I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, v3, Ly9/g;->c:I

    .line 59
    .line 60
    :cond_3
    sget-object v2, Ly9/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v2, p1, :cond_3

    .line 67
    .line 68
    sget-object v4, Ls8/k;->a:Ls8/k;

    .line 69
    .line 70
    sget-object v5, Lx8/a;->c:Lx8/a;

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v1}, Lcom/bumptech/glide/f;->r(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lq9/w;->i(Lkotlin/coroutines/Continuation;)Lq9/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    invoke-virtual {v3, v1}, Ly9/g;->c(Lq9/o1;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    :cond_5
    sget-object v2, Ly9/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gt v2, p1, :cond_5

    .line 96
    .line 97
    if-lez v2, :cond_6

    .line 98
    .line 99
    iget-object p1, v3, Ly9/g;->d:Lq9/g;

    .line 100
    .line 101
    invoke-virtual {v1, v4, p1}, Lq9/h;->h(Ljava/lang/Object;Lg9/o;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v3, v1}, Ly9/g;->c(Lq9/o1;)Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lq9/h;->t()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v5, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move-object p1, v4

    .line 119
    :goto_2
    if-ne p1, v5, :cond_9

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    :cond_9
    :goto_3
    if-ne v4, v5, :cond_a

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_a
    :goto_4
    :try_start_1
    iget-object p1, p0, Ly1/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_2
    iget-boolean v1, p0, Ly1/s;->e:Z

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0}, Lt8/h;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget v1, p0, Ly1/s;->d:I

    .line 141
    .line 142
    iget v2, p0, Ly1/s;->a:I

    .line 143
    .line 144
    if-lt v1, v2, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    new-instance v1, Ly1/h;

    .line 148
    .line 149
    iget-object v2, p0, Ly1/s;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ly1/h;-><init>(Landroidx/sqlite/SQLiteConnection;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Ly1/s;->f:[Ly1/h;

    .line 161
    .line 162
    iget v4, p0, Ly1/s;->d:I

    .line 163
    .line 164
    add-int/lit8 v5, v4, 0x1

    .line 165
    .line 166
    iput v5, p0, Ly1/s;->d:I

    .line 167
    .line 168
    aput-object v1, v2, v4

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lt8/h;->addLast(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lt8/h;->removeLast()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ly1/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_7

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    :try_start_4
    const-string v0, "Connection pool is closed"

    .line 188
    .line 189
    const/16 v1, 0x15

    .line 190
    .line 191
    invoke-static {v1, v0}, Lwh/k;->D(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :goto_7
    invoke-virtual {v3}, Ly9/g;->d()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    invoke-virtual {v1}, Lq9/h;->A()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final b(JLy1/d;Ly8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ly1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly1/r;

    .line 7
    .line 8
    iget v1, v0, Ly1/r;->X:I

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
    iput v1, v0, Ly1/r;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly1/r;-><init>(Ly1/s;Ly8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly1/r;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly1/r;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Ly1/r;->p:J

    .line 36
    .line 37
    iget-object p3, v0, Ly1/r;->w:Lh9/q;

    .line 38
    .line 39
    iget-object v1, v0, Ly1/r;->q:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p4

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, La7/t1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p4, Lh9/q;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v1, Landroidx/room/i;

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-direct {v1, p4, p0, v3, v4}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Ly1/r;->q:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput-object p4, v0, Ly1/r;->w:Lh9/q;

    .line 73
    .line 74
    iput-wide p1, v0, Ly1/r;->p:J

    .line 75
    .line 76
    iput v2, v0, Ly1/r;->X:I

    .line 77
    .line 78
    invoke-static {p1, p2, v1, v0}, Lq9/w;->u(JLandroidx/room/i;Ly1/r;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    sget-object v4, Lx8/a;->c:Lx8/a;

    .line 83
    .line 84
    if-ne v1, v4, :cond_3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    move-object v1, p3

    .line 88
    move-object p3, p4

    .line 89
    :goto_2
    move-object p4, p3

    .line 90
    move-object p3, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, v3

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    move-object v5, v1

    .line 96
    move-object v1, p3

    .line 97
    move-object p3, p4

    .line 98
    move-object p4, v5

    .line 99
    :goto_3
    move-object v5, p4

    .line 100
    move-object p4, p3

    .line 101
    move-object p3, v1

    .line 102
    move-object v1, v0

    .line 103
    move-object v0, v5

    .line 104
    :goto_4
    :try_start_2
    instance-of v4, v0, Lq9/j1;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object p4, p4, Lh9/q;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p4, :cond_5

    .line 119
    .line 120
    return-object p4

    .line 121
    :cond_5
    :goto_5
    move-object v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :goto_6
    iget-object p2, p4, Lh9/q;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ly1/h;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ly1/s;->e(Ly1/h;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ly1/s;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Ly1/s;->f:[Ly1/h;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ly1/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Ly1/s;->h:Lt8/h;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljb/c;->v()Lu8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lt8/h;->h:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lt8/h;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Lu8/c;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Ljb/c;->i(Lu8/c;)Lu8/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " ("

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "capacity="

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, p0, Ly1/s;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "permits="

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Ly1/s;->g:Ly9/h;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, Ly9/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "queue=(size="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lt8/e;->c()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ")["

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0x3f

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lt8/j;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/k;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x5d

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Ly1/s;->f:[Ly1/h;

    .line 188
    .line 189
    array-length v3, v1

    .line 190
    move v4, v5

    .line 191
    :goto_1
    if-ge v5, v3, :cond_3

    .line 192
    .line 193
    aget-object v6, v1, v5

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "\t\t["

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, "] - "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_1

    .line 216
    .line 217
    iget-object v8, v6, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const/4 v8, 0x0

    .line 225
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_2

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Ly1/h;->f(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final e(Ly1/h;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Ly1/s;->h:Lt8/h;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lt8/h;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ly1/s;->g:Ly9/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly9/g;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
