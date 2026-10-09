.class final Lcom/google/android/gms/internal/ads/zzefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbry;


# virtual methods
.method public final a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeft;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->Ea:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeft;->c:Lcom/google/android/gms/internal/ads/zzbzc;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbzc;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "ad_request_url"

    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzc;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "ad_request_post_body"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeft;->c:Lcom/google/android/gms/internal/ads/zzbzc;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbzc;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "base_url"

    .line 57
    .line 58
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeft;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v5, "signals"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeft;->a:Lcom/google/android/gms/internal/ads/zzefz;

    .line 69
    .line 70
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzefz;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "body"

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzefz;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "headers"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzefz;->a:I

    .line 93
    .line 94
    const-string v5, "response_code"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzefz;->d:J

    .line 100
    .line 101
    const-string p1, "latency"

    .line 102
    .line 103
    invoke-virtual {v2, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p1, "request"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p1, "response"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzbzc;->h:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v1, "flags"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    return-object v0
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
