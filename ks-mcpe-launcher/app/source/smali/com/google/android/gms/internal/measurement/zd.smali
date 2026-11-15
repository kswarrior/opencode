.class public final Lcom/google/android/gms/internal/measurement/zd;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/r6;

.field public static final j:Lcom/google/android/gms/internal/measurement/rd;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/measurement/se;

.field public final b:Lcom/google/android/gms/internal/measurement/vb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lg6/i;

.field public final g:Lcom/google/android/gms/internal/measurement/r6;

.field public final h:Ljd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zd;->i:Lcom/google/android/gms/internal/measurement/r6;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/rd;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/e3;->h:Lcom/google/android/gms/internal/measurement/e3;

    .line 13
    .line 14
    sget v2, Lg6/i;->h:I

    .line 15
    .line 16
    sget-object v2, Lg6/x;->Y:Lg6/x;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Lf6/d;ZLg6/i;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zd;->j:Lcom/google/android/gms/internal/measurement/rd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/vb;Lcom/google/android/gms/internal/measurement/rd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zd;->b:Lcom/google/android/gms/internal/measurement/vb;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/vb;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/rd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zd;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p2, Lcom/google/android/gms/internal/measurement/rd;->b:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zd;->e:Z

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/rd;->c:Lg6/i;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zd;->f:Lg6/i;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/measurement/r6;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/measurement/r6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zd;->g:Lcom/google/android/gms/internal/measurement/r6;

    .line 37
    .line 38
    new-instance p2, Ljd/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Ljd/d;-><init>(Lcom/google/android/gms/internal/measurement/vb;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zd;->h:Ljd/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/se;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zd;->h:Ljd/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljd/d;->H()Lcom/google/android/gms/internal/measurement/se;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/core/view/r;

    .line 26
    .line 27
    iget v0, v0, Landroidx/core/view/r;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->b:Lcom/google/android/gms/internal/measurement/vb;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/vb;->g:Lcom/google/android/gms/internal/measurement/xe;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/xe;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zd;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zd;->h:Ljd/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljd/d;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/se;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/td;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/td;-><init>(Lcom/google/android/gms/internal/measurement/zd;I)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lk6/y0;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lk6/y0;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ue;->A()Lcom/google/android/gms/internal/measurement/ue;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/core/view/r;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/measurement/se;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lcom/google/android/gms/internal/measurement/ue;Landroidx/core/view/r;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/measurement/td;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/td;-><init>(Lcom/google/android/gms/internal/measurement/zd;I)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lk6/y0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lk6/y0;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/vb;->a:Lkd/e;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/se;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zd;->f:Lg6/i;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v5}, Lkd/e;->I(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/Set;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zd;->d:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/measurement/td;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/td;-><init>(Lcom/google/android/gms/internal/measurement/zd;I)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lk6/y0;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lk6/y0;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zd;->h:Ljd/d;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljd/d;->J()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lcom/google/android/gms/internal/measurement/td;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/td;-><init>(Lcom/google/android/gms/internal/measurement/zd;I)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lk6/y0;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lk6/y0;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    move-object v0, v1

    .line 177
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zd;->e:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/se;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroidx/core/view/r;

    .line 184
    .line 185
    iget v1, v1, Landroidx/core/view/r;->c:I

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    if-ne v1, v2, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    :goto_1
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw v0

    .line 204
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->h:Ljd/d;

    .line 2
    .line 3
    iget-object v1, v0, Ljd/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/vb;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/vb;->d:Lf6/k;

    .line 8
    .line 9
    invoke-interface {v2}, Lf6/k;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/nc;

    .line 14
    .line 15
    iget-object v3, v0, Ljd/d;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/nc;->a:Lcom/google/android/gms/internal/measurement/fb;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/de;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/de;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/measurement/h1;

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/h1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lk6/e0;->c:Lk6/e0;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/nc;->b(Lcom/google/android/gms/tasks/Task;)Lk6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/measurement/e3;->p:Lcom/google/android/gms/internal/measurement/e3;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v3, v1}, Lk6/o0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lf6/d;Ljava/util/concurrent/Executor;)Lk6/u;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/measurement/ud;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/ud;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zd;->b:Lcom/google/android/gms/internal/measurement/vb;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v2, v3}, Lk6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lk6/a0;Ljava/util/concurrent/Executor;)Lk6/t;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/measurement/vd;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/internal/measurement/vd;-><init>(Lcom/google/android/gms/internal/measurement/zd;Lk6/u;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v0}, Lk6/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
