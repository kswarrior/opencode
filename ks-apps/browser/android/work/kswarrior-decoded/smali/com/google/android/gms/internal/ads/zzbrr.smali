.class public final Lcom/google/android/gms/internal/ads/zzbrr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/zzfnr;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzbc;

.field public final g:Lcom/google/android/gms/ads/internal/util/zzbc;

.field public h:Lcom/google/android/gms/internal/ads/zzbrq;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->i:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrr;->e:Lcom/google/android/gms/internal/ads/zzfnr;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbsf;->b:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->f:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbsf;->c:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->g:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 33
    .line 34
    return-void
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
.method public final a()Lcom/google/android/gms/internal/ads/zzbrq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a;->o(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfne;->zza()Lcom/google/android/gms/internal/ads/zzfne;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrq;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->g:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/ads/internal/util/zzbc;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrh;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzbrh;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbra;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzfne;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcea;->a(Lcom/google/android/gms/internal/ads/zzcdx;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 51
    .line 52
    .line 53
    return-object v1
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

.method public final b()Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 4

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->i:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbre;->a:Lcom/google/android/gms/internal/ads/zzbre;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcea;->a(Lcom/google/android/gms/internal/ads/zzcdx;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcea;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->i:I

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->d()Lcom/google/android/gms/internal/ads/zzbrl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->i:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrr;->a()Lcom/google/android/gms/internal/ads/zzbrq;

    .line 92
    .line 93
    .line 94
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->d()Lcom/google/android/gms/internal/ads/zzbrl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    monitor-exit v0

    .line 106
    return-object v1

    .line 107
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->d()Lcom/google/android/gms/internal/ads/zzbrl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    monitor-exit v0

    .line 119
    return-object v1

    .line 120
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbrr;->i:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrr;->a()Lcom/google/android/gms/internal/ads/zzbrq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 127
    .line 128
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 129
    .line 130
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrr;->h:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->d()Lcom/google/android/gms/internal/ads/zzbrl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    return-object v1

    .line 141
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw v1

    .line 143
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    throw v1
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method
