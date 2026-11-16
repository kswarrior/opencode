.class public final Lse/l0;
.super Lse/m;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:Lse/a;

.field public final d:Lse/n;


# direct methods
.method public constructor <init>(Lse/r;Lse/p1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lse/a;-><init>(Lse/r;Lse/p1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lse/l0;->c:Lse/a;

    .line 10
    .line 11
    new-instance v0, Lse/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lse/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lse/l0;->d:Lse/n;

    .line 18
    .line 19
    invoke-interface {p1}, Lse/r;->b()Lqe/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lse/r;->j()Lqe/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Lse/r;->k()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v3, v1}, Lse/p1;->b(Ljava/lang/Class;Lqe/c;)Lse/m;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Lse/r;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lqe/c;->c:Lqe/c;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v2, v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lse/j0;

    .line 66
    .line 67
    iget-object v2, v1, Lse/j0;->a:[Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    iget-object v1, v1, Lse/j0;->b:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v5, 0x0

    .line 107
    :goto_1
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Lcom/bumptech/glide/d;->C(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-array v5, v3, [Ljava/lang/Class;

    .line 115
    .line 116
    :goto_2
    iget-object v6, p0, Lse/l0;->c:Lse/a;

    .line 117
    .line 118
    invoke-virtual {v6, v4, v5}, Lse/a;->e(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v1, v4, v2}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {p1}, Lse/r;->i()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_11

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lse/j0;

    .line 147
    .line 148
    iget-object v1, p2, Lse/j0;->a:[Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    iget-object p2, p2, Lse/j0;->b:Ljava/lang/reflect/Field;

    .line 151
    .line 152
    array-length v2, v1

    .line 153
    move v4, v3

    .line 154
    :goto_3
    if-ge v4, v2, :cond_5

    .line 155
    .line 156
    aget-object v5, v1, v4

    .line 157
    .line 158
    instance-of v6, v5, Lqe/a;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    instance-of v6, v5, Lqe/j;

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    instance-of v6, v5, Lqe/g;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    instance-of v6, v5, Lqe/i;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    instance-of v6, v5, Lqe/f;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    instance-of v6, v5, Lqe/e;

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    instance-of v6, v5, Lqe/h;

    .line 201
    .line 202
    if-eqz v6, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    instance-of v6, v5, Lqe/d;

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    instance-of v6, v5, Lqe/q;

    .line 215
    .line 216
    if-eqz v6, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    instance-of v6, v5, Lqe/o;

    .line 222
    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, p2, v5, v1}, Lse/l0;->c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    instance-of v5, v5, Lqe/p;

    .line 229
    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    new-instance v5, Lse/k0;

    .line 233
    .line 234
    invoke-direct {v5, p2}, Lse/k0;-><init>(Ljava/lang/reflect/Field;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_11
    invoke-virtual {v0}, Lse/n;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_12

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lse/l;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    new-instance v0, Lse/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lse/i0;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lse/k0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lse/k0;-><init>(Ljava/lang/reflect/Field;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lse/l0;->d:Lse/n;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lse/l;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lse/i0;->h:Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    instance-of v1, v1, Lqe/o;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v0, p3

    .line 38
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
