.class public final Leh/p;
.super Lbh/t;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final x:Ljava/math/BigInteger;


# instance fields
.field public w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leh/o;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Leh/p;->x:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbh/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leh/p;->w:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Leh/p;->w:[I

    .line 5
    .line 6
    check-cast p1, Leh/p;

    .line 7
    .line 8
    iget-object p1, p1, Leh/p;->w:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Leh/b;->Q1([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Leh/p;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Leh/p;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leh/p;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->A([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Leh/p;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->U([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Leh/p;->w:[I

    .line 5
    .line 6
    check-cast p1, Leh/p;

    .line 7
    .line 8
    iget-object p1, p1, Leh/p;->w:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Leh/b;->c([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Leh/p;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Leh/p;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b()Lbh/t;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Leh/p;->w:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Ljb/c;->S(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Leh/b;->s:[I

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->F([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Leh/b;->q([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Leh/p;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Leh/p;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Leh/b;->s:[I

    .line 5
    .line 6
    check-cast p1, Leh/p;

    .line 7
    .line 8
    iget-object p1, p1, Leh/p;->w:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, La/a;->q([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leh/p;->w:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Leh/b;->l0([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Leh/p;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Leh/p;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Leh/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Leh/p;

    .line 12
    .line 13
    iget-object v0, p0, Leh/p;->w:[I

    .line 14
    .line 15
    iget-object p1, p1, Leh/p;->w:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->w([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    sget-object v0, Leh/p;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Leh/p;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leh/p;->w:[I

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-static {v2, v1}, Lsh/c;->q(I[I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final l()Lbh/t;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Leh/b;->s:[I

    .line 5
    .line 6
    iget-object v2, p0, Leh/p;->w:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, La/a;->q([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Leh/p;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Leh/p;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh/p;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->G([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh/p;->w:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->J([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Lbh/t;)Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Leh/p;->w:[I

    .line 5
    .line 6
    check-cast p1, Leh/p;

    .line 7
    .line 8
    iget-object p1, p1, Leh/p;->w:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Leh/b;->l0([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Leh/p;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Leh/p;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final v()Lbh/t;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Leh/p;->w:[I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/d;->J([I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aput v1, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Leh/b;->s:[I

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/d;->T([I[I[I)I

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Leh/p;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Leh/p;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final x()Lbh/t;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Leh/b;->s:[I

    .line 4
    .line 5
    iget-object v2, v0, Leh/p;->w:[I

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/d;->J([I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_f

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bumptech/glide/d;->G([I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x7

    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bumptech/glide/d;->J([I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    aput v7, v4, v7

    .line 34
    .line 35
    aput v7, v4, v8

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput v7, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput v7, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    aput v7, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    aput v7, v4, v5

    .line 48
    .line 49
    aput v7, v4, v6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2, v4}, Lcom/bumptech/glide/d;->T([I[I[I)I

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v5, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    new-array v9, v3, [I

    .line 61
    .line 62
    aget v10, v1, v6

    .line 63
    .line 64
    ushr-int/lit8 v11, v10, 0x1

    .line 65
    .line 66
    or-int/2addr v10, v11

    .line 67
    ushr-int/lit8 v11, v10, 0x2

    .line 68
    .line 69
    or-int/2addr v10, v11

    .line 70
    ushr-int/lit8 v11, v10, 0x4

    .line 71
    .line 72
    or-int/2addr v10, v11

    .line 73
    ushr-int/lit8 v11, v10, 0x8

    .line 74
    .line 75
    or-int/2addr v10, v11

    .line 76
    ushr-int/lit8 v11, v10, 0x10

    .line 77
    .line 78
    or-int/2addr v10, v11

    .line 79
    :cond_2
    move v11, v7

    .line 80
    :goto_1
    if-eq v11, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    aput v12, v9, v11

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    aget v11, v9, v6

    .line 92
    .line 93
    and-int/2addr v11, v10

    .line 94
    aput v11, v9, v6

    .line 95
    .line 96
    invoke-static {v3, v9, v1}, Ljb/c;->R(I[I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    new-array v11, v3, [I

    .line 103
    .line 104
    new-array v5, v3, [I

    .line 105
    .line 106
    new-array v10, v3, [I

    .line 107
    .line 108
    invoke-static {v2, v5}, Lcom/bumptech/glide/d;->r([I[I)V

    .line 109
    .line 110
    .line 111
    move v12, v7

    .line 112
    :goto_2
    const/16 v13, 0xe

    .line 113
    .line 114
    const/4 v14, -0x1

    .line 115
    if-ge v12, v3, :cond_5

    .line 116
    .line 117
    invoke-static {v5, v10}, Lcom/bumptech/glide/d;->r([I[I)V

    .line 118
    .line 119
    .line 120
    shl-int v15, v8, v12

    .line 121
    .line 122
    new-array v13, v13, [I

    .line 123
    .line 124
    invoke-static {v5, v13}, Lcom/bumptech/glide/d;->R([I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v5}, Leh/b;->J0([I[I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/2addr v15, v14

    .line 131
    if-lez v15, :cond_4

    .line 132
    .line 133
    invoke-static {v5, v13}, Lcom/bumptech/glide/d;->R([I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v5}, Leh/b;->J0([I[I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v5, v10, v5}, Leh/b;->l0([I[I[I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-array v10, v13, [I

    .line 147
    .line 148
    invoke-static {v5, v10}, Lcom/bumptech/glide/d;->R([I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v5}, Leh/b;->J0([I[I)V

    .line 152
    .line 153
    .line 154
    const/16 v12, 0x5f

    .line 155
    .line 156
    :goto_4
    add-int/2addr v12, v14

    .line 157
    if-lez v12, :cond_6

    .line 158
    .line 159
    invoke-static {v5, v10}, Lcom/bumptech/glide/d;->R([I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v5}, Leh/b;->J0([I[I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-static {v5}, Lcom/bumptech/glide/d;->G([I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_7
    :goto_5
    new-array v5, v3, [I

    .line 175
    .line 176
    invoke-static {v9, v5}, Lcom/bumptech/glide/d;->r([I[I)V

    .line 177
    .line 178
    .line 179
    new-array v10, v3, [I

    .line 180
    .line 181
    aput v8, v10, v7

    .line 182
    .line 183
    new-array v12, v3, [I

    .line 184
    .line 185
    invoke-static {v4, v12}, Lcom/bumptech/glide/d;->r([I[I)V

    .line 186
    .line 187
    .line 188
    new-array v13, v3, [I

    .line 189
    .line 190
    new-array v15, v3, [I

    .line 191
    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    move v6, v7

    .line 195
    :goto_6
    if-ge v6, v3, :cond_9

    .line 196
    .line 197
    invoke-static {v5, v13}, Lcom/bumptech/glide/d;->r([I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v15}, Lcom/bumptech/glide/d;->r([I[I)V

    .line 201
    .line 202
    .line 203
    shl-int v17, v8, v6

    .line 204
    .line 205
    :goto_7
    add-int/lit8 v17, v17, -0x1

    .line 206
    .line 207
    if-ltz v17, :cond_8

    .line 208
    .line 209
    invoke-static {v10, v5, v10}, Leh/b;->l0([I[I[I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v10}, Leh/b;->V1([I[I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v11}, Leh/b;->n1([I[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v11, v5}, Leh/b;->c([I[I[I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v11, v12}, Leh/b;->l0([I[I[I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v12}, Ljb/c;->m0(I[I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v7, v12}, Leh/b;->X0(I[I)V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    invoke-static {v10, v15, v11}, Leh/b;->l0([I[I[I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v4, v11}, Leh/b;->l0([I[I[I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v13, v12}, Leh/b;->l0([I[I[I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v11, v12}, Leh/b;->c([I[I[I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v15, v11}, Leh/b;->l0([I[I[I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v5}, Lcom/bumptech/glide/d;->r([I[I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v13, v10}, Leh/b;->l0([I[I[I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v11, v10}, Leh/b;->c([I[I[I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v12}, Leh/b;->n1([I[I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v4, v12}, Leh/b;->l0([I[I[I)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    new-array v6, v3, [I

    .line 268
    .line 269
    new-array v7, v3, [I

    .line 270
    .line 271
    move v13, v8

    .line 272
    :goto_8
    const/16 v15, 0x60

    .line 273
    .line 274
    if-ge v13, v15, :cond_c

    .line 275
    .line 276
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->r([I[I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v7}, Lcom/bumptech/glide/d;->r([I[I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v5, v10}, Leh/b;->l0([I[I[I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v10}, Leh/b;->V1([I[I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v11}, Leh/b;->n1([I[I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v11, v5}, Leh/b;->c([I[I[I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v11, v12}, Leh/b;->l0([I[I[I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v12}, Ljb/c;->m0(I[I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-static {v15, v12}, Leh/b;->X0(I[I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lcom/bumptech/glide/d;->J([I)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_b

    .line 309
    .line 310
    invoke-static {v1, v7, v11}, La/a;->q([I[I[I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v6, v11}, Leh/b;->l0([I[I[I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v9}, Leh/b;->n1([I[I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v9}, Lcom/bumptech/glide/d;->w([I[I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    new-instance v1, Leh/p;

    .line 326
    .line 327
    invoke-direct {v1, v11}, Leh/p;-><init>([I)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_a
    :goto_9
    const/4 v1, 0x0

    .line 332
    return-object v1

    .line 333
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    invoke-static {v3, v9, v9}, Ljb/c;->S(I[I[I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_d

    .line 341
    .line 342
    aget v5, v9, v16

    .line 343
    .line 344
    if-ne v5, v14, :cond_e

    .line 345
    .line 346
    invoke-static {v9, v1}, Lcom/bumptech/glide/d;->F([I[I)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    :cond_d
    invoke-static {v9}, Leh/b;->q([I)V

    .line 353
    .line 354
    .line 355
    :cond_e
    move/from16 v6, v16

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_f
    :goto_a
    return-object v0
.end method

.method public final y()Lbh/t;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Leh/p;->w:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, Leh/b;->n1([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Leh/p;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Leh/p;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
