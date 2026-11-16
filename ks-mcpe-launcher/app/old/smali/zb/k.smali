.class public final Lzb/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lzb/h;


# instance fields
.field public final c:Lzb/q;

.field public final d:Lyb/d;

.field public final h:J

.field public q:J

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lzb/q;Lyb/d;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzb/k;->c:Lzb/q;

    .line 10
    .line 11
    iput-object p2, p0, Lzb/k;->d:Lyb/d;

    .line 12
    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0xfa

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lzb/k;->h:J

    .line 22
    .line 23
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide p1, p0, Lzb/k;->q:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzb/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzb/k;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lzb/p;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lzb/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lzb/k;->c:Lzb/q;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lzb/q;->a(Lzb/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lzb/k;->c()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lzb/k;->c:Lzb/q;

    .line 31
    .line 32
    iget-object v2, v2, Lzb/q;->l:Lzb/o;

    .line 33
    .line 34
    iget-boolean v2, v2, Lzb/o;->G1:Z

    .line 35
    .line 36
    if-nez v2, :cond_f

    .line 37
    .line 38
    iget-object v2, p0, Lzb/k;->d:Lyb/d;

    .line 39
    .line 40
    iget-object v2, v2, Lyb/d;->a:Lvf/a;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lzb/k;->q:J

    .line 47
    .line 48
    sub-long/2addr v4, v2

    .line 49
    iget-object v6, p0, Lzb/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v6, v4, v6

    .line 60
    .line 61
    if-gtz v6, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-wide v5, v4

    .line 65
    move-object v4, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lzb/k;->d()Lzb/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v5, p0, Lzb/k;->h:J

    .line 72
    .line 73
    add-long/2addr v2, v5

    .line 74
    iput-wide v2, p0, Lzb/k;->q:J

    .line 75
    .line 76
    :goto_3
    if-nez v4, :cond_7

    .line 77
    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v3, p0, Lzb/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    :goto_4
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object v4, p0, Lzb/k;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lzb/s;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object v4, v2, Lzb/s;->a:Lzb/t;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :goto_5
    if-nez v4, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, v4, Lzb/s;->b:Lzb/t;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    iget-object v2, v4, Lzb/s;->c:Ljava/lang/Throwable;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move v2, v3

    .line 123
    :goto_6
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0}, Lzb/k;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Lzb/s;->a:Lzb/t;

    .line 129
    .line 130
    invoke-interface {v2}, Lzb/t;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    iget-object v2, v4, Lzb/s;->a:Lzb/t;

    .line 137
    .line 138
    invoke-interface {v2}, Lzb/t;->e()Lzb/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_9
    iget-object v2, v4, Lzb/s;->b:Lzb/t;

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    iget-object v2, v4, Lzb/s;->c:Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    move v3, v5

    .line 151
    :cond_a
    if-eqz v3, :cond_b

    .line 152
    .line 153
    iget-object v0, v4, Lzb/s;->a:Lzb/t;

    .line 154
    .line 155
    invoke-interface {v0}, Lzb/t;->b()Lzb/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-virtual {p0}, Lzb/k;->c()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    :try_start_2
    iget-object v2, v4, Lzb/s;->c:Ljava/lang/Throwable;

    .line 164
    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    instance-of v3, v2, Ljava/io/IOException;

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    if-nez v1, :cond_c

    .line 172
    .line 173
    check-cast v2, Ljava/io/IOException;

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    invoke-static {v1, v2}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    throw v2

    .line 182
    :cond_e
    :goto_7
    iget-object v2, v4, Lzb/s;->b:Lzb/t;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    iget-object v3, p0, Lzb/k;->c:Lzb/q;

    .line 187
    .line 188
    iget-object v3, v3, Lzb/q;->q:Lr8/h;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lr8/h;->addFirst(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "Canceled"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_8
    invoke-virtual {p0}, Lzb/k;->c()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final b()Lzb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/k;->c:Lzb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzb/t;

    .line 23
    .line 24
    invoke-interface {v2}, Lzb/t;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lzb/t;->a()Lzb/t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lzb/k;->c:Lzb/q;

    .line 35
    .line 36
    iget-object v3, v3, Lzb/q;->q:Lr8/h;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lr8/h;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()Lzb/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lzb/k;->c:Lzb/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzb/q;->a(Lzb/p;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lzb/q;->b()Lzb/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lzb/i;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lzb/i;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lzb/t;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Lzb/s;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v2, v1, v3}, Lzb/s;-><init>(Lzb/t;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v3, v2, Lzb/i;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lzb/i;

    .line 40
    .line 41
    iget-object v0, v2, Lzb/i;->a:Lzb/s;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v3, p0, Lzb/k;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lwb/f;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lzb/q;->j:Lvb/a;

    .line 65
    .line 66
    iget-object v0, v0, Lvb/a;->h:Lvb/l;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvb/l;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lzb/k;->d:Lyb/d;

    .line 80
    .line 81
    invoke-virtual {v3}, Lyb/d;->d()Lyb/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lzb/j;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2, p0}, Lzb/j;-><init>(Ljava/lang/String;Lzb/t;Lzb/k;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Lyb/c;->c(Lyb/a;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v1
.end method
