.class public final Lyf/e;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:Lyf/f;

.field public d:Lyf/a;

.field public h:Lye/m0;


# direct methods
.method public static l(Lye/r;)Lyf/e;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    new-instance v1, Lyf/e;

    .line 5
    .line 6
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lye/s;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v4, "Bad sequence size: "

    .line 19
    .line 20
    if-ne v2, v3, :cond_b

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lye/s;->v(I)Lye/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v5, v3, Lyf/f;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, Lyf/f;

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_a

    .line 39
    .line 40
    new-instance v5, Lyf/f;

    .line 41
    .line 42
    invoke-static {v3}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lye/s;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x6

    .line 54
    if-lt v8, v9, :cond_9

    .line 55
    .line 56
    invoke-virtual {v3}, Lye/s;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    if-gt v8, v10, :cond_9

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lye/s;->v(I)Lye/e;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Lye/j;

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lye/s;->v(I)Lye/e;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v5, Lyf/f;->c:Lye/j;

    .line 81
    .line 82
    move v8, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v8, Lye/j;

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    invoke-direct {v8, v10, v11}, Lye/j;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v5, Lyf/f;->c:Lye/j;

    .line 92
    .line 93
    move v8, v2

    .line 94
    :goto_0
    invoke-virtual {v3, v8}, Lye/s;->v(I)Lye/e;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lyf/w;->l(Lye/e;)Lyf/w;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, v5, Lyf/f;->d:Lyf/w;

    .line 103
    .line 104
    add-int/lit8 v10, v8, 0x1

    .line 105
    .line 106
    invoke-virtual {v3, v10}, Lye/s;->v(I)Lye/e;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lyf/b;->l(Lye/e;)Lyf/b;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iput-object v10, v5, Lyf/f;->h:Lyf/b;

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x2

    .line 117
    .line 118
    invoke-virtual {v3, v10}, Lye/s;->v(I)Lye/e;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v5, Lyf/f;->p:Lyf/a;

    .line 127
    .line 128
    add-int/lit8 v10, v8, 0x3

    .line 129
    .line 130
    invoke-virtual {v3, v10}, Lye/s;->v(I)Lye/e;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v10, v5, Lyf/f;->q:Lye/j;

    .line 139
    .line 140
    add-int/lit8 v10, v8, 0x4

    .line 141
    .line 142
    invoke-virtual {v3, v10}, Lye/s;->v(I)Lye/e;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    instance-of v11, v10, Lyf/c;

    .line 147
    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    move-object v0, v10

    .line 151
    check-cast v0, Lyf/c;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    if-eqz v10, :cond_4

    .line 155
    .line 156
    new-instance v0, Lyf/c;

    .line 157
    .line 158
    invoke-static {v10}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lye/s;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-ne v11, v7, :cond_3

    .line 170
    .line 171
    invoke-virtual {v10, v2}, Lye/s;->v(I)Lye/e;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lye/h;->t(Lye/e;)Lye/h;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lyf/c;->c:Lye/h;

    .line 180
    .line 181
    invoke-virtual {v10, v6}, Lye/s;->v(I)Lye/e;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lye/h;->t(Lye/e;)Lye/h;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lyf/c;->d:Lye/h;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v0}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_4
    :goto_1
    iput-object v0, v5, Lyf/f;->w:Lyf/c;

    .line 208
    .line 209
    add-int/lit8 v0, v8, 0x5

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lye/s;->v(I)Lye/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v5, Lyf/f;->x:Lye/s;

    .line 220
    .line 221
    add-int/2addr v8, v9

    .line 222
    :goto_2
    invoke-virtual {v3}, Lye/s;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v8, v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3, v8}, Lye/s;->v(I)Lye/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v2, v0, Lye/m0;

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {v3, v8}, Lye/s;->v(I)Lye/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lye/m0;->w(Ljava/lang/Object;)Lye/m0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v5, Lyf/f;->y:Lye/m0;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    instance-of v2, v0, Lye/s;

    .line 248
    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    instance-of v0, v0, Lyf/s;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    :cond_6
    invoke-virtual {v3, v8}, Lye/s;->v(I)Lye/e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lyf/s;->m(Lye/e;)Lyf/s;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v5, Lyf/f;->X:Lyf/s;

    .line 264
    .line 265
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move-object v0, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v0}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_a
    :goto_4
    iput-object v0, v1, Lyf/e;->c:Lyf/f;

    .line 286
    .line 287
    invoke-virtual {p0, v6}, Lye/s;->v(I)Lye/e;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, Lyf/e;->d:Lyf/a;

    .line 296
    .line 297
    invoke-virtual {p0, v7}, Lye/s;->v(I)Lye/e;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lye/m0;->w(Ljava/lang/Object;)Lye/m0;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object p0, v1, Lyf/e;->h:Lye/m0;

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v1}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf/e;->c:Lyf/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyf/e;->d:Lyf/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyf/e;->h:Lye/m0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lye/z0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
