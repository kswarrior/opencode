.class public final Lcom/google/android/gms/internal/ads/zzeiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lcom/google/android/gms/internal/ads/zzfhr;

.field public final d:Lcom/google/android/gms/internal/ads/zzcir;

.field public final e:Lcom/google/android/gms/internal/ads/zzdxe;

.field public f:Lcom/google/android/gms/internal/ads/zzfrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->c:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiz;->d:Lcom/google/android/gms/internal/ads/zzcir;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiz;->e:Lcom/google/android/gms/internal/ads/zzdxe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->c:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhr;->T:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->e6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->h6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->d:Lcom/google/android/gms/internal/ads/zzcir;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->f:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    .line 57
    const-string v0, "Omid javascript session service already started for ad."

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeiw;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzeiw;->zza(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 80
    .line 81
    const-string v0, "Unable to initialize omid."

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v2

    .line 88
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhr;->V:Lcom/google/android/gms/internal/ads/zzfin;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->j6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfin;->a:Lorg/json/JSONObject;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeiw;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzD()Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzeiw;->h(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->i6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiz;->e:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v5, "1"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v5, "0"

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxe;->a()Lcom/google/android/gms/internal/ads/zzdxd;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v6, "omid_js_session_success"

    .line 160
    .line 161
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdxd;->c()V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-nez v0, :cond_5

    .line 168
    .line 169
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 170
    .line 171
    const-string v0, "Unable to create javascript session service."

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return v2

    .line 178
    :cond_5
    :try_start_3
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 179
    .line 180
    const-string v2, "Created omid javascript session service."

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->f:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 186
    .line 187
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzcir;->g0(Lcom/google/android/gms/internal/ads/zzeiz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return v4

    .line 192
    :cond_6
    :goto_1
    monitor-exit p0

    .line 193
    return v2

    .line 194
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw v0
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

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->f:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->d:Lcom/google/android/gms/internal/ads/zzcir;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzF()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeiw;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzeiw;->a(Lcom/google/android/gms/internal/ads/zzfrt;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgvd;->k:Lcom/google/android/gms/internal/ads/zzgtg;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbqj;->S(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
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

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->f:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->d:Lcom/google/android/gms/internal/ads/zzcir;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgvd;->k:Lcom/google/android/gms/internal/ads/zzgtg;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqj;->S(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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
