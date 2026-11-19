.class public final Lzd/l;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lb8/s0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/BitSet;

.field public g:Ljava/util/HashMap;

.field public h:Lfe/b;

.field public i:Z

.field public j:I

.field public k:Lzd/e;

.field public l:Lzd/d;


# direct methods
.method public constructor <init>(Lb8/s0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/l;->a:Lb8/s0;

    .line 5
    .line 6
    iget-object v0, p1, Lb8/s0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lae/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2}, Lae/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lae/b;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2}, Lae/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lae/b;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2}, Lae/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lae/b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2}, Lae/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lae/b;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v2}, Lae/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lzd/l;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p1, Lb8/s0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lae/a;

    .line 72
    .line 73
    const/16 v3, 0x2a

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lae/a;-><init>(C)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lae/a;

    .line 79
    .line 80
    const/16 v4, 0x5f

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lae/a;-><init>(C)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_0
    if-ge v5, v4, :cond_0

    .line 97
    .line 98
    aget-object v6, v2, v5

    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Lzd/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lzd/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lzd/l;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v0, p1, Lb8/s0;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lae/f;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lzd/l;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object p1, p1, Lb8/s0;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/util/Set;

    .line 143
    .line 144
    new-instance v0, Ljava/util/BitSet;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Character;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/16 p1, 0x21

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lzd/l;->f:Ljava/util/BitSet;

    .line 179
    .line 180
    iget-object v1, p0, Lzd/l;->c:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lzd/l;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/BitSet;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Character;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lae/b;

    .line 233
    .line 234
    invoke-virtual {v2}, Lae/b;->a()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_3

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Character;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const/16 v1, 0x5b

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x5d

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 273
    .line 274
    .line 275
    const/16 p1, 0xa

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lzd/l;->e:Ljava/util/BitSet;

    .line 281
    .line 282
    return-void
.end method

