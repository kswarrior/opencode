.class public final Lxg/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/Stack;

.field public final Y:Ljava/util/TreeMap;

.field public Z:I

.field public b1:Z

.field public final transient c:Lcom/google/firebase/messaging/u;

.field public final d:I

.field public final h:Ljava/util/ArrayList;

.field public final q:I

.field public w:Lxg/v;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lb0/g;I)V
    .locals 2

    .line 15
    iget-object v0, p1, Lb0/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 16
    iget v1, p1, Lb0/g;->a:I

    .line 17
    iget p1, p1, Lb0/g;->b:I

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lxg/a;-><init>(Lcom/google/firebase/messaging/u;II)V

    .line 19
    iput p2, p0, Lxg/a;->Z:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lxg/a;->b1:Z

    return-void
.end method

.method public constructor <init>(Lb0/g;[B[BLxg/j;)V
    .locals 2

    .line 21
    iget-object v0, p1, Lb0/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 22
    iget v1, p1, Lb0/g;->a:I

    .line 23
    iget p1, p1, Lb0/g;->b:I

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lxg/a;-><init>(Lcom/google/firebase/messaging/u;II)V

    .line 25
    invoke-virtual {p0, p2, p3, p4}, Lxg/a;->b([B[BLxg/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 3
    iput p2, p0, Lxg/a;->d:I

    .line 4
    iput p3, p0, Lxg/a;->q:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    .line 5
    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxg/a;->x:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lxg/a;->y:Ljava/util/TreeMap;

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lxg/a;->X:Ljava/util/Stack;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxg/a;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    .line 10
    iget-object v0, p0, Lxg/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lxg/c;

    invoke-direct {v1, p3}, Lxg/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lxg/a;->Y:Ljava/util/TreeMap;

    .line 12
    iput p1, p0, Lxg/a;->Z:I

    .line 13
    iput-boolean p1, p0, Lxg/a;->b1:Z

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lxg/a;[B[BLxg/j;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    iput-object v0, p0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 28
    iget v0, p1, Lxg/a;->d:I

    iput v0, p0, Lxg/a;->d:I

    .line 29
    iget v0, p1, Lxg/a;->q:I

    iput v0, p0, Lxg/a;->q:I

    .line 30
    iget-object v0, p1, Lxg/a;->w:Lxg/v;

    iput-object v0, p0, Lxg/a;->w:Lxg/v;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lxg/a;->x:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxg/a;->x:Ljava/util/ArrayList;

    .line 32
    iget-object v0, p1, Lxg/a;->y:Ljava/util/TreeMap;

    iput-object v0, p0, Lxg/a;->y:Ljava/util/TreeMap;

    .line 33
    iget-object v0, p1, Lxg/a;->X:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lxg/a;->X:Ljava/util/Stack;

    .line 34
    iget-object v0, p1, Lxg/a;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lxg/a;->h:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lxg/a;->Y:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lxg/a;->Y:Ljava/util/TreeMap;

    .line 36
    iget v0, p1, Lxg/a;->Z:I

    iput v0, p0, Lxg/a;->Z:I

    .line 37
    invoke-virtual {p0, p2, p3, p4}, Lxg/a;->c([B[BLxg/j;)V

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lxg/a;->b1:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxg/a;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxg/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxg/v;->a()Lxg/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final b([B[BLxg/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v1, Lxg/m;->b:J

    .line 6
    .line 7
    iget v4, v1, Lxg/m;->a:I

    .line 8
    .line 9
    new-instance v5, Lxg/h;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v5, v6}, Lxg/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput v4, v5, Lxg/m;->c:I

    .line 16
    .line 17
    iput-wide v2, v5, Lxg/m;->b:J

    .line 18
    .line 19
    new-instance v6, Lxg/i;

    .line 20
    .line 21
    invoke-direct {v6, v5}, Lxg/i;-><init>(Lxg/h;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lxg/f;

    .line 25
    .line 26
    invoke-direct {v5}, Lxg/f;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v4, v5, Lxg/m;->c:I

    .line 30
    .line 31
    iput-wide v2, v5, Lxg/m;->b:J

    .line 32
    .line 33
    new-instance v2, Lxg/g;

    .line 34
    .line 35
    invoke-direct {v2, v5}, Lxg/g;-><init>(Lxg/f;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    iget v5, v0, Lxg/a;->d:I

    .line 41
    .line 42
    shl-int v7, v4, v5

    .line 43
    .line 44
    iget-object v8, v0, Lxg/a;->X:Ljava/util/Stack;

    .line 45
    .line 46
    if-ge v3, v7, :cond_6

    .line 47
    .line 48
    new-instance v7, Lxg/h;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct {v7, v9}, Lxg/h;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget v9, v1, Lxg/m;->a:I

    .line 55
    .line 56
    iput v9, v7, Lxg/m;->c:I

    .line 57
    .line 58
    iget-wide v9, v1, Lxg/m;->b:J

    .line 59
    .line 60
    iput-wide v9, v7, Lxg/m;->b:J

    .line 61
    .line 62
    iput v3, v7, Lxg/h;->e:I

    .line 63
    .line 64
    iget v9, v1, Lxg/j;->f:I

    .line 65
    .line 66
    iput v9, v7, Lxg/h;->f:I

    .line 67
    .line 68
    iget v9, v1, Lxg/j;->g:I

    .line 69
    .line 70
    iput v9, v7, Lxg/h;->g:I

    .line 71
    .line 72
    iget v1, v1, Lxg/m;->d:I

    .line 73
    .line 74
    iput v1, v7, Lxg/m;->d:I

    .line 75
    .line 76
    new-instance v1, Lxg/j;

    .line 77
    .line 78
    invoke-direct {v1, v7}, Lxg/j;-><init>(Lxg/h;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-virtual {v7, v9, v1}, Lcom/google/firebase/messaging/u;->x([BLxg/j;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    invoke-virtual {v7, v10, v11}, Lcom/google/firebase/messaging/u;->A([B[B)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lcom/google/firebase/messaging/u;->u(Lxg/j;)Lvf/a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v10, Lxg/h;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct {v10, v12}, Lxg/h;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget v12, v6, Lxg/m;->a:I

    .line 107
    .line 108
    iput v12, v10, Lxg/m;->c:I

    .line 109
    .line 110
    iget-wide v12, v6, Lxg/m;->b:J

    .line 111
    .line 112
    iput-wide v12, v10, Lxg/m;->b:J

    .line 113
    .line 114
    iput v3, v10, Lxg/h;->e:I

    .line 115
    .line 116
    iget v12, v6, Lxg/i;->f:I

    .line 117
    .line 118
    iput v12, v10, Lxg/h;->f:I

    .line 119
    .line 120
    iget v12, v6, Lxg/i;->g:I

    .line 121
    .line 122
    iput v12, v10, Lxg/h;->g:I

    .line 123
    .line 124
    iget v6, v6, Lxg/m;->d:I

    .line 125
    .line 126
    iput v6, v10, Lxg/m;->d:I

    .line 127
    .line 128
    new-instance v6, Lxg/i;

    .line 129
    .line 130
    invoke-direct {v6, v10}, Lxg/i;-><init>(Lxg/h;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 134
    .line 135
    invoke-static {v10, v7, v6}, Lgc/h;->Z(Lcom/google/firebase/messaging/u;Lvf/a;Lxg/i;)Lxg/v;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v10, Lxg/f;

    .line 140
    .line 141
    invoke-direct {v10}, Lxg/f;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v12, v2, Lxg/m;->a:I

    .line 145
    .line 146
    iput v12, v10, Lxg/m;->c:I

    .line 147
    .line 148
    iget-wide v12, v2, Lxg/m;->b:J

    .line 149
    .line 150
    iput-wide v12, v10, Lxg/m;->b:J

    .line 151
    .line 152
    iput v3, v10, Lxg/f;->f:I

    .line 153
    .line 154
    iget v2, v2, Lxg/m;->d:I

    .line 155
    .line 156
    iput v2, v10, Lxg/m;->d:I

    .line 157
    .line 158
    new-instance v2, Lxg/g;

    .line 159
    .line 160
    invoke-direct {v2, v10}, Lxg/g;-><init>(Lxg/f;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lxg/v;

    .line 174
    .line 175
    iget v10, v10, Lxg/v;->c:I

    .line 176
    .line 177
    iget v12, v7, Lxg/v;->c:I

    .line 178
    .line 179
    if-ne v10, v12, :cond_5

    .line 180
    .line 181
    shl-int v10, v4, v12

    .line 182
    .line 183
    div-int v10, v3, v10

    .line 184
    .line 185
    int-to-double v13, v10

    .line 186
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    double-to-int v10, v13

    .line 191
    if-ne v10, v4, :cond_0

    .line 192
    .line 193
    iget-object v13, v0, Lxg/a;->x:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v7}, Lxg/v;->a()Lxg/v;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_0
    iget v13, v0, Lxg/a;->q:I

    .line 203
    .line 204
    const/4 v14, 0x3

    .line 205
    if-ne v10, v14, :cond_2

    .line 206
    .line 207
    sub-int v15, v5, v13

    .line 208
    .line 209
    if-ge v12, v15, :cond_2

    .line 210
    .line 211
    iget-object v15, v0, Lxg/a;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lxg/c;

    .line 218
    .line 219
    invoke-virtual {v7}, Lxg/v;->a()Lxg/v;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iput-object v14, v15, Lxg/c;->c:Lxg/v;

    .line 224
    .line 225
    iget v14, v14, Lxg/v;->c:I

    .line 226
    .line 227
    iput v14, v15, Lxg/c;->h:I

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    iget v1, v15, Lxg/c;->d:I

    .line 232
    .line 233
    if-ne v14, v1, :cond_1

    .line 234
    .line 235
    iput-boolean v4, v15, Lxg/c;->x:Z

    .line 236
    .line 237
    :cond_1
    const/4 v1, 0x3

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move-object/from16 v16, v1

    .line 240
    .line 241
    move v1, v14

    .line 242
    :goto_2
    if-lt v10, v1, :cond_4

    .line 243
    .line 244
    and-int/lit8 v1, v10, 0x1

    .line 245
    .line 246
    if-ne v1, v4, :cond_4

    .line 247
    .line 248
    sub-int v1, v5, v13

    .line 249
    .line 250
    if-lt v12, v1, :cond_4

    .line 251
    .line 252
    add-int/lit8 v1, v5, -0x2

    .line 253
    .line 254
    if-gt v12, v1, :cond_4

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v10, v0, Lxg/a;->y:Ljava/util/TreeMap;

    .line 261
    .line 262
    invoke-virtual {v10, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_3

    .line 267
    .line 268
    new-instance v1, Ljava/util/LinkedList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lxg/v;->a()Lxg/v;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v10, v12, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v10, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/LinkedList;

    .line 297
    .line 298
    invoke-virtual {v7}, Lxg/v;->a()Lxg/v;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_3
    new-instance v1, Lxg/f;

    .line 306
    .line 307
    invoke-direct {v1}, Lxg/f;-><init>()V

    .line 308
    .line 309
    .line 310
    iget v10, v2, Lxg/m;->a:I

    .line 311
    .line 312
    iput v10, v1, Lxg/m;->c:I

    .line 313
    .line 314
    iget-wide v12, v2, Lxg/m;->b:J

    .line 315
    .line 316
    iput-wide v12, v1, Lxg/m;->b:J

    .line 317
    .line 318
    iget v10, v2, Lxg/g;->e:I

    .line 319
    .line 320
    iput v10, v1, Lxg/f;->e:I

    .line 321
    .line 322
    iget v10, v2, Lxg/g;->f:I

    .line 323
    .line 324
    sub-int/2addr v10, v4

    .line 325
    div-int/lit8 v10, v10, 0x2

    .line 326
    .line 327
    iput v10, v1, Lxg/f;->f:I

    .line 328
    .line 329
    iget v2, v2, Lxg/m;->d:I

    .line 330
    .line 331
    iput v2, v1, Lxg/m;->d:I

    .line 332
    .line 333
    new-instance v2, Lxg/g;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lxg/g;-><init>(Lxg/f;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lxg/v;

    .line 343
    .line 344
    iget-object v10, v0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 345
    .line 346
    invoke-static {v10, v1, v7, v2}, Lgc/h;->c0(Lcom/google/firebase/messaging/u;Lxg/v;Lxg/v;Lxg/m;)Lxg/v;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v7, Lxg/v;

    .line 351
    .line 352
    iget v10, v1, Lxg/v;->c:I

    .line 353
    .line 354
    add-int/2addr v10, v4

    .line 355
    iget-object v1, v1, Lxg/v;->d:[B

    .line 356
    .line 357
    invoke-static {v1}, Lk4/f;->d([B)[B

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v7, v10, v1}, Lxg/v;-><init>(I[B)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lxg/f;

    .line 365
    .line 366
    invoke-direct {v1}, Lxg/f;-><init>()V

    .line 367
    .line 368
    .line 369
    iget v10, v2, Lxg/m;->a:I

    .line 370
    .line 371
    iput v10, v1, Lxg/m;->c:I

    .line 372
    .line 373
    iget-wide v12, v2, Lxg/m;->b:J

    .line 374
    .line 375
    iput-wide v12, v1, Lxg/m;->b:J

    .line 376
    .line 377
    iget v10, v2, Lxg/g;->e:I

    .line 378
    .line 379
    add-int/2addr v10, v4

    .line 380
    iput v10, v1, Lxg/f;->e:I

    .line 381
    .line 382
    iget v10, v2, Lxg/g;->f:I

    .line 383
    .line 384
    iput v10, v1, Lxg/f;->f:I

    .line 385
    .line 386
    iget v2, v2, Lxg/m;->d:I

    .line 387
    .line 388
    iput v2, v1, Lxg/m;->d:I

    .line 389
    .line 390
    new-instance v2, Lxg/g;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lxg/g;-><init>(Lxg/f;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v1, v16

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_5
    move-object/from16 v16, v1

    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    move-object/from16 v1, v16

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_6
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lxg/v;

    .line 415
    .line 416
    iput-object v1, v0, Lxg/a;->w:Lxg/v;

    .line 417
    .line 418
    return-void
.end method

.method public final c([B[BLxg/j;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v3, Lxg/m;->b:J

    .line 10
    .line 11
    iget v6, v3, Lxg/m;->a:I

    .line 12
    .line 13
    iget-boolean v7, v0, Lxg/a;->b1:Z

    .line 14
    .line 15
    if-nez v7, :cond_16

    .line 16
    .line 17
    iget v7, v0, Lxg/a;->Z:I

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iget v9, v0, Lxg/a;->d:I

    .line 21
    .line 22
    shl-int v10, v8, v9

    .line 23
    .line 24
    add-int/lit8 v11, v10, -0x2

    .line 25
    .line 26
    if-gt v7, v11, :cond_15

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move v12, v11

    .line 30
    :goto_0
    if-ge v12, v9, :cond_1

    .line 31
    .line 32
    shr-int v13, v7, v12

    .line 33
    .line 34
    and-int/2addr v13, v8

    .line 35
    if-nez v13, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v12, v11

    .line 42
    :goto_1
    iget v7, v0, Lxg/a;->Z:I

    .line 43
    .line 44
    add-int/lit8 v13, v12, 0x1

    .line 45
    .line 46
    shr-int/2addr v7, v13

    .line 47
    and-int/2addr v7, v8

    .line 48
    iget-object v13, v0, Lxg/a;->Y:Ljava/util/TreeMap;

    .line 49
    .line 50
    iget-object v14, v0, Lxg/a;->x:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v9, -0x1

    .line 55
    .line 56
    if-ge v12, v7, :cond_2

    .line 57
    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lxg/v;

    .line 67
    .line 68
    invoke-virtual {v15}, Lxg/v;->a()Lxg/v;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v13, v7, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v15, v0, Lxg/a;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    move/from16 v16, v8

    .line 78
    .line 79
    iget v8, v0, Lxg/a;->q:I

    .line 80
    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    new-instance v10, Lxg/h;

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    invoke-direct {v10, v12}, Lxg/h;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput v6, v10, Lxg/m;->c:I

    .line 90
    .line 91
    iput-wide v4, v10, Lxg/m;->b:J

    .line 92
    .line 93
    iget v12, v0, Lxg/a;->Z:I

    .line 94
    .line 95
    iput v12, v10, Lxg/h;->e:I

    .line 96
    .line 97
    iget v12, v3, Lxg/j;->f:I

    .line 98
    .line 99
    iput v12, v10, Lxg/h;->f:I

    .line 100
    .line 101
    iget v12, v3, Lxg/j;->g:I

    .line 102
    .line 103
    iput v12, v10, Lxg/h;->g:I

    .line 104
    .line 105
    iget v3, v3, Lxg/m;->d:I

    .line 106
    .line 107
    iput v3, v10, Lxg/m;->d:I

    .line 108
    .line 109
    new-instance v3, Lxg/j;

    .line 110
    .line 111
    invoke-direct {v3, v10}, Lxg/j;-><init>(Lxg/h;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 115
    .line 116
    invoke-virtual {v10, v2, v3}, Lcom/google/firebase/messaging/u;->x([BLxg/j;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v10, v12, v1}, Lcom/google/firebase/messaging/u;->A([B[B)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 124
    .line 125
    invoke-virtual {v10, v3}, Lcom/google/firebase/messaging/u;->u(Lxg/j;)Lvf/a;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v12, Lxg/h;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct {v12, v13}, Lxg/h;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput v6, v12, Lxg/m;->c:I

    .line 136
    .line 137
    iput-wide v4, v12, Lxg/m;->b:J

    .line 138
    .line 139
    iget v4, v0, Lxg/a;->Z:I

    .line 140
    .line 141
    iput v4, v12, Lxg/h;->e:I

    .line 142
    .line 143
    iput v11, v12, Lxg/h;->f:I

    .line 144
    .line 145
    iput v11, v12, Lxg/h;->g:I

    .line 146
    .line 147
    iput v11, v12, Lxg/m;->d:I

    .line 148
    .line 149
    new-instance v4, Lxg/i;

    .line 150
    .line 151
    invoke-direct {v4, v12}, Lxg/i;-><init>(Lxg/h;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 155
    .line 156
    invoke-static {v5, v10, v4}, Lgc/h;->Z(Lcom/google/firebase/messaging/u;Lvf/a;Lxg/i;)Lxg/v;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v14, v11, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move v12, v11

    .line 164
    :goto_2
    move/from16 v7, v16

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_3
    new-instance v7, Lxg/f;

    .line 169
    .line 170
    invoke-direct {v7}, Lxg/f;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v6, v7, Lxg/m;->c:I

    .line 174
    .line 175
    iput-wide v4, v7, Lxg/m;->b:J

    .line 176
    .line 177
    add-int/lit8 v4, v12, -0x1

    .line 178
    .line 179
    iput v4, v7, Lxg/f;->e:I

    .line 180
    .line 181
    iget v5, v0, Lxg/a;->Z:I

    .line 182
    .line 183
    shr-int/2addr v5, v12

    .line 184
    iput v5, v7, Lxg/f;->f:I

    .line 185
    .line 186
    iput v11, v7, Lxg/m;->d:I

    .line 187
    .line 188
    new-instance v5, Lxg/g;

    .line 189
    .line 190
    invoke-direct {v5, v7}, Lxg/g;-><init>(Lxg/f;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lxg/v;

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v13, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lxg/v;

    .line 208
    .line 209
    iget-object v11, v0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 210
    .line 211
    invoke-static {v11, v6, v7, v5}, Lgc/h;->c0(Lcom/google/firebase/messaging/u;Lxg/v;Lxg/v;Lxg/m;)Lxg/v;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Lxg/v;

    .line 216
    .line 217
    iget v7, v5, Lxg/v;->c:I

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    iget-object v5, v5, Lxg/v;->d:[B

    .line 222
    .line 223
    invoke-static {v5}, Lk4/f;->d([B)[B

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v6, v7, v5}, Lxg/v;-><init>(I[B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v12, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v13, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    :goto_3
    if-ge v4, v12, :cond_5

    .line 242
    .line 243
    sub-int v5, v9, v8

    .line 244
    .line 245
    if-ge v4, v5, :cond_4

    .line 246
    .line 247
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lxg/c;

    .line 252
    .line 253
    iget-object v5, v5, Lxg/c;->c:Lxg/v;

    .line 254
    .line 255
    invoke-virtual {v5}, Lxg/v;->a()Lxg/v;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v14, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    iget-object v5, v0, Lxg/a;->y:Ljava/util/TreeMap;

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/util/LinkedList;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v14, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    sub-int v4, v9, v8

    .line 286
    .line 287
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_5
    if-ge v5, v4, :cond_7

    .line 293
    .line 294
    iget v6, v0, Lxg/a;->Z:I

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    shl-int v7, v16, v5

    .line 299
    .line 300
    mul-int/lit8 v7, v7, 0x3

    .line 301
    .line 302
    add-int/2addr v7, v6

    .line 303
    if-ge v7, v10, :cond_6

    .line 304
    .line 305
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lxg/c;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    iput-object v11, v6, Lxg/c;->c:Lxg/v;

    .line 313
    .line 314
    iget v12, v6, Lxg/c;->d:I

    .line 315
    .line 316
    iput v12, v6, Lxg/c;->h:I

    .line 317
    .line 318
    iput v7, v6, Lxg/c;->q:I

    .line 319
    .line 320
    move/from16 v7, v16

    .line 321
    .line 322
    iput-boolean v7, v6, Lxg/c;->w:Z

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    iput-boolean v12, v6, Lxg/c;->x:Z

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_6
    move/from16 v7, v16

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    move/from16 v16, v7

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    const/4 v12, 0x0

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :goto_7
    sub-int v4, v9, v8

    .line 341
    .line 342
    shr-int/2addr v4, v7

    .line 343
    if-ge v12, v4, :cond_14

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object v5, v11

    .line 350
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lxg/c;

    .line 361
    .line 362
    iget-boolean v7, v6, Lxg/c;->x:Z

    .line 363
    .line 364
    if-nez v7, :cond_8

    .line 365
    .line 366
    iget-boolean v7, v6, Lxg/c;->w:Z

    .line 367
    .line 368
    if-nez v7, :cond_9

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    if-nez v5, :cond_a

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_a
    invoke-virtual {v6}, Lxg/c;->a()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v5}, Lxg/c;->a()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-ge v7, v10, :cond_b

    .line 383
    .line 384
    :goto_9
    move-object v5, v6

    .line 385
    goto :goto_8

    .line 386
    :cond_b
    invoke-virtual {v6}, Lxg/c;->a()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v5}, Lxg/c;->a()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-ne v7, v10, :cond_8

    .line 395
    .line 396
    iget v7, v6, Lxg/c;->q:I

    .line 397
    .line 398
    iget v10, v5, Lxg/c;->q:I

    .line 399
    .line 400
    if-ge v7, v10, :cond_8

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_c
    if-eqz v5, :cond_13

    .line 404
    .line 405
    iget v4, v5, Lxg/c;->d:I

    .line 406
    .line 407
    iget-boolean v6, v5, Lxg/c;->x:Z

    .line 408
    .line 409
    if-nez v6, :cond_12

    .line 410
    .line 411
    iget-boolean v6, v5, Lxg/c;->w:Z

    .line 412
    .line 413
    if-eqz v6, :cond_12

    .line 414
    .line 415
    new-instance v6, Lxg/h;

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-direct {v6, v7}, Lxg/h;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iget v7, v3, Lxg/m;->a:I

    .line 422
    .line 423
    iput v7, v6, Lxg/m;->c:I

    .line 424
    .line 425
    iget-wide v13, v3, Lxg/m;->b:J

    .line 426
    .line 427
    iput-wide v13, v6, Lxg/m;->b:J

    .line 428
    .line 429
    iget v7, v5, Lxg/c;->q:I

    .line 430
    .line 431
    iput v7, v6, Lxg/h;->e:I

    .line 432
    .line 433
    iget v10, v3, Lxg/j;->f:I

    .line 434
    .line 435
    iput v10, v6, Lxg/h;->f:I

    .line 436
    .line 437
    iget v10, v3, Lxg/j;->g:I

    .line 438
    .line 439
    iput v10, v6, Lxg/h;->g:I

    .line 440
    .line 441
    iget v10, v3, Lxg/m;->d:I

    .line 442
    .line 443
    iput v10, v6, Lxg/m;->d:I

    .line 444
    .line 445
    new-instance v10, Lxg/j;

    .line 446
    .line 447
    invoke-direct {v10, v6}, Lxg/j;-><init>(Lxg/h;)V

    .line 448
    .line 449
    .line 450
    iget-wide v13, v10, Lxg/m;->b:J

    .line 451
    .line 452
    new-instance v6, Lxg/h;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-direct {v6, v11}, Lxg/h;-><init>(I)V

    .line 456
    .line 457
    .line 458
    iget v11, v10, Lxg/m;->a:I

    .line 459
    .line 460
    iput v11, v6, Lxg/m;->c:I

    .line 461
    .line 462
    iput-wide v13, v6, Lxg/m;->b:J

    .line 463
    .line 464
    iput v7, v6, Lxg/h;->e:I

    .line 465
    .line 466
    move-object/from16 v17, v3

    .line 467
    .line 468
    new-instance v3, Lxg/i;

    .line 469
    .line 470
    invoke-direct {v3, v6}, Lxg/i;-><init>(Lxg/h;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Lxg/f;

    .line 474
    .line 475
    invoke-direct {v6}, Lxg/f;-><init>()V

    .line 476
    .line 477
    .line 478
    iput v11, v6, Lxg/m;->c:I

    .line 479
    .line 480
    iput-wide v13, v6, Lxg/m;->b:J

    .line 481
    .line 482
    iput v7, v6, Lxg/f;->f:I

    .line 483
    .line 484
    new-instance v7, Lxg/g;

    .line 485
    .line 486
    invoke-direct {v7, v6}, Lxg/g;-><init>(Lxg/f;)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v0, Lxg/a;->c:Lcom/google/firebase/messaging/u;

    .line 490
    .line 491
    invoke-virtual {v6, v2, v10}, Lcom/google/firebase/messaging/u;->x([BLxg/j;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v6, v11, v1}, Lcom/google/firebase/messaging/u;->A([B[B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v10}, Lcom/google/firebase/messaging/u;->u(Lxg/j;)Lvf/a;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v6, v10, v3}, Lgc/h;->Z(Lcom/google/firebase/messaging/u;Lvf/a;Lxg/i;)Lxg/v;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_a
    iget v10, v7, Lxg/m;->d:I

    .line 507
    .line 508
    iget-wide v13, v7, Lxg/m;->b:J

    .line 509
    .line 510
    iget-object v11, v0, Lxg/a;->X:Ljava/util/Stack;

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    iget v1, v7, Lxg/g;->f:I

    .line 517
    .line 518
    move/from16 p3, v1

    .line 519
    .line 520
    iget v1, v7, Lxg/g;->e:I

    .line 521
    .line 522
    iget v7, v7, Lxg/m;->a:I

    .line 523
    .line 524
    if-nez v18, :cond_d

    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    move-object/from16 v2, v18

    .line 531
    .line 532
    check-cast v2, Lxg/v;

    .line 533
    .line 534
    iget v2, v2, Lxg/v;->c:I

    .line 535
    .line 536
    move/from16 v18, v8

    .line 537
    .line 538
    iget v8, v3, Lxg/v;->c:I

    .line 539
    .line 540
    if-ne v2, v8, :cond_e

    .line 541
    .line 542
    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lxg/v;

    .line 547
    .line 548
    iget v2, v2, Lxg/v;->c:I

    .line 549
    .line 550
    if-eq v2, v4, :cond_e

    .line 551
    .line 552
    new-instance v2, Lxg/f;

    .line 553
    .line 554
    invoke-direct {v2}, Lxg/f;-><init>()V

    .line 555
    .line 556
    .line 557
    iput v7, v2, Lxg/m;->c:I

    .line 558
    .line 559
    iput-wide v13, v2, Lxg/m;->b:J

    .line 560
    .line 561
    iput v1, v2, Lxg/f;->e:I

    .line 562
    .line 563
    add-int/lit8 v1, p3, -0x1

    .line 564
    .line 565
    div-int/lit8 v1, v1, 0x2

    .line 566
    .line 567
    iput v1, v2, Lxg/f;->f:I

    .line 568
    .line 569
    iput v10, v2, Lxg/m;->d:I

    .line 570
    .line 571
    new-instance v1, Lxg/g;

    .line 572
    .line 573
    invoke-direct {v1, v2}, Lxg/g;-><init>(Lxg/f;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lxg/v;

    .line 581
    .line 582
    invoke-static {v6, v2, v3, v1}, Lgc/h;->c0(Lcom/google/firebase/messaging/u;Lxg/v;Lxg/v;Lxg/m;)Lxg/v;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Lxg/v;

    .line 587
    .line 588
    iget v7, v2, Lxg/v;->c:I

    .line 589
    .line 590
    const/16 v16, 0x1

    .line 591
    .line 592
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    iget-object v2, v2, Lxg/v;->d:[B

    .line 595
    .line 596
    invoke-static {v2}, Lk4/f;->d([B)[B

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v3, v7, v2}, Lxg/v;-><init>(I[B)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lxg/f;

    .line 604
    .line 605
    invoke-direct {v2}, Lxg/f;-><init>()V

    .line 606
    .line 607
    .line 608
    iget v7, v1, Lxg/m;->a:I

    .line 609
    .line 610
    iput v7, v2, Lxg/m;->c:I

    .line 611
    .line 612
    iget-wide v7, v1, Lxg/m;->b:J

    .line 613
    .line 614
    iput-wide v7, v2, Lxg/m;->b:J

    .line 615
    .line 616
    iget v7, v1, Lxg/g;->e:I

    .line 617
    .line 618
    add-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    iput v7, v2, Lxg/f;->e:I

    .line 621
    .line 622
    iget v7, v1, Lxg/g;->f:I

    .line 623
    .line 624
    iput v7, v2, Lxg/f;->f:I

    .line 625
    .line 626
    iget v1, v1, Lxg/m;->d:I

    .line 627
    .line 628
    iput v1, v2, Lxg/m;->d:I

    .line 629
    .line 630
    new-instance v7, Lxg/g;

    .line 631
    .line 632
    invoke-direct {v7, v2}, Lxg/g;-><init>(Lxg/f;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    move/from16 v8, v18

    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :cond_d
    move/from16 v18, v8

    .line 644
    .line 645
    :cond_e
    iget-object v2, v5, Lxg/c;->c:Lxg/v;

    .line 646
    .line 647
    if-nez v2, :cond_f

    .line 648
    .line 649
    iput-object v3, v5, Lxg/c;->c:Lxg/v;

    .line 650
    .line 651
    move/from16 v19, v9

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_f
    iget v8, v2, Lxg/v;->c:I

    .line 655
    .line 656
    move/from16 v19, v9

    .line 657
    .line 658
    iget v9, v3, Lxg/v;->c:I

    .line 659
    .line 660
    if-ne v8, v9, :cond_10

    .line 661
    .line 662
    new-instance v8, Lxg/f;

    .line 663
    .line 664
    invoke-direct {v8}, Lxg/f;-><init>()V

    .line 665
    .line 666
    .line 667
    iput v7, v8, Lxg/m;->c:I

    .line 668
    .line 669
    iput-wide v13, v8, Lxg/m;->b:J

    .line 670
    .line 671
    iput v1, v8, Lxg/f;->e:I

    .line 672
    .line 673
    add-int/lit8 v1, p3, -0x1

    .line 674
    .line 675
    div-int/lit8 v1, v1, 0x2

    .line 676
    .line 677
    iput v1, v8, Lxg/f;->f:I

    .line 678
    .line 679
    iput v10, v8, Lxg/m;->d:I

    .line 680
    .line 681
    new-instance v1, Lxg/g;

    .line 682
    .line 683
    invoke-direct {v1, v8}, Lxg/g;-><init>(Lxg/f;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v2, v3, v1}, Lgc/h;->c0(Lcom/google/firebase/messaging/u;Lxg/v;Lxg/v;Lxg/m;)Lxg/v;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v3, Lxg/v;

    .line 691
    .line 692
    iget-object v2, v5, Lxg/c;->c:Lxg/v;

    .line 693
    .line 694
    iget v2, v2, Lxg/v;->c:I

    .line 695
    .line 696
    const/16 v16, 0x1

    .line 697
    .line 698
    add-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    iget-object v1, v1, Lxg/v;->d:[B

    .line 701
    .line 702
    invoke-static {v1}, Lk4/f;->d([B)[B

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v3, v2, v1}, Lxg/v;-><init>(I[B)V

    .line 707
    .line 708
    .line 709
    iput-object v3, v5, Lxg/c;->c:Lxg/v;

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_10
    invoke-virtual {v11, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :goto_b
    iget-object v1, v5, Lxg/c;->c:Lxg/v;

    .line 716
    .line 717
    iget v1, v1, Lxg/v;->c:I

    .line 718
    .line 719
    if-ne v1, v4, :cond_11

    .line 720
    .line 721
    const/4 v7, 0x1

    .line 722
    iput-boolean v7, v5, Lxg/c;->x:Z

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_11
    const/4 v7, 0x1

    .line 726
    iget v1, v3, Lxg/v;->c:I

    .line 727
    .line 728
    iput v1, v5, Lxg/c;->h:I

    .line 729
    .line 730
    iget v1, v5, Lxg/c;->q:I

    .line 731
    .line 732
    add-int/2addr v1, v7

    .line 733
    iput v1, v5, Lxg/c;->q:I

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v2, "finished or not initialized"

    .line 739
    .line 740
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_13
    move-object/from16 v17, v3

    .line 745
    .line 746
    move/from16 v18, v8

    .line 747
    .line 748
    move/from16 v19, v9

    .line 749
    .line 750
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    move-object/from16 v3, v17

    .line 757
    .line 758
    move/from16 v8, v18

    .line 759
    .line 760
    move/from16 v9, v19

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    :goto_d
    const/4 v11, 0x0

    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_14
    iget v1, v0, Lxg/a;->Z:I

    .line 767
    .line 768
    const/16 v16, 0x1

    .line 769
    .line 770
    add-int/lit8 v1, v1, 0x1

    .line 771
    .line 772
    iput v1, v0, Lxg/a;->Z:I

    .line 773
    .line 774
    return-void

    .line 775
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v2, "index out of bounds"

    .line 778
    .line 779
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    const-string v2, "index already used"

    .line 786
    .line 787
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1
.end method
