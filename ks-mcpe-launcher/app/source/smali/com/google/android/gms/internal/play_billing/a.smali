.class public final enum Lcom/google/android/gms/internal/play_billing/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final enum d:Lcom/google/android/gms/internal/play_billing/a;

.field public static final h:Lcom/google/android/gms/internal/play_billing/n;

.field public static final synthetic q:[Lcom/google/android/gms/internal/play_billing/a;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-direct {v0, v2, v15, v1}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a;->d:Lcom/google/android/gms/internal/play_billing/a;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 14
    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v3, "SERVICE_TIMEOUT"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v7, "SERVICE_DISCONNECTED"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v3, v7, v8, v5}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/google/android/gms/internal/play_billing/a;

    .line 41
    .line 42
    const-string v7, "OK"

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    invoke-direct {v5, v7, v9, v15}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    move-object v7, v5

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/play_billing/a;

    .line 50
    .line 51
    const-string v10, "USER_CANCELED"

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    invoke-direct {v5, v10, v11, v4}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 58
    .line 59
    const-string v12, "SERVICE_UNAVAILABLE"

    .line 60
    .line 61
    const/4 v13, 0x6

    .line 62
    invoke-direct {v10, v12, v13, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move v6, v4

    .line 66
    move-object v4, v7

    .line 67
    new-instance v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 68
    .line 69
    const-string v12, "BILLING_UNAVAILABLE"

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    invoke-direct {v7, v12, v14, v8}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 76
    .line 77
    const-string v12, "ITEM_UNAVAILABLE"

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    invoke-direct {v8, v12, v15, v9}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lcom/google/android/gms/internal/play_billing/a;

    .line 85
    .line 86
    const-string v12, "DEVELOPER_ERROR"

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v9, v12, v6, v11}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    move-object v6, v10

    .line 94
    new-instance v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 95
    .line 96
    const-string v11, "ERROR"

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 104
    .line 105
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 106
    .line 107
    const/16 v13, 0xb

    .line 108
    .line 109
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 113
    .line 114
    const-string v14, "ITEM_NOT_OWNED"

    .line 115
    .line 116
    const/16 v13, 0xc

    .line 117
    .line 118
    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 122
    .line 123
    const-string v15, "EXPIRED_OFFER_TOKEN"

    .line 124
    .line 125
    const/16 v13, 0xd

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-direct {v14, v15, v13, v0}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    move-object v13, v14

    .line 135
    new-instance v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 136
    .line 137
    const-string v0, "NETWORK_ERROR"

    .line 138
    .line 139
    const/16 v15, 0xe

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-direct {v14, v0, v15, v1}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/internal/play_billing/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a;->q:[Lcom/google/android/gms/internal/play_billing/a;

    .line 159
    .line 160
    new-instance v0, Lac/k;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, v2, v1}, Lac/k;-><init>(BI)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v0, Lac/k;->d:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput v1, v0, Lac/k;->b:I

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->values()[Lcom/google/android/gms/internal/play_billing/a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    array-length v3, v2

    .line 181
    move v15, v1

    .line 182
    :goto_0
    if-ge v15, v3, :cond_3

    .line 183
    .line 184
    aget-object v1, v2, v15

    .line 185
    .line 186
    iget v4, v1, Lcom/google/android/gms/internal/play_billing/a;->c:I

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, v0, Lac/k;->b:I

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    iget-object v6, v0, Lac/k;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, [Ljava/lang/Object;

    .line 199
    .line 200
    array-length v7, v6

    .line 201
    add-int/2addr v5, v5

    .line 202
    if-le v5, v7, :cond_2

    .line 203
    .line 204
    if-le v5, v7, :cond_1

    .line 205
    .line 206
    shr-int/lit8 v8, v7, 0x1

    .line 207
    .line 208
    add-int/2addr v7, v8

    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    if-ge v7, v5, :cond_0

    .line 212
    .line 213
    add-int/lit8 v5, v5, -0x1

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v5, v5

    .line 220
    move v7, v5

    .line 221
    :cond_0
    if-gez v7, :cond_1

    .line 222
    .line 223
    const v7, 0x7fffffff

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v0, Lac/k;->d:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_2
    iget-object v5, v0, Lac/k;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, [Ljava/lang/Object;

    .line 235
    .line 236
    iget v6, v0, Lac/k;->b:I

    .line 237
    .line 238
    add-int v7, v6, v6

    .line 239
    .line 240
    aput-object v4, v5, v7

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    aput-object v1, v5, v7

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    iput v6, v0, Lac/k;->b:I

    .line 249
    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    iget-object v1, v0, Lac/k;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/google/android/gms/internal/play_billing/f;

    .line 256
    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    iget v1, v0, Lac/k;->b:I

    .line 260
    .line 261
    iget-object v2, v0, Lac/k;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/n;->a(I[Ljava/lang/Object;Lac/k;)Lcom/google/android/gms/internal/play_billing/n;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v0, Lac/k;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f;

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    sput-object v1, Lcom/google/android/gms/internal/play_billing/a;->h:Lcom/google/android/gms/internal/play_billing/n;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f;->a()Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f;->a()Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a;->q:[Lcom/google/android/gms/internal/play_billing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/a;

    .line 8
    .line 9
    return-object v0
.end method
