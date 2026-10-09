.class public final Lcom/google/android/gms/internal/ads/zzhtr;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtr;->a()V
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
    .locals 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhso;->a:Lcom/google/android/gms/internal/ads/zzhso;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjb;->b:Lcom/google/android/gms/internal/ads/zzhjb;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->a:Lcom/google/android/gms/internal/ads/zzhso;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->b(Lcom/google/android/gms/internal/ads/zzhjy;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhso;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhss;->a:Lcom/google/android/gms/internal/ads/zzhss;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->b(Lcom/google/android/gms/internal/ads/zzhjy;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhss;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/zzhrm;->f:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhub;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhje;->b:Lcom/google/android/gms/internal/ads/zzhje;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhub;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->c(Lcom/google/android/gms/internal/ads/zzhjl;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhub;->b:Lcom/google/android/gms/internal/ads/zzhji;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->d(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhub;->c:Lcom/google/android/gms/internal/ads/zzhig;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhub;->d:Lcom/google/android/gms/internal/ads/zzhid;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhub;->e:Lcom/google/android/gms/internal/ads/zzhig;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhub;->f:Lcom/google/android/gms/internal/ads/zzhid;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhja;->b:Lcom/google/android/gms/internal/ads/zzhja;

    .line 68
    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "ECDSA_P256"

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsk;->a:Lcom/google/android/gms/internal/ads/zzhre;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v5, "ECDSA_P256_IEEE_P1363"

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsk;->d:Lcom/google/android/gms/internal/ads/zzhre;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhqz;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhqz;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrb;->b:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 94
    .line 95
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhqz;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 96
    .line 97
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhra;->c:Lcom/google/android/gms/internal/ads/zzhra;

    .line 98
    .line 99
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhqz;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 100
    .line 101
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrc;->b:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 102
    .line 103
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhqz;->a:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 104
    .line 105
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrd;->e:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 106
    .line 107
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhqz;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhqz;->a()Lcom/google/android/gms/internal/ads/zzhre;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "ECDSA_P256_RAW"

    .line 114
    .line 115
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 119
    .line 120
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsk;->f:Lcom/google/android/gms/internal/ads/zzhre;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v5, "ECDSA_P384"

    .line 126
    .line 127
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsk;->b:Lcom/google/android/gms/internal/ads/zzhre;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v5, "ECDSA_P384_IEEE_P1363"

    .line 133
    .line 134
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsk;->e:Lcom/google/android/gms/internal/ads/zzhre;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhqz;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhqz;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrb;->d:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 145
    .line 146
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhqz;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 147
    .line 148
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhra;->d:Lcom/google/android/gms/internal/ads/zzhra;

    .line 149
    .line 150
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhqz;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 151
    .line 152
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhrc;->c:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 153
    .line 154
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzhqz;->a:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 155
    .line 156
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhrd;->b:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 157
    .line 158
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhqz;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhqz;->a()Lcom/google/android/gms/internal/ads/zzhre;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v9, "ECDSA_P384_SHA512"

    .line 165
    .line 166
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhqz;

    .line 170
    .line 171
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhqz;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhrb;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 175
    .line 176
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzhqz;->c:Lcom/google/android/gms/internal/ads/zzhrb;

    .line 177
    .line 178
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhqz;->b:Lcom/google/android/gms/internal/ads/zzhra;

    .line 179
    .line 180
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzhqz;->a:Lcom/google/android/gms/internal/ads/zzhrc;

    .line 181
    .line 182
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzhqz;->d:Lcom/google/android/gms/internal/ads/zzhrd;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhqz;->a()Lcom/google/android/gms/internal/ads/zzhre;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "ECDSA_P384_SHA384"

    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v5, "ECDSA_P521"

    .line 194
    .line 195
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsk;->c:Lcom/google/android/gms/internal/ads/zzhre;

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v5, "ECDSA_P521_IEEE_P1363"

    .line 201
    .line 202
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhsk;->g:Lcom/google/android/gms/internal/ads/zzhre;

    .line 203
    .line 204
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhja;->b(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrm;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhrm;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhiv;->c:Lcom/google/android/gms/internal/ads/zzhiv;

    .line 225
    .line 226
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhrm;->e:Lcom/google/android/gms/internal/ads/zzhhz;

    .line 227
    .line 228
    const-class v6, Lcom/google/android/gms/internal/ads/zzhre;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->a(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhia;->d:Lcom/google/android/gms/internal/ads/zzhia;

    .line 234
    .line 235
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrm;->c:Lcom/google/android/gms/internal/ads/zzhao;

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzhia;->c(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrm;->d:Lcom/google/android/gms/internal/ads/zzhij;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/zzhia;->c(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    .line 245
    .line 246
    .line 247
    sget v1, Lcom/google/android/gms/internal/ads/zzhte;->f:I

    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_3

    .line 254
    .line 255
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhuv;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->c(Lcom/google/android/gms/internal/ads/zzhjl;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhuv;->b:Lcom/google/android/gms/internal/ads/zzhji;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->d(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhuv;->c:Lcom/google/android/gms/internal/ads/zzhig;

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhuv;->d:Lcom/google/android/gms/internal/ads/zzhid;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhuv;->e:Lcom/google/android/gms/internal/ads/zzhig;

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhuv;->f:Lcom/google/android/gms/internal/ads/zzhid;

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 291
    .line 292
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhsk;->h:Lcom/google/android/gms/internal/ads/zzhsw;

    .line 293
    .line 294
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhsw;->e:Ljava/math/BigInteger;

    .line 298
    .line 299
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhst;

    .line 300
    .line 301
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhst;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhsu;->b:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 305
    .line 306
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzhst;->c:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 307
    .line 308
    const/16 v10, 0xc00

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzhst;->a(I)V

    .line 311
    .line 312
    .line 313
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhsw;->e:Ljava/math/BigInteger;

    .line 314
    .line 315
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhst;->b:Ljava/math/BigInteger;

    .line 316
    .line 317
    sget-object v12, Lcom/google/android/gms/internal/ads/zzhsv;->e:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 318
    .line 319
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/zzhst;->d:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhst;->b()Lcom/google/android/gms/internal/ads/zzhsw;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 326
    .line 327
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 331
    .line 332
    sget-object v13, Lcom/google/android/gms/internal/ads/zzhsk;->i:Lcom/google/android/gms/internal/ads/zzhsw;

    .line 333
    .line 334
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 338
    .line 339
    sget-object v13, Lcom/google/android/gms/internal/ads/zzhsk;->j:Lcom/google/android/gms/internal/ads/zzhsw;

    .line 340
    .line 341
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhst;

    .line 345
    .line 346
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhst;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v13, Lcom/google/android/gms/internal/ads/zzhsu;->d:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 350
    .line 351
    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzhst;->c:Lcom/google/android/gms/internal/ads/zzhsu;

    .line 352
    .line 353
    const/16 v13, 0x1000

    .line 354
    .line 355
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzhst;->a(I)V

    .line 356
    .line 357
    .line 358
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhst;->b:Ljava/math/BigInteger;

    .line 359
    .line 360
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/zzhst;->d:Lcom/google/android/gms/internal/ads/zzhsv;

    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhst;->b()Lcom/google/android/gms/internal/ads/zzhsw;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 367
    .line 368
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhja;->b(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhte;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 375
    .line 376
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhte;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhte;->e:Lcom/google/android/gms/internal/ads/zzhhz;

    .line 385
    .line 386
    const-class v9, Lcom/google/android/gms/internal/ads/zzhsw;

    .line 387
    .line 388
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/internal/ads/zzhiv;->a(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhte;->c:Lcom/google/android/gms/internal/ads/zzhao;

    .line 392
    .line 393
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzhia;->c(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    .line 394
    .line 395
    .line 396
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhte;->d:Lcom/google/android/gms/internal/ads/zzhij;

    .line 397
    .line 398
    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/zzhia;->c(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    .line 399
    .line 400
    .line 401
    sget v1, Lcom/google/android/gms/internal/ads/zzhtq;->f:I

    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_2

    .line 408
    .line 409
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhve;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 410
    .line 411
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->c(Lcom/google/android/gms/internal/ads/zzhjl;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhve;->b:Lcom/google/android/gms/internal/ads/zzhji;

    .line 415
    .line 416
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->d(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 417
    .line 418
    .line 419
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhve;->c:Lcom/google/android/gms/internal/ads/zzhig;

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhve;->d:Lcom/google/android/gms/internal/ads/zzhid;

    .line 425
    .line 426
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 427
    .line 428
    .line 429
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhve;->e:Lcom/google/android/gms/internal/ads/zzhig;

    .line 430
    .line 431
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 432
    .line 433
    .line 434
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhve;->f:Lcom/google/android/gms/internal/ads/zzhid;

    .line 435
    .line 436
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhti;->g:Ljava/math/BigInteger;

    .line 445
    .line 446
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 447
    .line 448
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhtg;->b:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 452
    .line 453
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhtf;->c:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 454
    .line 455
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/zzhtf;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 456
    .line 457
    const/16 v12, 0x20

    .line 458
    .line 459
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzhtf;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzhtf;->a(I)V

    .line 463
    .line 464
    .line 465
    sget-object v14, Lcom/google/android/gms/internal/ads/zzhti;->g:Ljava/math/BigInteger;

    .line 466
    .line 467
    iput-object v14, v9, Lcom/google/android/gms/internal/ads/zzhtf;->b:Ljava/math/BigInteger;

    .line 468
    .line 469
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhth;->b:Lcom/google/android/gms/internal/ads/zzhth;

    .line 470
    .line 471
    iput-object v15, v9, Lcom/google/android/gms/internal/ads/zzhtf;->f:Lcom/google/android/gms/internal/ads/zzhth;

    .line 472
    .line 473
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhtf;->c()Lcom/google/android/gms/internal/ads/zzhti;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 478
    .line 479
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 483
    .line 484
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzhtf;->c:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 488
    .line 489
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/zzhtf;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 490
    .line 491
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzhtf;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzhtf;->a(I)V

    .line 495
    .line 496
    .line 497
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/zzhtf;->b:Ljava/math/BigInteger;

    .line 498
    .line 499
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhth;->e:Lcom/google/android/gms/internal/ads/zzhth;

    .line 500
    .line 501
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzhtf;->f:Lcom/google/android/gms/internal/ads/zzhth;

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtf;->c()Lcom/google/android/gms/internal/ads/zzhti;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 508
    .line 509
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 513
    .line 514
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhsk;->k:Lcom/google/android/gms/internal/ads/zzhti;

    .line 515
    .line 516
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 520
    .line 521
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>()V

    .line 522
    .line 523
    .line 524
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhtg;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 525
    .line 526
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhtf;->c:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 527
    .line 528
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhtf;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 529
    .line 530
    const/16 v11, 0x40

    .line 531
    .line 532
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzhtf;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzhtf;->a(I)V

    .line 536
    .line 537
    .line 538
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/zzhtf;->b:Ljava/math/BigInteger;

    .line 539
    .line 540
    iput-object v15, v8, Lcom/google/android/gms/internal/ads/zzhtf;->f:Lcom/google/android/gms/internal/ads/zzhth;

    .line 541
    .line 542
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtf;->c()Lcom/google/android/gms/internal/ads/zzhti;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 547
    .line 548
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 552
    .line 553
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzhtf;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhtf;->c:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 557
    .line 558
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zzhtf;->d:Lcom/google/android/gms/internal/ads/zzhtg;

    .line 559
    .line 560
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzhtf;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzhtf;->a(I)V

    .line 564
    .line 565
    .line 566
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/zzhtf;->b:Ljava/math/BigInteger;

    .line 567
    .line 568
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzhtf;->f:Lcom/google/android/gms/internal/ads/zzhth;

    .line 569
    .line 570
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtf;->c()Lcom/google/android/gms/internal/ads/zzhti;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 575
    .line 576
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 580
    .line 581
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhsk;->l:Lcom/google/android/gms/internal/ads/zzhti;

    .line 582
    .line 583
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzhja;->b(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtq;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 594
    .line 595
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 596
    .line 597
    .line 598
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtq;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 599
    .line 600
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 601
    .line 602
    .line 603
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtq;->e:Lcom/google/android/gms/internal/ads/zzhhz;

    .line 604
    .line 605
    const-class v8, Lcom/google/android/gms/internal/ads/zzhti;

    .line 606
    .line 607
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->a(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtq;->c:Lcom/google/android/gms/internal/ads/zzhao;

    .line 611
    .line 612
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzhia;->c(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    .line 613
    .line 614
    .line 615
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhtq;->d:Lcom/google/android/gms/internal/ads/zzhij;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/zzhia;->c(Lcom/google/android/gms/internal/ads/zzgzy;IZ)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhc;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_0

    .line 626
    .line 627
    return-void

    .line 628
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhru;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 629
    .line 630
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhhb;->a(I)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1

    .line 635
    .line 636
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->a:Lcom/google/android/gms/internal/ads/zzhjl;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->c(Lcom/google/android/gms/internal/ads/zzhjl;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->b:Lcom/google/android/gms/internal/ads/zzhji;

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->d(Lcom/google/android/gms/internal/ads/zzhji;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->c:Lcom/google/android/gms/internal/ads/zzhig;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->d:Lcom/google/android/gms/internal/ads/zzhid;

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->e:Lcom/google/android/gms/internal/ads/zzhig;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->a(Lcom/google/android/gms/internal/ads/zzhig;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuk;->f:Lcom/google/android/gms/internal/ads/zzhid;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhje;->b(Lcom/google/android/gms/internal/ads/zzhid;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhro;

    .line 672
    .line 673
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrn;->b:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 674
    .line 675
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzhro;-><init>(Lcom/google/android/gms/internal/ads/zzhrn;)V

    .line 676
    .line 677
    .line 678
    const-string v6, "ED25519"

    .line 679
    .line 680
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhro;

    .line 684
    .line 685
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhrn;->e:Lcom/google/android/gms/internal/ads/zzhrn;

    .line 686
    .line 687
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzhro;-><init>(Lcom/google/android/gms/internal/ads/zzhrn;)V

    .line 688
    .line 689
    .line 690
    const-string v8, "ED25519_RAW"

    .line 691
    .line 692
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhro;

    .line 696
    .line 697
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzhro;-><init>(Lcom/google/android/gms/internal/ads/zzhrn;)V

    .line 698
    .line 699
    .line 700
    const-string v6, "ED25519WithRawOutput"

    .line 701
    .line 702
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhja;->b(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhru;->f:Lcom/google/android/gms/internal/ads/zzhhz;

    .line 713
    .line 714
    const-class v2, Lcom/google/android/gms/internal/ads/zzhro;

    .line 715
    .line 716
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->a(Lcom/google/android/gms/internal/ads/zzhhz;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhix;->b:Lcom/google/android/gms/internal/ads/zzhix;

    .line 720
    .line 721
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhru;->e:Lcom/google/android/gms/internal/ads/zzhiw;

    .line 722
    .line 723
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhix;->a(Lcom/google/android/gms/internal/ads/zzhiw;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhru;->a:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhru;->b:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;->a(Lcom/google/android/gms/internal/ads/zzhjs;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhru;->c:Lcom/google/android/gms/internal/ads/zzhao;

    .line 737
    .line 738
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/zzhia;->a(Lcom/google/android/gms/internal/ads/zzgzy;Z)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhru;->d:Lcom/google/android/gms/internal/ads/zzhij;

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzhia;->a(Lcom/google/android/gms/internal/ads/zzgzy;Z)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 749
    .line 750
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 757
    .line 758
    const-string v1, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 765
    .line 766
    const-string v1, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 773
    .line 774
    const-string v1, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0
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
