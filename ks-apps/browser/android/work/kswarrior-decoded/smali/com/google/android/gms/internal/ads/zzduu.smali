.class public final Lcom/google/android/gms/internal/ads/zzduu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfjg;

.field public final b:Lcom/google/android/gms/internal/ads/zzdur;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->a:Lcom/google/android/gms/internal/ads/zzfjg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduu;->b:Lcom/google/android/gms/internal/ads/zzdur;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->b:Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfji;

    .line 6
    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbua;

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbua;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->a:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    :cond_2
    :try_start_2
    const-string v4, "class_name"

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzc(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzbsz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzbsz;->i(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzbsz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzbsz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtc;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    .line 110
    .line 111
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzbsz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfji;-><init>(Lcom/google/android/gms/internal/ads/zzbtc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzdur;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfji;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_6
    :try_start_4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 128
    .line 129
    const-string p1, "Unexpected call to adapter creator."

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/os/RemoteException;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->Ia:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdur;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfji;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfir;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2
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

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbuy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->a:Lcom/google/android/gms/internal/ads/zzfjg;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbuy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->b:Lcom/google/android/gms/internal/ads/zzdur;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdur;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzf()Lcom/google/android/gms/internal/ads/zzbvn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzg()Lcom/google/android/gms/internal/ads/zzbvn;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzduq;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzduq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvn;Lcom/google/android/gms/internal/ads/zzbvn;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdur;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 58
    .line 59
    const-string p1, "Unexpected call to adapter creator."

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/os/RemoteException;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
    .line 70
    .line 71
.end method
