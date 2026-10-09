.class public final Lcom/google/android/gms/internal/ads/zzerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfik;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfik;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerv;->a:Lcom/google/android/gms/internal/ads/zzfik;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzerv;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzerv;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczm;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "slotname"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerv;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfiz;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v1, v5, :cond_3

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfiz;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->v8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v0, "extras"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
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

.method public final zza(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzczm;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczm;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerv;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfik;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 14
    .line 15
    const-string v5, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfik;->p:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfhy;->a:I

    .line 30
    .line 31
    if-eqz v4, :cond_11

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    add-int/2addr v4, v5

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v7, :cond_1

    .line 38
    .line 39
    if-eq v4, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v4, "start_signals_timestamp"

    .line 54
    .line 55
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzerv;->b:J

    .line 56
    .line 57
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->Re:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzerv;->c:J

    .line 79
    .line 80
    sub-long/2addr v8, v10

    .line 81
    const-string v4, "tsi"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v8, "is_sdk_preload"

    .line 91
    .line 92
    invoke-static {v1, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzfiz;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v8, "prefetch_type"

    .line 100
    .line 101
    const-string v9, "zenith_v2"

    .line 102
    .line 103
    invoke-static {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfiz;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    const-string v8, "yyyyMMdd"

    .line 109
    .line 110
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 113
    .line 114
    .line 115
    iget-wide v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 116
    .line 117
    new-instance v10, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-wide/16 v10, -0x1

    .line 127
    .line 128
    cmp-long v8, v8, v10

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    move v8, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v8, 0x0

    .line 135
    :goto_1
    const-string v10, "cust_age"

    .line 136
    .line 137
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfiz;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    const-string v8, "extras"

    .line 145
    .line 146
    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 150
    .line 151
    if-eq v4, v5, :cond_5

    .line 152
    .line 153
    move v8, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v8, 0x0

    .line 156
    :goto_2
    const-string v10, "cust_gender"

    .line 157
    .line 158
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfiz;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 162
    .line 163
    const-string v8, "kw"

    .line 164
    .line 165
    invoke-static {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzfiz;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 169
    .line 170
    if-eq v4, v5, :cond_6

    .line 171
    .line 172
    move v8, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v8, 0x0

    .line 175
    :goto_3
    const-string v10, "tag_for_child_directed_treatment"

    .line 176
    .line 177
    invoke-static {v1, v10, v4, v8}, Lcom/google/android/gms/internal/ads/zzfiz;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const-string v4, "test_request"

    .line 185
    .line 186
    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 190
    .line 191
    const-string v8, "ppt_p13n"

    .line 192
    .line 193
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 197
    .line 198
    if-lt v4, v6, :cond_8

    .line 199
    .line 200
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 201
    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    move v8, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/4 v8, 0x0

    .line 207
    :goto_4
    const-string v10, "d_imp_hdr"

    .line 208
    .line 209
    invoke-static {v1, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfiz;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 213
    .line 214
    if-lt v4, v6, :cond_9

    .line 215
    .line 216
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    move v6, v7

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    :goto_5
    const-string v10, "ppid"

    .line 226
    .line 227
    invoke-static {v1, v10, v8, v6}, Lcom/google/android/gms/internal/ads/zzfiz;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 239
    .line 240
    mul-float/2addr v8, v10

    .line 241
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    const-wide/16 v12, 0x3e8

    .line 246
    .line 247
    mul-long/2addr v10, v12

    .line 248
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double/2addr v12, v14

    .line 258
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    mul-double v14, v14, v16

    .line 263
    .line 264
    new-instance v6, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v9, "radius"

    .line 270
    .line 271
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 272
    .line 273
    .line 274
    const-string v8, "lat"

    .line 275
    .line 276
    double-to-long v12, v12

    .line 277
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    const-string v8, "long"

    .line 281
    .line 282
    double-to-long v12, v14

    .line 283
    invoke-virtual {v6, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    const-string v8, "time"

    .line 287
    .line 288
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    const-string v8, "uule"

    .line 292
    .line 293
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 297
    .line 298
    const-string v8, "url"

    .line 299
    .line 300
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 304
    .line 305
    const-string v8, "neighboring_content_urls"

    .line 306
    .line 307
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfiz;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    const-string v8, "custom_targeting"

    .line 315
    .line 316
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 320
    .line 321
    const-string v8, "category_exclusions"

    .line 322
    .line 323
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfiz;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 327
    .line 328
    const-string v8, "request_agent"

    .line 329
    .line 330
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 334
    .line 335
    const-string v8, "request_pkg"

    .line 336
    .line 337
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 341
    .line 342
    const/4 v8, 0x7

    .line 343
    if-lt v4, v8, :cond_c

    .line 344
    .line 345
    move v8, v7

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    const/4 v8, 0x0

    .line 348
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 349
    .line 350
    invoke-static {v1, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzfiz;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 351
    .line 352
    .line 353
    const/16 v6, 0x8

    .line 354
    .line 355
    if-lt v4, v6, :cond_e

    .line 356
    .line 357
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 358
    .line 359
    if-eq v4, v5, :cond_d

    .line 360
    .line 361
    move v5, v7

    .line 362
    goto :goto_7

    .line 363
    :cond_d
    const/4 v5, 0x0

    .line 364
    :goto_7
    const-string v6, "tag_for_under_age_of_consent"

    .line 365
    .line 366
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfiz;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 370
    .line 371
    const-string v5, "max_ad_content_rating"

    .line 372
    .line 373
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfik;->e:Landroid/os/Bundle;

    .line 377
    .line 378
    const-string v5, "plcs"

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v5, "plbs"

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v5, "plid"

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzfiz;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfik;->v:Z

    .line 406
    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    :cond_f
    move v9, v7

    .line 418
    goto :goto_8

    .line 419
    :cond_10
    const/4 v9, 0x0

    .line 420
    :goto_8
    const-string v2, "s2s_rr"

    .line 421
    .line 422
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzfiz;->c(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    const/4 v1, 0x0

    .line 427
    throw v1
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method
