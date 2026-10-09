.class final synthetic Lcom/google/android/gms/internal/ads/zzeso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzesp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeso;->a:Lcom/google/android/gms/internal/ads/zzesp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->V1:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeso;->a:Lcom/google/android/gms/internal/ads/zzesp;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzesp;->b:Lcom/google/android/gms/internal/ads/zzduu;

    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzduu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfji;->a()Z

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzesp;->c:Lcom/google/android/gms/internal/ads/zzdzp;

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdzp;->b:Z

    .line 63
    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgk;->Xc:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfir; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    :cond_0
    :try_start_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfji;->a:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbtc;->r()Lcom/google/android/gms/internal/ads/zzbvn;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    :try_start_2
    const-string v6, "sdk_version"

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvn;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v3

    .line 108
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfir;

    .line 109
    .line 110
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfir; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :catch_1
    :cond_1
    :goto_1
    :try_start_3
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfji;->a:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbtc;->zzH()Lcom/google/android/gms/internal/ads/zzbvn;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :try_start_4
    const-string v4, "adapter_version"

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvn;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v3

    .line 133
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfir;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfir; {:try_start_4 .. :try_end_4} :catch_2

    .line 139
    :catch_2
    :cond_2
    :goto_2
    :try_start_5
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfir; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesq;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->Xc:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzesp;->d:Lcom/google/android/gms/internal/ads/zzesr;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzesr;->b:Lcom/google/android/gms/internal/ads/zzesq;

    .line 169
    .line 170
    :cond_4
    return-object v0
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
