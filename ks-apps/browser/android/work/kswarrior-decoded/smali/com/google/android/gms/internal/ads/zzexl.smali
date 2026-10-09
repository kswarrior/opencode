.class final synthetic Lcom/google/android/gms/internal/ads/zzexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzexm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexl;->a:Lcom/google/android/gms/internal/ads/zzexm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->a:Lcom/google/android/gms/internal/ads/zzexm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzexm;->b:Lcom/google/android/gms/internal/ads/zzeak;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzexn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->la:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeak;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzeak;->q:J

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x3e8

    .line 44
    .line 45
    div-long/2addr v5, v7

    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "{}"

    .line 51
    .line 52
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzeak;->o:Ljava/lang/String;

    .line 53
    .line 54
    const-wide v3, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzeak;->q:J

    .line 60
    .line 61
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    :goto_0
    move-object v3, v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeak;->o:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "{}"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeak;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeak;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeak;->p:Lorg/json/JSONObject;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move v0, v6

    .line 105
    move v6, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v0, v6

    .line 108
    :goto_3
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzeak;->w:J

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->Ga:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    cmp-long v1, v8, v10

    .line 127
    .line 128
    if-gez v1, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v7, v0

    .line 132
    :goto_4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzexn;-><init>(Ljava/lang/String;ZZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw v0
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
