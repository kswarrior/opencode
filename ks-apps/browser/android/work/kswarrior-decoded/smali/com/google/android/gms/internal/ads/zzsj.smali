.class final Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzqi;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzss;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->b:Lcom/google/android/gms/internal/ads/zzss;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->a:Lcom/google/android/gms/internal/ads/zzqi;

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


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->b:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->i:Lcom/google/android/gms/internal/ads/zzsj;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqo;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzqx;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->b:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->i:Lcom/google/android/gms/internal/ads/zzsj;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzss;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsv;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->L:Lcom/google/android/gms/internal/ads/zzmh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmh;->zza()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->b:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->i:Lcom/google/android/gms/internal/ads/zzsj;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzss;->L:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzd()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->b:Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->i:Lcom/google/android/gms/internal/ads/zzsj;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsm;->d:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqi;->d:I

    .line 26
    .line 27
    div-int/2addr v1, v2

    .line 28
    int-to-long v1, v1

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzss;->r:Lcom/google/android/gms/internal/ads/zzpz;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzi()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->t(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzss;->S:J

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long v12, v5, v3

    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->o:Lcom/google/android/gms/internal/ads/zzsm;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsm;->e:Lcom/google/android/gms/internal/ads/zzqi;

    .line 61
    .line 62
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqi;->d:I

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsv;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->r(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqp;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzqx;IJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final zze()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzss;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->b:Lcom/google/android/gms/internal/ads/zzss;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->m:Lcom/google/android/gms/internal/ads/zzrc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqz;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsj;->a:Lcom/google/android/gms/internal/ads/zzqi;

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsv;->a:Lcom/google/android/gms/internal/ads/zzsw;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->G0:Lcom/google/android/gms/internal/ads/zzqx;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqx;->a:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzql;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqx;Lcom/google/android/gms/internal/ads/zzqz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
