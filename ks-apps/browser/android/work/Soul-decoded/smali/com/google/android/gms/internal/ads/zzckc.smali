.class public final Lcom/google/android/gms/internal/ads/zzckc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzckb;

.field public final b:Lcom/google/android/gms/internal/ads/zzckd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckd;Lcom/google/android/gms/internal/ads/zzckb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckc;->a:Lcom/google/android/gms/internal/ads/zzckb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckc;->b:Lcom/google/android/gms/internal/ads/zzckd;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckc;->b:Lcom/google/android/gms/internal/ads/zzckd;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzckk;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzckk;->c()Lcom/google/android/gms/internal/ads/zzayq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string p1, "Signal utils is empty, ignoring."

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayq;->b:Lcom/google/android/gms/internal/ads/zzayl;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string p1, "Signals object is empty, ignoring."

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string p1, "Context is null, ignoring."

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/zzckm;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzckm;->zzE()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcju;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcju;->c:Lcom/google/android/gms/internal/ads/zzckt;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckt;->a:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-interface {v2, v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckc;->b:Lcom/google/android/gms/internal/ads/zzckd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzckk;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzckk;->c()Lcom/google/android/gms/internal/ads/zzayq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Signal utils is empty, ignoring."

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzayq;->b:Lcom/google/android/gms/internal/ads/zzayl;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "Signals object is empty, ignoring."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v0, "Context is null, ignoring."

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/zzckm;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzckm;->zzE()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcju;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcju;->c:Lcom/google/android/gms/internal/ads/zzckt;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckt;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzayl;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckc;->b:Lcom/google/android/gms/internal/ads/zzckd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgk;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckc;->getViewSignals()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->df:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "ms"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcir;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->D()Lcom/google/android/gms/internal/ads/zzcjc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjc;->E:Lcom/google/android/gms/internal/ads/zzcze;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcze;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v3, v0, v3

    .line 71
    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    const-string v3, "plcmtid"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object v0

    .line 84
    :goto_1
    const-string v1, "Error constructing JSON."

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    return-object v0
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

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 8
    .line 9
    const-string p1, "URL is empty, ignoring message"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzckc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
