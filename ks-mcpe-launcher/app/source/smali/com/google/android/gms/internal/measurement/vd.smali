.class public final synthetic Lcom/google/android/gms/internal/measurement/vd;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zd;

.field public final synthetic h:Lk6/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zd;Lk6/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/vd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vd;->d:Lcom/google/android/gms/internal/measurement/zd;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vd;->h:Lk6/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/vd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vd;->d:Lcom/google/android/gms/internal/measurement/zd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vd;->h:Lk6/u;

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Lk6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/ue;

    .line 15
    .line 16
    new-instance v2, Landroidx/core/view/r;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-direct {v2, v5, v3, v4}, Landroidx/core/view/r;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/measurement/se;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lcom/google/android/gms/internal/measurement/ue;Landroidx/core/view/r;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zd;->e:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_2
    :try_start_2
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lg6/w;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/se;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lg6/w;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lg6/w;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zd;->b:Lcom/google/android/gms/internal/measurement/vb;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/vb;->e:Lf6/k;

    .line 70
    .line 71
    invoke-interface {v1}, Lf6/k;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/internal/measurement/pe;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/pe;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    :try_start_3
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/se;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zd;->g:Lcom/google/android/gms/internal/measurement/r6;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_4
    :try_start_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zd;->e:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zd;->b:Lcom/google/android/gms/internal/measurement/vb;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/vb;->d:Lf6/k;

    .line 104
    .line 105
    invoke-interface {v3}, Lf6/k;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/measurement/nc;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ue;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/nc;->a:Lcom/google/android/gms/internal/measurement/fb;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/nc;->b(Lcom/google/android/gms/tasks/Task;)Lk6/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v3, Ljava/lang/Throwable;

    .line 132
    .line 133
    new-instance v4, Lcom/google/android/gms/internal/measurement/xd;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/xd;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/vb;->a()Lk6/u0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v5, Lk6/c;->b1:I

    .line 144
    .line 145
    new-instance v5, Lk6/b;

    .line 146
    .line 147
    invoke-direct {v5, v1, v3, v4}, Lk6/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5}, Ljd/h;->G(Ljava/util/concurrent/Executor;Lk6/j0;)Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 160
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v2, v2, Ljava/lang/SecurityException;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x40

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "Unable to update local snapshot for "

    .line 186
    .line 187
    const-string v4, ", may result in stale flags."

    .line 188
    .line 189
    invoke-static {v3, v2, v0, v4}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "FlagStore"

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_4
    return-void

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vd;->d:Lcom/google/android/gms/internal/measurement/zd;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vd;->h:Lk6/u;

    .line 202
    .line 203
    :try_start_7
    invoke-static {v1}, Lk6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_2
    move-exception v1

    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x49

    .line 221
    .line 222
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "Failed to store account on flag read for: "

    .line 226
    .line 227
    const-string v4, " which may lead to stale flags."

    .line 228
    .line 229
    invoke-static {v3, v2, v0, v4}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "FlagStore"

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
