.class public final Lcom/google/android/gms/internal/ads/zzcge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzhm;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/zzbev;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/zzhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcge;->b:Lcom/google/android/gms/internal/ads/zzhm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcge;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcge;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->j:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->k:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->u2:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->e:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhf;)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->g:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->l:Lcom/google/android/gms/internal/ads/zzhf;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbev;->F(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbev;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->h5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 46
    .line 47
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhf;->c:J

    .line 48
    .line 49
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbev;->l:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v0

    .line 59
    :goto_0
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzbev;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->d:I

    .line 64
    .line 65
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbev;->n:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbev;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->j5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->i5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbfg;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbev;)Ljava/util/concurrent/Future;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcdt;->c:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 127
    .line 128
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfh;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbfh;->c:Z

    .line 138
    .line 139
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcge;->j:Z

    .line 140
    .line 141
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbfh;->e:Z

    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcge;->k:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcge;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfh;->a:Ljava/io/InputStream;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbez;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->cancel(Z)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbez;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbez;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :catchall_0
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 187
    .line 188
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhf;->c:J

    .line 189
    .line 190
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbev;->l:J

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->c:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v2, v1

    .line 200
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbev;->m:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 203
    .line 204
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->d:I

    .line 205
    .line 206
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbev;->n:I

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzber;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->b(Lcom/google/android/gms/internal/ads/zzbev;)Lcom/google/android/gms/internal/ads/zzbes;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_5
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->zza()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->k0()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->j:Z

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->G()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->k:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcge;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbes;->F()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->f:Ljava/io/InputStream;

    .line 249
    .line 250
    const-wide/16 v0, -0x1

    .line 251
    .line 252
    return-wide v0

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->i:Lcom/google/android/gms/internal/ads/zzbev;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbev;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/net/Uri;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhe;->a()Lcom/google/android/gms/internal/ads/zzhf;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->l:Lcom/google/android/gms/internal/ads/zzhf;

    .line 277
    .line 278
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->b:Lcom/google/android/gms/internal/ads/zzhm;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->l:Lcom/google/android/gms/internal/ads/zzhf;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhm;->a(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    return-wide v0

    .line 287
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final b([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->b:Lcom/google/android/gms/internal/ads/zzhm;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->b([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->k5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->l5:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->k:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcge;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->f:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->b:Lcom/google/android/gms/internal/ads/zzhm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
