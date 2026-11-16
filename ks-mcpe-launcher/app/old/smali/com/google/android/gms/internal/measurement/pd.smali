.class public final synthetic Lcom/google/android/gms/internal/measurement/pd;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/td;

.field public final synthetic h:Li6/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/td;Li6/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/pd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pd;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pd;->h:Li6/u;

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pd;->h:Li6/u;

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Li6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/oe;

    .line 15
    .line 16
    new-instance v2, Landroidx/core/view/s;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, v3, v4}, Landroidx/core/view/s;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/measurement/me;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/me;-><init>(Lcom/google/android/gms/internal/measurement/oe;Landroidx/core/view/s;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/td;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/td;->a:Lcom/google/android/gms/internal/measurement/me;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/td;->a:Lcom/google/android/gms/internal/measurement/me;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_2
    :try_start_2
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/me;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Le6/w;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/me;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Le6/w;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Le6/w;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/rb;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/rb;->e:Ld6/j;

    .line 69
    .line 70
    invoke-interface {v1}, Ld6/j;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/measurement/je;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/je;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    :try_start_3
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/td;->a:Lcom/google/android/gms/internal/measurement/me;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/td;->g:Lcom/google/android/gms/internal/measurement/o6;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/o6;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_4
    :try_start_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/td;->e:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/rb;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/rb;->d:Ld6/j;

    .line 103
    .line 104
    invoke-interface {v3}, Ld6/j;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/google/android/gms/internal/measurement/ic;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/oe;->t()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ic;->a:Lcom/google/android/gms/internal/measurement/cb;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/cb;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ic;->b(Lcom/google/android/gms/tasks/Task;)Li6/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v3, Ljava/lang/Throwable;

    .line 131
    .line 132
    new-instance v4, Lcom/google/android/gms/internal/measurement/rd;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v5, Li6/c;->B1:I

    .line 143
    .line 144
    new-instance v5, Li6/b;

    .line 145
    .line 146
    invoke-direct {v5, v1, v3, v4}, Li6/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, Landroidx/room/g0;->t(Ljava/util/concurrent/Executor;Li6/j0;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 159
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v2, v2, Ljava/lang/SecurityException;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/td;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x40

    .line 180
    .line 181
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v2, "Unable to update local snapshot for "

    .line 185
    .line 186
    const-string v4, ", may result in stale flags."

    .line 187
    .line 188
    invoke-static {v3, v2, v0, v4}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "FlagStore"

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    return-void

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pd;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pd;->h:Li6/u;

    .line 201
    .line 202
    :try_start_7
    invoke-static {v1}, Li6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catch_2
    move-exception v1

    .line 207
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/td;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x49

    .line 220
    .line 221
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v2, "Failed to store account on flag read for: "

    .line 225
    .line 226
    const-string v4, " which may lead to stale flags."

    .line 227
    .line 228
    invoke-static {v3, v2, v0, v4}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "FlagStore"

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :goto_5
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
