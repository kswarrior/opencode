.class public final synthetic Lcom/google/android/gms/internal/measurement/ie;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lk6/a0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/ie;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/gh;

    .line 9
    .line 10
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->c()Lcom/google/android/gms/internal/measurement/fh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/qg;->b(Lcom/google/android/gms/internal/measurement/fh;Lcom/google/android/gms/internal/measurement/gh;)Lcom/google/android/gms/internal/measurement/gh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lk6/a0;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2, p1}, Lk6/a0;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/qg;->b(Lcom/google/android/gms/internal/measurement/fh;Lcom/google/android/gms/internal/measurement/gh;)Lcom/google/android/gms/internal/measurement/gh;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_1
    const-string p1, "AsyncFunction should return a ListenableFuture instead of null."

    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pg;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/qg;->b(Lcom/google/android/gms/internal/measurement/fh;Lcom/google/android/gms/internal/measurement/gh;)Lcom/google/android/gms/internal/measurement/gh;

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/eg;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/yf;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/yf;->c:Lcom/google/android/gms/internal/measurement/dg;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/ie;

    .line 66
    .line 67
    sget-object v1, Lk6/e0;->c:Lk6/e0;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/dg;->c(Lcom/google/android/gms/internal/measurement/ie;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/measurement/dg;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lk6/t;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/dg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    invoke-static {v2}, Lk6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/dg;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/dg;->i:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_3
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/dg;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    invoke-static {p1}, Lk6/o0;->d(Ljava/lang/Object;)Lk6/r0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw p1

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/measurement/eg;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/xf;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/xf;-><init>(Lcom/google/android/gms/internal/measurement/ie;Ljava/util/ArrayList;I)V

    .line 137
    .line 138
    .line 139
    sget v3, Lcom/google/android/gms/internal/measurement/hh;->a:I

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->a()Lcom/google/android/gms/internal/measurement/gh;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lcom/google/android/gms/internal/measurement/ie;

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lk6/e0;->c:Lk6/e0;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/yf;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/yf;->e:Lcom/google/android/gms/internal/measurement/ub;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ub;->E()Lk6/s;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lk6/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v6, Lcom/google/android/gms/internal/measurement/ie;

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    invoke-direct {v6, p1, v4, v7}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->a()Lcom/google/android/gms/internal/measurement/gh;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v4, Lcom/google/android/gms/internal/measurement/ie;

    .line 176
    .line 177
    invoke-direct {v4, p1, v6, v5}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v0}, Lk6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lk6/a0;Ljava/util/concurrent/Executor;)Lk6/t;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v3, Lf6/e;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v3, v0}, Lk6/o0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lf6/d;Ljava/util/concurrent/Executor;)Lk6/u;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v3, Lcom/google/android/gms/internal/measurement/xf;

    .line 194
    .line 195
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/xf;-><init>(Lcom/google/android/gms/internal/measurement/ie;ILjava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->a()Lcom/google/android/gms/internal/measurement/gh;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lcom/google/android/gms/internal/measurement/ie;

    .line 203
    .line 204
    invoke-direct {v2, v1, v3, v5}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2, v0}, Lk6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lk6/a0;Ljava/util/concurrent/Executor;)Lk6/t;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/gms/internal/measurement/le;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/google/android/gms/internal/measurement/pe;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Void;

    .line 226
    .line 227
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/le;->d:Lf6/k;

    .line 228
    .line 229
    invoke-interface {p1}, Lf6/k;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/android/gms/internal/measurement/nc;

    .line 234
    .line 235
    new-instance v2, Lcom/google/android/gms/internal/measurement/ke;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ke;-><init>(Lcom/google/android/gms/internal/measurement/le;Lcom/google/android/gms/internal/measurement/pe;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/nc;->a(Lcom/google/android/gms/internal/measurement/ke;)Lk6/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ie;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk6/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
