.class public final Lcom/google/android/gms/internal/ads/zzdur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->a:Ljava/util/HashMap;

    .line 10
    .line 11
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


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfji;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :catch_0
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfji;->a:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbtc;->zzH()Lcom/google/android/gms/internal/ads/zzbvn;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfir;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfir; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :goto_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_4
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfji;->a:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbtc;->r()Lcom/google/android/gms/internal/ads/zzbvn;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v3

    .line 44
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfir;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfir; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catch_1
    :goto_1
    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->Ia:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    :catch_2
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfji;->a()Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzfir; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_8
    invoke-direct {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzduq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvn;Lcom/google/android/gms/internal/ads/zzbvn;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdur;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    throw p1
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

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdur;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzduq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
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
