.class final Lcom/google/android/gms/cast/framework/media/zzv;
.super Lcom/google/android/gms/cast/framework/media/zzbc;
.source "SourceFile"


# instance fields
.field public final synthetic d:[J

.field public final synthetic e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzv;->d:[J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzv;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .line 24
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
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzv;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzar;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbc;->b()Lcom/google/android/gms/cast/internal/zzat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzv;->d:[J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzq;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :try_start_0
    const-string v6, "requestId"

    .line 24
    .line 25
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v6, "type"

    .line 29
    .line 30
    const-string v7, "EDIT_TRACKS_INFO"

    .line 31
    .line 32
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v6, "mediaSessionId"

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzar;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    array-length v8, v2

    .line 51
    if-ge v7, v8, :cond_0

    .line 52
    .line 53
    aget-wide v8, v2, v7

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "activeTrackIds"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/cast/internal/zzq;->a(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzar;->r:Lcom/google/android/gms/cast/internal/zzav;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/cast/internal/zzav;->a(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 76
    .line 77
    .line 78
    return-void
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
