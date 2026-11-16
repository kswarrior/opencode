.class public abstract Ljd/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ls0/f;


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static B(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/core/graphics/a;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Landroidx/core/graphics/a;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static C(Lw8/e;Lw8/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lw8/e;->getKey()Lw8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lw8/g;->c:Lw8/g;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static D(Lkotlin/coroutines/CoroutineContext;Lw8/e;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw8/g;->c:Lw8/g;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lq9/q;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lq9/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lkotlin/coroutines/CoroutineContext;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final E(Le2/a;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Ljb/c;->v()Lu8/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Le2/a;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lb2/c;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Le2/a;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Le2/a;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Le2/a;->X(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Le2/a;->X(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v8, v6, v7, v9}, Lb2/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lu8/c;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Ljb/c;->i(Lu8/c;)Lu8/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lt8/j;->N0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final F(Lh2/a;Ljava/lang/String;Z)Lb2/g;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lh2/a;->A0(Ljava/lang/String;)Le2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Ljb/c;->o(Le2/a;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Le2/a;->t0()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Le2/a;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Le2/a;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Le2/a;->X(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Le2/a;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lb2/d;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v2}, Lb2/d;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lt8/j;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-static {v2, v0}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1}, Lt8/j;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lb2/d;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v3, v4}, Lb2/d;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1}, Lt8/j;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-static {v3}, Lt8/j;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lb2/g;

    .line 235
    .line 236
    invoke-direct {v2, p1, p2, v0, v1}, Lb2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v5}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_6
    :goto_4
    invoke-static {p0, v5}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :catchall_1
    move-exception p2

    .line 249
    invoke-static {p0, p1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p2
.end method

.method public static G(Ljava/util/concurrent/Executor;Lk6/j0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk6/e0;->c:Lk6/e0;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lk6/v0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lk6/v0;-><init>(Ljava/util/concurrent/Executor;Lk6/j0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static K(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Lbh/t;)Lbh/t;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbh/t;->g()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static M(Lye/e;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lye/u;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const-string v3, "\\"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lye/e1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lye/u;

    .line 20
    .line 21
    invoke-interface {p0}, Lye/u;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "#"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lye/e;->d()Lye/r;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v5, "DER"

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lye/l;->k(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v5, Lth/d;->a:Lth/b;

    .line 70
    .line 71
    array-length v5, p0

    .line 72
    invoke-static {v4, v5, p0}, Lth/d;->b(II[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length v5, p0

    .line 77
    new-array v6, v5, [C

    .line 78
    .line 79
    move v7, v4

    .line 80
    :goto_0
    if-eq v7, v5, :cond_2

    .line 81
    .line 82
    aget-byte v8, p0, v7

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    int-to-char v8, v8

    .line 87
    aput-char v8, v6, v7

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v5, 0x5c

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    const/4 v7, 0x1

    .line 119
    if-lt v1, v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v2, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v6, v4

    .line 135
    :goto_2
    if-eq v6, p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0x2c

    .line 142
    .line 143
    if-eq v1, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0x22

    .line 150
    .line 151
    if-eq v1, v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x2b

    .line 164
    .line 165
    if-eq v1, v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x3d

    .line 172
    .line 173
    if-eq v1, v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v2, 0x3c

    .line 180
    .line 181
    if-eq v1, v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x3e

    .line 188
    .line 189
    if-eq v1, v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v2, 0x3b

    .line 196
    .line 197
    if-ne v1, v2, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    add-int/lit8 p0, p0, 0x1

    .line 205
    .line 206
    :cond_5
    add-int/2addr v6, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/16 v1, 0x20

    .line 213
    .line 214
    if-lez p0, :cond_7

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-le p0, v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-ne p0, v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x2

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    sub-int/2addr p0, v7

    .line 239
    :goto_4
    if-ltz p0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ne v2, v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    add-int/lit8 p0, p0, -0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "Other value has no encoded form"

    .line 261
    .line 262
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public static N(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static a(Ljava/lang/StringBuffer;Lwf/b;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwf/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lwf/b;->m()[Lwf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v3, 0x2b

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :goto_1
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-static {p0, v3, p2}, Ljd/h;->b(Ljava/lang/StringBuffer;Lwf/a;Ljava/util/Hashtable;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lwf/b;->l()Lwf/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lwf/b;->l()Lwf/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p2}, Ljd/h;->b(Ljava/lang/StringBuffer;Lwf/a;Ljava/util/Hashtable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Lwf/a;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwf/a;->c:Lye/n;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p1, Lwf/a;->c:Lye/n;

    .line 16
    .line 17
    iget-object p2, p2, Lye/n;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 p2, 0x3d

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lwf/a;->d:Lye/e;

    .line 28
    .line 29
    invoke-static {p1}, Ljd/h;->M(Lye/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Lwf/a;Lwf/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    iget-object v2, p0, Lwf/a;->c:Lye/n;

    .line 13
    .line 14
    iget-object v3, p1, Lwf/a;->c:Lye/n;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    iget-object p0, p0, Lwf/a;->d:Lye/e;

    .line 24
    .line 25
    invoke-static {p0}, Ljd/h;->M(Lye/e;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p1, Lwf/a;->d:Lye/e;

    .line 34
    .line 35
    invoke-static {p1}, Ljd/h;->M(Lye/e;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lth/d;->a(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lye/r;->o([B)Lye/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    instance-of v3, v0, Lye/u;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v0, Lye/u;

    .line 38
    .line 39
    invoke-interface {v0}, Lye/u;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "unknown encoding in name: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    if-le v0, v2, :cond_4

    .line 76
    .line 77
    move v0, v1

    .line 78
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x5c

    .line 85
    .line 86
    if-ge v4, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v3, :cond_1

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v2

    .line 108
    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 109
    .line 110
    if-lez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v3, :cond_2

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-gtz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v5, v2

    .line 134
    if-ge v4, v5, :cond_4

    .line 135
    .line 136
    :cond_3
    add-int/2addr v4, v2

    .line 137
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v2, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v1, v3, :cond_5

    .line 170
    .line 171
    if-eq v4, v3, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    move v1, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static f(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/graphics/a;->f(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static g(Lbh/f;[B)Lbh/k;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    int-to-long v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljd/h;->L(Lbh/t;)Lbh/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lbh/f;->b:Lbh/t;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lbh/t;->b()Lbh/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lbh/t;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lbh/f;->c:Lbh/t;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbh/t;->x()Lbh/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lbh/t;->y()Lbh/t;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lbh/t;->l()Lbh/t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lbh/f;->c:Lbh/t;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lbh/f;->b:Lbh/t;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lbh/t;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v3, Lbh/a;->a:Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Ljava/util/Random;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lbh/t;->g()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v7}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move v8, v1

    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v3

    .line 114
    :goto_0
    add-int/lit8 v11, v6, -0x1

    .line 115
    .line 116
    if-gt v8, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v10}, Lbh/t;->y()Lbh/t;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v11}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v9}, Lbh/t;->o()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v10}, Lbh/t;->y()Lbh/t;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lbh/t;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    move-object v2, v10

    .line 164
    :goto_1
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static {v2}, Ljd/h;->L(Lbh/t;)Lbh/t;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Lbh/t;->b()Lbh/t;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_6
    invoke-virtual {p1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v0, v4

    .line 186
    :goto_2
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, p1, v0}, Lbh/f;->r(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lbh/k;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "Invalid point compression"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static h(Lrd/b;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v2, " ;,:@()<>\\\"/[]?={}\t"

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x22

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lrd/b;->a(C)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "\"\\"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x5c

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lrd/b;->a(C)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Lrd/b;->a(C)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lrd/b;->a(C)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    if-eqz p1, :cond_4

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-ne v2, v3, :cond_4

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljd/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    return v1
.end method

.method public static k(Lpc/p;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lpc/p;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lpc/p;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static l(Lrd/b;Lpc/p;Z)V
    .locals 1

    .line 1
    const-string v0, "Name / value pair"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljd/h;->k(Lpc/p;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lrd/b;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lpc/p;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lrd/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lpc/p;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lrd/b;->a(C)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Ljd/h;->h(Lrd/b;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static m(Lw8/e;Lw8/f;)Lw8/e;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lw8/e;->getKey()Lw8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static n(ILandroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p0, p1}, Ljb/c;->j0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static o(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljb/c;->g0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljb/c;->j0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    return p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljd/d;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Ljd/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, Lg0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Ljd/d;->m(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljb/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static u(Lcom/google/firebase/messaging/v;I[BLph/a0;Lph/j;I)Lph/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    iget-object v5, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lph/l;

    .line 13
    .line 14
    iget v6, v5, Lph/l;->b:I

    .line 15
    .line 16
    const-string v7, "size of messageDigest needs to be equal to size of digest"

    .line 17
    .line 18
    if-ne v4, v6, :cond_7

    .line 19
    .line 20
    const-string v4, "signature == null"

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v8, v2, Lph/a0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v9, v3, Lph/j;->e:I

    .line 27
    .line 28
    iget-wide v10, v3, Lph/m;->b:J

    .line 29
    .line 30
    iget v12, v3, Lph/m;->a:I

    .line 31
    .line 32
    new-instance v13, Lph/h;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-direct {v13, v14}, Lph/h;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput v12, v13, Lph/m;->c:I

    .line 39
    .line 40
    iput-wide v10, v13, Lph/m;->b:J

    .line 41
    .line 42
    iput v9, v13, Lph/h;->e:I

    .line 43
    .line 44
    new-instance v14, Lph/i;

    .line 45
    .line 46
    invoke-direct {v14, v13}, Lph/i;-><init>(Lph/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lph/f;

    .line 50
    .line 51
    invoke-direct {v13}, Lph/f;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v12, v13, Lph/m;->c:I

    .line 55
    .line 56
    iput-wide v10, v13, Lph/m;->b:J

    .line 57
    .line 58
    iput v9, v13, Lph/f;->f:I

    .line 59
    .line 60
    new-instance v9, Lph/g;

    .line 61
    .line 62
    invoke-direct {v9, v13}, Lph/g;-><init>(Lph/f;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lph/a0;->b:Lng/a;

    .line 66
    .line 67
    array-length v10, v1

    .line 68
    iget v11, v5, Lph/l;->d:I

    .line 69
    .line 70
    iget v12, v5, Lph/l;->e:I

    .line 71
    .line 72
    iget v13, v5, Lph/l;->f:I

    .line 73
    .line 74
    iget v15, v5, Lph/l;->c:I

    .line 75
    .line 76
    if-ne v10, v6, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v15, v12, v1}, Lcom/google/firebase/messaging/v;->o(II[B)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_0
    if-ge v6, v12, :cond_0

    .line 87
    .line 88
    add-int/lit8 v10, v15, -0x1

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    sub-int v10, v10, v16

    .line 101
    .line 102
    add-int/2addr v7, v10

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v15}, Ljb/c;->d0(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    mul-int/2addr v6, v13

    .line 111
    rem-int/lit8 v6, v6, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    shl-int v6, v7, v6

    .line 116
    .line 117
    invoke-static {v15}, Ljb/c;->d0(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    mul-int/2addr v7, v13

    .line 122
    move-object v10, v5

    .line 123
    const/16 p2, 0x0

    .line 124
    .line 125
    int-to-double v4, v7

    .line 126
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 127
    .line 128
    div-double v4, v4, v16

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    double-to-int v4, v4

    .line 135
    int-to-long v5, v6

    .line 136
    invoke-static {v4, v5, v6}, Ljb/c;->v0(IJ)[B

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v15, v13, v4}, Lcom/google/firebase/messaging/v;->o(II[B)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    new-array v4, v11, [[B

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    :goto_1
    const/4 v6, 0x1

    .line 152
    if-ge v5, v11, :cond_1

    .line 153
    .line 154
    new-instance v7, Lph/h;

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    invoke-direct {v7, v12}, Lph/h;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget v12, v3, Lph/m;->a:I

    .line 161
    .line 162
    iput v12, v7, Lph/m;->c:I

    .line 163
    .line 164
    iget-wide v12, v3, Lph/m;->b:J

    .line 165
    .line 166
    iput-wide v12, v7, Lph/m;->b:J

    .line 167
    .line 168
    iget v12, v3, Lph/j;->e:I

    .line 169
    .line 170
    iput v12, v7, Lph/h;->e:I

    .line 171
    .line 172
    iput v5, v7, Lph/h;->f:I

    .line 173
    .line 174
    iget v12, v3, Lph/j;->g:I

    .line 175
    .line 176
    iput v12, v7, Lph/h;->g:I

    .line 177
    .line 178
    iget v3, v3, Lph/m;->d:I

    .line 179
    .line 180
    iput v3, v7, Lph/m;->d:I

    .line 181
    .line 182
    new-instance v3, Lph/j;

    .line 183
    .line 184
    invoke-direct {v3, v7}, Lph/j;-><init>(Lph/h;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v2, Lng/a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, [[B

    .line 190
    .line 191
    invoke-static {v7}, Ljb/c;->n([[B)[[B

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    aget-object v7, v7, v5

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    add-int/lit8 v6, v15, -0x1

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    sub-int/2addr v6, v13

    .line 220
    invoke-virtual {v0, v7, v12, v6, v3}, Lcom/google/firebase/messaging/v;->n([BIILph/j;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v4, v5

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    new-instance v1, Llg/b;

    .line 230
    .line 231
    invoke-direct {v1, v10, v4}, Llg/b;-><init>(Lph/l;[[B)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    new-array v3, v2, [Lph/w;

    .line 236
    .line 237
    invoke-static {v0, v1, v14}, Lfc/h;->v(Lcom/google/firebase/messaging/v;Llg/b;Lph/i;)Lph/w;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v3, p2

    .line 242
    .line 243
    move/from16 v1, p1

    .line 244
    .line 245
    move/from16 v4, p2

    .line 246
    .line 247
    :goto_2
    if-ge v4, v1, :cond_3

    .line 248
    .line 249
    iget-wide v10, v9, Lph/m;->b:J

    .line 250
    .line 251
    iget v5, v9, Lph/m;->d:I

    .line 252
    .line 253
    shl-int v7, v6, v4

    .line 254
    .line 255
    div-int v7, p5, v7

    .line 256
    .line 257
    int-to-double v12, v7

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 263
    .line 264
    rem-double/2addr v12, v14

    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    cmpl-double v7, v12, v14

    .line 268
    .line 269
    iget v12, v9, Lph/m;->a:I

    .line 270
    .line 271
    iget v9, v9, Lph/g;->f:I

    .line 272
    .line 273
    if-nez v7, :cond_2

    .line 274
    .line 275
    new-instance v7, Lph/f;

    .line 276
    .line 277
    invoke-direct {v7}, Lph/f;-><init>()V

    .line 278
    .line 279
    .line 280
    iput v12, v7, Lph/m;->c:I

    .line 281
    .line 282
    iput-wide v10, v7, Lph/m;->b:J

    .line 283
    .line 284
    iput v4, v7, Lph/f;->e:I

    .line 285
    .line 286
    div-int/lit8 v9, v9, 0x2

    .line 287
    .line 288
    iput v9, v7, Lph/f;->f:I

    .line 289
    .line 290
    iput v5, v7, Lph/m;->d:I

    .line 291
    .line 292
    new-instance v5, Lph/g;

    .line 293
    .line 294
    invoke-direct {v5, v7}, Lph/g;-><init>(Lph/f;)V

    .line 295
    .line 296
    .line 297
    aget-object v7, v3, p2

    .line 298
    .line 299
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lph/w;

    .line 304
    .line 305
    invoke-static {v0, v7, v9, v5}, Lfc/h;->E(Lcom/google/firebase/messaging/v;Lph/w;Lph/w;Lph/m;)Lph/w;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v3, v6

    .line 310
    .line 311
    new-instance v9, Lph/w;

    .line 312
    .line 313
    iget v10, v7, Lph/w;->c:I

    .line 314
    .line 315
    add-int/2addr v10, v6

    .line 316
    iget-object v7, v7, Lph/w;->d:[B

    .line 317
    .line 318
    invoke-static {v7}, Ljb/c;->m([B)[B

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-direct {v9, v10, v7}, Lph/w;-><init>(I[B)V

    .line 323
    .line 324
    .line 325
    aput-object v9, v3, v6

    .line 326
    .line 327
    :goto_3
    move-object v9, v5

    .line 328
    goto :goto_4

    .line 329
    :cond_2
    new-instance v7, Lph/f;

    .line 330
    .line 331
    invoke-direct {v7}, Lph/f;-><init>()V

    .line 332
    .line 333
    .line 334
    iput v12, v7, Lph/m;->c:I

    .line 335
    .line 336
    iput-wide v10, v7, Lph/m;->b:J

    .line 337
    .line 338
    iput v4, v7, Lph/f;->e:I

    .line 339
    .line 340
    add-int/lit8 v9, v9, -0x1

    .line 341
    .line 342
    div-int/2addr v9, v2

    .line 343
    iput v9, v7, Lph/f;->f:I

    .line 344
    .line 345
    iput v5, v7, Lph/m;->d:I

    .line 346
    .line 347
    new-instance v5, Lph/g;

    .line 348
    .line 349
    invoke-direct {v5, v7}, Lph/g;-><init>(Lph/f;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lph/w;

    .line 357
    .line 358
    aget-object v9, v3, p2

    .line 359
    .line 360
    invoke-static {v0, v7, v9, v5}, Lfc/h;->E(Lcom/google/firebase/messaging/v;Lph/w;Lph/w;Lph/m;)Lph/w;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    aput-object v7, v3, v6

    .line 365
    .line 366
    new-instance v9, Lph/w;

    .line 367
    .line 368
    iget v10, v7, Lph/w;->c:I

    .line 369
    .line 370
    add-int/2addr v10, v6

    .line 371
    iget-object v7, v7, Lph/w;->d:[B

    .line 372
    .line 373
    invoke-static {v7}, Ljb/c;->m([B)[B

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-direct {v9, v10, v7}, Lph/w;-><init>(I[B)V

    .line 378
    .line 379
    .line 380
    aput-object v9, v3, v6

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_4
    aget-object v5, v3, v6

    .line 384
    .line 385
    aput-object v5, v3, p2

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_3
    aget-object v0, v3, p2

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 407
    .line 408
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x25

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Ljd/h;->v(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(I)Z
    .locals 21

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Landroidx/core/graphics/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    :goto_1
    const/16 v20, 0x0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-double v3, v3, v16

    .line 92
    .line 93
    div-double/2addr v3, v14

    .line 94
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    int-to-double v0, v5

    .line 100
    div-double/2addr v0, v8

    .line 101
    cmpg-double v5, v0, v10

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    div-double v0, v0, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-double v0, v0, v16

    .line 109
    .line 110
    div-double/2addr v0, v14

    .line 111
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v8, v6

    .line 121
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double/2addr v10, v3

    .line 127
    add-double/2addr v10, v8

    .line 128
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v8, v0

    .line 134
    add-double/2addr v8, v10

    .line 135
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 136
    .line 137
    mul-double/2addr v8, v10

    .line 138
    aput-wide v8, v2, v20

    .line 139
    .line 140
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v12, v3

    .line 152
    add-double/2addr v12, v8

    .line 153
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v0

    .line 159
    add-double/2addr v8, v12

    .line 160
    mul-double/2addr v8, v10

    .line 161
    const/4 v5, 0x1

    .line 162
    aput-wide v8, v2, v5

    .line 163
    .line 164
    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v6, v12

    .line 170
    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v3, v12

    .line 176
    add-double/2addr v3, v6

    .line 177
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v0, v6

    .line 183
    add-double/2addr v0, v3

    .line 184
    mul-double/2addr v0, v10

    .line 185
    const/4 v3, 0x2

    .line 186
    aput-wide v0, v2, v3

    .line 187
    .line 188
    div-double/2addr v8, v10

    .line 189
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    cmpl-double v0, v8, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    return v5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "outXyz must have a length of 3."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    const/16 v20, 0x0

    .line 205
    .line 206
    :cond_6
    return v20
.end method


# virtual methods
.method public abstract H(Z)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract J()V
.end method

.method public abstract x(I)V
.end method

.method public abstract y()Z
.end method
