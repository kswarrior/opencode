.class public final Lw0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lw0/g;


# instance fields
.field public final a:Lw0/g0;

.field public final b:Lvf/a;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lm/i2;

.field public final e:Lw9/c;

.field public f:I

.field public g:Lo9/z;

.field public final h:Lvf/a;

.field public final i:Lcom/google/firebase/messaging/u;

.field public final j:Lq8/i;

.field public final k:Lq8/i;

.field public final l:Lcom/google/firebase/messaging/u;


# direct methods
.method public constructor <init>(Lw0/g0;Ljava/util/List;Lvf/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c0;->a:Lw0/g0;

    .line 5
    .line 6
    iput-object p3, p0, Lw0/c0;->b:Lvf/a;

    .line 7
    .line 8
    iput-object p4, p0, Lw0/c0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance p1, Landroidx/room/i;

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Landroidx/room/i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lm/i2;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lm/i2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lw0/c0;->d:Lm/i2;

    .line 23
    .line 24
    new-instance p1, Lw9/c;

    .line 25
    .line 26
    invoke-direct {p1}, Lw9/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw0/c0;->e:Lw9/c;

    .line 30
    .line 31
    new-instance p1, Lvf/a;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-direct {p1, p3}, Lvf/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw0/c0;->h:Lvf/a;

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/messaging/u;-><init>(Lw0/c0;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw0/c0;->i:Lcom/google/firebase/messaging/u;

    .line 45
    .line 46
    new-instance p1, Lw0/l;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lw0/l;-><init>(Lw0/c0;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lq8/i;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lq8/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lw0/c0;->j:Lq8/i;

    .line 58
    .line 59
    new-instance p1, Lw0/l;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, Lw0/l;-><init>(Lw0/c0;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lq8/i;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lq8/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lw0/c0;->k:Lq8/i;

    .line 71
    .line 72
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 73
    .line 74
    new-instance p2, Lw0/z;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p0, p3}, Lw0/z;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Landroidx/room/f0;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    invoke-direct {p3, p0, v0, v1}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p4, p2, p3}, Lcom/google/firebase/messaging/u;-><init>(Lkotlinx/coroutines/CoroutineScope;Lw0/z;Landroidx/room/f0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lw0/c0;->l:Lcom/google/firebase/messaging/u;

    .line 91
    .line 92
    return-void
.end method

.method public static final b(Lw0/c0;Lw8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/q;

    .line 7
    .line 8
    iget v1, v0, Lw0/q;->X:I

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
    iput v1, v0, Lw0/q;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw0/q;-><init>(Lw0/c0;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw0/q;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/q;->X:I

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
    iget-object p0, v0, Lw0/q;->w:Lw9/c;

    .line 35
    .line 36
    iget-object v0, v0, Lw0/q;->q:Lw0/c0;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

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
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lw0/c0;->e:Lw9/c;

    .line 56
    .line 57
    iput-object p0, v0, Lw0/q;->q:Lw0/c0;

    .line 58
    .line 59
    iput-object p1, v0, Lw0/q;->w:Lw9/c;

    .line 60
    .line 61
    iput v2, v0, Lw0/q;->X:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lw9/c;->a(Lw8/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lv8/a;->c:Lv8/a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Lw0/c0;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    iput v1, p0, Lw0/c0;->f:I

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lw0/c0;->g:Lo9/z;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lo9/b1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iput-object v0, p0, Lw0/c0;->g:Lo9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_5
    invoke-interface {p1, v0}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lq8/k;->a:Lq8/k;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {p1, v0}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final c(Lw0/c0;Lw0/o0;Lw8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lw0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/r;

    .line 7
    .line 8
    iget v1, v0, Lw0/r;->Y:I

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
    iput v1, v0, Lw0/r;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw0/r;-><init>(Lw0/c0;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw0/r;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/r;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lv8/a;->c:Lv8/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lw0/r;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lo9/m;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-object p0, v0, Lw0/r;->x:Lo9/n;

    .line 64
    .line 65
    iget-object p1, v0, Lw0/r;->w:Lw0/c0;

    .line 66
    .line 67
    iget-object v1, v0, Lw0/r;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lw0/o0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, p1

    .line 76
    move-object p1, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lw0/o0;->b:Lo9/n;

    .line 82
    .line 83
    :try_start_2
    iget-object v1, p0, Lw0/c0;->h:Lvf/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lvf/a;->a()Lw0/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v7, v1, Lw0/c;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v1, p1, Lw0/o0;->a:Lw8/g;

    .line 94
    .line 95
    iget-object p1, p1, Lw0/o0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    iput-object p2, v0, Lw0/r;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lw0/r;->Y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Lw0/c0;->g()Lw0/n0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lw0/y;

    .line 106
    .line 107
    invoke-direct {v4, p0, p1, v1, v2}, Lw0/y;-><init>(Lw0/c0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4, v0}, Lw0/n0;->c(Le9/k;Lw8/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v6, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_7

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_6

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v1, Lw0/w0;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v5, v1, Lw0/f1;

    .line 135
    .line 136
    :goto_3
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iget-object v5, p1, Lw0/o0;->c:Lw0/e1;

    .line 139
    .line 140
    if-ne v1, v5, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, Lw0/r;->q:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lw0/r;->w:Lw0/c0;

    .line 145
    .line 146
    iput-object p2, v0, Lw0/r;->x:Lo9/n;

    .line 147
    .line 148
    iput v4, v0, Lw0/r;->Y:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lw0/c0;->h(Lw8/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v6, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v1, p1, Lw0/o0;->a:Lw8/g;

    .line 158
    .line 159
    iget-object p1, p1, Lw0/o0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 160
    .line 161
    iput-object p2, v0, Lw0/r;->q:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lw0/r;->w:Lw0/c0;

    .line 164
    .line 165
    iput-object v2, v0, Lw0/r;->x:Lo9/n;

    .line 166
    .line 167
    iput v3, v0, Lw0/r;->Y:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, Lw0/c0;->g()Lw0/n0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lw0/y;

    .line 174
    .line 175
    invoke-direct {v4, p0, p1, v1, v2}, Lw0/y;-><init>(Lw0/c0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4, v0}, Lw0/n0;->c(Le9/k;Lw8/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v6, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v6

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 188
    .line 189
    invoke-static {v1, p0}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Lw0/w0;

    .line 193
    .line 194
    iget-object p0, v1, Lw0/w0;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    instance-of p0, v1, Lw0/m0;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast v1, Lw0/m0;

    .line 202
    .line 203
    iget-object p0, v1, Lw0/m0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    new-instance p0, Landroidx/fragment/app/g0;

    .line 207
    .line 208
    invoke-direct {p0}, Landroidx/fragment/app/g0;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/d;->t(Ljava/lang/Throwable;)Lq8/f;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_7
    invoke-static {p2}, Lq8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Lo9/n;

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lo9/b1;->I(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p2, Lo9/p;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-direct {p2, p1, v0}, Lo9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lo9/b1;->I(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object p0, Lq8/k;->a:Lq8/k;

    .line 241
    .line 242
    return-object p0
.end method

.method public static final d(Lw0/c0;Lw8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lw0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/s;

    .line 7
    .line 8
    iget v1, v0, Lw0/s;->X:I

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
    iput v1, v0, Lw0/s;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw0/s;-><init>(Lw0/c0;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw0/s;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/s;->X:I

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
    iget-object p0, v0, Lw0/s;->w:Lw9/c;

    .line 35
    .line 36
    iget-object v0, v0, Lw0/s;->q:Lw0/c0;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

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
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lw0/c0;->e:Lw9/c;

    .line 56
    .line 57
    iput-object p0, v0, Lw0/s;->q:Lw0/c0;

    .line 58
    .line 59
    iput-object p1, v0, Lw0/s;->w:Lw9/c;

    .line 60
    .line 61
    iput v2, v0, Lw0/s;->X:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lw9/c;->a(Lw8/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lv8/a;->c:Lv8/a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget v1, p0, Lw0/c0;->f:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    iput v1, p0, Lw0/c0;->f:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lw0/c0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    .line 82
    new-instance v2, Lw0/m;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v0, v3}, Lw0/m;-><init>(Lw0/c0;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-static {v1, v0, v2, v3}, Lo9/w;->l(Lkotlinx/coroutines/CoroutineScope;Lo9/u;Lkotlin/jvm/functions/Function2;I)Lo9/z;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lw0/c0;->g:Lo9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lq8/k;->a:Lq8/k;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    invoke-interface {p1, v0}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final e(Lw0/c0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lw0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/u;

    .line 7
    .line 8
    iget v1, v0, Lw0/u;->Y:I

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
    iput v1, v0, Lw0/u;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw0/u;-><init>(Lw0/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw0/u;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/u;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lv8/a;->c:Lv8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lw0/u;->q:Lw0/c0;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lw0/u;->q:Lw0/c0;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-boolean p1, v0, Lw0/u;->x:Z

    .line 64
    .line 65
    iget-object p0, v0, Lw0/u;->w:Lw0/e1;

    .line 66
    .line 67
    iget-object v1, v0, Lw0/u;->q:Lw0/c0;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lw0/c0;->h:Lvf/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lvf/a;->a()Lw0/e1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of v1, p2, Lw0/f1;

    .line 83
    .line 84
    if-nez v1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0}, Lw0/c0;->g()Lw0/n0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p0, v0, Lw0/u;->q:Lw0/c0;

    .line 91
    .line 92
    iput-object p2, v0, Lw0/u;->w:Lw0/e1;

    .line 93
    .line 94
    iput-boolean p1, v0, Lw0/u;->x:Z

    .line 95
    .line 96
    iput v4, v0, Lw0/u;->Y:I

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lw0/n0;->e(Lw8/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v5, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    instance-of v4, p0, Lw0/c;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget v6, p0, Lw0/e1;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, -0x1

    .line 123
    :goto_2
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-ne p2, v6, :cond_7

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const/4 p0, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, Lw0/c0;->g()Lw0/n0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lw0/v;

    .line 136
    .line 137
    invoke-direct {p2, v1, p0}, Lw0/v;-><init>(Lw0/c0;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lw0/u;->q:Lw0/c0;

    .line 141
    .line 142
    iput-object p0, v0, Lw0/u;->w:Lw0/e1;

    .line 143
    .line 144
    iput v3, v0, Lw0/u;->Y:I

    .line 145
    .line 146
    invoke-interface {p1, p2, v0}, Lw0/n0;->c(Le9/k;Lw8/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v5, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p0, v1

    .line 154
    :goto_3
    check-cast p2, Lq8/e;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v1}, Lw0/c0;->g()Lw0/n0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lw0/w;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {p2, v1, v6, p0, v3}, Lw0/w;-><init>(Lw0/c0;ILkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lw0/u;->q:Lw0/c0;

    .line 168
    .line 169
    iput-object p0, v0, Lw0/u;->w:Lw0/e1;

    .line 170
    .line 171
    iput v2, v0, Lw0/u;->Y:I

    .line 172
    .line 173
    invoke-interface {p1, p2, v0}, Lw0/n0;->b(Lkotlin/jvm/functions/Function2;Lw8/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v5, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v5

    .line 180
    :cond_a
    move-object p0, v1

    .line 181
    :goto_5
    check-cast p2, Lq8/e;

    .line 182
    .line 183
    :goto_6
    iget-object p1, p2, Lq8/e;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lw0/e1;

    .line 186
    .line 187
    iget-object p2, p2, Lq8/e;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object p0, p0, Lw0/c0;->h:Lvf/a;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lvf/a;->d(Lw0/e1;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object p1

    .line 203
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final f(Lw0/c0;ZLw8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lw0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/x;

    .line 7
    .line 8
    iget v1, v0, Lw0/x;->B1:I

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
    iput v1, v0, Lw0/x;->B1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw0/x;-><init>(Lw0/c0;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw0/x;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/x;->B1:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lv8/a;->c:Lv8/a;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lw0/x;->x:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lf9/o;

    .line 47
    .line 48
    iget-object p1, v0, Lw0/x;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lf9/q;

    .line 51
    .line 52
    iget-object v0, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw0/b;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, Lw0/x;->X:Z

    .line 65
    .line 66
    iget-object p1, v0, Lw0/x;->y:Lf9/q;

    .line 67
    .line 68
    iget-object v1, v0, Lw0/x;->x:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v1, Lf9/q;

    .line 71
    .line 72
    iget-object v5, v0, Lw0/x;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lw0/b;

    .line 75
    .line 76
    iget-object v6, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lw0/c0;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, Lw0/x;->X:Z

    .line 86
    .line 87
    iget-object p0, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lw0/c0;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Lw0/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Lw0/x;->X:Z

    .line 100
    .line 101
    iget-object p0, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lw0/c0;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_2
    .catch Lw0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, Lw0/x;->Y:I

    .line 111
    .line 112
    iget-boolean p1, v0, Lw0/x;->X:Z

    .line 113
    .line 114
    iget-object v1, v0, Lw0/x;->w:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lw0/c0;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_3
    .catch Lw0/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v5

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Lw0/x;->X:Z

    .line 129
    .line 130
    iget-object p0, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lw0/c0;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_4
    .catch Lw0/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, Lw0/x;->X:Z

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    iput p2, v0, Lw0/x;->B1:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lw0/c0;->i(Lw8/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v4, :cond_1

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v1, v2

    .line 166
    :goto_2
    invoke-virtual {p0}, Lw0/c0;->g()Lw0/n0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object p0, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lw0/x;->w:Ljava/lang/Object;

    .line 173
    .line 174
    iput-boolean p1, v0, Lw0/x;->X:Z

    .line 175
    .line 176
    iput v1, v0, Lw0/x;->Y:I

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v0, Lw0/x;->B1:I

    .line 180
    .line 181
    invoke-interface {v5, v0}, Lw0/n0;->e(Lw8/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch Lw0/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-ne v5, v4, :cond_3

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    move-object v8, v5

    .line 190
    move-object v5, p0

    .line 191
    move p0, v1

    .line 192
    move-object v1, p2

    .line 193
    move-object p2, v8

    .line 194
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v6, Lw0/c;

    .line 201
    .line 202
    invoke-direct {v6, p0, p2, v1}, Lw0/c;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lw0/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lw0/c0;->g()Lw0/n0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p0, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p1, v0, Lw0/x;->X:Z

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    iput v1, v0, Lw0/x;->B1:I

    .line 216
    .line 217
    invoke-interface {p2, v0}, Lw0/n0;->e(Lw8/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v4, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, Lw0/c0;->g()Lw0/n0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v5, Lw0/w;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-direct {v5, p0, p2, v3, v6}, Lw0/w;-><init>(Lw0/c0;ILkotlin/coroutines/Continuation;I)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 242
    .line 243
    iput-boolean p1, v0, Lw0/x;->X:Z

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    iput p2, v0, Lw0/x;->B1:I

    .line 247
    .line 248
    invoke-interface {v1, v5, v0}, Lw0/n0;->b(Lkotlin/jvm/functions/Function2;Lw8/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-ne p2, v4, :cond_6

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    :goto_5
    check-cast p2, Lw0/c;
    :try_end_7
    .catch Lw0/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 257
    .line 258
    return-object p2

    .line 259
    :goto_6
    new-instance v1, Lf9/q;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lw0/c0;->b:Lvf/a;

    .line 265
    .line 266
    iput-object p0, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, Lw0/x;->w:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v0, Lw0/x;->x:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v1, v0, Lw0/x;->y:Lf9/q;

    .line 273
    .line 274
    iput-boolean p1, v0, Lw0/x;->X:Z

    .line 275
    .line 276
    const/4 v6, 0x5

    .line 277
    iput v6, v0, Lw0/x;->B1:I

    .line 278
    .line 279
    iget-object v5, v5, Lvf/a;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Le9/k;

    .line 282
    .line 283
    invoke-interface {v5, p2}, Le9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v4, :cond_7

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_7
    move-object v6, v5

    .line 291
    move-object v5, p2

    .line 292
    move-object p2, v6

    .line 293
    move-object v6, p0

    .line 294
    move p0, p1

    .line 295
    move-object p1, v1

    .line 296
    :goto_7
    iput-object p2, p1, Lf9/q;->c:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance p1, Lf9/o;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    :try_start_8
    new-instance p2, Lw0/y;

    .line 304
    .line 305
    invoke-direct {p2, v1, v6, p1, v3}, Lw0/y;-><init>(Lf9/q;Lw0/c0;Lf9/o;Lkotlin/coroutines/Continuation;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v0, Lw0/x;->q:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v1, v0, Lw0/x;->w:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p1, v0, Lw0/x;->x:Ljava/io/Serializable;

    .line 313
    .line 314
    iput-object v3, v0, Lw0/x;->y:Lf9/q;

    .line 315
    .line 316
    const/4 v7, 0x6

    .line 317
    iput v7, v0, Lw0/x;->B1:I

    .line 318
    .line 319
    if-eqz p0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lw0/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_8

    .line 329
    :cond_8
    invoke-virtual {v6}, Lw0/c0;->g()Lw0/n0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v6, Lw0/e;

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-direct {v6, p2, v3, v7}, Lw0/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v6, v0}, Lw0/n0;->c(Le9/k;Lw8/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 343
    :goto_8
    if-ne p0, v4, :cond_9

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_9
    move-object p0, p1

    .line 347
    move-object p1, v1

    .line 348
    :goto_9
    new-instance v4, Lw0/c;

    .line 349
    .line 350
    iget-object p1, p1, Lf9/q;->c:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :cond_a
    iget p0, p0, Lf9/o;->c:I

    .line 359
    .line 360
    invoke-direct {v4, v2, p0, p1}, Lw0/c;-><init>(IILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    return-object v4

    .line 364
    :goto_b
    move-object v0, v5

    .line 365
    goto :goto_c

    .line 366
    :catchall_1
    move-exception p0

    .line 367
    goto :goto_b

    .line 368
    :goto_c
    invoke-static {v0, p0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lw8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw0/g1;->c:Lw0/g1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw0/h1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lw0/h1;->c(Lw0/c0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lw0/h1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lw0/h1;-><init>(Lw0/h1;Lw0/c0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/room/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/room/i;-><init>(Lw0/c0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lo9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()Lw0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c0;->k:Lq8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lr9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c0;->d:Lm/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lw8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/t;

    .line 7
    .line 8
    iget v1, v0, Lw0/t;->X:I

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
    iput v1, v0, Lw0/t;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw0/t;-><init>(Lw0/c0;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw0/t;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/t;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lv8/a;->c:Lv8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget v1, v0, Lw0/t;->w:I

    .line 40
    .line 41
    iget-object v0, v0, Lw0/t;->q:Lw0/c0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Lw0/t;->q:Lw0/c0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lw0/c0;->g()Lw0/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lw0/t;->q:Lw0/c0;

    .line 71
    .line 72
    iput v3, v0, Lw0/t;->X:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lw0/n0;->e(Lw8/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v3, v1, Lw0/c0;->i:Lcom/google/firebase/messaging/u;

    .line 89
    .line 90
    iput-object v1, v0, Lw0/t;->q:Lw0/c0;

    .line 91
    .line 92
    iput p1, v0, Lw0/t;->w:I

    .line 93
    .line 94
    iput v2, v0, Lw0/t;->X:I

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/u;->F(Lw8/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v4

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v5, v1

    .line 108
    move v1, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v5

    .line 111
    :goto_4
    iget-object v0, v0, Lw0/c0;->h:Lvf/a;

    .line 112
    .line 113
    new-instance v2, Lw0/w0;

    .line 114
    .line 115
    invoke-direct {v2, v1, p1}, Lw0/w0;-><init>(ILjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lvf/a;->d(Lw0/e1;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final i(Lw8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/c0;->j:Lq8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/j0;

    .line 8
    .line 9
    new-instance v1, Lw0/n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3, v2}, Lw0/n;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lw0/j0;->a(Lw0/n;Lw8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLw8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lw0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw0/a0;

    .line 7
    .line 8
    iget v1, v0, Lw0/a0;->y:I

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
    iput v1, v0, Lw0/a0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw0/a0;-><init>(Lw0/c0;Lw8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw0/a0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/a0;->y:I

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
    iget-object p1, v0, Lw0/a0;->q:Lf9/o;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lf9/o;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lw0/c0;->j:Lq8/i;

    .line 57
    .line 58
    invoke-virtual {p3}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lw0/j0;

    .line 63
    .line 64
    new-instance v3, Lw0/b0;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p1

    .line 69
    move v7, p2

    .line 70
    invoke-direct/range {v3 .. v8}, Lw0/b0;-><init>(Lf9/o;Lw0/c0;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lw0/a0;->q:Lf9/o;

    .line 74
    .line 75
    iput v2, v0, Lw0/a0;->y:I

    .line 76
    .line 77
    invoke-virtual {p3, v3, v0}, Lw0/j0;->b(Lw0/b0;Lw8/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    move-object p1, v4

    .line 87
    :goto_1
    iget p1, p1, Lf9/o;->c:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
