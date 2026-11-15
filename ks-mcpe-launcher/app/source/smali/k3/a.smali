.class public abstract Lk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public C1:Ls2/h;

.field public D1:Lo3/c;

.field public E1:Ljava/lang/Class;

.field public F1:Z

.field public G1:Z

.field public H1:Z

.field public I1:Z

.field public X:I

.field public Y:I

.field public Z:Ls2/e;

.field public b1:Z

.field public c:I

.field public d:Lu2/j;

.field public h:Lcom/bumptech/glide/i;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu2/j;->d:Lu2/j;

    .line 5
    .line 6
    iput-object v0, p0, Lk3/a;->d:Lu2/j;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/i;

    .line 9
    .line 10
    iput-object v0, p0, Lk3/a;->h:Lcom/bumptech/glide/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lk3/a;->y:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lk3/a;->X:I

    .line 17
    .line 18
    iput v1, p0, Lk3/a;->Y:I

    .line 19
    .line 20
    sget-object v1, Ln3/a;->b:Ln3/a;

    .line 21
    .line 22
    iput-object v1, p0, Lk3/a;->Z:Ls2/e;

    .line 23
    .line 24
    new-instance v1, Ls2/h;

    .line 25
    .line 26
    invoke-direct {v1}, Ls2/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk3/a;->C1:Ls2/h;

    .line 30
    .line 31
    new-instance v1, Lo3/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lk3/a;->D1:Lo3/c;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lk3/a;->E1:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Lk3/a;->H1:Z

    .line 44
    .line 45
    return-void
.end method