.method public static a(CLhe/a;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhe/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\'"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhe/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lhe/a;->d()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lhe/a;->a()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lhe/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lhe/a;->d()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lhe/a;->a()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, Lzd/r;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lzd/r;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lzd/r;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lzd/r;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lzd/r;->e(Lhe/a;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lzd/r;->e(Lhe/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, Lzd/l;->a(CLhe/a;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lzd/l;->a(CLhe/a;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, Lzd/l;->a(CLhe/a;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static i(Lee/d;)Lorg/commonmark/node/Text;
    .locals 2

    .line 1
    new-instance v0, Lorg/commonmark/node/Text;

    .line 2
    .line 3
    invoke-virtual {p0}, Lee/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lee/d;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final c(Lorg/commonmark/node/Node;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lorg/commonmark/node/Node;->c:Lorg/commonmark/node/Node;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v3

    .line 12
    move v5, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    instance-of v6, v0, Lorg/commonmark/node/Text;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lorg/commonmark/node/Text;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_1
    iget-object v6, v4, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Lzd/l;->d(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lzd/l;->c(Lorg/commonmark/node/Node;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v3

    .line 42
    move v5, v2

    .line 43
    :goto_1
    if-ne v0, p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {p0, v3, v4, v5}, Lzd/l;->d(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eq p1, p2, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean p3, p0, Lzd/l;->i:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Lde/g;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1}, Lde/g;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :goto_0
    iget-object v1, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 36
    .line 37
    iget-object p2, p2, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 38
    .line 39
    :goto_1
    if-eq v1, p2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lorg/commonmark/node/Text;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p3, v2}, Lde/g;->b(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->i()V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p3, Lde/g;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1, p2}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final e(Lee/d;Lorg/commonmark/node/Node;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lfe/b;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v4, v3, Lee/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v4}, Lfe/b;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Lee/d;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    iput-boolean v2, v0, Lzd/l;->i:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v0, Lzd/l;->j:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lzd/l;->k:Lzd/e;

    .line 33
    .line 34
    iput-object v4, v0, Lzd/l;->l:Lzd/d;

    .line 35
    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Lzd/l;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lae/b;

    .line 58
    .line 59
    iget v8, v7, Lae/b;->a:I

    .line 60
    .line 61
    packed-switch v8, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance v8, Lae/h;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    new-instance v8, Lae/g;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    new-instance v8, Lae/e;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    new-instance v8, Lae/d;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v8, Lae/c;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v7}, Lae/b;->a()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Character;

    .line 112
    .line 113
    new-instance v10, Lia/d;

    .line 114
    .line 115
    const/16 v11, 0x1a

    .line 116
    .line 117
    invoke-direct {v10, v11}, Lia/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iput-object v5, v0, Lzd/l;->g:Ljava/util/HashMap;

    .line 131
    .line 132
    :goto_2
    iget-object v5, v0, Lzd/l;->h:Lfe/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Lfe/b;->j()C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_52

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    if-eq v8, v5, :cond_50

    .line 144
    .line 145
    const/16 v7, 0x5b

    .line 146
    .line 147
    if-eq v8, v7, :cond_4e

    .line 148
    .line 149
    const/16 v9, 0x5d

    .line 150
    .line 151
    if-eq v8, v9, :cond_29

    .line 152
    .line 153
    iget-object v9, v0, Lzd/l;->f:Ljava/util/BitSet;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    iget-object v9, v0, Lzd/l;->h:Lfe/b;

    .line 162
    .line 163
    invoke-virtual {v9}, Lfe/b;->k()Landroidx/core/view/r;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 168
    .line 169
    invoke-virtual {v10}, Lfe/b;->k()Landroidx/core/view/r;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 174
    .line 175
    invoke-virtual {v10}, Lfe/b;->g()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 179
    .line 180
    invoke-virtual {v10}, Lfe/b;->k()Landroidx/core/view/r;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 185
    .line 186
    invoke-virtual {v10, v7}, Lfe/b;->h(C)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    iget-object v7, v0, Lzd/l;->h:Lfe/b;

    .line 193
    .line 194
    invoke-virtual {v7}, Lfe/b;->k()Landroidx/core/view/r;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 199
    .line 200
    invoke-virtual {v10, v13, v15}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Lzd/l;->i(Lee/d;)Lorg/commonmark/node/Text;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 209
    .line 210
    invoke-virtual {v10, v15, v7}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Lzd/l;->i(Lee/d;)Lorg/commonmark/node/Text;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v10, v0, Lzd/l;->l:Lzd/d;

    .line 219
    .line 220
    iget-object v11, v0, Lzd/l;->k:Lzd/e;

    .line 221
    .line 222
    move-object/from16 v18, v11

    .line 223
    .line 224
    new-instance v11, Lzd/d;

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    move-object/from16 v17, v10

    .line 229
    .line 230
    invoke-direct/range {v11 .. v18}, Lzd/d;-><init>(Lorg/commonmark/node/Text;Landroidx/core/view/r;Lorg/commonmark/node/Text;Landroidx/core/view/r;Landroidx/core/view/r;Lzd/d;Lzd/e;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v7, v17

    .line 234
    .line 235
    if-eqz v7, :cond_2

    .line 236
    .line 237
    iput-boolean v3, v7, Lzd/d;->i:Z

    .line 238
    .line 239
    :cond_2
    iput-object v11, v0, Lzd/l;->l:Lzd/d;

    .line 240
    .line 241
    filled-new-array {v12, v14}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move v11, v2

    .line 251
    :goto_3
    if-ge v11, v6, :cond_3

    .line 252
    .line 253
    aget-object v12, v7, v11

    .line 254
    .line 255
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    move-object v6, v4

    .line 270
    :goto_4
    if-eqz v6, :cond_5

    .line 271
    .line 272
    :goto_5
    move/from16 v21, v2

    .line 273
    .line 274
    goto/16 :goto_31

    .line 275
    .line 276
    :cond_5
    iget-object v6, v0, Lzd/l;->h:Lfe/b;

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v6, v0, Lzd/l;->e:Ljava/util/BitSet;

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_7

    .line 288
    .line 289
    invoke-virtual {v0}, Lzd/l;->f()Lorg/commonmark/node/Text;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    aget-object v5, v5, v2

    .line 303
    .line 304
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    iget-object v6, v0, Lzd/l;->g:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    iget-object v7, v0, Lzd/l;->h:Lfe/b;

    .line 330
    .line 331
    invoke-virtual {v7}, Lfe/b;->k()Landroidx/core/view/r;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lfe/a;

    .line 350
    .line 351
    invoke-interface {v9, v0}, Lfe/a;->a(Lzd/l;)Lq7/e;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_9

    .line 356
    .line 357
    iget-object v5, v9, Lq7/e;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lorg/commonmark/node/Node;

    .line 360
    .line 361
    iget-object v6, v0, Lzd/l;->h:Lfe/b;

    .line 362
    .line 363
    iget-object v8, v9, Lq7/e;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Landroidx/core/view/r;

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v6, v0, Lzd/l;->i:Z

    .line 371
    .line 372
    if-eqz v6, :cond_8

    .line 373
    .line 374
    invoke-virtual {v5}, Lorg/commonmark/node/Node;->d()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    iget-object v6, v0, Lzd/l;->h:Lfe/b;

    .line 385
    .line 386
    invoke-virtual {v6}, Lfe/b;->k()Landroidx/core/view/r;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v6, v7, v8}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Lee/d;->b()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v5, v6}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v6, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    aget-object v5, v5, v2

    .line 411
    .line 412
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_9
    iget-object v9, v0, Lzd/l;->h:Lfe/b;

    .line 425
    .line 426
    invoke-virtual {v9, v7}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    iget-object v6, v0, Lzd/l;->c:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lhe/a;

    .line 441
    .line 442
    if-eqz v6, :cond_28

    .line 443
    .line 444
    iget-object v7, v0, Lzd/l;->h:Lfe/b;

    .line 445
    .line 446
    iget v9, v7, Lfe/b;->c:I

    .line 447
    .line 448
    if-lez v9, :cond_b

    .line 449
    .line 450
    add-int/lit8 v10, v9, -0x1

    .line 451
    .line 452
    iget-object v11, v7, Lfe/b;->d:Lee/c;

    .line 453
    .line 454
    iget-object v11, v11, Lee/c;->a:Ljava/lang/CharSequence;

    .line 455
    .line 456
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_d

    .line 465
    .line 466
    if-lez v10, :cond_d

    .line 467
    .line 468
    iget-object v7, v7, Lfe/b;->d:Lee/c;

    .line 469
    .line 470
    iget-object v7, v7, Lee/c;->a:Ljava/lang/CharSequence;

    .line 471
    .line 472
    add-int/lit8 v9, v9, -0x2

    .line 473
    .line 474
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_d

    .line 483
    .line 484
    invoke-static {v7, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    goto :goto_7

    .line 489
    :cond_b
    iget v7, v7, Lfe/b;->b:I

    .line 490
    .line 491
    if-lez v7, :cond_c

    .line 492
    .line 493
    move v11, v5

    .line 494
    goto :goto_7

    .line 495
    :cond_c
    move v11, v2

    .line 496
    :cond_d
    :goto_7
    iget-object v7, v0, Lzd/l;->h:Lfe/b;

    .line 497
    .line 498
    invoke-virtual {v7}, Lfe/b;->k()Landroidx/core/view/r;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v9, v0, Lzd/l;->h:Lfe/b;

    .line 503
    .line 504
    invoke-virtual {v9, v8}, Lfe/b;->f(C)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-interface {v6}, Lhe/a;->c()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-ge v9, v10, :cond_e

    .line 513
    .line 514
    iget-object v5, v0, Lzd/l;->h:Lfe/b;

    .line 515
    .line 516
    invoke-virtual {v5, v7}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 517
    .line 518
    .line 519
    move-object v7, v4

    .line 520
    goto/16 :goto_18

    .line 521
    .line 522
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 528
    .line 529
    invoke-virtual {v10, v7}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 530
    .line 531
    .line 532
    :goto_8
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 533
    .line 534
    invoke-virtual {v10, v8}, Lfe/b;->h(C)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_f

    .line 539
    .line 540
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 541
    .line 542
    invoke-virtual {v10}, Lfe/b;->k()Landroidx/core/view/r;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v10, v7, v12}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7}, Lzd/l;->i(Lee/d;)Lorg/commonmark/node/Text;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v7, v0, Lzd/l;->h:Lfe/b;

    .line 558
    .line 559
    invoke-virtual {v7}, Lfe/b;->k()Landroidx/core/view/r;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    goto :goto_8

    .line 564
    :cond_f
    iget-object v7, v0, Lzd/l;->h:Lfe/b;

    .line 565
    .line 566
    iget v10, v7, Lfe/b;->c:I

    .line 567
    .line 568
    iget v12, v7, Lfe/b;->e:I

    .line 569
    .line 570
    if-ge v10, v12, :cond_10

    .line 571
    .line 572
    iget-object v5, v7, Lfe/b;->d:Lee/c;

    .line 573
    .line 574
    iget-object v5, v5, Lee/c;->a:Ljava/lang/CharSequence;

    .line 575
    .line 576
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_12

    .line 585
    .line 586
    iget v10, v7, Lfe/b;->c:I

    .line 587
    .line 588
    add-int/2addr v10, v3

    .line 589
    iget v12, v7, Lfe/b;->e:I

    .line 590
    .line 591
    if-ge v10, v12, :cond_12

    .line 592
    .line 593
    iget-object v7, v7, Lfe/b;->d:Lee/c;

    .line 594
    .line 595
    iget-object v7, v7, Lee/c;->a:Ljava/lang/CharSequence;

    .line 596
    .line 597
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_12

    .line 606
    .line 607
    invoke-static {v5, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    goto :goto_9

    .line 612
    :cond_10
    iget v10, v7, Lfe/b;->b:I

    .line 613
    .line 614
    iget-object v7, v7, Lfe/b;->a:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    sub-int/2addr v7, v3

    .line 621
    if-ge v10, v7, :cond_11

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_11
    move v5, v2

    .line 625
    :cond_12
    :goto_9
    if-eqz v11, :cond_14

    .line 626
    .line 627
    invoke-static {v11}, Lcom/bumptech/glide/c;->B(I)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_13

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_13
    move v7, v2

    .line 635
    goto :goto_b

    .line 636
    :cond_14
    :goto_a
    move v7, v3

    .line 637
    :goto_b
    if-eqz v11, :cond_16

    .line 638
    .line 639
    invoke-static {v11}, Lcom/bumptech/glide/c;->C(I)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-eqz v10, :cond_15

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_15
    move v10, v2

    .line 647
    goto :goto_d

    .line 648
    :cond_16
    :goto_c
    move v10, v3

    .line 649
    :goto_d
    if-eqz v5, :cond_18

    .line 650
    .line 651
    invoke-static {v5}, Lcom/bumptech/glide/c;->B(I)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :cond_17

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_17
    move v11, v2

    .line 659
    goto :goto_f

    .line 660
    :cond_18
    :goto_e
    move v11, v3

    .line 661
    :goto_f
    if-eqz v5, :cond_1a

    .line 662
    .line 663
    invoke-static {v5}, Lcom/bumptech/glide/c;->C(I)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_19

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_19
    move v5, v2

    .line 671
    goto :goto_11

    .line 672
    :cond_1a
    :goto_10
    move v5, v3

    .line 673
    :goto_11
    if-nez v5, :cond_1c

    .line 674
    .line 675
    if-eqz v11, :cond_1b

    .line 676
    .line 677
    if-nez v10, :cond_1b

    .line 678
    .line 679
    if-eqz v7, :cond_1c

    .line 680
    .line 681
    :cond_1b
    move v12, v3

    .line 682
    goto :goto_12

    .line 683
    :cond_1c
    move v12, v2

    .line 684
    :goto_12
    if-nez v10, :cond_1e

    .line 685
    .line 686
    if-eqz v7, :cond_1d

    .line 687
    .line 688
    if-nez v5, :cond_1d

    .line 689
    .line 690
    if-eqz v11, :cond_1e

    .line 691
    .line 692
    :cond_1d
    move v5, v3

    .line 693
    goto :goto_13

    .line 694
    :cond_1e
    move v5, v2

    .line 695
    :goto_13
    const/16 v10, 0x5f

    .line 696
    .line 697
    if-ne v8, v10, :cond_23

    .line 698
    .line 699
    if-eqz v12, :cond_20

    .line 700
    .line 701
    if-eqz v5, :cond_1f

    .line 702
    .line 703
    if-eqz v7, :cond_20

    .line 704
    .line 705
    :cond_1f
    move v6, v3

    .line 706
    goto :goto_14

    .line 707
    :cond_20
    move v6, v2

    .line 708
    :goto_14
    if-eqz v5, :cond_22

    .line 709
    .line 710
    if-eqz v12, :cond_21

    .line 711
    .line 712
    if-eqz v11, :cond_22

    .line 713
    .line 714
    :cond_21
    move v5, v3

    .line 715
    goto :goto_17

    .line 716
    :cond_22
    move v5, v2

    .line 717
    goto :goto_17

    .line 718
    :cond_23
    if-eqz v12, :cond_24

    .line 719
    .line 720
    invoke-interface {v6}, Lhe/a;->d()C

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-ne v8, v7, :cond_24

    .line 725
    .line 726
    move v7, v3

    .line 727
    goto :goto_15

    .line 728
    :cond_24
    move v7, v2

    .line 729
    :goto_15
    if-eqz v5, :cond_25

    .line 730
    .line 731
    invoke-interface {v6}, Lhe/a;->a()C

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-ne v8, v5, :cond_25

    .line 736
    .line 737
    move v5, v3

    .line 738
    goto :goto_16

    .line 739
    :cond_25
    move v5, v2

    .line 740
    :goto_16
    move v6, v7

    .line 741
    :goto_17
    new-instance v7, Ll0/c;

    .line 742
    .line 743
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v9, v7, Ll0/c;->c:Ljava/lang/Object;

    .line 747
    .line 748
    iput-boolean v6, v7, Ll0/c;->b:Z

    .line 749
    .line 750
    iput-boolean v5, v7, Ll0/c;->a:Z

    .line 751
    .line 752
    :goto_18
    if-nez v7, :cond_26

    .line 753
    .line 754
    move-object v6, v4

    .line 755
    goto :goto_19

    .line 756
    :cond_26
    iget-object v5, v7, Ll0/c;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v5, Ljava/util/ArrayList;

    .line 759
    .line 760
    new-instance v6, Lzd/e;

    .line 761
    .line 762
    iget-boolean v9, v7, Ll0/c;->b:Z

    .line 763
    .line 764
    iget-boolean v10, v7, Ll0/c;->a:Z

    .line 765
    .line 766
    iget-object v11, v0, Lzd/l;->k:Lzd/e;

    .line 767
    .line 768
    move-object v7, v5

    .line 769
    invoke-direct/range {v6 .. v11}, Lzd/e;-><init>(Ljava/util/ArrayList;CZZLzd/e;)V

    .line 770
    .line 771
    .line 772
    iput-object v6, v0, Lzd/l;->k:Lzd/e;

    .line 773
    .line 774
    iget-object v5, v6, Lzd/e;->f:Lzd/e;

    .line 775
    .line 776
    if-eqz v5, :cond_27

    .line 777
    .line 778
    iput-object v6, v5, Lzd/e;->g:Lzd/e;

    .line 779
    .line 780
    :cond_27
    move-object v6, v7

    .line 781
    :goto_19
    if-eqz v6, :cond_28

    .line 782
    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :cond_28
    invoke-virtual {v0}, Lzd/l;->f()Lorg/commonmark/node/Text;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    new-instance v6, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 796
    .line 797
    .line 798
    aget-object v5, v5, v2

    .line 799
    .line 800
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    goto/16 :goto_5

    .line 811
    .line 812
    :cond_29
    iget-object v5, v0, Lzd/l;->h:Lfe/b;

    .line 813
    .line 814
    invoke-virtual {v5}, Lfe/b;->k()Landroidx/core/view/r;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iget-object v6, v0, Lzd/l;->h:Lfe/b;

    .line 819
    .line 820
    invoke-virtual {v6}, Lfe/b;->g()V

    .line 821
    .line 822
    .line 823
    iget-object v6, v0, Lzd/l;->h:Lfe/b;

    .line 824
    .line 825
    invoke-virtual {v6}, Lfe/b;->k()Landroidx/core/view/r;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-object v8, v0, Lzd/l;->l:Lzd/d;

    .line 830
    .line 831
    if-nez v8, :cond_2a

    .line 832
    .line 833
    iget-object v7, v0, Lzd/l;->h:Lfe/b;

    .line 834
    .line 835
    invoke-virtual {v7, v5, v6}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v5}, Lzd/l;->i(Lee/d;)Lorg/commonmark/node/Text;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    goto/16 :goto_2e

    .line 844
    .line 845
    :cond_2a
    iget-boolean v10, v8, Lzd/d;->h:Z

    .line 846
    .line 847
    if-nez v10, :cond_2b

    .line 848
    .line 849
    iget-object v7, v8, Lzd/d;->f:Lzd/d;

    .line 850
    .line 851
    iput-object v7, v0, Lzd/l;->l:Lzd/d;

    .line 852
    .line 853
    iget-object v7, v0, Lzd/l;->h:Lfe/b;

    .line 854
    .line 855
    invoke-virtual {v7, v5, v6}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v5}, Lzd/l;->i(Lee/d;)Lorg/commonmark/node/Text;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    goto/16 :goto_2e

    .line 864
    .line 865
    :cond_2b
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 866
    .line 867
    iget-object v11, v8, Lzd/d;->e:Landroidx/core/view/r;

    .line 868
    .line 869
    iget-object v12, v8, Lzd/d;->c:Lorg/commonmark/node/Text;

    .line 870
    .line 871
    iget-object v13, v8, Lzd/d;->a:Lorg/commonmark/node/Text;

    .line 872
    .line 873
    invoke-virtual {v10, v11, v5}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-virtual {v10}, Lee/d;->a()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    iget-object v10, v0, Lzd/l;->h:Lfe/b;

    .line 882
    .line 883
    invoke-virtual {v10}, Lfe/b;->k()Landroidx/core/view/r;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    iget-object v11, v0, Lzd/l;->h:Lfe/b;

    .line 888
    .line 889
    const/16 v14, 0x28

    .line 890
    .line 891
    invoke-virtual {v11, v14}, Lfe/b;->h(C)Z

    .line 892
    .line 893
    .line 894
    move-result v15

    .line 895
    if-nez v15, :cond_2c

    .line 896
    .line 897
    move-object v7, v4

    .line 898
    goto/16 :goto_20

    .line 899
    .line 900
    :cond_2c
    invoke-virtual {v11}, Lfe/b;->m()I

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11}, Lfe/b;->j()C

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    invoke-virtual {v11}, Lfe/b;->k()Landroidx/core/view/r;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v11}, Lcom/bumptech/glide/e;->a0(Lfe/b;)Z

    .line 912
    .line 913
    .line 914
    move-result v17

    .line 915
    if-nez v17, :cond_2d

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    goto :goto_1b

    .line 919
    :cond_2d
    const/16 v2, 0x3c

    .line 920
    .line 921
    if-ne v15, v2, :cond_2e

    .line 922
    .line 923
    invoke-virtual {v11}, Lfe/b;->k()Landroidx/core/view/r;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v11, v4, v2}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2}, Lee/d;->a()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v3, v3, v2}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    goto :goto_1a

    .line 940
    :cond_2e
    invoke-virtual {v11}, Lfe/b;->k()Landroidx/core/view/r;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v11, v4, v2}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Lee/d;->a()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :goto_1a
    invoke-static {v2}, Lce/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :goto_1b
    if-nez v2, :cond_2f

    .line 957
    .line 958
    :goto_1c
    const/4 v7, 0x0

    .line 959
    goto :goto_20

    .line 960
    :cond_2f
    invoke-virtual {v11}, Lfe/b;->m()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    const/16 v15, 0x29

    .line 965
    .line 966
    if-lt v4, v3, :cond_35

    .line 967
    .line 968
    invoke-virtual {v11}, Lfe/b;->k()Landroidx/core/view/r;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v11}, Lfe/b;->d()Z

    .line 973
    .line 974
    .line 975
    move-result v17

    .line 976
    if-nez v17, :cond_30

    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_30
    invoke-virtual {v11}, Lfe/b;->j()C

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    const/16 v7, 0x22

    .line 984
    .line 985
    if-eq v9, v7, :cond_32

    .line 986
    .line 987
    const/16 v7, 0x27

    .line 988
    .line 989
    if-eq v9, v7, :cond_32

    .line 990
    .line 991
    if-eq v9, v14, :cond_31

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_31
    move v7, v15

    .line 995
    :cond_32
    invoke-virtual {v11}, Lfe/b;->g()V

    .line 996
    .line 997
    .line 998
    invoke-static {v11, v7}, Lcom/bumptech/glide/e;->c0(Lfe/b;C)Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-nez v7, :cond_33

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_33
    invoke-virtual {v11}, Lfe/b;->d()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-nez v7, :cond_34

    .line 1010
    .line 1011
    :goto_1d
    const/4 v4, 0x0

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_34
    invoke-virtual {v11}, Lfe/b;->g()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v11, v4, v7}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v4}, Lee/d;->a()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    sub-int/2addr v7, v3

    .line 1033
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v4}, Lce/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_1e
    invoke-virtual {v11}, Lfe/b;->m()I

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_35
    const/4 v4, 0x0

    .line 1046
    :goto_1f
    invoke-virtual {v11, v15}, Lfe/b;->h(C)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    if-nez v7, :cond_36

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_36
    new-instance v7, Lt9/j;

    .line 1054
    .line 1055
    const/16 v9, 0x14

    .line 1056
    .line 1057
    invoke-direct {v7, v2, v4, v9}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    :goto_20
    if-eqz v7, :cond_37

    .line 1061
    .line 1062
    new-instance v14, Lb8/s0;

    .line 1063
    .line 1064
    iget-object v15, v8, Lzd/d;->a:Lorg/commonmark/node/Text;

    .line 1065
    .line 1066
    iget-object v2, v7, Lt9/j;->h:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object/from16 v18, v2

    .line 1069
    .line 1070
    check-cast v18, Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v2, v7, Lt9/j;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object/from16 v19, v2

    .line 1075
    .line 1076
    check-cast v19, Ljava/lang/String;

    .line 1077
    .line 1078
    const/16 v20, 0xd

    .line 1079
    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    invoke-direct/range {v14 .. v20}, Lb8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_25

    .line 1086
    .line 1087
    :cond_37
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1088
    .line 1089
    invoke-virtual {v2, v10}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1093
    .line 1094
    const/16 v4, 0x5b

    .line 1095
    .line 1096
    invoke-virtual {v2, v4}, Lfe/b;->h(C)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_38

    .line 1101
    .line 1102
    :goto_21
    const/16 v17, 0x0

    .line 1103
    .line 1104
    goto :goto_22

    .line 1105
    :cond_38
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-static {v2}, Lcom/bumptech/glide/e;->b0(Lfe/b;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    if-nez v7, :cond_39

    .line 1114
    .line 1115
    goto :goto_21

    .line 1116
    :cond_39
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    const/16 v9, 0x5d

    .line 1121
    .line 1122
    invoke-virtual {v2, v9}, Lfe/b;->h(C)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    if-nez v9, :cond_3a

    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :cond_3a
    invoke-virtual {v2, v4, v7}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Lee/d;->a()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    const/16 v7, 0x3e7

    .line 1142
    .line 1143
    if-le v4, v7, :cond_3b

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_3b
    move-object/from16 v17, v2

    .line 1147
    .line 1148
    :goto_22
    if-nez v17, :cond_3c

    .line 1149
    .line 1150
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1151
    .line 1152
    invoke-virtual {v2, v10}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_3c
    if-eqz v17, :cond_3e

    .line 1156
    .line 1157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_3d

    .line 1162
    .line 1163
    goto :goto_23

    .line 1164
    :cond_3d
    const/4 v2, 0x0

    .line 1165
    goto :goto_24

    .line 1166
    :cond_3e
    :goto_23
    move v2, v3

    .line 1167
    :goto_24
    iget-boolean v4, v8, Lzd/d;->i:Z

    .line 1168
    .line 1169
    if-eqz v4, :cond_3f

    .line 1170
    .line 1171
    if-eqz v2, :cond_3f

    .line 1172
    .line 1173
    if-nez v13, :cond_3f

    .line 1174
    .line 1175
    const/4 v14, 0x0

    .line 1176
    goto :goto_25

    .line 1177
    :cond_3f
    new-instance v14, Lb8/s0;

    .line 1178
    .line 1179
    iget-object v15, v8, Lzd/d;->a:Lorg/commonmark/node/Text;

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    const/16 v20, 0xd

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    invoke-direct/range {v14 .. v20}, Lb8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    :goto_25
    if-nez v14, :cond_41

    .line 1191
    .line 1192
    :cond_40
    const/4 v2, 0x0

    .line 1193
    goto/16 :goto_2d

    .line 1194
    .line 1195
    :cond_41
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    iget-object v4, v0, Lzd/l;->d:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_40

    .line 1212
    .line 1213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    check-cast v7, Lae/f;

    .line 1218
    .line 1219
    iget-object v9, v0, Lzd/l;->h:Lfe/b;

    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    iget-object v7, v14, Lb8/s0;->q:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v7, Ljava/lang/String;

    .line 1227
    .line 1228
    if-eqz v7, :cond_42

    .line 1229
    .line 1230
    iget-object v10, v14, Lb8/s0;->w:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v10, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v14, v9, v7, v10}, Lae/f;->a(Lb8/s0;Lfe/b;Ljava/lang/String;Ljava/lang/String;)Lh3/r;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    goto :goto_29

    .line 1239
    :cond_42
    iget-object v7, v14, Lb8/s0;->p:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v7, Ljava/lang/String;

    .line 1242
    .line 1243
    if-eqz v7, :cond_43

    .line 1244
    .line 1245
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    if-nez v10, :cond_43

    .line 1250
    .line 1251
    goto :goto_27

    .line 1252
    :cond_43
    iget-object v7, v14, Lb8/s0;->h:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v7, Ljava/lang/String;

    .line 1255
    .line 1256
    :goto_27
    iget-object v10, v0, Lzd/l;->a:Lb8/s0;

    .line 1257
    .line 1258
    iget-object v10, v10, Lb8/s0;->w:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v10, Lvg/a;

    .line 1261
    .line 1262
    iget-object v10, v10, Lvg/a;->d:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v10, Ljava/util/HashMap;

    .line 1265
    .line 1266
    const-class v11, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 1267
    .line 1268
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    check-cast v10, Lde/c;

    .line 1273
    .line 1274
    if-nez v10, :cond_44

    .line 1275
    .line 1276
    const/4 v7, 0x0

    .line 1277
    goto :goto_28

    .line 1278
    :cond_44
    invoke-static {v7}, Lce/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    iget-object v10, v10, Lde/c;->b:Ljava/util/LinkedHashMap;

    .line 1283
    .line 1284
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    :goto_28
    check-cast v7, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 1289
    .line 1290
    if-eqz v7, :cond_45

    .line 1291
    .line 1292
    iget-object v10, v7, Lorg/commonmark/node/LinkReferenceDefinition;->h:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v7, v7, Lorg/commonmark/node/LinkReferenceDefinition;->i:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v14, v9, v10, v7}, Lae/f;->a(Lb8/s0;Lfe/b;Ljava/lang/String;Ljava/lang/String;)Lh3/r;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    goto :goto_29

    .line 1301
    :cond_45
    const/4 v7, 0x0

    .line 1302
    :goto_29
    if-nez v7, :cond_46

    .line 1303
    .line 1304
    iget-object v7, v0, Lzd/l;->h:Lfe/b;

    .line 1305
    .line 1306
    invoke-virtual {v7, v2}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_26

    .line 1310
    :cond_46
    iget-object v2, v7, Lh3/r;->h:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Lorg/commonmark/node/Node;

    .line 1313
    .line 1314
    iget-object v4, v7, Lh3/r;->p:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v4, Landroidx/core/view/r;

    .line 1317
    .line 1318
    iget-boolean v7, v7, Lh3/r;->d:Z

    .line 1319
    .line 1320
    iget-object v9, v0, Lzd/l;->h:Lfe/b;

    .line 1321
    .line 1322
    invoke-virtual {v9, v4}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v4, v12, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 1326
    .line 1327
    :goto_2a
    if-eqz v4, :cond_47

    .line 1328
    .line 1329
    iget-object v9, v4, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 1330
    .line 1331
    invoke-virtual {v2, v4}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 1332
    .line 1333
    .line 1334
    move-object v4, v9

    .line 1335
    goto :goto_2a

    .line 1336
    :cond_47
    iget-boolean v4, v0, Lzd/l;->i:Z

    .line 1337
    .line 1338
    if-eqz v4, :cond_49

    .line 1339
    .line 1340
    if-eqz v7, :cond_48

    .line 1341
    .line 1342
    iget-object v4, v8, Lzd/d;->b:Landroidx/core/view/r;

    .line 1343
    .line 1344
    if-eqz v4, :cond_48

    .line 1345
    .line 1346
    goto :goto_2b

    .line 1347
    :cond_48
    iget-object v4, v8, Lzd/d;->d:Landroidx/core/view/r;

    .line 1348
    .line 1349
    :goto_2b
    iget-object v9, v0, Lzd/l;->h:Lfe/b;

    .line 1350
    .line 1351
    invoke-virtual {v9}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    invoke-virtual {v9, v4, v10}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v4}, Lee/d;->b()Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v2, v4}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_49
    iget-object v4, v8, Lzd/d;->g:Lzd/e;

    .line 1367
    .line 1368
    invoke-virtual {v0, v4}, Lzd/l;->g(Lzd/e;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Lzd/l;->c(Lorg/commonmark/node/Node;)V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v7, :cond_4a

    .line 1375
    .line 1376
    if-eqz v13, :cond_4a

    .line 1377
    .line 1378
    invoke-virtual {v13}, Lorg/commonmark/node/Node;->i()V

    .line 1379
    .line 1380
    .line 1381
    :cond_4a
    invoke-virtual {v12}, Lorg/commonmark/node/Node;->i()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v4, v0, Lzd/l;->l:Lzd/d;

    .line 1385
    .line 1386
    iget-object v4, v4, Lzd/d;->f:Lzd/d;

    .line 1387
    .line 1388
    iput-object v4, v0, Lzd/l;->l:Lzd/d;

    .line 1389
    .line 1390
    if-nez v13, :cond_4c

    .line 1391
    .line 1392
    :goto_2c
    if-eqz v4, :cond_4c

    .line 1393
    .line 1394
    iget-object v7, v4, Lzd/d;->a:Lorg/commonmark/node/Text;

    .line 1395
    .line 1396
    if-nez v7, :cond_4b

    .line 1397
    .line 1398
    const/4 v7, 0x0

    .line 1399
    iput-boolean v7, v4, Lzd/d;->h:Z

    .line 1400
    .line 1401
    :cond_4b
    iget-object v4, v4, Lzd/d;->f:Lzd/d;

    .line 1402
    .line 1403
    goto :goto_2c

    .line 1404
    :cond_4c
    :goto_2d
    if-eqz v2, :cond_4d

    .line 1405
    .line 1406
    move-object v5, v2

    .line 1407
    goto :goto_2e

    .line 1408
    :cond_4d
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1409
    .line 1410
    invoke-virtual {v2, v6}, Lfe/b;->l(Landroidx/core/view/r;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v0, Lzd/l;->l:Lzd/d;

    .line 1414
    .line 1415
    iget-object v2, v2, Lzd/d;->f:Lzd/d;

    .line 1416
    .line 1417
    iput-object v2, v0, Lzd/l;->l:Lzd/d;

    .line 1418
    .line 1419
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1420
    .line 1421
    invoke-virtual {v2, v5, v6}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v2}, Lzd/l;->i(Lee/d;)Lorg/commonmark/node/Text;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    :goto_2e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    new-instance v4, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v21, 0x0

    .line 1439
    .line 1440
    aget-object v2, v2, v21

    .line 1441
    .line 1442
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    :goto_2f
    const/16 v21, 0x0

    .line 1453
    .line 1454
    goto :goto_31

    .line 1455
    :cond_4e
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Lfe/b;->g()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1473
    .line 1474
    invoke-virtual {v2, v8, v9}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-static {v2}, Lzd/l;->i(Lee/d;)Lorg/commonmark/node/Text;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    iget-object v10, v0, Lzd/l;->l:Lzd/d;

    .line 1483
    .line 1484
    iget-object v11, v0, Lzd/l;->k:Lzd/e;

    .line 1485
    .line 1486
    new-instance v4, Lzd/d;

    .line 1487
    .line 1488
    const/4 v5, 0x0

    .line 1489
    const/4 v6, 0x0

    .line 1490
    invoke-direct/range {v4 .. v11}, Lzd/d;-><init>(Lorg/commonmark/node/Text;Landroidx/core/view/r;Lorg/commonmark/node/Text;Landroidx/core/view/r;Landroidx/core/view/r;Lzd/d;Lzd/e;)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz v10, :cond_4f

    .line 1494
    .line 1495
    iput-boolean v3, v10, Lzd/d;->i:Z

    .line 1496
    .line 1497
    :cond_4f
    iput-object v4, v0, Lzd/l;->l:Lzd/d;

    .line 1498
    .line 1499
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    new-instance v4, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    const/16 v21, 0x0

    .line 1509
    .line 1510
    aget-object v2, v2, v21

    .line 1511
    .line 1512
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    goto :goto_2f

    .line 1523
    :cond_50
    iget-object v2, v0, Lzd/l;->h:Lfe/b;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lfe/b;->g()V

    .line 1526
    .line 1527
    .line 1528
    iget v2, v0, Lzd/l;->j:I

    .line 1529
    .line 1530
    if-lt v2, v6, :cond_51

    .line 1531
    .line 1532
    new-instance v2, Lorg/commonmark/node/HardLineBreak;

    .line 1533
    .line 1534
    invoke-direct {v2}, Lorg/commonmark/node/Node;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_30

    .line 1538
    :cond_51
    new-instance v2, Lorg/commonmark/node/SoftLineBreak;

    .line 1539
    .line 1540
    invoke-direct {v2}, Lorg/commonmark/node/Node;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    :goto_30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    const/16 v21, 0x0

    .line 1553
    .line 1554
    aget-object v2, v2, v21

    .line 1555
    .line 1556
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    goto :goto_31

    .line 1567
    :cond_52
    move/from16 v21, v2

    .line 1568
    .line 1569
    const/4 v6, 0x0

    .line 1570
    :goto_31
    if-nez v6, :cond_53

    .line 1571
    .line 1572
    const/4 v2, 0x0

    .line 1573
    invoke-virtual {v0, v2}, Lzd/l;->g(Lzd/e;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, Lzd/l;->c(Lorg/commonmark/node/Node;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :cond_53
    const/4 v2, 0x0

    .line 1581
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_54

    .line 1590
    .line 1591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    check-cast v5, Lorg/commonmark/node/Node;

    .line 1596
    .line 1597
    invoke-virtual {v1, v5}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_32

    .line 1601
    :cond_54
    move-object v4, v2

    .line 1602
    move/from16 v2, v21

    .line 1603
    .line 1604
    goto/16 :goto_2

    .line 1605
    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lorg/commonmark/node/Text;
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/l;->h:Lfe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/b;->k()Landroidx/core/view/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzd/l;->h:Lfe/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfe/b;->g()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lzd/l;->h:Lfe/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfe/b;->j()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lzd/l;->e:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lzd/l;->h:Lfe/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfe/b;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v2, p0, Lzd/l;->h:Lfe/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lee/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :goto_2
    if-ltz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    if-eq v3, v5, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v1

    .line 82
    iput v3, p0, Lzd/l;->j:I

    .line 83
    .line 84
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    invoke-static {v2, v1, v4}, Lcom/bumptech/glide/c;->N(Ljava/lang/CharSequence;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    :goto_4
    new-instance v1, Lorg/commonmark/node/Text;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lee/d;->b()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final g(Lzd/e;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzd/l;->k:Lzd/e;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lzd/e;->f:Lzd/e;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_c

    .line 17
    .line 18
    iget-object v2, v1, Lzd/e;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-char v3, v1, Lzd/e;->b:C

    .line 21
    .line 22
    iget-object v4, p0, Lzd/l;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhe/a;

    .line 33
    .line 34
    iget-boolean v5, v1, Lzd/e;->e:Z

    .line 35
    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, Lhe/a;->d()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v1, Lzd/e;->f:Lzd/e;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    move v9, v8

    .line 51
    :goto_2
    const/4 v10, 0x1

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-eq v6, p1, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eq v6, v11, :cond_4

    .line 65
    .line 66
    iget-boolean v11, v6, Lzd/e;->d:Z

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    iget-char v11, v6, Lzd/e;->b:C

    .line 71
    .line 72
    if-ne v11, v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v6, v1}, Lhe/a;->b(Lzd/e;Lzd/e;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    move v4, v10

    .line 81
    move v9, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v9, v10

    .line 84
    :cond_3
    iget-object v6, v6, Lzd/e;->f:Lzd/e;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v7

    .line 88
    :goto_3
    if-nez v4, :cond_6

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Lzd/e;->f:Lzd/e;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v1, Lzd/e;->d:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lzd/l;->h(Lzd/e;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, v1, Lzd/e;->g:Lzd/e;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v3, v7

    .line 112
    :goto_4
    if-ge v3, v8, :cond_7

    .line 113
    .line 114
    iget-object v4, v6, Lzd/e;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v5, v10

    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lorg/commonmark/node/Text;

    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/commonmark/node/Node;->i()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v3, v7

    .line 134
    :goto_5
    if-ge v3, v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lorg/commonmark/node/Text;

    .line 141
    .line 142
    invoke-virtual {v4}, Lorg/commonmark/node/Node;->i()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget-object v3, v1, Lzd/e;->f:Lzd/e;

    .line 149
    .line 150
    :goto_6
    if-eqz v3, :cond_9

    .line 151
    .line 152
    if-eq v3, v6, :cond_9

    .line 153
    .line 154
    iget-object v4, v3, Lzd/e;->f:Lzd/e;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lzd/l;->h(Lzd/e;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget-object v3, v6, Lzd/e;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Lzd/l;->h(Lzd/e;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    iget-object v2, v1, Lzd/e;->g:Lzd/e;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lzd/l;->h(Lzd/e;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v2

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    :goto_7
    iget-object v1, v1, Lzd/e;->g:Lzd/e;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    :goto_8
    iget-object v0, p0, Lzd/l;->k:Lzd/e;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    if-eq v0, p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lzd/l;->h(Lzd/e;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    return-void
.end method

.method public final h(Lzd/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzd/e;->f:Lzd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lzd/e;->g:Lzd/e;

    .line 6
    .line 7
    iput-object v1, v0, Lzd/e;->g:Lzd/e;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lzd/e;->g:Lzd/e;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lzd/l;->k:Lzd/e;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, Lzd/e;->f:Lzd/e;

    .line 17
    .line 18
    return-void
.end method
