.class public final Lcom/google/android/gms/internal/ads/zzgzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzw;->b:Ljava/nio/charset/Charset;

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
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzw;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhxj;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxj;->g()Lcom/google/android/gms/internal/ads/zzhxn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhxn;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxj;->g()Lcom/google/android/gms/internal/ads/zzhxn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxn;->i()Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhhx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhhx;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhhx;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    const-wide/32 v2, -0x80000000

    .line 45
    .line 46
    .line 47
    cmp-long p0, v0, v2

    .line 48
    .line 49
    if-ltz p0, :cond_0

    .line 50
    .line 51
    long-to-int p0, v0

    .line 52
    return p0

    .line 53
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "invalid key id"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "does not contain a parsed number."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "invalid key id: not a JSON number"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "invalid key id: not a JSON primitive"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
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


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhpj;
    .locals 18

    .line 1
    const-string v0, "keyMaterialType"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "typeUrl"

    .line 6
    .line 7
    const-string v3, "outputPrefixType"

    .line 8
    .line 9
    const-string v4, "keyId"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "keyData"

    .line 14
    .line 15
    const-string v7, "primaryKeyId"

    .line 16
    .line 17
    const-string v8, "key"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzgzw;->a:Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .line 24
    .line 25
    sget v12, Lcom/google/android/gms/internal/ads/zzhau;->a:I

    .line 26
    .line 27
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v13, 0x400

    .line 33
    .line 34
    new-array v13, v13, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v15, -0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v14, v15, :cond_0

    .line 43
    .line 44
    invoke-virtual {v12, v13, v9, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v9, p0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgzw;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhhy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhxj;->c()Lcom/google/android/gms/internal/ads/zzhxl;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzhxl;->c:Lcom/google/android/gms/internal/ads/zzhya;

    .line 77
    .line 78
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_d

    .line 83
    .line 84
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzhxl;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    instance-of v13, v8, Lcom/google/android/gms/internal/ads/zzhxi;

    .line 89
    .line 90
    if-eqz v13, :cond_c

    .line 91
    .line 92
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhxi;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzhxi;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_b

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpj;->J()Lcom/google/android/gms/internal/ads/zzhpg;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzhxl;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgzw;->b(Lcom/google/android/gms/internal/ads/zzhxj;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 124
    .line 125
    check-cast v11, Lcom/google/android/gms/internal/ads/zzhpj;

    .line 126
    .line 127
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzhpj;->K(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    move v7, v9

    .line 131
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-ge v7, v11, :cond_a

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lcom/google/android/gms/internal/ads/zzhxj;

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhxj;->c()Lcom/google/android/gms/internal/ads/zzhxl;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzhxl;->c:Lcom/google/android/gms/internal/ads/zzhya;

    .line 148
    .line 149
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_9

    .line 154
    .line 155
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzhxl;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    instance-of v14, v12, Lcom/google/android/gms/internal/ads/zzhxl;

    .line 178
    .line 179
    if-eqz v14, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpi;->H()Lcom/google/android/gms/internal/ads/zzhph;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzhxl;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhxj;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const-string v9, "unknown status: "

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    const v6, -0x3524e8df    # -7179152.5f

    .line 204
    .line 205
    .line 206
    if-eq v5, v6, :cond_3

    .line 207
    .line 208
    const v6, 0x1c83a5f9

    .line 209
    .line 210
    .line 211
    if-eq v5, v6, :cond_2

    .line 212
    .line 213
    const v6, 0x3ecc2a7c

    .line 214
    .line 215
    .line 216
    if-ne v5, v6, :cond_7

    .line 217
    .line 218
    const-string v5, "DISABLED"

    .line 219
    .line 220
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const-string v5, "DESTROYED"

    .line 229
    .line 230
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string v5, "ENABLED"

    .line 239
    .line 240
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    :goto_2
    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 251
    .line 252
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhpi;->M(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzhxl;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzw;->b(Lcom/google/android/gms/internal/ads/zzhxj;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 269
    .line 270
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhpi;->J(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzhxl;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhxj;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "unknown output prefix type: "

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    sparse-switch v9, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :sswitch_0
    const-string v9, "CRUNCHY"

    .line 295
    .line 296
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    :try_start_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhpw;->j:Lcom/google/android/gms/internal/ads/zzhpw;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :sswitch_1
    const-string v9, "TINK"

    .line 306
    .line 307
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_6

    .line 312
    .line 313
    :try_start_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhpw;->g:Lcom/google/android/gms/internal/ads/zzhpw;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :sswitch_2
    const-string v9, "RAW"

    .line 317
    .line 318
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_6

    .line 323
    .line 324
    :try_start_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhpw;->i:Lcom/google/android/gms/internal/ads/zzhpw;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :sswitch_3
    const-string v9, "LEGACY"

    .line 328
    .line 329
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_6

    .line 334
    .line 335
    :try_start_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhpw;->h:Lcom/google/android/gms/internal/ads/zzhpw;

    .line 336
    .line 337
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 341
    .line 342
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhpi;->K(Lcom/google/android/gms/internal/ads/zzhpw;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhxj;->c()Lcom/google/android/gms/internal/ads/zzhxl;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzhxl;->c:Lcom/google/android/gms/internal/ads/zzhya;

    .line 352
    .line 353
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_5

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_5

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_5

    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzhxl;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhxj;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhvo;->a(Ljava/lang/String;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhpa;->G()Lcom/google/android/gms/internal/ads/zzhoy;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhxl;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhxj;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 396
    .line 397
    .line 398
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 399
    .line 400
    check-cast v12, Lcom/google/android/gms/internal/ads/zzhpa;

    .line 401
    .line 402
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzhpa;->I(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    array-length v11, v6

    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-static {v6, v12, v11}, Lcom/google/android/gms/internal/ads/zzhzl;->B([BII)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 412
    .line 413
    .line 414
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 415
    .line 416
    check-cast v11, Lcom/google/android/gms/internal/ads/zzhpa;

    .line 417
    .line 418
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzhpa;->J(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzhxl;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhxj;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhxj;->a()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const-string v6, "unknown key material type: "

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 435
    sparse-switch v11, :sswitch_data_1

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 440
    .line 441
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_4

    .line 446
    .line 447
    :try_start_6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhoz;->i:Lcom/google/android/gms/internal/ads/zzhoz;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 451
    .line 452
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_4

    .line 457
    .line 458
    :try_start_7
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhoz;->h:Lcom/google/android/gms/internal/ads/zzhoz;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 462
    .line 463
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_4

    .line 468
    .line 469
    :try_start_8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhoz;->g:Lcom/google/android/gms/internal/ads/zzhoz;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :sswitch_7
    const-string v11, "REMOTE"

    .line 473
    .line 474
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_4

    .line 479
    .line 480
    :try_start_9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhoz;->j:Lcom/google/android/gms/internal/ads/zzhoz;

    .line 481
    .line 482
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 483
    .line 484
    .line 485
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 486
    .line 487
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhpa;

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhpa;->K(Lcom/google/android/gms/internal/ads/zzhoz;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhpa;

    .line 497
    .line 498
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 499
    .line 500
    .line 501
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 502
    .line 503
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 504
    .line 505
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhpi;->I(Lcom/google/android/gms/internal/ads/zzhpa;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhpi;

    .line 513
    .line 514
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 515
    .line 516
    .line 517
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 518
    .line 519
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhpj;

    .line 520
    .line 521
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzhpj;->L(Lcom/google/android/gms/internal/ads/zzhpi;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    move v9, v12

    .line 527
    move-object/from16 v5, v16

    .line 528
    .line 529
    move-object/from16 v6, v17

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 534
    .line 535
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 544
    .line 545
    const-string v1, "invalid keyData"

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 552
    .line 553
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 562
    .line 563
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 572
    .line 573
    const-string v1, "invalid key: keyData must be an object"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 580
    .line 581
    const-string v1, "invalid key"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpj;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_b
    :try_start_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 598
    .line 599
    const-string v1, "invalid keyset: key is empty"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 606
    .line 607
    const-string v1, "invalid keyset: key must be an array"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    .line 614
    .line 615
    const-string v1, "invalid keyset: no key"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzhxm; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 621
    :goto_7
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 627
    :goto_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
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
.end method
