.class public Lr9/y;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lr9/c;
.implements Lr9/d;
.implements Ls9/e;


# instance fields
.field public X:I

.field public Y:I

.field public final q:I

.field public w:[Ljava/lang/Object;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr9/y;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static R(Lr9/y;Lr9/d;Lw8/c;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lr9/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr9/x;

    .line 7
    .line 8
    iget v1, v0, Lr9/x;->Z:I

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
    iput v1, v0, Lr9/x;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr9/x;-><init>(Lr9/y;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr9/x;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr9/x;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lr9/x;->y:Lo9/u0;

    .line 41
    .line 42
    iget-object p1, v0, Lr9/x;->x:Lr9/a0;

    .line 43
    .line 44
    iget-object v1, v0, Lr9/x;->w:Lr9/d;

    .line 45
    .line 46
    iget-object v4, v0, Lr9/x;->q:Lr9/y;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

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
    iget-object p0, v0, Lr9/x;->y:Lo9/u0;

    .line 67
    .line 68
    iget-object p1, v0, Lr9/x;->x:Lr9/a0;

    .line 69
    .line 70
    iget-object v1, v0, Lr9/x;->w:Lr9/d;

    .line 71
    .line 72
    iget-object v4, v0, Lr9/x;->q:Lr9/y;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, v0, Lr9/x;->x:Lr9/a0;

    .line 79
    .line 80
    iget-object p0, v0, Lr9/x;->w:Lr9/d;

    .line 81
    .line 82
    iget-object v1, v0, Lr9/x;->q:Lr9/y;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v4, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v0;->a()Ls9/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lr9/a0;

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_1
    :try_start_3
    iget-object v1, v0, Lw8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lo9/t;->d:Lo9/t;

    .line 111
    .line 112
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lo9/u0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    :goto_2
    move-object v4, p0

    .line 119
    move-object p0, v1

    .line 120
    move-object v1, p2

    .line 121
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lr9/y;->Y(Lr9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v5, Lr9/z;->a:Ld1/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    sget-object v6, Lv8/a;->c:Lv8/a;

    .line 128
    .line 129
    if-ne p2, v5, :cond_7

    .line 130
    .line 131
    :try_start_5
    iput-object v4, v0, Lr9/x;->q:Lr9/y;

    .line 132
    .line 133
    iput-object v1, v0, Lr9/x;->w:Lr9/d;

    .line 134
    .line 135
    iput-object p1, v0, Lr9/x;->x:Lr9/a0;

    .line 136
    .line 137
    iput-object p0, v0, Lr9/x;->y:Lo9/u0;

    .line 138
    .line 139
    iput v3, v0, Lr9/x;->Z:I

    .line 140
    .line 141
    invoke-virtual {v4, p1, v0}, Lr9/y;->P(Lr9/a0;Lr9/x;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v6, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Lo9/u0;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    check-cast p0, Lo9/b1;

    .line 158
    .line 159
    invoke-virtual {p0}, Lo9/b1;->v()Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_9
    :goto_4
    iput-object v4, v0, Lr9/x;->q:Lr9/y;

    .line 165
    .line 166
    iput-object v1, v0, Lr9/x;->w:Lr9/d;

    .line 167
    .line 168
    iput-object p1, v0, Lr9/x;->x:Lr9/a0;

    .line 169
    .line 170
    iput-object p0, v0, Lr9/x;->y:Lo9/u0;

    .line 171
    .line 172
    iput v2, v0, Lr9/x;->Z:I

    .line 173
    .line 174
    invoke-interface {v1, p2, v0}, Lr9/d;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    if-ne p2, v6, :cond_1

    .line 179
    .line 180
    :goto_5
    return-void

    .line 181
    :catchall_2
    move-exception p2

    .line 182
    move-object v4, p0

    .line 183
    move-object p0, p2

    .line 184
    :goto_6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/v0;->f(Ls9/c;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method


# virtual methods
.method public final P(Lr9/a0;Lr9/x;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lo9/h;

    .line 2
    .line 3
    invoke-static {p2}, Ly6/t1;->m(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lo9/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/h;->u()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lr9/y;->X(Lr9/a0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lr9/a0;->b:Lo9/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo9/h;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lo9/h;->t()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final Q()V
    .locals 8

    .line 1
    iget v0, p0, Lr9/y;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lr9/y;->Y:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lr9/y;->w:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lr9/y;->Y:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lr9/y;->X:I

    .line 25
    .line 26
    iget v5, p0, Lr9/y;->Y:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lr9/z;->a:Ld1/p;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lr9/y;->Y:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lr9/y;->X:I

    .line 53
    .line 54
    iget v5, p0, Lr9/y;->Y:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lr9/z;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lr9/y;->X:I

    .line 2
    .line 3
    iget v1, p0, Lr9/y;->Y:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lr9/y;->w:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lr9/y;->V([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lr9/y;->V([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lr9/z;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final T([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v0;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Ls9/c;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v4, Lr9/a0;

    .line 21
    .line 22
    iget-object v5, v4, Lr9/a0;->b:Lo9/h;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v4}, Lr9/y;->X(Lr9/a0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-ltz v6, :cond_2

    .line 36
    .line 37
    array-length v6, p1

    .line 38
    if-lt v0, v6, :cond_1

    .line 39
    .line 40
    array-length v6, p1

    .line 41
    const/4 v7, 0x2

    .line 42
    mul-int/2addr v6, v7

    .line 43
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v6, "copyOf(...)"

    .line 52
    .line 53
    invoke-static {p1, v6}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v6, p1

    .line 57
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 58
    .line 59
    add-int/lit8 v7, v0, 0x1

    .line 60
    .line 61
    aput-object v5, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v4, Lr9/a0;->b:Lo9/h;

    .line 65
    .line 66
    move v0, v7

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    return-object p1
.end method

.method public final U()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr9/y;->y:J

    .line 2
    .line 3
    iget-wide v2, p0, Lr9/y;->x:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final V([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr9/y;->w:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p1

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p1, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, Lr9/z;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v0;->c:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lr9/y;->X:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lr9/y;->q:I

    .line 12
    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    .line 15
    iget-wide v4, p0, Lr9/y;->y:J

    .line 16
    .line 17
    iget-wide v6, p0, Lr9/y;->x:J

    .line 18
    .line 19
    cmp-long v1, v4, v6

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lr9/y;->S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lr9/y;->X:I

    .line 28
    .line 29
    add-int/2addr v1, v9

    .line 30
    iput v1, p0, Lr9/y;->X:I

    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    if-le v1, v3, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lr9/y;->w:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v6, v7, v3}, Lr9/z;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lr9/y;->X:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lr9/y;->X:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    add-long/2addr v6, v4

    .line 60
    iget-wide v10, p0, Lr9/y;->x:J

    .line 61
    .line 62
    cmp-long v1, v10, v6

    .line 63
    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    iput-wide v6, p0, Lr9/y;->x:J

    .line 67
    .line 68
    :cond_2
    iget-wide v10, p0, Lr9/y;->y:J

    .line 69
    .line 70
    cmp-long v1, v10, v6

    .line 71
    .line 72
    if-gez v1, :cond_5

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v0;->c:I

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [Ls9/c;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    array-length v3, v1

    .line 85
    :goto_0
    if-ge v2, v3, :cond_4

    .line 86
    .line 87
    aget-object v8, v1, v2

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    check-cast v8, Lr9/a0;

    .line 92
    .line 93
    iget-wide v10, v8, Lr9/a0;->a:J

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    cmp-long v12, v10, v12

    .line 98
    .line 99
    if-ltz v12, :cond_3

    .line 100
    .line 101
    cmp-long v10, v10, v6

    .line 102
    .line 103
    if-gez v10, :cond_3

    .line 104
    .line 105
    iput-wide v6, v8, Lr9/a0;->a:J

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput-wide v6, p0, Lr9/y;->y:J

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget v3, p0, Lr9/y;->X:I

    .line 117
    .line 118
    int-to-long v6, v3

    .line 119
    add-long/2addr v1, v6

    .line 120
    iget-wide v6, p0, Lr9/y;->x:J

    .line 121
    .line 122
    sub-long/2addr v1, v6

    .line 123
    long-to-int v1, v1

    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    add-long v1, v6, v4

    .line 127
    .line 128
    iget-wide v3, p0, Lr9/y;->y:J

    .line 129
    .line 130
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget v7, p0, Lr9/y;->X:I

    .line 135
    .line 136
    int-to-long v7, v7

    .line 137
    add-long/2addr v5, v7

    .line 138
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget v10, p0, Lr9/y;->X:I

    .line 143
    .line 144
    int-to-long v10, v10

    .line 145
    add-long/2addr v7, v10

    .line 146
    iget v10, p0, Lr9/y;->Y:I

    .line 147
    .line 148
    int-to-long v10, v10

    .line 149
    add-long/2addr v7, v10

    .line 150
    move-object v0, p0

    .line 151
    invoke-virtual/range {v0 .. v8}, Lr9/y;->Z(JJJJ)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return v9
.end method

.method public final X(Lr9/a0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lr9/a0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lr9/y;->X:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lr9/y;->q:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lr9/y;->Y:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final Y(Lr9/a0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls9/b;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lr9/y;->X(Lr9/a0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lr9/z;->a:Ld1/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lr9/a0;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lr9/y;->w:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lr9/w;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lr9/w;

    .line 38
    .line 39
    iget-object v0, v0, Lr9/w;->h:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lr9/a0;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lr9/y;->a0(J)[Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, Lq8/k;->a:Lq8/k;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final Z(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lr9/y;->w:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lr9/z;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lr9/y;->x:J

    .line 27
    .line 28
    iput-wide p3, p0, Lr9/y;->y:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lr9/y;->X:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lr9/y;->Y:I

    .line 38
    .line 39
    return-void
.end method

.method public final a0(J)[Lkotlin/coroutines/Continuation;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lr9/z;->a:Ld1/p;

    .line 4
    .line 5
    sget-object v2, Ls9/b;->a:[Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-wide v3, v0, Lr9/y;->y:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lr9/y;->U()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lr9/y;->X:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lr9/y;->q:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lr9/y;->Y:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Lcom/google/android/gms/internal/measurement/v0;->c:I

    .line 34
    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/v0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, [Ls9/c;

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    array-length v12, v10

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_0
    if-ge v13, v12, :cond_3

    .line 46
    .line 47
    aget-object v14, v10, v13

    .line 48
    .line 49
    if-eqz v14, :cond_2

    .line 50
    .line 51
    check-cast v14, Lr9/a0;

    .line 52
    .line 53
    iget-wide v14, v14, Lr9/a0;->a:J

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    cmp-long v16, v14, v16

    .line 58
    .line 59
    if-ltz v16, :cond_2

    .line 60
    .line 61
    cmp-long v16, v14, v5

    .line 62
    .line 63
    if-gez v16, :cond_2

    .line 64
    .line 65
    move-wide v5, v14

    .line 66
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v12, v0, Lr9/y;->y:J

    .line 70
    .line 71
    cmp-long v10, v5, v12

    .line 72
    .line 73
    if-gtz v10, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :cond_4
    invoke-virtual {v0}, Lr9/y;->U()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget v10, v0, Lr9/y;->X:I

    .line 81
    .line 82
    int-to-long v14, v10

    .line 83
    add-long/2addr v12, v14

    .line 84
    iget v10, v0, Lcom/google/android/gms/internal/measurement/v0;->c:I

    .line 85
    .line 86
    if-lez v10, :cond_5

    .line 87
    .line 88
    sub-long v14, v12, v5

    .line 89
    .line 90
    long-to-int v10, v14

    .line 91
    iget v14, v0, Lr9/y;->Y:I

    .line 92
    .line 93
    sub-int v10, v7, v10

    .line 94
    .line 95
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget v10, v0, Lr9/y;->Y:I

    .line 101
    .line 102
    :goto_2
    iget v14, v0, Lr9/y;->Y:I

    .line 103
    .line 104
    int-to-long v14, v14

    .line 105
    add-long/2addr v14, v12

    .line 106
    if-lez v10, :cond_9

    .line 107
    .line 108
    new-array v2, v10, [Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    move-wide/from16 p1, v8

    .line 111
    .line 112
    iget-object v8, v0, Lr9/y;->w:[Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v8}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-wide/from16 v18, v12

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_3
    cmp-long v16, v12, v14

    .line 121
    .line 122
    if-gez v16, :cond_8

    .line 123
    .line 124
    long-to-int v11, v12

    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    array-length v2, v8

    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    and-int/2addr v2, v11

    .line 131
    aget-object v2, v8, v2

    .line 132
    .line 133
    if-eq v2, v1, :cond_7

    .line 134
    .line 135
    const-string v11, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    .line 137
    invoke-static {v2, v11}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lr9/w;

    .line 141
    .line 142
    add-int/lit8 v11, v9, 0x1

    .line 143
    .line 144
    move-wide/from16 v20, v3

    .line 145
    .line 146
    iget-object v3, v2, Lr9/w;->q:Lo9/h;

    .line 147
    .line 148
    aput-object v3, v17, v9

    .line 149
    .line 150
    invoke-static {v8, v12, v13, v1}, Lr9/z;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lr9/w;->h:Ljava/lang/Object;

    .line 154
    .line 155
    move-wide/from16 v3, v18

    .line 156
    .line 157
    invoke-static {v8, v3, v4, v2}, Lr9/z;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-long v2, v3, p1

    .line 161
    .line 162
    if-ge v11, v10, :cond_6

    .line 163
    .line 164
    move-wide/from16 v18, v2

    .line 165
    .line 166
    move v9, v11

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-wide v12, v2

    .line 169
    :goto_4
    move-object/from16 v9, v17

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-wide/from16 v20, v3

    .line 173
    .line 174
    move-wide/from16 v3, v18

    .line 175
    .line 176
    :goto_5
    add-long v12, v12, p1

    .line 177
    .line 178
    move-object/from16 v2, v17

    .line 179
    .line 180
    move-wide/from16 v3, v20

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object/from16 v17, v2

    .line 184
    .line 185
    move-wide/from16 v20, v3

    .line 186
    .line 187
    move-wide/from16 v3, v18

    .line 188
    .line 189
    move-wide v12, v3

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-wide/from16 v20, v3

    .line 192
    .line 193
    move-wide/from16 p1, v8

    .line 194
    .line 195
    move-object v9, v2

    .line 196
    :goto_6
    sub-long v2, v12, v20

    .line 197
    .line 198
    long-to-int v2, v2

    .line 199
    iget v3, v0, Lcom/google/android/gms/internal/measurement/v0;->c:I

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    move-wide v3, v12

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-wide v3, v5

    .line 206
    :goto_7
    iget-wide v5, v0, Lr9/y;->x:J

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v10, v2

    .line 214
    sub-long v10, v12, v10

    .line 215
    .line 216
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    if-nez v7, :cond_b

    .line 221
    .line 222
    cmp-long v2, v5, v14

    .line 223
    .line 224
    if-gez v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v0, Lr9/y;->w:[Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    long-to-int v7, v5

    .line 232
    array-length v8, v2

    .line 233
    add-int/lit8 v8, v8, -0x1

    .line 234
    .line 235
    and-int/2addr v7, v8

    .line 236
    aget-object v2, v2, v7

    .line 237
    .line 238
    invoke-static {v2, v1}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    add-long v12, v12, p1

    .line 245
    .line 246
    add-long v5, v5, p1

    .line 247
    .line 248
    :cond_b
    move-wide v1, v5

    .line 249
    move-wide v5, v12

    .line 250
    move-wide v7, v14

    .line 251
    invoke-virtual/range {v0 .. v8}, Lr9/y;->Z(JJJJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lr9/y;->Q()V

    .line 255
    .line 256
    .line 257
    array-length v1, v9

    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    return-object v9

    .line 261
    :cond_c
    invoke-virtual {v0, v9}, Lr9/y;->T([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1
.end method

.method public final b()Ls9/c;
    .locals 3

    .line 1
    new-instance v0, Lr9/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lr9/a0;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILq9/a;)Lr9/c;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lq9/a;->c:Lq9/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v1, Lr9/b;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lr9/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILq9/a;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final d(Lr9/d;Lw8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr9/y;->R(Lr9/y;Lr9/d;Lw8/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv8/a;->c:Lv8/a;

    .line 5
    .line 6
    return-object p1
.end method

.method public final e()[Ls9/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lr9/a0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls9/b;->a:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lr9/y;->W(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lr9/y;->T([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v5, p0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    array-length v4, v0

    .line 26
    move v5, v2

    .line 27
    :goto_1
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    sget-object v7, Lq8/k;->a:Lq8/k;

    .line 34
    .line 35
    invoke-interface {v6, v7}, Lkotlin/coroutines/Continuation;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance v9, Lo9/h;

    .line 47
    .line 48
    invoke-static {p2}, Ly6/t1;->m(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v9, v3, p2}, Lo9/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lo9/h;->u()V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ls9/b;->a:[Lkotlin/coroutines/Continuation;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_2
    invoke-virtual {p0, p1}, Lr9/y;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_3
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 68
    .line 69
    invoke-virtual {v9, p1}, Lo9/h;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lr9/y;->T([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    const/4 p2, 0x0

    .line 77
    move-object v5, p0

    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v5, p0

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :try_start_4
    new-instance v4, Lr9/w;

    .line 84
    .line 85
    invoke-virtual {p0}, Lr9/y;->U()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget v5, p0, Lr9/y;->X:I

    .line 90
    .line 91
    iget v6, p0, Lr9/y;->Y:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    .line 93
    add-int/2addr v5, v6

    .line 94
    int-to-long v5, v5

    .line 95
    add-long v6, v0, v5

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    move-object v8, p1

    .line 99
    :try_start_5
    invoke-direct/range {v4 .. v9}, Lr9/w;-><init>(Lr9/y;JLjava/lang/Object;Lo9/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lr9/y;->S(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget p1, v5, Lr9/y;->Y:I

    .line 106
    .line 107
    add-int/2addr p1, v3

    .line 108
    iput p1, v5, Lr9/y;->Y:I

    .line 109
    .line 110
    iget p1, v5, Lr9/y;->q:I

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lr9/y;->T([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :goto_2
    move-object p1, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    :goto_3
    move-object p1, p2

    .line 123
    move-object p2, v4

    .line 124
    :goto_4
    monitor-exit p0

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance v0, Lo9/e;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v0, p2, v1}, Lo9/e;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v0}, Lo9/h;->w(Lo9/e1;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    array-length p2, p1

    .line 137
    :goto_5
    if-ge v2, p2, :cond_8

    .line 138
    .line 139
    aget-object v0, p1, v2

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object v1, Lq8/k;->a:Lq8/k;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {v9}, Lo9/h;->t()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 156
    .line 157
    if-ne p1, p2, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 161
    .line 162
    :goto_6
    if-ne p1, p2, :cond_a

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object v5, p0

    .line 170
    goto :goto_2

    .line 171
    :goto_7
    monitor-exit p0

    .line 172
    throw p1

    .line 173
    :catchall_4
    move-exception v0

    .line 174
    move-object v5, p0

    .line 175
    move-object p1, v0

    .line 176
    :goto_8
    monitor-exit p0

    .line 177
    throw p1
.end method
