.class public final Lcom/google/android/gms/internal/ads/zzhlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhpy;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlj;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
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

.method public static a()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlp;->a:Lcom/google/android/gms/internal/ads/zzhlp;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjb;->b:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlp;->a:Lcom/google/android/gms/internal/ads/zzhlp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->b(Lcom/google/android/gms/internal/ads/zzhjy;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlp;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkx;->a:Lcom/google/android/gms/internal/ads/zzhkx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->b(Lcom/google/android/gms/internal/ads/zzhjy;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/google/android/gms/internal/ads/zzhle;->f:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmj;->a:Lcom/google/android/gms/internal/ads/zzhhs;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhje;->b:Lcom/google/android/gms/internal/ads/zzhje;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmj;->c:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->c(Lcom/google/android/gms/internal/ads/zzhjl;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmj;->d:Lcom/google/android/gms/internal/ads/zzhji;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->d(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmj;->e:Lcom/google/android/gms/internal/ads/zzhig;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmj;->f:Lcom/google/android/gms/internal/ads/zzhid;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhle;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhle;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhja;->b:Lcom/google/android/gms/internal/ads/zzhja;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 70
    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhlv;->a:Lcom/google/android/gms/internal/ads/zzhli;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->a(I)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->b(I)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhlh;->e:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 92
    .line 93
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhlf;->d:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 94
    .line 95
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhlg;->d:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 96
    .line 97
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlf;->c()Lcom/google/android/gms/internal/ads/zzhli;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    .line 104
    .line 105
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 109
    .line 110
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->b(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhlh;->b:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 120
    .line 121
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzhlf;->d:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 122
    .line 123
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlf;->c()Lcom/google/android/gms/internal/ads/zzhli;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v11, "HMAC_SHA256_256BITTAG"

    .line 130
    .line 131
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 135
    .line 136
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->a(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->b(I)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhlf;->d:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 146
    .line 147
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlf;->c()Lcom/google/android/gms/internal/ads/zzhli;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    .line 154
    .line 155
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 159
    .line 160
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v9, 0x40

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->a(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->b(I)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzhlf;->d:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 172
    .line 173
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhlg;->f:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 174
    .line 175
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlf;->c()Lcom/google/android/gms/internal/ads/zzhli;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v12, "HMAC_SHA512_128BITTAG"

    .line 182
    .line 183
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 187
    .line 188
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->a(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzhlf;->b(I)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhlf;->d:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 198
    .line 199
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlf;->c()Lcom/google/android/gms/internal/ads/zzhli;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    .line 206
    .line 207
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 211
    .line 212
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->a(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->b(I)V

    .line 219
    .line 220
    .line 221
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zzhlf;->d:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 222
    .line 223
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlf;->c()Lcom/google/android/gms/internal/ads/zzhli;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 230
    .line 231
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 235
    .line 236
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->a(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhlf;->b(I)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhlf;->d:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 246
    .line 247
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlf;->c()Lcom/google/android/gms/internal/ads/zzhli;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    .line 254
    .line 255
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 259
    .line 260
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhlv;->b:Lcom/google/android/gms/internal/ads/zzhli;

    .line 261
    .line 262
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlf;

    .line 266
    .line 267
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhlf;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->a(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzhlf;->b(I)V

    .line 274
    .line 275
    .line 276
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhlf;->d:Lcom/google/android/gms/internal/ads/zzhlh;

    .line 277
    .line 278
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/zzhlf;->c:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhlf;->c()Lcom/google/android/gms/internal/ads/zzhli;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    .line 285
    .line 286
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhja;->b(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhiv;->c:Lcom/google/android/gms/internal/ads/zzhiv;

    .line 297
    .line 298
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhle;->e:Lcom/google/android/gms/internal/ads/zzhhz;

    .line 299
    .line 300
    const-class v8, Lcom/google/android/gms/internal/ads/zzhli;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->a(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhix;->b:Lcom/google/android/gms/internal/ads/zzhix;

    .line 306
    .line 307
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhle;->d:Lcom/google/android/gms/internal/ads/zzhiw;

    .line 308
    .line 309
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/zzhix;->a(Lcom/google/android/gms/internal/ads/zzhiw;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhia;->d:Lcom/google/android/gms/internal/ads/zzhia;

    .line 313
    .line 314
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhle;->c:Lcom/google/android/gms/internal/ads/zzhij;

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v5, v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzhia;->c(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhc;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    return-void

    .line 327
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkr;->a:Lcom/google/android/gms/internal/ads/zzhhz;

    .line 328
    .line 329
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1

    .line 334
    .line 335
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhma;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->c(Lcom/google/android/gms/internal/ads/zzhjl;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhma;->b:Lcom/google/android/gms/internal/ads/zzhji;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->d(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhma;->c:Lcom/google/android/gms/internal/ads/zzhig;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhma;->d:Lcom/google/android/gms/internal/ads/zzhid;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkq;->a:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 356
    .line 357
    const-class v2, Lcom/google/android/gms/internal/ads/zzhku;

    .line 358
    .line 359
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->a(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkr;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkr;->c:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlv;->c:Lcom/google/android/gms/internal/ads/zzhku;

    .line 378
    .line 379
    const-string v2, "AES_CMAC"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v2, "AES256_CMAC"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhks;

    .line 390
    .line 391
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhks;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzhks;->a(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzhks;->b(I)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkt;->e:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 401
    .line 402
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhks;->c:Lcom/google/android/gms/internal/ads/zzhkt;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhks;->c()Lcom/google/android/gms/internal/ads/zzhku;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "AES256_CMAC_RAW"

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhja;->b(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkr;->d:Lcom/google/android/gms/internal/ads/zzhij;

    .line 421
    .line 422
    invoke-virtual {v5, v0, v9}, Lcom/google/android/gms/internal/ads/zzhia;->a(Lcom/google/android/gms/internal/ads/zzgzy;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 427
    .line 428
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 435
    .line 436
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
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
.end method
