.class public final Lcom/google/android/gms/ads/AdapterResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzv;

.field public final b:Lcom/google/android/gms/ads/AdError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->b:Lcom/google/android/gms/ads/AdError;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/client/zzv;)Lcom/google/android/gms/ads/AdapterResponseInfo;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/internal/client/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdapterResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzv;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAdError()Lcom/google/android/gms/ads/AdError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->b:Lcom/google/android/gms/ads/AdError;

    return-object v0
.end method

.method public getAdSourceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceInstanceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLatencyMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->zzb()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    return-object v0
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

.method public final zzb()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Adapter"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->a:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "Latency"

    .line 16
    .line 17
    iget-wide v3, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "Ad Source Name"

    .line 27
    .line 28
    const-string v4, "null"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "Ad Source ID"

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "Ad Source Instance Name"

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "Ad Source Instance ID"

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const-string v2, "Credentials"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "Ad Error"

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/ads/AdapterResponseInfo;->b:Lcom/google/android/gms/ads/AdError;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdError;->zzb()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    return-object v0
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
