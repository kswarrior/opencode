.class public final Lff/m;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lff/l0;

.field public d:Lff/a;

.field public h:Lge/o0;

.field public q:Z

.field public w:I


# direct methods
.method public static l(Lge/e;)Lff/m;
    .locals 8

    .line 1
    instance-of v0, p0, Lff/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lff/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_a

    .line 10
    .line 11
    new-instance v1, Lff/m;

    .line 12
    .line 13
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lff/m;->q:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lge/t;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v5, v3, Lff/l0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, Lff/l0;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_8

    .line 45
    .line 46
    new-instance v5, Lff/l0;

    .line 47
    .line 48
    invoke-static {v3}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lge/t;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lt v7, v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v3}, Lge/t;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v7, 0x7

    .line 66
    if-gt v4, v7, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lge/t;->u(I)Lge/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v4, v4, Lge/k;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lge/t;->u(I)Lge/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v5, Lff/l0;->c:Lge/k;

    .line 85
    .line 86
    move v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v0, v5, Lff/l0;->c:Lge/k;

    .line 89
    .line 90
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lge/t;->u(I)Lge/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v5, Lff/l0;->d:Lff/a;

    .line 101
    .line 102
    add-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lge/t;->u(I)Lge/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ldf/c;->m(Ljava/lang/Object;)Ldf/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, Lff/l0;->h:Ldf/c;

    .line 113
    .line 114
    add-int/lit8 v0, v2, 0x3

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lge/t;->u(I)Lge/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lff/p0;->m(Lge/e;)Lff/p0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v5, Lff/l0;->q:Lff/p0;

    .line 125
    .line 126
    invoke-virtual {v3}, Lge/t;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v0, v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lge/t;->u(I)Lge/e;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v4, v4, Lge/x;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lge/t;->u(I)Lge/e;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v4, v4, Lge/i;

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lge/t;->u(I)Lge/e;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    instance-of v4, v4, Lff/p0;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lge/t;->u(I)Lge/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lff/p0;->m(Lge/e;)Lff/p0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, Lff/l0;->w:Lff/p0;

    .line 167
    .line 168
    move v0, v2

    .line 169
    :cond_4
    invoke-virtual {v3}, Lge/t;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ge v0, v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lge/t;->u(I)Lge/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v2, v2, Lge/w;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    add-int/lit8 v2, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lge/t;->u(I)Lge/e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, Lff/l0;->x:Lge/t;

    .line 194
    .line 195
    move v0, v2

    .line 196
    :cond_5
    invoke-virtual {v3}, Lge/t;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ge v0, v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lge/t;->u(I)Lge/e;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    instance-of v2, v2, Lge/w;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lge/t;->u(I)Lge/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lge/w;

    .line 215
    .line 216
    invoke-static {v0, v6}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lff/t;->m(Lge/e;)Lff/t;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, Lff/l0;->y:Lff/t;

    .line 225
    .line 226
    :cond_6
    move-object v0, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Bad sequence size: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v0}, Lv6/u;->d(Lge/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_8
    :goto_1
    iput-object v0, v1, Lff/m;->c:Lff/l0;

    .line 246
    .line 247
    invoke-virtual {p0, v6}, Lge/t;->u(I)Lge/e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, Lff/m;->d:Lff/a;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {p0, v0}, Lge/t;->u(I)Lge/e;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lge/o0;->x(Ljava/lang/Object;)Lge/o0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iput-object p0, v1, Lff/m;->h:Lge/o0;

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "sequence wrong size for CertificateList"

    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lff/m;->c:Lff/l0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lff/m;->d:Lff/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lff/m;->h:Lge/o0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lge/b1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lff/m;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lge/m;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lff/m;->w:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lff/m;->q:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lff/m;->w:I

    .line 15
    .line 16
    return v0
.end method

.method public final m()Ljava/util/Enumeration;
    .locals 3

    .line 1
    iget-object v0, p0, Lff/m;->c:Lff/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lff/l0;->x:Lge/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lff/j0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lff/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lge/t;->w()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lff/k0;-><init>(Ljava/util/Enumeration;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
