.class public final Lyf/k0;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public X:Lyf/g0;

.field public Y:Lye/m0;

.field public Z:Lye/m0;

.field public b1:Lyf/s;

.field public c:Lye/s;

.field public d:Lye/j;

.field public h:Lye/j;

.field public p:Lyf/a;

.field public q:Lwf/c;

.field public w:Lyf/n0;

.field public x:Lyf/n0;

.field public y:Lwf/c;


# direct methods
.method public static l(Ljava/lang/Object;)Lyf/k0;
    .locals 8

    .line 1
    instance-of v0, p0, Lyf/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyf/k0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_c

    .line 9
    .line 10
    new-instance v0, Lyf/k0;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lyf/k0;->c:Lye/s;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lye/v;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lye/v;

    .line 38
    .line 39
    invoke-static {v2, v5}, Lye/j;->t(Lye/v;Z)Lye/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lyf/k0;->d:Lye/j;

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lye/j;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lye/j;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lyf/k0;->d:Lye/j;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    :goto_0
    iget-object v6, v0, Lyf/k0;->d:Lye/j;

    .line 56
    .line 57
    invoke-virtual {v6}, Lye/j;->w()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move v4, v1

    .line 72
    move v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v0, Lyf/k0;->d:Lye/j;

    .line 75
    .line 76
    invoke-virtual {v3}, Lye/j;->w()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-wide/16 v6, 0x1

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move v3, v1

    .line 93
    move v4, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v0, Lyf/k0;->d:Lye/j;

    .line 96
    .line 97
    invoke-virtual {v3}, Lye/j;->w()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-wide/16 v6, 0x2

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    move v3, v1

    .line 114
    move v4, v3

    .line 115
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Lye/s;->v(I)Lye/e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v0, Lyf/k0;->h:Lye/j;

    .line 126
    .line 127
    add-int/lit8 v6, v2, 0x2

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lye/s;->v(I)Lye/e;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v0, Lyf/k0;->p:Lyf/a;

    .line 138
    .line 139
    add-int/lit8 v6, v2, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lye/s;->v(I)Lye/e;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v0, Lyf/k0;->q:Lwf/c;

    .line 150
    .line 151
    add-int/lit8 v6, v2, 0x4

    .line 152
    .line 153
    invoke-virtual {p0, v6}, Lye/s;->v(I)Lye/e;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lye/s;

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Lye/s;->v(I)Lye/e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lyf/n0;->m(Lye/e;)Lyf/n0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lyf/k0;->w:Lyf/n0;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lye/s;->v(I)Lye/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lyf/n0;->m(Lye/e;)Lyf/n0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lyf/k0;->x:Lyf/n0;

    .line 178
    .line 179
    add-int/lit8 v1, v2, 0x5

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lwf/c;->l(Ljava/lang/Object;)Lwf/c;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lyf/k0;->y:Lwf/c;

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x6

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lye/s;->v(I)Lye/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lyf/k0;->X:Lyf/g0;

    .line 202
    .line 203
    invoke-virtual {p0}, Lye/s;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int/2addr v1, v2

    .line 208
    sub-int/2addr v1, v5

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "version 1 certificate contains extra data"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_5
    :goto_2
    if-lez v1, :cond_a

    .line 223
    .line 224
    add-int v3, v2, v1

    .line 225
    .line 226
    invoke-virtual {p0, v3}, Lye/s;->v(I)Lye/e;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lye/v;

    .line 231
    .line 232
    iget v6, v3, Lye/v;->c:I

    .line 233
    .line 234
    if-eq v6, v5, :cond_9

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    if-eq v6, v7, :cond_8

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    if-eq v6, v7, :cond_6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    if-nez v4, :cond_7

    .line 244
    .line 245
    invoke-static {v3, v5}, Lye/s;->t(Lye/v;Z)Lye/s;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lyf/s;->m(Lye/e;)Lyf/s;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v0, Lyf/k0;->b1:Lyf/s;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_8
    invoke-static {v3}, Lye/m0;->x(Lye/v;)Lye/m0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, Lyf/k0;->Z:Lye/m0;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    invoke-static {v3}, Lye/m0;->x(Lye/v;)Lye/m0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, Lyf/k0;->Y:Lye/m0;

    .line 276
    .line 277
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    return-object v0

    .line 281
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v0, "version number not recognised"

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_c
    const/4 p0, 0x0

    .line 290
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/k0;->c:Lye/s;

    .line 2
    .line 3
    return-object v0
.end method