.method public static i(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lk3/a;)Lk3/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk3/a;->a(Lk3/a;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lk3/a;->c:I

    .line 15
    .line 16
    iget v0, p1, Lk3/a;->c:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lk3/a;->I1:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lk3/a;->I1:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lk3/a;->c:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lk3/a;->d:Lu2/j;

    .line 40
    .line 41
    iput-object v0, p0, Lk3/a;->d:Lu2/j;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lk3/a;->c:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lk3/a;->h:Lcom/bumptech/glide/i;

    .line 54
    .line 55
    iput-object v0, p0, Lk3/a;->h:Lcom/bumptech/glide/i;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lk3/a;->c:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lk3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v0, p0, Lk3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput v1, p0, Lk3/a;->q:I

    .line 73
    .line 74
    iget v0, p0, Lk3/a;->c:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x21

    .line 77
    .line 78
    iput v0, p0, Lk3/a;->c:I

    .line 79
    .line 80
    :cond_4
    iget v0, p1, Lk3/a;->c:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-static {v0, v2}, Lk3/a;->i(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v0, p1, Lk3/a;->q:I

    .line 92
    .line 93
    iput v0, p0, Lk3/a;->q:I

    .line 94
    .line 95
    iput-object v2, p0, Lk3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v0, p0, Lk3/a;->c:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x11

    .line 100
    .line 101
    iput v0, p0, Lk3/a;->c:I

    .line 102
    .line 103
    :cond_5
    iget v0, p1, Lk3/a;->c:I

    .line 104
    .line 105
    const/16 v3, 0x40

    .line 106
    .line 107
    invoke-static {v0, v3}, Lk3/a;->i(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, Lk3/a;->w:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iput-object v0, p0, Lk3/a;->w:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput v1, p0, Lk3/a;->x:I

    .line 118
    .line 119
    iget v0, p0, Lk3/a;->c:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, -0x81

    .line 122
    .line 123
    iput v0, p0, Lk3/a;->c:I

    .line 124
    .line 125
    :cond_6
    iget v0, p1, Lk3/a;->c:I

    .line 126
    .line 127
    const/16 v1, 0x80

    .line 128
    .line 129
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, p1, Lk3/a;->x:I

    .line 136
    .line 137
    iput v0, p0, Lk3/a;->x:I

    .line 138
    .line 139
    iput-object v2, p0, Lk3/a;->w:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget v0, p0, Lk3/a;->c:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, -0x41

    .line 144
    .line 145
    iput v0, p0, Lk3/a;->c:I

    .line 146
    .line 147
    :cond_7
    iget v0, p1, Lk3/a;->c:I

    .line 148
    .line 149
    const/16 v1, 0x100

    .line 150
    .line 151
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, p1, Lk3/a;->y:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lk3/a;->y:Z

    .line 160
    .line 161
    :cond_8
    iget v0, p1, Lk3/a;->c:I

    .line 162
    .line 163
    const/16 v1, 0x200

    .line 164
    .line 165
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget v0, p1, Lk3/a;->Y:I

    .line 172
    .line 173
    iput v0, p0, Lk3/a;->Y:I

    .line 174
    .line 175
    iget v0, p1, Lk3/a;->X:I

    .line 176
    .line 177
    iput v0, p0, Lk3/a;->X:I

    .line 178
    .line 179
    :cond_9
    iget v0, p1, Lk3/a;->c:I

    .line 180
    .line 181
    const/16 v1, 0x400

    .line 182
    .line 183
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p1, Lk3/a;->Z:Ls2/e;

    .line 190
    .line 191
    iput-object v0, p0, Lk3/a;->Z:Ls2/e;

    .line 192
    .line 193
    :cond_a
    iget v0, p1, Lk3/a;->c:I

    .line 194
    .line 195
    const/16 v1, 0x1000

    .line 196
    .line 197
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p1, Lk3/a;->E1:Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v0, p0, Lk3/a;->E1:Ljava/lang/Class;

    .line 206
    .line 207
    :cond_b
    iget v0, p1, Lk3/a;->c:I

    .line 208
    .line 209
    const/16 v1, 0x2000

    .line 210
    .line 211
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget v0, p0, Lk3/a;->c:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, -0x4001

    .line 220
    .line 221
    iput v0, p0, Lk3/a;->c:I

    .line 222
    .line 223
    :cond_c
    iget v0, p1, Lk3/a;->c:I

    .line 224
    .line 225
    const/16 v1, 0x4000

    .line 226
    .line 227
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget v0, p0, Lk3/a;->c:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, -0x2001

    .line 236
    .line 237
    iput v0, p0, Lk3/a;->c:I

    .line 238
    .line 239
    :cond_d
    iget v0, p1, Lk3/a;->c:I

    .line 240
    .line 241
    const/high16 v1, 0x20000

    .line 242
    .line 243
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-boolean v0, p1, Lk3/a;->b1:Z

    .line 250
    .line 251
    iput-boolean v0, p0, Lk3/a;->b1:Z

    .line 252
    .line 253
    :cond_e
    iget v0, p1, Lk3/a;->c:I

    .line 254
    .line 255
    const/16 v1, 0x800

    .line 256
    .line 257
    invoke-static {v0, v1}, Lk3/a;->i(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget-object v0, p0, Lk3/a;->D1:Lo3/c;

    .line 264
    .line 265
    iget-object v1, p1, Lk3/a;->D1:Lo3/c;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v0, p1, Lk3/a;->H1:Z

    .line 271
    .line 272
    iput-boolean v0, p0, Lk3/a;->H1:Z

    .line 273
    .line 274
    :cond_f
    iget v0, p0, Lk3/a;->c:I

    .line 275
    .line 276
    iget v1, p1, Lk3/a;->c:I

    .line 277
    .line 278
    or-int/2addr v0, v1

    .line 279
    iput v0, p0, Lk3/a;->c:I

    .line 280
    .line 281
    iget-object v0, p0, Lk3/a;->C1:Ls2/h;

    .line 282
    .line 283
    iget-object p1, p1, Lk3/a;->C1:Ls2/h;

    .line 284
    .line 285
    iget-object v0, v0, Ls2/h;->b:Lo3/c;

    .line 286
    .line 287
    iget-object p1, p1, Ls2/h;->b:Lo3/c;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lo3/c;->g(Landroidx/collection/ArrayMap;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 293
    .line 294
    .line 295
    return-object p0
.end method

.method public final b()Lk3/a;
    .locals 2

    .line 1
    sget-object v0, Lb3/o;->d:Lb3/o;

    .line 2
    .line 3
    new-instance v1, Lb3/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lk3/a;->s(Lb3/o;Lb3/e;)Lk3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lk3/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk3/a;

    .line 6
    .line 7
    new-instance v1, Ls2/h;

    .line 8
    .line 9
    invoke-direct {v1}, Ls2/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lk3/a;->C1:Ls2/h;

    .line 13
    .line 14
    iget-object v2, p0, Lk3/a;->C1:Ls2/h;

    .line 15
    .line 16
    iget-object v1, v1, Ls2/h;->b:Lo3/c;

    .line 17
    .line 18
    iget-object v2, v2, Ls2/h;->b:Lo3/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo3/c;->g(Landroidx/collection/ArrayMap;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo3/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lk3/a;->D1:Lo3/c;

    .line 30
    .line 31
    iget-object v3, p0, Lk3/a;->D1:Lo3/c;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lk3/a;->F1:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lk3/a;->G1:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk3/a;->d(Ljava/lang/Class;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lk3/a;->E1:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lk3/a;->c:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lk3/a;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lu2/j;)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk3/a;->e(Lu2/j;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lk3/a;->d:Lu2/j;

    .line 15
    .line 16
    iget p1, p0, Lk3/a;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lk3/a;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk3/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk3/a;->h(Lk3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f(I)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk3/a;->f(I)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lk3/a;->q:I

    .line 15
    .line 16
    iget p1, p0, Lk3/a;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lk3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Lk3/a;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk3/a;->g(Landroid/graphics/drawable/Drawable;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lk3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lk3/a;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lk3/a;->q:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Lk3/a;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Lk3/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lk3/a;->q:I

    .line 13
    .line 14
    iget v1, p1, Lk3/a;->q:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v1, p1, Lk3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo3/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lk3/a;->x:I

    .line 29
    .line 30
    iget v1, p1, Lk3/a;->x:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lk3/a;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p1, Lk3/a;->w:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo3/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lk3/a;->y:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lk3/a;->y:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lk3/a;->X:I

    .line 51
    .line 52
    iget v1, p1, Lk3/a;->X:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lk3/a;->Y:I

    .line 57
    .line 58
    iget v1, p1, Lk3/a;->Y:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lk3/a;->b1:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lk3/a;->b1:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lk3/a;->d:Lu2/j;

    .line 69
    .line 70
    iget-object v1, p1, Lk3/a;->d:Lu2/j;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lk3/a;->h:Lcom/bumptech/glide/i;

    .line 79
    .line 80
    iget-object v1, p1, Lk3/a;->h:Lcom/bumptech/glide/i;

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lk3/a;->C1:Ls2/h;

    .line 85
    .line 86
    iget-object v1, p1, Lk3/a;->C1:Ls2/h;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ls2/h;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lk3/a;->D1:Lo3/c;

    .line 95
    .line 96
    iget-object v1, p1, Lk3/a;->D1:Lo3/c;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lk3/a;->E1:Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v1, p1, Lk3/a;->E1:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lk3/a;->Z:Ls2/e;

    .line 115
    .line 116
    iget-object p1, p1, Lk3/a;->Z:Ls2/e;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_0
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lo3/n;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lo3/n;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lk3/a;->q:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo3/n;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lk3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lk3/a;->x:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo3/n;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lk3/a;->w:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Lo3/n;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lk3/a;->y:Z

    .line 50
    .line 51
    invoke-static {v3, v0}, Lo3/n;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, Lk3/a;->X:I

    .line 56
    .line 57
    invoke-static {v3, v0}, Lo3/n;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lk3/a;->Y:I

    .line 62
    .line 63
    invoke-static {v3, v0}, Lo3/n;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lk3/a;->b1:Z

    .line 68
    .line 69
    invoke-static {v3, v0}, Lo3/n;->g(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v3, v0}, Lo3/n;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, Lo3/n;->g(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Lo3/n;->g(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lk3/a;->d:Lu2/j;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lk3/a;->h:Lcom/bumptech/glide/i;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lk3/a;->C1:Ls2/h;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lk3/a;->D1:Lo3/c;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lk3/a;->E1:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lk3/a;->Z:Ls2/e;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v2}, Lo3/n;->h(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public final j(Lb3/o;Lb3/e;)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lk3/a;->j(Lb3/o;Lb3/e;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lb3/o;->g:Ls2/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lk3/a;->p(Ls2/g;Ljava/lang/Object;)Lk3/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lk3/a;->u(Ls2/l;Z)Lk3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k(II)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lk3/a;->k(II)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lk3/a;->Y:I

    .line 15
    .line 16
    iput p2, p0, Lk3/a;->X:I

    .line 17
    .line 18
    iget p1, p0, Lk3/a;->c:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lk3/a;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final l(I)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk3/a;->l(I)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lk3/a;->x:I

    .line 15
    .line 16
    iget p1, p0, Lk3/a;->c:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lk3/a;->w:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lk3/a;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk3/a;->m(Landroid/graphics/drawable/Drawable;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lk3/a;->w:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lk3/a;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lk3/a;->x:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lk3/a;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n()Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk3/a;->n()Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/i;->p:Lcom/bumptech/glide/i;

    .line 15
    .line 16
    iput-object v0, p0, Lk3/a;->h:Lcom/bumptech/glide/i;

    .line 17
    .line 18
    iget v0, p0, Lk3/a;->c:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lk3/a;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3/a;->F1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final p(Ls2/g;Ljava/lang/Object;)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lk3/a;->p(Ls2/g;Ljava/lang/Object;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo3/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk3/a;->C1:Ls2/h;

    .line 18
    .line 19
    iget-object v0, v0, Ls2/h;->b:Lo3/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lo3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final q(Ln3/b;)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lk3/a;->q(Ln3/b;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lk3/a;->Z:Ls2/e;

    .line 15
    .line 16
    iget p1, p0, Lk3/a;->c:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lk3/a;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final r()Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk3/a;->r()Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lk3/a;->y:Z

    .line 16
    .line 17
    iget v0, p0, Lk3/a;->c:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lk3/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final s(Lb3/o;Lb3/e;)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lk3/a;->s(Lb3/o;Lb3/e;)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lb3/o;->g:Ls2/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lk3/a;->p(Ls2/g;Ljava/lang/Object;)Lk3/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Lk3/a;->u(Ls2/l;Z)Lk3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final t(Ljava/lang/Class;Ls2/l;Z)Lk3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lk3/a;->t(Ljava/lang/Class;Ls2/l;Z)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lo3/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk3/a;->D1:Lo3/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lo3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lk3/a;->c:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lk3/a;->c:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lk3/a;->H1:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lk3/a;->c:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lk3/a;->b1:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final u(Ls2/l;Z)Lk3/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lk3/a;->u(Ls2/l;Z)Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lb3/t;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lb3/t;-><init>(Ls2/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lk3/a;->t(Ljava/lang/Class;Ls2/l;Z)Lk3/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lk3/a;->t(Ljava/lang/Class;Ls2/l;Z)Lk3/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lk3/a;->t(Ljava/lang/Class;Ls2/l;Z)Lk3/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lf3/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lf3/e;-><init>(Ls2/l;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lf3/d;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lk3/a;->t(Ljava/lang/Class;Ls2/l;Z)Lk3/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final v()Lk3/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3/a;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/a;->c()Lk3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk3/a;->v()Lk3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lk3/a;->I1:Z

    .line 16
    .line 17
    iget v0, p0, Lk3/a;->c:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lk3/a;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lk3/a;->o()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
