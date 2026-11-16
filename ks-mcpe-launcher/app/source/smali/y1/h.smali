.class public final Ly1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;
.implements Ly9/a;


# instance fields
.field public final c:Landroidx/sqlite/SQLiteConnection;

.field public final d:Ly9/a;

.field public h:Lkotlin/coroutines/CoroutineContext;

.field public p:Ljava/lang/Throwable;

.field public final q:Ls4/h1;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;)V
    .locals 2

    .line 1
    new-instance v0, Ly9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 15
    .line 16
    iput-object v0, p0, Ly1/h;->d:Ly9/a;

    .line 17
    .line 18
    new-instance p1, Ls4/h1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ls4/h1;-><init>(Ly1/h;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly1/h;->q:Ls4/h1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Le2/a;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/h;->q:Ls4/h1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ly1/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Le2/a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ly1/g;-><init>(Le2/a;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ly1/h;->d:Ly9/a;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ly9/a;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ly8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->d:Ly9/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly9/a;->c(Ly8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/h;->q:Ls4/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p2;->n(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/h;->h:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly1/h;->p:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly1/h;->h:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "\t\tCoroutine: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ly1/h;->p:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    const-string v2, "\t\tAcquired:"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/io/StringWriter;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/io/PrintWriter;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "toString(...)"

    .line 87
    .line 88
    invoke-static {v0, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lo9/c;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lo9/c;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lo9/c;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lt8/p;->c:Lt8/p;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v2}, Lo9/c;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2}, Lo9/c;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Ljb/c;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2}, Lo9/c;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lo9/c;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v0, v3

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x1

    .line 148
    sub-int/2addr v2, v3

    .line 149
    if-gtz v2, :cond_6

    .line 150
    .line 151
    sget-object v0, Lt8/p;->c:Lt8/p;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    if-ne v2, v3, :cond_7

    .line 155
    .line 156
    invoke-static {v0}, Lt8/j;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljb/c;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_3
    if-ge v3, v2, :cond_9

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object v0, v4

    .line 209
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "\t\t"

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    :goto_7
    iget-object v0, p0, Ly1/h;->q:Ls4/h1;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "\t\tPrepared Statement Cache Size: "

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Ly1/h;->q:Ls4/h1;

    .line 258
    .line 259
    iget-object v3, v2, Landroidx/recyclerview/widget/p2;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ls4/z;

    .line 262
    .line 263
    monitor-enter v3

    .line 264
    :try_start_0
    iget v2, v2, Landroidx/recyclerview/widget/p2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    monitor-exit v3

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    monitor-exit v3

    .line 283
    throw p1

    .line 284
    :cond_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
