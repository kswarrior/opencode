.class public final Lcom/google/android/gms/internal/ads/zzfqa;
.super Lcom/google/android/gms/internal/ads/zzfqy;
.source "SourceFile"


# virtual methods
.method public final g(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->d:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpq;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfqy;->c:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbsz;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpq;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfqy;->x(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/ads/internal/client/zzbx;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    const-string v0, "Failed to load interstitial ad."

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpq;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
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

.method public final bridge synthetic h(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzt()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
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
