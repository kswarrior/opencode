.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final p:Le8/i;

.field public static final q:Le8/a;

.field public static final r:Le8/q;

.field public static final s:Le8/r;

.field public static final t:Lh3/q;

.field public static final u:Lh8/p;

.field public static final v:Lcom/google/gson/GsonBuilder;

.field public static final w:Ljava/util/List;


# instance fields
.field public a:Lg8/c;

.field public final b:Le8/h;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Le8/i;

.field public final k:Z

.field public final l:Le8/u;

.field public final m:Le8/u;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le8/i;->d:Le8/i;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/GsonBuilder;->p:Le8/i;

    .line 4
    .line 5
    sget-object v0, Le8/h;->c:Le8/a;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/GsonBuilder;->q:Le8/a;

    .line 8
    .line 9
    sget-object v0, Le8/u;->c:Le8/q;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/GsonBuilder;->r:Le8/q;

    .line 12
    .line 13
    sget-object v0, Le8/u;->d:Le8/r;

    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/GsonBuilder;->s:Le8/r;

    .line 16
    .line 17
    new-instance v0, Lh3/q;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lh3/q;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/gson/GsonBuilder;->t:Lh3/q;

    .line 28
    .line 29
    new-instance v1, Lh8/p;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lh8/p;-><init>(Lh3/q;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/gson/GsonBuilder;->u:Lh8/p;

    .line 35
    .line 36
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/google/gson/GsonBuilder;->v:Lcom/google/gson/GsonBuilder;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/GsonBuilder;->a(Lh3/q;Lh8/p;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/gson/GsonBuilder;->w:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg8/c;->q:Lg8/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lg8/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/gson/GsonBuilder;->o:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/GsonBuilder;->q:Le8/a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->b:Le8/h;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->f:Z

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    iput v1, p0, Lcom/google/gson/GsonBuilder;->g:I

    .line 41
    .line 42
    iput v1, p0, Lcom/google/gson/GsonBuilder;->h:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->i:Z

    .line 45
    .line 46
    sget-object v1, Lcom/google/gson/GsonBuilder;->p:Le8/i;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->j:Le8/i;

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    .line 51
    .line 52
    sget-object v0, Lcom/google/gson/GsonBuilder;->r:Le8/q;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->l:Le8/u;

    .line 55
    .line 56
    sget-object v0, Lcom/google/gson/GsonBuilder;->s:Le8/r;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->m:Le8/u;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->n:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lh3/q;Lh8/p;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh8/l1;->B:Lh8/b1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Le8/u;->c:Le8/q;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->l:Le8/u;

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lh8/w;->c:Lh8/v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lh8/v;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lh8/v;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->a:Lg8/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-boolean v1, Lk8/f;->a:Z

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    iget v6, p0, Lcom/google/gson/GsonBuilder;->g:I

    .line 78
    .line 79
    iget v7, p0, Lcom/google/gson/GsonBuilder;->h:I

    .line 80
    .line 81
    if-ne v6, v3, :cond_3

    .line 82
    .line 83
    if-eq v7, v3, :cond_5

    .line 84
    .line 85
    :cond_3
    new-instance v8, Lh8/h;

    .line 86
    .line 87
    sget-object v9, Lh8/g;->b:Lh8/f;

    .line 88
    .line 89
    invoke-direct {v8, v9, v6, v7}, Lh8/h;-><init>(Lh8/g;II)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lh8/b1;

    .line 93
    .line 94
    const-class v10, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v9, v10, v8, v4}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v8, Lk8/f;->c:Lk8/e;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v10, Lh8/h;

    .line 107
    .line 108
    invoke-direct {v10, v8, v6, v7}, Lh8/h;-><init>(Lh8/g;II)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v8, Lh8/g;->a:Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v11, Lh8/b1;

    .line 114
    .line 115
    invoke-direct {v11, v8, v10, v4}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lk8/f;->b:Lk8/e;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v10, Lh8/h;

    .line 124
    .line 125
    invoke-direct {v10, v8, v6, v7}, Lh8/h;-><init>(Lh8/g;II)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v8, Lh8/g;->a:Ljava/lang/Class;

    .line 129
    .line 130
    new-instance v7, Lh8/b1;

    .line 131
    .line 132
    invoke-direct {v7, v6, v10, v4}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v7, v5

    .line 137
    move-object v11, v7

    .line 138
    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v1, Lh8/l1;->r:Lh8/b1;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v1, Lh8/l1;->g:Lh8/c1;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v1, Lh8/l1;->d:Lh8/c1;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Lh8/l1;->e:Lh8/c1;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v1, Lh8/l1;->f:Lh8/c1;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget v1, p0, Lcom/google/gson/GsonBuilder;->o:I

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Lh8/l1;->k:Lh8/k0;

    .line 179
    .line 180
    new-instance v6, Lh8/c1;

    .line 181
    .line 182
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    const-class v8, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-direct {v6, v7, v8, v1}, Lh8/c1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v6, Lh8/l1;->m:Lh8/j1;

    .line 193
    .line 194
    new-instance v7, Lh8/c1;

    .line 195
    .line 196
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    const-class v9, Ljava/lang/Double;

    .line 199
    .line 200
    invoke-direct {v7, v8, v9, v6}, Lh8/c1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v6, Lh8/l1;->l:Lh8/j1;

    .line 207
    .line 208
    new-instance v7, Lh8/c1;

    .line 209
    .line 210
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    const-class v9, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-direct {v7, v8, v9, v6}, Lh8/c1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v6, Le8/u;->d:Le8/r;

    .line 221
    .line 222
    iget-object v7, p0, Lcom/google/gson/GsonBuilder;->m:Le8/u;

    .line 223
    .line 224
    if-ne v7, v6, :cond_6

    .line 225
    .line 226
    sget-object v3, Lh8/j0;->c:Lh8/v;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    new-instance v6, Lh8/j0;

    .line 230
    .line 231
    invoke-direct {v6, v7, v3}, Lh8/j0;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lh8/v;

    .line 235
    .line 236
    invoke-direct {v3, v6, v4}, Lh8/v;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v3, Lh8/l1;->h:Lh8/b1;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v3, Lh8/l1;->i:Lh8/b1;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v3, Lh8/j0;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2}, Lh8/j0;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v6, Lh8/b1;

    .line 265
    .line 266
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    invoke-direct {v6, v7, v3, v4}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v3, Lh8/j0;

    .line 275
    .line 276
    invoke-direct {v3, v1, v4}, Lh8/j0;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Lh8/b1;

    .line 284
    .line 285
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 286
    .line 287
    invoke-direct {v3, v6, v1, v4}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v1, Lh8/l1;->j:Lh8/b1;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v1, Lh8/l1;->n:Lh8/c1;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v1, Lh8/l1;->s:Lh8/b1;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v1, Lh8/l1;->t:Lh8/b1;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v1, Lh8/l1;->o:Lh8/b1;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v1, Lh8/l1;->p:Lh8/b1;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v1, Lh8/l1;->q:Lh8/b1;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    sget-object v1, Lh8/l1;->u:Lh8/b1;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v1, Lh8/l1;->v:Lh8/b1;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    sget-object v1, Lh8/l1;->x:Lh8/b1;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    sget-object v1, Lh8/l1;->y:Lh8/b1;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v1, Lh8/l1;->A:Lh8/b1;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    sget-object v1, Lh8/l1;->w:Lh8/b1;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    sget-object v1, Lh8/l1;->b:Lh8/b1;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    sget-object v1, Lh8/h;->c:Lh8/e;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    sget-object v1, Lh8/l1;->z:Lh8/v;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :try_start_0
    const-class v1, Lh8/l;

    .line 374
    .line 375
    sget-object v3, Lh8/l;->a:Lh8/k;

    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lh8/k1;

    .line 386
    .line 387
    check-cast v1, Lh8/l;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v5, Lh8/l;->j:Lh8/l$b;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .line 394
    :catch_0
    if-eqz v5, :cond_7

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_7
    sget-object v1, Lk8/f;->d:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    sget-object v1, Lh8/b;->c:Lh8/a;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget-object v1, Lh8/l1;->a:Lh8/b1;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v1, Lh8/d;

    .line 415
    .line 416
    invoke-direct {v1, p1, v4}, Lh8/d;-><init>(Lh3/q;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v1, Lh8/d;

    .line 423
    .line 424
    invoke-direct {v1, p1, v2}, Lh8/d;-><init>(Lh3/q;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object v1, Lh8/l1;->C:Lh8/i;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v2, Lh8/d0;

    .line 439
    .line 440
    iget-object v5, p0, Lcom/google/gson/GsonBuilder;->a:Lg8/c;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->n:Ljava/util/ArrayDeque;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget-object v4, p0, Lcom/google/gson/GsonBuilder;->b:Le8/h;

    .line 449
    .line 450
    move-object v3, p1

    .line 451
    move-object v6, p2

    .line 452
    invoke-direct/range {v2 .. v7}, Lh8/d0;-><init>(Lh3/q;Le8/h;Lg8/c;Lh8/p;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :cond_8
    throw v5
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Le8/o;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, Le8/j;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Class "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " does not implement any supported type adapter class or interface"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 54
    .line 55
    if-eq p1, v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, p2, Le8/j;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_1
    new-instance v3, Lh8/f0;

    .line 83
    .line 84
    invoke-direct {v3, p2, v0, v2}, Lh8/f0;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 99
    .line 100
    sget-object v0, Lh8/l1;->a:Lh8/b1;

    .line 101
    .line 102
    new-instance v0, Lh8/b1;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, p1, p2, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Cannot override built-in adapter for "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Le8/i;->e:Le8/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->j:Le8/i;

    .line 7
    .line 8
    return-void
.end method
