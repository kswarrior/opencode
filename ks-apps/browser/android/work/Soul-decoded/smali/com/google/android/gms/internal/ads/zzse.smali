.class public final Lcom/google/android/gms/internal/ads/zzse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzsd;

.field public c:Lcom/google/android/gms/internal/ads/zzed;

.field public d:Lcom/google/android/gms/internal/ads/zzdn;

.field public e:Lcom/google/android/gms/internal/ads/zzpp;

.field public f:Lcom/google/android/gms/internal/ads/zzpu;

.field public g:Landroid/os/Looper;

.field public h:Landroid/content/Context;

.field public final i:Lcom/google/android/gms/internal/ads/zzsi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsc;->c:Lcom/google/android/gms/internal/ads/zzsi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->i:Lcom/google/android/gms/internal/ads/zzsi;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsc;->b:Lcom/google/android/gms/internal/ads/zzpp;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->e:Lcom/google/android/gms/internal/ads/zzpp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Lcom/google/android/gms/internal/ads/zzse;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->b:Lcom/google/android/gms/internal/ads/zzsd;

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->a:Lcom/google/android/gms/internal/ads/zzfc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->d:Lcom/google/android/gms/internal/ads/zzdn;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqe;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzse;->d(Lcom/google/android/gms/internal/ads/zzqc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqc;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->b:Lcom/google/android/gms/internal/ads/zzd;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->i:Lcom/google/android/gms/internal/ads/zzsi;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->a(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqd;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqd;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzv;->G:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x16

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Invalid PCM encoding: "

    .line 55
    .line 56
    const-string v5, "ATAudioOutputProvider"

    .line 57
    .line 58
    invoke-static {v3, v0, p1, v5}, Lcom/google/android/gms/internal/ads/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eq p1, v5, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->e:Lcom/google/android/gms/internal/ads/zzpp;

    .line 69
    .line 70
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzpp;->c(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzqd;->d:I

    .line 78
    .line 79
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzpw;->a:Z

    .line 80
    .line 81
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzqd;->a:Z

    .line 82
    .line 83
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzpw;->b:Z

    .line 84
    .line 85
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzqd;->b:Z

    .line 86
    .line 87
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzpw;->c:Z

    .line 88
    .line 89
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzqd;->c:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqd;->a()Lcom/google/android/gms/internal/ads/zzqe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
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

.method public final b(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqi;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzse;->d(Lcom/google/android/gms/internal/ads/zzqc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqc;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqc;->b:Lcom/google/android/gms/internal/ads/zzd;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzv;->F:I

    .line 13
    .line 14
    const-string v5, "audio/raw"

    .line 15
    .line 16
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->G:I

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfj;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzv;->E:I

    .line 33
    .line 34
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfj;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfj;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    mul-int/2addr v10, v8

    .line 43
    move v8, v9

    .line 44
    move v11, v10

    .line 45
    const/4 v10, 0x0

    .line 46
    move v9, v5

    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzpw;->d:Lcom/google/android/gms/internal/ads/zzpw;

    .line 51
    .line 52
    move-object/from16 v5, p0

    .line 53
    .line 54
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzse;->e:Lcom/google/android/gms/internal/ads/zzpp;

    .line 55
    .line 56
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/internal/ads/zzpp;->c(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_e

    .line 61
    .line 62
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v10, 0x2

    .line 79
    move v11, v7

    .line 80
    :goto_0
    const-string v12, ") for: "

    .line 81
    .line 82
    if-eqz v9, :cond_d

    .line 83
    .line 84
    if-eqz v8, :cond_c

    .line 85
    .line 86
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->i:I

    .line 87
    .line 88
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 89
    .line 90
    invoke-static {v3, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    if-ne v1, v7, :cond_1

    .line 97
    .line 98
    const v1, 0xbb800

    .line 99
    .line 100
    .line 101
    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqc;->f:I

    .line 102
    .line 103
    if-eq v3, v7, :cond_2

    .line 104
    .line 105
    move/from16 v16, v8

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v12, -0x2

    .line 114
    const/4 v13, 0x1

    .line 115
    if-eq v3, v12, :cond_3

    .line 116
    .line 117
    move v12, v13

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v12, 0x0

    .line 120
    :goto_1
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 121
    .line 122
    .line 123
    if-ne v11, v7, :cond_4

    .line 124
    .line 125
    move v11, v13

    .line 126
    :cond_4
    const v12, 0x3d090

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    const v6, -0x7fffffff

    .line 132
    .line 133
    .line 134
    if-eq v10, v13, :cond_9

    .line 135
    .line 136
    const/4 v10, 0x5

    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    if-ne v9, v10, :cond_6

    .line 140
    .line 141
    const v12, 0x7a120

    .line 142
    .line 143
    .line 144
    :cond_5
    move v10, v9

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-ne v9, v13, :cond_5

    .line 147
    .line 148
    const v12, 0xf4240

    .line 149
    .line 150
    .line 151
    move v10, v13

    .line 152
    :goto_2
    if-eq v1, v7, :cond_7

    .line 153
    .line 154
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 155
    .line 156
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzgwq;->a(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaes;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v6, :cond_8

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v6, 0x0

    .line 170
    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 171
    .line 172
    .line 173
    :goto_4
    int-to-long v12, v12

    .line 174
    const-wide/32 v17, 0xf4240

    .line 175
    .line 176
    .line 177
    int-to-long v14, v1

    .line 178
    mul-long/2addr v12, v14

    .line 179
    div-long v12, v12, v17

    .line 180
    .line 181
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzgwx;->a(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_5
    move v6, v7

    .line 186
    move/from16 v16, v8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const-wide/32 v17, 0xf4240

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaes;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v6, :cond_a

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const/4 v6, 0x0

    .line 201
    :goto_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 202
    .line 203
    .line 204
    int-to-long v12, v1

    .line 205
    const-wide/32 v14, 0x2faf080

    .line 206
    .line 207
    .line 208
    mul-long/2addr v12, v14

    .line 209
    div-long v12, v12, v17

    .line 210
    .line 211
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzgwx;->a(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-wide/32 v17, 0xf4240

    .line 217
    .line 218
    .line 219
    mul-int/lit8 v1, v3, 0x4

    .line 220
    .line 221
    int-to-long v12, v12

    .line 222
    int-to-long v14, v4

    .line 223
    mul-long/2addr v12, v14

    .line 224
    move v6, v7

    .line 225
    move/from16 v16, v8

    .line 226
    .line 227
    int-to-long v7, v11

    .line 228
    mul-long/2addr v12, v7

    .line 229
    div-long v12, v12, v17

    .line 230
    .line 231
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzgwx;->a(J)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const v12, 0xb71b0

    .line 236
    .line 237
    .line 238
    int-to-long v12, v12

    .line 239
    mul-long/2addr v12, v14

    .line 240
    mul-long/2addr v12, v7

    .line 241
    div-long v12, v12, v17

    .line 242
    .line 243
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzgwx;->a(J)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_7
    int-to-double v7, v1

    .line 258
    double-to-int v1, v7

    .line 259
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v1, v11

    .line 264
    add-int/2addr v1, v6

    .line 265
    div-int/2addr v1, v11

    .line 266
    mul-int v3, v1, v11

    .line 267
    .line 268
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqh;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lcom/google/android/gms/internal/ads/zzd;->b:Lcom/google/android/gms/internal/ads/zzd;

    .line 274
    .line 275
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzqh;->b:I

    .line 276
    .line 277
    move/from16 v8, v16

    .line 278
    .line 279
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzqh;->c:I

    .line 280
    .line 281
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzqh;->a:I

    .line 282
    .line 283
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzqh;->d:I

    .line 284
    .line 285
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqc;->d:I

    .line 286
    .line 287
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzqh;->f:I

    .line 288
    .line 289
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqh;->e:Lcom/google/android/gms/internal/ads/zzd;

    .line 290
    .line 291
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqc;->e:I

    .line 292
    .line 293
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqh;->g:I

    .line 294
    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqi;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqi;-><init>(Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v2, 0x2b

    .line 308
    .line 309
    invoke-static {v10, v2}, Landroidx/work/impl/workers/a;->a(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    add-int/2addr v2, v3

    .line 320
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const-string v2, "Invalid output channel config (mode="

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v2, 0x25

    .line 352
    .line 353
    invoke-static {v10, v2}, Landroidx/work/impl/workers/a;->a(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    add-int/2addr v2, v3

    .line 364
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-string v2, "Invalid output encoding (mode="

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "Unable to configure passthrough for: "

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzpz;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzqi;->f:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzqi;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v6, v4, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->h:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->h:Landroid/content/Context;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->h:Landroid/content/Context;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v5

    .line 49
    :goto_1
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqi;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqi;->c:I

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqi;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzqi;->e:Lcom/google/android/gms/internal/ads/zzd;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzd;->a()Landroid/media/AudioAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Landroid/media/AudioTrack$Builder;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzqi;->d:I

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v7, 0x1d

    .line 113
    .line 114
    if-lt v2, v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 117
    .line 118
    .line 119
    :cond_3
    if-lt v2, v4, :cond_4

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v6, :cond_5

    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrz;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->d:Lcom/google/android/gms/internal/ads/zzdn;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzse;->b:Lcom/google/android/gms/internal/ads/zzsd;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    .line 148
    .line 149
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqf;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
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

.method public final d(Lcom/google/android/gms/internal/ads/zzqc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqc;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->b:Lcom/google/android/gms/internal/ads/zzd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzse;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->f:Lcom/google/android/gms/internal/ads/zzpu;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzse;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpu;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsb;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzse;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->f:Lcom/google/android/gms/internal/ads/zzpu;

    .line 27
    .line 28
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzpu;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzpu;->g:Lcom/google/android/gms/internal/ads/zzpp;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzpu;->j:Z

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzpu;->f:Lcom/google/android/gms/internal/ads/zzpr;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzpr;->a:Landroid/content/ContentResolver;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzpr;->b:Landroid/net/Uri;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzpu;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpu;->d:Lcom/google/android/gms/internal/ads/zzpq;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpu;->c:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzpu;->e:Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpu;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpu;->h:Landroid/media/AudioDeviceInfo;

    .line 83
    .line 84
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzpp;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzpu;->g:Lcom/google/android/gms/internal/ads/zzpp;

    .line 89
    .line 90
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->e:Lcom/google/android/gms/internal/ads/zzpp;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpu;->h:Landroid/media/AudioDeviceInfo;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzpu;->h:Landroid/media/AudioDeviceInfo;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpu;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzpu;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 111
    .line 112
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzpp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpu;->a(Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->f:Lcom/google/android/gms/internal/ads/zzpu;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzpu;->i:Lcom/google/android/gms/internal/ads/zzd;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpu;->h:Landroid/media/AudioDeviceInfo;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpu;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzpp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzd;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzpp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpu;->a(Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzse;->e:Lcom/google/android/gms/internal/ads/zzpp;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzse;->g:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v4, v2

    .line 21
    :goto_0
    const-string v5, "null"

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    move-object v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->g:Landroid/os/Looper;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v4, v2

    .line 57
    .line 58
    aput-object v5, v4, v3

    .line 59
    .line 60
    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgqr;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
.end method
