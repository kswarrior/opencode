.class public final Lcom/google/android/gms/internal/ads/zzedw;
.super Lcom/google/android/gms/internal/ads/zzedq;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedw;->h:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->f:Lcom/google/android/gms/internal/ads/zzbyc;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyn;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedq;->e:Lcom/google/android/gms/internal/ads/zzbza;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->pe:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedp;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedq;->e:Lcom/google/android/gms/internal/ads/zzbza;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedo;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Lcom/google/android/gms/internal/ads/zzedq;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyn;->L2(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzbyr;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->f:Lcom/google/android/gms/internal/ads/zzbyc;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyn;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedw;->g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->pe:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedp;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedq;->e:Lcom/google/android/gms/internal/ads/zzbza;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedo;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Lcom/google/android/gms/internal/ads/zzedq;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyn;->a5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyr;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeef;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 136
    .line 137
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeef;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeef;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw v0
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

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeef;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->a:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
