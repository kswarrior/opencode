.class public final Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Z

.field public b:Lo/a;

.field public c:Landroidx/lifecycle/Lifecycle$State;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lr9/c0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->a:Z

    .line 12
    .line 13
    new-instance v0, Lo/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Lr9/c0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lr9/c0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Lr9/c0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 9

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/s;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/t;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Landroidx/lifecycle/q;

    .line 23
    .line 24
    instance-of v3, p1, Ld1/j;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/f;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ld1/j;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Landroidx/lifecycle/q;

    .line 41
    .line 42
    invoke-direct {v2, v3, v8, v6}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/f;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Ld1/j;

    .line 52
    .line 53
    invoke-direct {v2, v3, v5, v6}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/lifecycle/q;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroidx/lifecycle/t;->b(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v3, Landroidx/lifecycle/t;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Landroidx/lifecycle/h;

    .line 95
    .line 96
    if-gtz v3, :cond_4

    .line 97
    .line 98
    new-instance v2, Lc2/b;

    .line 99
    .line 100
    invoke-direct {v2, v8, v7}, Lc2/b;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/lifecycle/t;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_6
    new-instance v2, Landroidx/lifecycle/f;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/r;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/q;

    .line 130
    .line 131
    iput-object v1, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lo/a;->c(Ljava/lang/Object;)Lo/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v1, v2, Lo/c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, v1, Lo/a;->w:Ljava/util/HashMap;

    .line 145
    .line 146
    new-instance v3, Lo/c;

    .line 147
    .line 148
    invoke-direct {v3, p1, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v8, v1, Lo/f;->q:I

    .line 152
    .line 153
    add-int/2addr v8, v7

    .line 154
    iput v8, v1, Lo/f;->q:I

    .line 155
    .line 156
    iget-object v8, v1, Lo/f;->d:Lo/c;

    .line 157
    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    iput-object v3, v1, Lo/f;->c:Lo/c;

    .line 161
    .line 162
    iput-object v3, v1, Lo/f;->d:Lo/c;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput-object v3, v8, Lo/c;->h:Lo/c;

    .line 166
    .line 167
    iput-object v8, v3, Lo/c;->q:Lo/c;

    .line 168
    .line 169
    iput-object v3, v1, Lo/f;->d:Lo/c;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    :goto_3
    check-cast v1, Landroidx/lifecycle/s;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    :goto_4
    return-void

    .line 191
    :cond_a
    iget v2, p0, Landroidx/lifecycle/LifecycleRegistry;->e:I

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->f:Z

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    :cond_b
    move v6, v7

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->d(Landroidx/lifecycle/r;)Landroidx/lifecycle/Lifecycle$State;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Landroidx/lifecycle/LifecycleRegistry;->e:I

    .line 205
    .line 206
    add-int/2addr v3, v7

    .line 207
    iput v3, p0, Landroidx/lifecycle/LifecycleRegistry;->e:I

    .line 208
    .line 209
    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_11

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 218
    .line 219
    iget-object v2, v2, Lo/a;->w:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 228
    .line 229
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 235
    .line 236
    iget-object v8, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v2, "state"

    .line 242
    .line 243
    invoke-static {v8, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v2, v7, :cond_f

    .line 251
    .line 252
    if-eq v2, v4, :cond_e

    .line 253
    .line 254
    const/4 v8, 0x3

    .line 255
    if-eq v2, v8, :cond_d

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 266
    .line 267
    :goto_6
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/n;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v7

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->d(Landroidx/lifecycle/r;)Landroidx/lifecycle/Lifecycle$State;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v2, "no event up from "

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_11
    if-nez v6, :cond_12

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->i()V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->e:I

    .line 313
    .line 314
    add-int/lit8 p1, p1, -0x1

    .line 315
    .line 316
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->e:I

    .line 317
    .line 318
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/r;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/c;

    .line 17
    .line 18
    iget-object p1, p1, Lo/c;->q:Lo/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lo/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/s;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ln/b;->q0()Ln/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln/b;->a:Ln/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "State must be at least \'"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\' to be moved to \'"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\' in component "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "State is \'"

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\' and cannot be moved to `"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "` in component "

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->f:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->e:I

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->f:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->i()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->f:Z

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 139
    .line 140
    if-ne p1, v3, :cond_6

    .line 141
    .line 142
    new-instance p1, Lo/a;

    .line 143
    .line 144
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 151
    .line 152
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 12
    .line 13
    iget v2, v1, Lo/f;->q:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lo/f;->c:Lo/c;

    .line 21
    .line 22
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lo/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/s;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 32
    .line 33
    iget-object v2, v2, Lo/f;->d:Lo/c;

    .line 34
    .line 35
    invoke-static {v2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lo/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/s;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Lr9/c0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Ls9/b;->b:Ld1/p;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, Lr9/c0;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 72
    .line 73
    iget-object v2, v2, Lo/f;->c:Lo/c;

    .line 74
    .line 75
    invoke-static {v2}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lo/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/lifecycle/s;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    const/4 v4, 0x2

    .line 90
    const-string v5, "state"

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    iget-object v7, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-gez v1, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 98
    .line 99
    new-instance v8, Lo/b;

    .line 100
    .line 101
    iget-object v9, v1, Lo/f;->d:Lo/c;

    .line 102
    .line 103
    iget-object v10, v1, Lo/f;->c:Lo/c;

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-direct {v8, v9, v10, v11}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lo/f;->h:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v8}, Lo/b;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v8}, Lo/b;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/lifecycle/r;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/lifecycle/s;

    .line 146
    .line 147
    :goto_1
    iget-object v10, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 148
    .line 149
    iget-object v11, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-lez v10, :cond_4

    .line 156
    .line 157
    iget-boolean v10, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 158
    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 162
    .line 163
    iget-object v10, v10, Lo/a;->w:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 172
    .line 173
    iget-object v11, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v5}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eq v10, v4, :cond_7

    .line 186
    .line 187
    if-eq v10, v2, :cond_6

    .line 188
    .line 189
    const/4 v11, 0x4

    .line 190
    if-eq v10, v11, :cond_5

    .line 191
    .line 192
    move-object v10, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v10, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v10, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v10, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 201
    .line 202
    :goto_2
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/n;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v10, v6

    .line 219
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "no event down from "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 246
    .line 247
    iget-object v1, v1, Lo/f;->d:Lo/c;

    .line 248
    .line 249
    iget-boolean v8, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 250
    .line 251
    if-nez v8, :cond_0

    .line 252
    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    iget-object v8, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 256
    .line 257
    iget-object v1, v1, Lo/c;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroidx/lifecycle/s;

    .line 260
    .line 261
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 262
    .line 263
    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_0

    .line 268
    .line 269
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v8, Lo/d;

    .line 275
    .line 276
    invoke-direct {v8, v1}, Lo/d;-><init>(Lo/f;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lo/f;->h:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1, v8, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v8}, Lo/d;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 293
    .line 294
    if-nez v1, :cond_0

    .line 295
    .line 296
    invoke-virtual {v8}, Lo/d;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Landroidx/lifecycle/r;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroidx/lifecycle/s;

    .line 313
    .line 314
    :goto_3
    iget-object v10, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 315
    .line 316
    iget-object v11, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-gez v10, :cond_a

    .line 323
    .line 324
    iget-boolean v10, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    .line 325
    .line 326
    if-nez v10, :cond_a

    .line 327
    .line 328
    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Lo/a;

    .line 329
    .line 330
    iget-object v10, v10, Lo/a;->w:Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_a

    .line 337
    .line 338
    iget-object v10, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 339
    .line 340
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sget-object v10, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 344
    .line 345
    iget-object v11, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v5}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eq v10, v6, :cond_d

    .line 358
    .line 359
    if-eq v10, v4, :cond_c

    .line 360
    .line 361
    if-eq v10, v2, :cond_b

    .line 362
    .line 363
    move-object v10, v3

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    sget-object v10, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    sget-object v10, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    sget-object v10, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 372
    .line 373
    :goto_4
    if-eqz v10, :cond_e

    .line 374
    .line 375
    invoke-virtual {v1, v0, v10}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/n;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    sub-int/2addr v10, v6

    .line 383
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "no event up from "

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
