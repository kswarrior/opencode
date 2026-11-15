.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public C1:I

.field public D1:[Ljava/lang/String;

.field public E1:[I

.field public F1:Z

.field public G1:I

.field public X:J

.field public Y:I

.field public Z:Ljava/lang/String;

.field public b1:[I

.field public final c:Ljava/io/Reader;

.field public final d:[C

.field public h:I

.field public p:I

.field public q:J

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/b;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lue/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lue/b;->d:Lue/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/google/gson/stream/JsonReader;->q:J

    .line 21
    .line 22
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->b1:[I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 43
    .line 44
    new-array v0, v1, [I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 47
    .line 48
    const-string v0, "in == null"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->c:Ljava/io/Reader;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->q:J

    .line 9
    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    iput-wide v2, p0, Lcom/google/gson/stream/JsonReader;->q:J

    .line 13
    .line 14
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 23
    .line 24
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 29
    .line 30
    :goto_0
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 33
    .line 34
    array-length v1, v3

    .line 35
    sub-int/2addr v1, v0

    .line 36
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->c:Ljava/io/Reader;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/gson/stream/JsonReader;->q:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    aget-char v5, v3, v2

    .line 66
    .line 67
    const v6, 0xfeff

    .line 68
    .line 69
    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 75
    .line 76
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    :cond_2
    if-lt v1, p1, :cond_1

    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    return v2
.end method

.method public D0()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->X:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->X:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 74
    .line 75
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 78
    .line 79
    invoke-direct {v0, v6, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 85
    .line 86
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const/16 v1, 0xa

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    if-eq v0, v5, :cond_5

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    if-eq v0, v6, :cond_5

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "an int"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->K0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-ne v0, v5, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x27

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 v0, 0x22

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I0(C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, Lj8/s;->L1:Lj8/r;

    .line 137
    .line 138
    move v1, v2

    .line 139
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v1, v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/16 v6, 0x7f

    .line 150
    .line 151
    if-gt v5, v6, :cond_8

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-string v1, "String contains non-ASCII characters: "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 175
    .line 176
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 177
    .line 178
    add-int/lit8 v5, v5, -0x1

    .line 179
    .line 180
    aget v6, v1, v5

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    aput v6, v1, v5

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :catch_0
    :goto_4
    const/16 v0, 0xb

    .line 193
    .line 194
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 195
    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    double-to-int v5, v0

    .line 203
    int-to-double v6, v5

    .line 204
    cmpl-double v0, v6, v0

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 211
    .line 212
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 215
    .line 216
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    aget v3, v1, v2

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    aput v3, v1, v2

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->O0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v5

    .line 230
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    throw v1
.end method

.method public E0()J
    .locals 9

    .line 1
    const-string v0, "Expected a long but was "

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "a long"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->K0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x22

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->I0(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lj8/s;->L1:Lj8/r;

    .line 60
    .line 61
    move v2, v3

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v2, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x7f

    .line 73
    .line 74
    if-gt v5, v6, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "String contains non-ASCII characters: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 98
    .line 99
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    aget v7, v5, v6

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    aput v7, v5, v6

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lcom/google/gson/stream/JsonReader;->O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-wide v1

    .line 115
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 116
    .line 117
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 118
    .line 119
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 122
    .line 123
    invoke-direct {v1, v6, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 127
    .line 128
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 129
    .line 130
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 134
    .line 135
    :catch_0
    const/16 v1, 0xb

    .line 136
    .line 137
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 138
    .line 139
    :try_start_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    double-to-long v5, v1

    .line 146
    long-to-double v7, v5

    .line 147
    cmpl-double v1, v7, v1

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 154
    .line 155
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 158
    .line 159
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 160
    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    aget v3, v1, v2

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    aput v3, v1, v2

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->O0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-wide v5

    .line 173
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catch_1
    move-exception v1

    .line 201
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_7
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 234
    .line 235
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 236
    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    aget v2, v0, v1

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    aput v2, v0, v1

    .line 244
    .line 245
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->X:J

    .line 246
    .line 247
    return-wide v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public F0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "a name"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->K0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I0(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I0(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 45
    .line 46
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 62
    .line 63
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    :goto_1
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->R0()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 126
    .line 127
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 133
    .line 134
    :goto_2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 138
    .line 139
    if-le v0, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 156
    .line 157
    aget-char v1, v4, v0

    .line 158
    .line 159
    if-ne v1, v6, :cond_a

    .line 160
    .line 161
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_4
    if-ge v0, v8, :cond_c

    .line 173
    .line 174
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 178
    .line 179
    const-string v3, "*/"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_b

    .line 186
    .line 187
    :goto_5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x23

    .line 204
    .line 205
    if-ne v5, v0, :cond_e

    .line 206
    .line 207
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->R0()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 216
    .line 217
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 222
    .line 223
    return v5

    .line 224
    :cond_f
    :goto_6
    move v0, v3

    .line 225
    goto/16 :goto_0
.end method

.method public H0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final I0(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 4
    .line 5
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_7

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    iget v9, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-ne v9, v10, :cond_1

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    if-lt v2, v9, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_3
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 39
    .line 40
    sub-int/2addr v8, v3

    .line 41
    sub-int/2addr v8, v6

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->W0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/16 v9, 0x5c

    .line 67
    .line 68
    if-ne v2, v9, :cond_5

    .line 69
    .line 70
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 71
    .line 72
    sub-int/2addr v8, v3

    .line 73
    add-int/lit8 v2, v8, -0x1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    mul-int/lit8 v8, v8, 0x2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N0()C

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 99
    .line 100
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/16 v5, 0xa

    .line 104
    .line 105
    if-ne v2, v5, :cond_6

    .line 106
    .line 107
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 108
    .line 109
    add-int/2addr v2, v6

    .line 110
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 111
    .line 112
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 113
    .line 114
    :cond_6
    move v2, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-nez v1, :cond_8

    .line 117
    .line 118
    sub-int v1, v2, v3

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move-object v1, v4

    .line 132
    :cond_8
    sub-int v4, v2, v3

    .line 133
    .line 134
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    const-string p1, "Unterminated string"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->N(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "a string"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->K0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I0(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I0(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 55
    .line 56
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 64
    .line 65
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->X:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 81
    .line 82
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    aget v3, v1, v2

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    aput v3, v1, v2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->O0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->b1:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->b1:[I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->b1:[I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ln8/b;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Nesting limit 255 reached"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final N(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->b1:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :cond_0
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final N0()C
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    if-eq v6, v8, :cond_e

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    if-eq v6, v1, :cond_10

    .line 40
    .line 41
    const/16 v1, 0x27

    .line 42
    .line 43
    if-eq v6, v1, :cond_f

    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    if-eq v6, v1, :cond_10

    .line 48
    .line 49
    const/16 v1, 0x5c

    .line 50
    .line 51
    if-eq v6, v1, :cond_10

    .line 52
    .line 53
    const/16 v1, 0x62

    .line 54
    .line 55
    if-eq v6, v1, :cond_d

    .line 56
    .line 57
    const/16 v1, 0x66

    .line 58
    .line 59
    if-eq v6, v1, :cond_c

    .line 60
    .line 61
    const/16 v4, 0x6e

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x72

    .line 66
    .line 67
    if-eq v6, v4, :cond_a

    .line 68
    .line 69
    const/16 v4, 0x74

    .line 70
    .line 71
    if-eq v6, v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0x75

    .line 74
    .line 75
    if-ne v6, v4, :cond_8

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x5

    .line 78
    .line 79
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    if-le v0, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 96
    .line 97
    add-int/lit8 v3, v0, 0x4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-ge v0, v3, :cond_7

    .line 101
    .line 102
    aget-char v7, v5, v0

    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    const/16 v8, 0x30

    .line 107
    .line 108
    if-lt v7, v8, :cond_4

    .line 109
    .line 110
    const/16 v8, 0x39

    .line 111
    .line 112
    if-gt v7, v8, :cond_4

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v7, v4

    .line 117
    move v4, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v8, 0x61

    .line 120
    .line 121
    if-lt v7, v8, :cond_5

    .line 122
    .line 123
    if-gt v7, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v8, 0x41

    .line 129
    .line 130
    if-lt v7, v8, :cond_6

    .line 131
    .line 132
    const/16 v8, 0x46

    .line 133
    .line 134
    if-gt v7, v8, :cond_6

    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 143
    .line 144
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 145
    .line 146
    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 147
    .line 148
    .line 149
    const-string v1, "Malformed Unicode escape \\u"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 160
    .line 161
    add-int/2addr v0, v6

    .line 162
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 163
    .line 164
    int-to-char v0, v4

    .line 165
    return v0

    .line 166
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_9
    const/16 v0, 0x9

    .line 173
    .line 174
    return v0

    .line 175
    :cond_a
    const/16 v0, 0xd

    .line 176
    .line 177
    return v0

    .line 178
    :cond_b
    return v8

    .line 179
    :cond_c
    const/16 v0, 0xc

    .line 180
    .line 181
    return v0

    .line 182
    :cond_d
    const/16 v0, 0x8

    .line 183
    .line 184
    return v0

    .line 185
    :cond_e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 186
    .line 187
    if-eq v0, v7, :cond_12

    .line 188
    .line 189
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 190
    .line 191
    add-int/2addr v0, v4

    .line 192
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 193
    .line 194
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 195
    .line 196
    :cond_f
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 197
    .line 198
    if-eq v0, v7, :cond_11

    .line 199
    .line 200
    :cond_10
    return v6

    .line 201
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonReader;->F1:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P0(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final Q0(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->N0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 41
    .line 42
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final R0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public T0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->S0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->Q0(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->Q0(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->S0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->Q0(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, Lcom/google/gson/stream/JsonReader;->Q0(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, Lcom/google/gson/stream/JsonReader;->M0(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->M0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 122
    .line 123
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lcom/google/gson/stream/JsonReader;->O0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ln8/b;

    .line 2
    .line 3
    invoke-static {p1}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nSee "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "malformed-json"

    .line 20
    .line 21
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ln8/a;->w(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\nSee "

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final W0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "Unpaired surrogate characters are not allowed in strict mode"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object p1
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->N(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->M0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->M0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->b1:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->c:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final g()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->b1:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v6, 0x22

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/16 v8, 0x3b

    .line 16
    .line 17
    const/16 v9, 0x2c

    .line 18
    .line 19
    const/16 v10, 0x27

    .line 20
    .line 21
    const/16 v11, 0x7d

    .line 22
    .line 23
    const/16 v12, 0x5d

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 29
    .line 30
    const/16 v17, 0x7

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const/16 v18, 0x4

    .line 34
    .line 35
    const/4 v15, 0x5

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "JsonReader is closed"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_1
    invoke-virtual {v0, v13}, Lcom/google/gson/stream/JsonReader;->G0(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->G0(Z)I

    .line 80
    .line 81
    .line 82
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, -0x1

    .line 85
    .line 86
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 91
    .line 92
    if-le v1, v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 102
    .line 103
    aget-char v2, v5, v1

    .line 104
    .line 105
    const/16 v13, 0x29

    .line 106
    .line 107
    if-ne v2, v13, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, v1, 0x1

    .line 110
    .line 111
    aget-char v2, v5, v2

    .line 112
    .line 113
    if-ne v2, v12, :cond_3

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x2

    .line 116
    .line 117
    aget-char v2, v5, v2

    .line 118
    .line 119
    if-ne v2, v11, :cond_3

    .line 120
    .line 121
    add-int/lit8 v2, v1, 0x3

    .line 122
    .line 123
    aget-char v2, v5, v2

    .line 124
    .line 125
    if-ne v2, v10, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v1, 0x4

    .line 128
    .line 129
    aget-char v2, v5, v2

    .line 130
    .line 131
    if-eq v2, v7, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    add-int/2addr v1, v15

    .line 135
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->b1:[I

    .line 138
    .line 139
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 140
    .line 141
    sub-int/2addr v2, v3

    .line 142
    aput v17, v1, v2

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_3
    aput v15, v1, v2

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->G0(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v2, 0x3a

    .line 153
    .line 154
    if-eq v1, v2, :cond_10

    .line 155
    .line 156
    const/16 v2, 0x3d

    .line 157
    .line 158
    if-ne v1, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 164
    .line 165
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 166
    .line 167
    if-lt v1, v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    :cond_4
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 176
    .line 177
    aget-char v2, v5, v1

    .line 178
    .line 179
    const/16 v11, 0x3e

    .line 180
    .line 181
    if-ne v2, v11, :cond_10

    .line 182
    .line 183
    add-int/2addr v1, v3

    .line 184
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    const-string v1, "Expected \':\'"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v16

    .line 194
    :pswitch_4
    aput v18, v1, v2

    .line 195
    .line 196
    if-ne v4, v15, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->G0(Z)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v9, :cond_8

    .line 203
    .line 204
    if-eq v1, v8, :cond_7

    .line 205
    .line 206
    if-ne v1, v11, :cond_6

    .line 207
    .line 208
    iput v14, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 209
    .line 210
    return v14

    .line 211
    :cond_6
    const-string v1, "Unterminated object"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v16

    .line 217
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->G0(Z)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eq v1, v6, :cond_d

    .line 225
    .line 226
    if-eq v1, v10, :cond_c

    .line 227
    .line 228
    const-string v2, "Expected name"

    .line 229
    .line 230
    if-eq v1, v11, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 233
    .line 234
    .line 235
    iget v4, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 236
    .line 237
    sub-int/2addr v4, v3

    .line 238
    iput v4, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 239
    .line 240
    int-to-char v1, v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->g0(C)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const/16 v1, 0xe

    .line 248
    .line 249
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 250
    .line 251
    return v1

    .line 252
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v16

    .line 256
    :cond_a
    if-eq v4, v15, :cond_b

    .line 257
    .line 258
    iput v14, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 259
    .line 260
    return v14

    .line 261
    :cond_b
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v16

    .line 265
    :cond_c
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0xc

    .line 269
    .line 270
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 271
    .line 272
    return v1

    .line 273
    :cond_d
    const/16 v1, 0xd

    .line 274
    .line 275
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 276
    .line 277
    return v1

    .line 278
    :pswitch_5
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->G0(Z)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eq v1, v9, :cond_10

    .line 283
    .line 284
    if-eq v1, v8, :cond_f

    .line 285
    .line 286
    if-ne v1, v12, :cond_e

    .line 287
    .line 288
    move/from16 v1, v18

    .line 289
    .line 290
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 291
    .line 292
    return v1

    .line 293
    :cond_e
    const-string v1, "Unterminated array"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v16

    .line 299
    :cond_f
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_6
    aput v14, v1, v2

    .line 304
    .line 305
    :cond_10
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->G0(Z)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eq v1, v6, :cond_40

    .line 310
    .line 311
    if-eq v1, v10, :cond_3f

    .line 312
    .line 313
    if-eq v1, v9, :cond_3b

    .line 314
    .line 315
    if-eq v1, v8, :cond_3b

    .line 316
    .line 317
    const/16 v2, 0x5b

    .line 318
    .line 319
    const/4 v6, 0x3

    .line 320
    if-eq v1, v2, :cond_3a

    .line 321
    .line 322
    if-eq v1, v12, :cond_39

    .line 323
    .line 324
    const/16 v2, 0x7b

    .line 325
    .line 326
    if-eq v1, v2, :cond_38

    .line 327
    .line 328
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 329
    .line 330
    sub-int/2addr v1, v3

    .line 331
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 332
    .line 333
    aget-char v1, v5, v1

    .line 334
    .line 335
    const/16 v2, 0x46

    .line 336
    .line 337
    if-eq v1, v2, :cond_14

    .line 338
    .line 339
    const/16 v2, 0x4e

    .line 340
    .line 341
    if-eq v1, v2, :cond_13

    .line 342
    .line 343
    const/16 v2, 0x54

    .line 344
    .line 345
    if-eq v1, v2, :cond_12

    .line 346
    .line 347
    const/16 v2, 0x66

    .line 348
    .line 349
    if-eq v1, v2, :cond_14

    .line 350
    .line 351
    const/16 v2, 0x6e

    .line 352
    .line 353
    if-eq v1, v2, :cond_13

    .line 354
    .line 355
    const/16 v2, 0x74

    .line 356
    .line 357
    if-eq v1, v2, :cond_12

    .line 358
    .line 359
    :cond_11
    :goto_2
    const/4 v8, 0x0

    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_12
    const-string v1, "true"

    .line 363
    .line 364
    const-string v2, "TRUE"

    .line 365
    .line 366
    move v8, v15

    .line 367
    goto :goto_3

    .line 368
    :cond_13
    const-string v1, "null"

    .line 369
    .line 370
    const-string v2, "NULL"

    .line 371
    .line 372
    move/from16 v8, v17

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_14
    const-string v1, "false"

    .line 376
    .line 377
    const-string v2, "FALSE"

    .line 378
    .line 379
    const/4 v8, 0x6

    .line 380
    :goto_3
    iget v9, v0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 381
    .line 382
    if-eq v9, v6, :cond_15

    .line 383
    .line 384
    move v9, v3

    .line 385
    goto :goto_4

    .line 386
    :cond_15
    const/4 v9, 0x0

    .line 387
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/4 v11, 0x0

    .line 392
    :goto_5
    if-ge v11, v10, :cond_18

    .line 393
    .line 394
    iget v12, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 395
    .line 396
    add-int/2addr v12, v11

    .line 397
    iget v13, v0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 398
    .line 399
    if-lt v12, v13, :cond_16

    .line 400
    .line 401
    add-int/lit8 v12, v11, 0x1

    .line 402
    .line 403
    invoke-virtual {v0, v12}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-nez v12, :cond_16

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_16
    iget v12, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 411
    .line 412
    add-int/2addr v12, v11

    .line 413
    aget-char v12, v5, v12

    .line 414
    .line 415
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eq v12, v13, :cond_17

    .line 420
    .line 421
    if-eqz v9, :cond_11

    .line 422
    .line 423
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-ne v12, v13, :cond_11

    .line 428
    .line 429
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_18
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 433
    .line 434
    add-int/2addr v1, v10

    .line 435
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 436
    .line 437
    if-lt v1, v2, :cond_19

    .line 438
    .line 439
    add-int/lit8 v1, v10, 0x1

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    :cond_19
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 448
    .line 449
    add-int/2addr v1, v10

    .line 450
    aget-char v1, v5, v1

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->g0(C)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_1a
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 460
    .line 461
    add-int/2addr v1, v10

    .line 462
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 463
    .line 464
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 465
    .line 466
    :goto_6
    if-eqz v8, :cond_1b

    .line 467
    .line 468
    return v8

    .line 469
    :cond_1b
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 470
    .line 471
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 472
    .line 473
    move v10, v2

    .line 474
    move v12, v3

    .line 475
    const/4 v2, 0x0

    .line 476
    const-wide/16 v8, 0x0

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const-wide/16 v19, 0x0

    .line 481
    .line 482
    :goto_7
    add-int v7, v1, v11

    .line 483
    .line 484
    if-ne v7, v10, :cond_1f

    .line 485
    .line 486
    array-length v1, v5

    .line 487
    if-ne v11, v1, :cond_1d

    .line 488
    .line 489
    :cond_1c
    :goto_8
    const/4 v13, 0x0

    .line 490
    goto/16 :goto_12

    .line 491
    .line 492
    :cond_1d
    add-int/lit8 v1, v11, 0x1

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->C(I)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_1e

    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_1e
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 503
    .line 504
    iget v7, v0, Lcom/google/gson/stream/JsonReader;->p:I

    .line 505
    .line 506
    move v10, v7

    .line 507
    :cond_1f
    add-int v7, v1, v11

    .line 508
    .line 509
    aget-char v7, v5, v7

    .line 510
    .line 511
    const/16 v4, 0x2b

    .line 512
    .line 513
    if-eq v7, v4, :cond_34

    .line 514
    .line 515
    const/16 v4, 0x45

    .line 516
    .line 517
    if-eq v7, v4, :cond_32

    .line 518
    .line 519
    const/16 v4, 0x65

    .line 520
    .line 521
    if-eq v7, v4, :cond_32

    .line 522
    .line 523
    const/16 v4, 0x2d

    .line 524
    .line 525
    if-eq v7, v4, :cond_30

    .line 526
    .line 527
    const/16 v4, 0x2e

    .line 528
    .line 529
    if-eq v7, v4, :cond_2f

    .line 530
    .line 531
    const/16 v4, 0x30

    .line 532
    .line 533
    if-lt v7, v4, :cond_29

    .line 534
    .line 535
    const/16 v4, 0x39

    .line 536
    .line 537
    if-le v7, v4, :cond_20

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_20
    if-eq v2, v3, :cond_21

    .line 541
    .line 542
    if-nez v2, :cond_22

    .line 543
    .line 544
    :cond_21
    const/4 v3, 0x6

    .line 545
    goto :goto_c

    .line 546
    :cond_22
    if-ne v2, v14, :cond_26

    .line 547
    .line 548
    if-eqz v12, :cond_23

    .line 549
    .line 550
    cmp-long v4, v8, v19

    .line 551
    .line 552
    if-nez v4, :cond_23

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_23
    const-wide/16 v21, 0xa

    .line 556
    .line 557
    mul-long v21, v21, v8

    .line 558
    .line 559
    add-int/lit8 v7, v7, -0x30

    .line 560
    .line 561
    int-to-long v3, v7

    .line 562
    sub-long v21, v21, v3

    .line 563
    .line 564
    const-wide v3, -0xcccccccccccccccL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    cmp-long v3, v8, v3

    .line 570
    .line 571
    if-gtz v3, :cond_25

    .line 572
    .line 573
    if-nez v3, :cond_24

    .line 574
    .line 575
    cmp-long v3, v21, v8

    .line 576
    .line 577
    if-gez v3, :cond_24

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_24
    const/4 v3, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_25
    :goto_9
    const/4 v3, 0x1

    .line 583
    :goto_a
    and-int/2addr v12, v3

    .line 584
    move-wide/from16 v8, v21

    .line 585
    .line 586
    :goto_b
    const/4 v3, 0x6

    .line 587
    goto/16 :goto_11

    .line 588
    .line 589
    :cond_26
    if-ne v2, v6, :cond_27

    .line 590
    .line 591
    const/4 v2, 0x4

    .line 592
    goto :goto_b

    .line 593
    :cond_27
    const/4 v3, 0x6

    .line 594
    if-eq v2, v15, :cond_28

    .line 595
    .line 596
    if-ne v2, v3, :cond_35

    .line 597
    .line 598
    :cond_28
    move/from16 v2, v17

    .line 599
    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :goto_c
    add-int/lit8 v7, v7, -0x30

    .line 603
    .line 604
    neg-int v2, v7

    .line 605
    int-to-long v8, v2

    .line 606
    move v2, v14

    .line 607
    goto :goto_11

    .line 608
    :cond_29
    :goto_d
    invoke-virtual {v0, v7}, Lcom/google/gson/stream/JsonReader;->g0(C)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_1c

    .line 613
    .line 614
    :goto_e
    if-ne v2, v14, :cond_2d

    .line 615
    .line 616
    if-eqz v12, :cond_2d

    .line 617
    .line 618
    const-wide/high16 v3, -0x8000000000000000L

    .line 619
    .line 620
    cmp-long v1, v8, v3

    .line 621
    .line 622
    if-nez v1, :cond_2a

    .line 623
    .line 624
    if-eqz v13, :cond_2d

    .line 625
    .line 626
    :cond_2a
    cmp-long v1, v8, v19

    .line 627
    .line 628
    if-nez v1, :cond_2b

    .line 629
    .line 630
    if-nez v13, :cond_2d

    .line 631
    .line 632
    :cond_2b
    if-eqz v13, :cond_2c

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_2c
    neg-long v8, v8

    .line 636
    :goto_f
    iput-wide v8, v0, Lcom/google/gson/stream/JsonReader;->X:J

    .line 637
    .line 638
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 639
    .line 640
    add-int/2addr v1, v11

    .line 641
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 642
    .line 643
    const/16 v13, 0xf

    .line 644
    .line 645
    iput v13, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_2d
    if-eq v2, v14, :cond_2e

    .line 649
    .line 650
    const/4 v1, 0x4

    .line 651
    if-eq v2, v1, :cond_2e

    .line 652
    .line 653
    move/from16 v1, v17

    .line 654
    .line 655
    if-ne v2, v1, :cond_1c

    .line 656
    .line 657
    :cond_2e
    iput v11, v0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 658
    .line 659
    const/16 v13, 0x10

    .line 660
    .line 661
    iput v13, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_2f
    const/4 v3, 0x6

    .line 665
    if-ne v2, v14, :cond_1c

    .line 666
    .line 667
    move v2, v6

    .line 668
    goto :goto_11

    .line 669
    :cond_30
    const/4 v3, 0x6

    .line 670
    if-nez v2, :cond_31

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    const/4 v13, 0x1

    .line 674
    goto :goto_11

    .line 675
    :cond_31
    if-ne v2, v15, :cond_1c

    .line 676
    .line 677
    :goto_10
    move v2, v3

    .line 678
    goto :goto_11

    .line 679
    :cond_32
    const/4 v3, 0x6

    .line 680
    if-eq v2, v14, :cond_33

    .line 681
    .line 682
    const/4 v4, 0x4

    .line 683
    if-ne v2, v4, :cond_1c

    .line 684
    .line 685
    :cond_33
    move v2, v15

    .line 686
    goto :goto_11

    .line 687
    :cond_34
    const/4 v3, 0x6

    .line 688
    if-ne v2, v15, :cond_1c

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_35
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    const/16 v17, 0x7

    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :goto_12
    if-eqz v13, :cond_36

    .line 699
    .line 700
    return v13

    .line 701
    :cond_36
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 702
    .line 703
    aget-char v1, v5, v1

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->g0(C)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_37

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 712
    .line 713
    .line 714
    const/16 v1, 0xa

    .line 715
    .line 716
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 717
    .line 718
    return v1

    .line 719
    :cond_37
    const-string v1, "Expected value"

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v16

    .line 725
    :cond_38
    move v1, v3

    .line 726
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 727
    .line 728
    return v1

    .line 729
    :cond_39
    move v1, v3

    .line 730
    if-ne v4, v1, :cond_3c

    .line 731
    .line 732
    const/4 v2, 0x4

    .line 733
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 734
    .line 735
    return v2

    .line 736
    :cond_3a
    iput v6, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 737
    .line 738
    return v6

    .line 739
    :cond_3b
    move v1, v3

    .line 740
    :cond_3c
    if-eq v4, v1, :cond_3e

    .line 741
    .line 742
    if-ne v4, v14, :cond_3d

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_3d
    const-string v1, "Unexpected value"

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v16

    .line 751
    :cond_3e
    :goto_13
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 752
    .line 753
    .line 754
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 755
    .line 756
    sub-int/2addr v2, v1

    .line 757
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 758
    .line 759
    const/4 v1, 0x7

    .line 760
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 761
    .line 762
    return v1

    .line 763
    :cond_3f
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 764
    .line 765
    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 769
    .line 770
    return v1

    .line 771
    :cond_40
    const/16 v1, 0x9

    .line 772
    .line 773
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 774
    .line 775
    return v1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->f()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method final n0()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->x:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v4, v0, v2, v1, v3}, Ls1/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->D1:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public w0()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 20
    .line 21
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    aget v4, v0, v1

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    aput v4, v0, v1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const-string v0, "a boolean"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    aget v2, v0, v1

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    return v3
.end method

.method public y0()D
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "a double"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->K0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    const/16 v1, 0x8

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x22

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->I0(C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 55
    .line 56
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->d:[C

    .line 59
    .line 60
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 66
    .line 67
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->Y:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->h:I

    .line 71
    .line 72
    :goto_1
    :pswitch_2
    const/16 v0, 0xb

    .line 73
    .line 74
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "JSON forbids NaN and infinities: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonReader;->U0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 121
    .line 122
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 125
    .line 126
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 127
    .line 128
    sub-int/2addr v5, v3

    .line 129
    aget v6, v2, v5

    .line 130
    .line 131
    add-int/2addr v6, v3

    .line 132
    aput v6, v2, v5

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lcom/google/gson/stream/JsonReader;->O0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-wide v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Expected a double but was "

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->Z:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->n0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_5
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->y:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->E1:[I

    .line 174
    .line 175
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->C1:I

    .line 176
    .line 177
    sub-int/2addr v1, v3

    .line 178
    aget v2, v0, v1

    .line 179
    .line 180
    add-int/2addr v2, v3

    .line 181
    aput v2, v0, v1

    .line 182
    .line 183
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->X:J

    .line 184
    .line 185
    long-to-double v0, v0

    .line 186
    return-wide v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
