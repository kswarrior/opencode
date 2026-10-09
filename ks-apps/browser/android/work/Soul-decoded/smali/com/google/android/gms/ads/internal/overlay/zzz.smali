.class public final Lcom/google/android/gms/ads/internal/overlay/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/zzcir;

.field public d:Lcom/google/android/gms/internal/ads/zzgnu;

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/zzgor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcir;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzgnu;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcir;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "action"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 26
    .line 27
    const-string v1, "onError"

    .line 28
    .line 29
    invoke-direct {p2, p0, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public final b()Lcom/google/android/gms/internal/ads/zzgot;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgot;->c()Lcom/google/android/gms/internal/ads/zzgos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->Qc:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgos;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgos;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "Missing session token and/or appId"

    .line 46
    .line 47
    const-string v2, "onLMDupdate"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgos;->c()Lcom/google/android/gms/internal/ads/zzgot;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzcir;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzcir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcir;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Unable to bind"

    .line 11
    .line 12
    const-string p2, "on_play_store_bind"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "action"

    .line 27
    .line 28
    const-string v0, "fetch_completed"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "on_play_store_bind"

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgnu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzgnu;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzgnu;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzgor;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzgor;

    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p1
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzgoo;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzcir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzgoo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "adWebview missing"

    .line 4
    .line 5
    const-string p2, "onLMDShow"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lcom/google/android/gms/internal/ads/zzcir;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzb(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 29
    .line 30
    const-string p2, "on_play_store_bind"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->Qc:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgoo;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzgor;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzx;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzgor;

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzgnu;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzgor;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->b(Lcom/google/android/gms/internal/ads/zzgoo;Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
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

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzgnu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->b()Lcom/google/android/gms/internal/ads/zzgot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzgor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnu;->c(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 27
    .line 28
    const-string v3, "onLMDOverlayExpand"

    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
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
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzgnu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->b()Lcom/google/android/gms/internal/ads/zzgot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzgor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnu;->a(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 27
    .line 28
    const-string v3, "onLMDOverlayCollapse"

    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
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
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzgnu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnt;->c()Lcom/google/android/gms/internal/ads/zzgns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->Qc:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgns;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgns;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgns;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgns;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "Missing session token and/or appId"

    .line 55
    .line 56
    const-string v3, "onLMDupdate"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgns;->c()Lcom/google/android/gms/internal/ads/zzgnt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lcom/google/android/gms/internal/ads/zzgor;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnu;->d(Lcom/google/android/gms/internal/ads/zzgnt;Lcom/google/android/gms/internal/ads/zzgor;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method
