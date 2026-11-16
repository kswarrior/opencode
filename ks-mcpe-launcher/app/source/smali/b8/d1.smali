.class public final Lb8/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Le8/k;

.field public final b:Lb8/t0;

.field public final c:Lb8/o0;

.field public final d:Lb8/h1;

.field public final e:Lw0/g;

.field public final f:Lb8/d0;

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field public h:Lb8/h0;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le8/k;Lb8/t0;Lb8/o0;Lb8/h1;Lw0/g;Lb8/d0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lb8/d1;->a:Le8/k;

    .line 40
    .line 41
    iput-object p2, p0, Lb8/d1;->b:Lb8/t0;

    .line 42
    .line 43
    iput-object p3, p0, Lb8/d1;->c:Lb8/o0;

    .line 44
    .line 45
    iput-object p4, p0, Lb8/d1;->d:Lb8/h1;

    .line 46
    .line 47
    iput-object p5, p0, Lb8/d1;->e:Lw0/g;

    .line 48
    .line 49
    iput-object p6, p0, Lb8/d1;->f:Lb8/d0;

    .line 50
    .line 51
    iput-object p7, p0, Lb8/d1;->g:Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, Lb8/d1;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p7}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lb8/z0;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p2, p0, p4, p3}, Lb8/z0;-><init>(Lb8/d1;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-static {p1, p4, p2, p3}, Lq9/w;->l(Lkotlinx/coroutines/CoroutineScope;Lq9/u;Lkotlin/jvm/functions/Function2;I)Lq9/z;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lb8/d1;Ljava/lang/String;Lb8/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lb8/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb8/c1;

    .line 7
    .line 8
    iget v1, v0, Lb8/c1;->y:I

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
    iput v1, v0, Lb8/c1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb8/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb8/c1;-><init>(Lb8/d1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb8/c1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx8/a;->c:Lx8/a;

    .line 28
    .line 29
    iget v2, v0, Lb8/c1;->y:I

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
    iget-object p2, v0, Lb8/c1;->q:Lb8/a1;

    .line 37
    .line 38
    iget-object p1, v0, Lb8/c1;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    invoke-static {p3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lb8/d1;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3, p1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    sget-object p0, Ls8/k;->a:Ls8/k;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iput-object p1, p0, Lb8/d1;->k:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p0, Lc8/c;->a:Lc8/c;

    .line 69
    .line 70
    iput-object p1, v0, Lb8/c1;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v0, Lb8/c1;->q:Lb8/a1;

    .line 73
    .line 74
    iput v3, v0, Lb8/c1;->y:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lc8/c;->b(Ly8/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lx6/j;

    .line 104
    .line 105
    new-instance v0, Lc8/e;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lc8/e;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "App Quality Sessions session changed: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x3

    .line 128
    const-string v2, "FirebaseCrashlytics"

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v1, "FirebaseCrashlytics"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p3, p3, Lx6/j;->b:Lx6/i;

    .line 143
    .line 144
    monitor-enter p3

    .line 145
    :try_start_0
    iget-object v0, p3, Lx6/i;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p3, Lx6/i;->a:Ld7/e;

    .line 154
    .line 155
    iget-object v1, p3, Lx6/i;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, p1}, Lx6/i;->a(Ld7/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p3, Lx6/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_3
    monitor-exit p3

    .line 166
    const-string p3, "FirebaseSessions"

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    if-ne v0, v3, :cond_7

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Notified "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lc8/d;->c:Lc8/d;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " of new fallback session "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance p0, Landroidx/fragment/app/g0;

    .line 202
    .line 203
    invoke-direct {p0}, Landroidx/fragment/app/g0;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Notified "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lc8/d;->c:Lc8/d;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " of new session "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p0

    .line 238
    :cond_9
    sget-object p0, Ls8/k;->a:Ls8/k;

    .line 239
    .line 240
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb8/d1;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb8/d1;->h:Lb8/h0;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lb8/d1;->f:Lb8/d0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lb8/d0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lb8/d1;->g:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    invoke-static {v0}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lb8/z0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3, v2}, Lb8/z0;-><init>(Lb8/d1;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v0, v3, v1, v2}, Lq9/w;->l(Lkotlinx/coroutines/CoroutineScope;Lq9/u;Lkotlin/jvm/functions/Function2;I)Lq9/z;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb8/d1;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lb8/d1;->h:Lb8/h0;

    .line 5
    .line 6
    const-string v2, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lb8/d1;->j:Z

    .line 11
    .line 12
    const-string v0, "App foregrounded, but local SessionData not initialized"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "App foregrounded on "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lb8/d1;->f:Lb8/d0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lb8/d0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lb8/d1;->e(Lb8/h0;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lb8/d1;->d(Lb8/h0;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v2, p0, Lb8/d1;->g:Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    invoke-static {v2}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroidx/room/h0;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v2, v0, v3, v1}, Lq9/w;->l(Lkotlinx/coroutines/CoroutineScope;Lq9/u;Lkotlin/jvm/functions/Function2;I)Lq9/z;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v1, "localSessionData"

    .line 76
    .line 77
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final d(Lb8/h0;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lb8/h0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FirebaseSessions"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lb8/d1;->f:Lb8/d0;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lb8/d0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lb8/b0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p1, Lb8/b0;->a:I

    .line 27
    .line 28
    iget v4, v2, Lb8/d0;->c:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lb8/b0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v2, Lb8/d0;->d:Ls8/i;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls8/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Process "

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lb8/d0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " is stale"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "No process data for "

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lb8/d0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final e(Lb8/h0;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lb8/h0;->b:Lb8/g1;

    .line 2
    .line 3
    iget-object p1, p1, Lb8/h0;->a:Lb8/l0;

    .line 4
    .line 5
    const-string v1, "Session "

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, Lb8/d1;->d:Lb8/h1;

    .line 13
    .line 14
    invoke-virtual {v4}, Lb8/h1;->a()Lb8/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lp9/a;->d:Lue/b;

    .line 19
    .line 20
    iget-wide v4, v4, Lb8/g1;->a:J

    .line 21
    .line 22
    iget-wide v6, v0, Lb8/g1;->a:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    sget-object v0, Lp9/c;->h:Lp9/c;

    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Landroidx/room/i0;->K(JLp9/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, Lb8/d1;->a:Le8/k;

    .line 32
    .line 33
    iget-object v6, v0, Le8/k;->a:Le8/p;

    .line 34
    .line 35
    invoke-interface {v6}, Le8/p;->b()Lp9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-wide v9, v6, Lp9/a;->c:J

    .line 44
    .line 45
    cmp-long v6, v9, v7

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    invoke-static {v9, v10}, Lp9/a;->d(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Le8/k;->b:Le8/p;

    .line 57
    .line 58
    invoke-interface {v0}, Le8/p;->b()Lp9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v9, v0, Lp9/a;->c:J

    .line 65
    .line 66
    cmp-long v0, v9, v7

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v9, v10}, Lp9/a;->d(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v0, 0x1e

    .line 78
    .line 79
    sget-object v6, Lp9/c;->q:Lp9/c;

    .line 80
    .line 81
    invoke-static {v0, v6}, Landroidx/room/i0;->J(ILp9/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    :goto_0
    invoke-static {v4, v5, v9, v10}, Lp9/a;->c(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lb8/l0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is expired"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    return v3

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lb8/l0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " has not backgrounded yet"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v3
.end method
