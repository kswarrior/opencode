.class public final Lcom/google/android/gms/internal/ads/zzfpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzemr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzfid;

.field public final g:Lcom/google/android/gms/internal/ads/zzfie;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public final i:Lcom/google/android/gms/internal/ads/zzayq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->a:Lcom/google/android/gms/internal/ads/zzemr;

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpe;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpe;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfpe;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfpe;->f:Lcom/google/android/gms/internal/ads/zzfid;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfpe;->g:Lcom/google/android/gms/internal/ads/zzfie;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfpe;->h:Lcom/google/android/gms/common/util/Clock;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfpe;->i:Lcom/google/android/gms/internal/ads/zzayq;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfpe;->b(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzcdb;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzcdb;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_e

    .line 23
    .line 24
    const-string v6, "1"

    .line 25
    .line 26
    const-string v7, "0"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    move/from16 v9, p3

    .line 30
    .line 31
    if-eq v8, v9, :cond_0

    .line 32
    .line 33
    move-object v10, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v10, v6

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzfic;->a:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 45
    .line 46
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfhz;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 47
    .line 48
    const-string v14, "@gw_adlocid@"

    .line 49
    .line 50
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfik;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v11, v14, v13}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v13, "@gw_adnetrefresh@"

    .line 57
    .line 58
    invoke-static {v11, v13, v10}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfpe;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v13, "@gw_sdkver@"

    .line 65
    .line 66
    invoke-static {v10, v13, v11}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, ""

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v13, "@gw_qdata@"

    .line 75
    .line 76
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfhr;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v13, "@gw_adnetid@"

    .line 83
    .line 84
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfhr;->x:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v13, "@gw_allocid@"

    .line 91
    .line 92
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfhr;->w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfhr;->w0:Ljava/util/Map;

    .line 99
    .line 100
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzfhr;->W:Z

    .line 101
    .line 102
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfpe;->e:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v10, v15, v14, v13}, Lcom/google/android/gms/internal/ads/zzcby;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbgk;->Te:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzfhr;->e:I

    .line 127
    .line 128
    const/4 v14, 0x4

    .line 129
    if-ne v13, v14, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 132
    .line 133
    .line 134
    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eq v8, v13, :cond_1

    .line 139
    .line 140
    move-object v6, v7

    .line 141
    :cond_1
    const-string v7, "@gw_aps@"

    .line 142
    .line 143
    invoke-static {v10, v7, v6}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v10, v6

    .line 148
    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgk;->ef:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzcdb;->a:I

    .line 169
    .line 170
    if-ltz v6, :cond_3

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v6, v11

    .line 178
    :goto_2
    const-string v7, "@gw_is@"

    .line 179
    .line 180
    invoke-static {v10, v7, v6}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzcdb;->b:I

    .line 185
    .line 186
    if-ltz v7, :cond_4

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v7, v11

    .line 194
    :goto_3
    const-string v10, "@gw_fis@"

    .line 195
    .line 196
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzcdb;->c:I

    .line 201
    .line 202
    if-ltz v7, :cond_5

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move-object v7, v11

    .line 210
    :goto_4
    const-string v10, "@gw_sfis@"

    .line 211
    .line 212
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :cond_6
    const-string v6, "@gw_adnetstatus@"

    .line 217
    .line 218
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfpe;->a:Lcom/google/android/gms/internal/ads/zzemr;

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzemr;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzemr;->g()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    const/16 v7, 0xa

    .line 233
    .line 234
    invoke-static {v13, v14, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const-string v13, "@gw_ttr@"

    .line 239
    .line 240
    invoke-static {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfpe;->c:Ljava/lang/String;

    .line 245
    .line 246
    const-string v13, "@gw_seqnum@"

    .line 247
    .line 248
    invoke-static {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzfpe;->d:Ljava/lang/String;

    .line 253
    .line 254
    const-string v13, "@gw_sessid@"

    .line 255
    .line 256
    invoke-static {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbgk;->cf:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_8

    .line 277
    .line 278
    const-string v10, "@gw_placement_id@"

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzcze;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    cmp-long v14, v14, v16

    .line 291
    .line 292
    if-lez v14, :cond_7

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    invoke-static {v13, v14, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_5

    .line 307
    :cond_7
    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_8
    :goto_5
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgk;->q4:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v10, 0x0

    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_9

    .line 335
    .line 336
    move v10, v8

    .line 337
    :cond_9
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    xor-int/lit8 v11, v7, 0x1

    .line 342
    .line 343
    if-nez v10, :cond_b

    .line 344
    .line 345
    if-nez v7, :cond_a

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    move-object/from16 v10, p4

    .line 349
    .line 350
    move-object/from16 v8, p5

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    move v8, v11

    .line 354
    :goto_6
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfpe;->i:Lcom/google/android/gms/internal/ads/zzayq;

    .line 359
    .line 360
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzayq;->a(Landroid/net/Uri;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_a

    .line 365
    .line 366
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v10, :cond_c

    .line 375
    .line 376
    const-string v7, "ms"

    .line 377
    .line 378
    move-object/from16 v10, p4

    .line 379
    .line 380
    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_7

    .line 385
    :cond_c
    move-object/from16 v10, p4

    .line 386
    .line 387
    :goto_7
    if-eqz v8, :cond_d

    .line 388
    .line 389
    const-string v7, "attok"

    .line 390
    .line 391
    move-object/from16 v8, p5

    .line 392
    .line 393
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_8

    .line 398
    :cond_d
    move-object/from16 v8, p5

    .line 399
    .line 400
    :goto_8
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_e
    return-object v4
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method
