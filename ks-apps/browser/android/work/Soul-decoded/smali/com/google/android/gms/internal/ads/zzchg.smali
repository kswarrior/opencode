.class public final Lcom/google/android/gms/internal/ads/zzchg;
.super Lcom/google/android/gms/internal/ads/zzcgx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfa;


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/zzchz;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/zzcgp;

.field public m:J

.field public n:J


# direct methods
.method public static r(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-static {v4, p1, v1, v0, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
.end method


# virtual methods
.method public final a(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchf;

    .line 14
    .line 15
    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzchf;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;ZJ)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string v0, "Precache exception"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p2, "Precache error"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "VideoStreamExoPlayerCache.onError"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcda;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchg;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzchg;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "cache:"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " ms"

    .line 26
    .line 27
    const-string v5, "Timeout reached. Limit: "

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    :try_start_0
    array-length v6, v0

    .line 32
    new-array v6, v6, [Landroid/net/Uri;

    .line 33
    .line 34
    move/from16 v7, v18

    .line 35
    .line 36
    :goto_0
    array-length v8, v0

    .line 37
    if-ge v7, v8, :cond_0

    .line 38
    .line 39
    aget-object v8, v0, v7

    .line 40
    .line 41
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgx;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzchz;->y([Landroid/net/Uri;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgx;->g:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgx;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v20

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->g0:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->f0:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-wide/16 v10, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v8, v10

    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->w:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v10, v0

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->u2:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    const-wide/16 v23, -0x1

    .line 147
    .line 148
    move-wide/from16 v12, v23

    .line 149
    .line 150
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    sub-long v14, v14, v20

    .line 156
    .line 157
    cmp-long v0, v14, v8

    .line 158
    .line 159
    if-gtz v0, :cond_d

    .line 160
    .line 161
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->j:Z

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->k:Z

    .line 166
    .line 167
    const/16 v25, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return v25

    .line 173
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchz;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchz;->m:Lcom/google/android/gms/internal/ads/zzms;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzms;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    const-wide/16 v26, 0x0

    .line 190
    .line 191
    cmp-long v0, v14, v26

    .line 192
    .line 193
    if-lez v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchz;->m:Lcom/google/android/gms/internal/ads/zzms;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzms;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v28

    .line 203
    cmp-long v0, v28, v12

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    cmp-long v0, v28, v26

    .line 208
    .line 209
    if-lez v0, :cond_3

    .line 210
    .line 211
    move-wide v12, v6

    .line 212
    move-wide v6, v14

    .line 213
    move/from16 v14, v25

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-wide v12, v6

    .line 217
    move-wide v6, v14

    .line 218
    move/from16 v14, v18

    .line 219
    .line 220
    :goto_2
    if-eqz v22, :cond_4

    .line 221
    .line 222
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchz;->t()J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move-wide/from16 v15, v23

    .line 230
    .line 231
    :goto_3
    if-eqz v22, :cond_5

    .line 232
    .line 233
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchz;->u()J

    .line 236
    .line 237
    .line 238
    move-result-wide v30

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-wide/from16 v30, v23

    .line 241
    .line 242
    :goto_4
    if-eqz v22, :cond_6

    .line 243
    .line 244
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchz;->v()J

    .line 247
    .line 248
    .line 249
    move-result-wide v32
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-wide/from16 v32, v23

    .line 252
    .line 253
    :goto_5
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sget-object v34, Lcom/google/android/gms/internal/ads/zzcfb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    move/from16 p2, v0

    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 268
    .line 269
    move-object/from16 v35, v0

    .line 270
    .line 271
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgs;

    .line 272
    .line 273
    move-wide/from16 v36, v30

    .line 274
    .line 275
    move-wide/from16 v30, v10

    .line 276
    .line 277
    move-wide/from16 v10, v36

    .line 278
    .line 279
    move-object/from16 v36, v4

    .line 280
    .line 281
    move-object/from16 v37, v5

    .line 282
    .line 283
    move-wide/from16 v38, v12

    .line 284
    .line 285
    move-wide/from16 v4, v28

    .line 286
    .line 287
    move-wide/from16 v12, v32

    .line 288
    .line 289
    move-object/from16 v40, v35

    .line 290
    .line 291
    move-wide/from16 v28, v8

    .line 292
    .line 293
    move-wide v8, v15

    .line 294
    move/from16 v16, v34

    .line 295
    .line 296
    move/from16 v15, p2

    .line 297
    .line 298
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v40

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    move-wide v12, v4

    .line 307
    goto :goto_6

    .line 308
    :cond_7
    move-object/from16 v36, v4

    .line 309
    .line 310
    move-object/from16 v37, v5

    .line 311
    .line 312
    move-wide/from16 v38, v6

    .line 313
    .line 314
    move-wide/from16 v30, v10

    .line 315
    .line 316
    move-wide v6, v14

    .line 317
    move-wide/from16 v4, v28

    .line 318
    .line 319
    move-wide/from16 v28, v8

    .line 320
    .line 321
    :goto_6
    cmp-long v0, v4, v6

    .line 322
    .line 323
    if-ltz v0, :cond_8

    .line 324
    .line 325
    sget-object v8, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 326
    .line 327
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-wide v4, v6

    .line 334
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;Ljava/lang/String;Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    monitor-exit p0

    .line 341
    return v25

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_8
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 354
    .line 355
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzchz;->q:I

    .line 356
    .line 357
    int-to-long v6, v0

    .line 358
    cmp-long v0, v6, v30

    .line 359
    .line 360
    if-ltz v0, :cond_9

    .line 361
    .line 362
    cmp-long v0, v4, v26

    .line 363
    .line 364
    if-lez v0, :cond_9

    .line 365
    .line 366
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    return v25

    .line 368
    :cond_9
    move-wide/from16 v4, v38

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    move-object/from16 v36, v4

    .line 372
    .line 373
    move-object/from16 v37, v5

    .line 374
    .line 375
    move-wide/from16 v28, v8

    .line 376
    .line 377
    move-wide/from16 v30, v10

    .line 378
    .line 379
    move-wide v4, v6

    .line 380
    :goto_7
    :try_start_4
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    .line 382
    .line 383
    :try_start_5
    monitor-exit p0

    .line 384
    move-wide v6, v4

    .line 385
    move-wide/from16 v8, v28

    .line 386
    .line 387
    move-wide/from16 v10, v30

    .line 388
    .line 389
    move-object/from16 v4, v36

    .line 390
    .line 391
    move-object/from16 v5, v37

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :catch_0
    const-string v17, "interrupted"

    .line 396
    .line 397
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v4, "Wait interrupted."

    .line 400
    .line 401
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_b
    const-string v17, "exoPlayerReleased"

    .line 406
    .line 407
    new-instance v0, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v4, "ExoPlayer was released during preloading."

    .line 410
    .line 411
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_c
    const-string v17, "externalAbort"

    .line 416
    .line 417
    new-instance v0, Ljava/io/IOException;

    .line 418
    .line 419
    const-string v4, "Abort requested before buffering finished. "

    .line 420
    .line 421
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_d
    move-object/from16 v36, v4

    .line 426
    .line 427
    move-object/from16 v37, v5

    .line 428
    .line 429
    move-wide/from16 v28, v8

    .line 430
    .line 431
    const-string v17, "downloadTimeout"

    .line 432
    .line 433
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    add-int/lit8 v4, v4, 0x1b

    .line 444
    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, v37

    .line 451
    .line 452
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-wide/from16 v8, v28

    .line 456
    .line 457
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, v36

    .line 461
    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :goto_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 474
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 475
    :catch_1
    move-exception v0

    .line 476
    move-object/from16 v4, v17

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    goto :goto_8

    .line 481
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    add-int/lit8 v6, v6, 0x22

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    add-int/2addr v6, v7

    .line 506
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const-string v6, "Failed to preload url "

    .line 510
    .line 511
    const-string v7, " Exception: "

    .line 512
    .line 513
    invoke-static {v8, v6, v2, v7, v5}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 518
    .line 519
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 523
    .line 524
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzcda;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchg;->release()V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzchg;->r(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return v18
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgp;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchg;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchg;->l:Lcom/google/android/gms/internal/ads/zzcgp;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "cache:"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    array-length v1, p2

    .line 21
    new-array v1, v1, [Landroid/net/Uri;

    .line 22
    .line 23
    move v2, v0

    .line 24
    :goto_0
    array-length v3, p2

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v3, p2, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzchz;->y([Landroid/net/Uri;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->g:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcfk;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgx;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchg;->m:J

    .line 69
    .line 70
    const-wide/16 v1, -0x1

    .line 71
    .line 72
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchg;->n:J

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/zzche;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzche;-><init>(Lcom/google/android/gms/internal/ads/zzchg;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v2, v2, 0x22

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Failed to preload url "

    .line 117
    .line 118
    const-string v3, " Exception: "

    .line 119
    .line 120
    invoke-static {v4, v2, p1, v3, v1}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzcda;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchg;->release()V

    .line 139
    .line 140
    .line 141
    const-string v1, "error"

    .line 142
    .line 143
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzchg;->r(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcgx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchz;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchz;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchz;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchz;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->j:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchg;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "cache:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchg;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "externalAbort"

    .line 33
    .line 34
    const-string v3, "Programmatic precache abort."

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
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

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchg;->h:Lcom/google/android/gms/internal/ads/zzchz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzchz;->p:Lcom/google/android/gms/internal/ads/zzcfa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchz;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final zzD()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string v0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final zzs(I)V
    .locals 0

    return-void
.end method
