.class public Lcom/google/android/gms/internal/ads/zzckf;
.super Lcom/google/android/gms/internal/ads/zzcke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzbfj;ZLcom/google/android/gms/internal/ads/zzeif;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfr;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfr;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzbfj;ZLcom/google/android/gms/internal/ads/zzbwc;Lcom/google/android/gms/internal/ads/zzeif;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->C:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcbk;->c(Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    sget v3, Lcom/google/android/gms/internal/ads/zzfwo;->a:I

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "mraid.js"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzcjc;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->D()Lcom/google/android/gms/internal/ads/zzcjc;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->D()Lcom/google/android/gms/internal/ads/zzcjc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcjc;->h:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzcjc;->p:Z

    .line 89
    .line 90
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzcjc;->u:Z

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzciy;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzcjc;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzN()Lcom/google/android/gms/internal/ads/zzclb;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclb;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->v0:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->u0:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->t0:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_8
    :goto_2
    return-object v0
    .line 182
.end method
