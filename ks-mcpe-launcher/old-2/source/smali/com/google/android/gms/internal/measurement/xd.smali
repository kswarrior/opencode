.class public final synthetic Lcom/google/android/gms/internal/measurement/xd;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lf6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/xd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/xd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/xe;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/dd;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/h6;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/h6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/xe;->j:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/xe;->d:Lf6/k;

    .line 43
    .line 44
    invoke-interface {v5}, Lf6/k;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/measurement/ff;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/xe;->g:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dd;->t()Lcom/google/android/gms/internal/measurement/zc;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lcom/google/android/gms/internal/measurement/h6;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/o0;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/h6;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/h6;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/measurement/ff;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ef;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dd;->t()Lcom/google/android/gms/internal/measurement/zc;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v0, Lcom/google/android/gms/internal/measurement/xe;->h:Lcom/google/android/gms/internal/measurement/zc;

    .line 75
    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/xe;->k:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/xe;->d:Lf6/k;

    .line 81
    .line 82
    invoke-interface {v5}, Lf6/k;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/measurement/ff;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/xe;->i:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dd;->u()Lcom/google/android/gms/internal/measurement/ad;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lcom/google/android/gms/internal/measurement/h6;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/o0;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/h6;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/h6;->h:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/measurement/ff;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ef;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dd;->u()Lcom/google/android/gms/internal/measurement/ad;

    .line 109
    .line 110
    .line 111
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_0
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/id;

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/gms/internal/measurement/fe;->a:Lcom/google/android/gms/internal/measurement/fg;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->u()Lcom/google/android/gms/internal/measurement/fd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/id;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/fd;)Lcom/google/android/gms/internal/measurement/fd;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/ed;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 159
    .line 160
    check-cast v2, Lcom/google/android/gms/internal/measurement/fd;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fd;->t()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, ""

    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 182
    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/fd;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/fd;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/measurement/hd;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/gms/internal/measurement/fd;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/fd;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/android/gms/internal/measurement/fd;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 214
    .line 215
    check-cast v2, Lcom/google/android/gms/internal/measurement/id;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/id;->v()Lcom/google/android/gms/internal/measurement/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i1;->f()Lcom/google/android/gms/internal/measurement/k1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/gms/internal/measurement/id;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xd;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/gms/internal/measurement/zd;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zd;->c:Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "Failed to commit to updated flags for "

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, "FlagStore"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
