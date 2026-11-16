.class public final Lcom/google/android/gms/internal/measurement/ff;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ff;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ff;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ff;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/vf;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/vf;->zzc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string v1, "MobStore.FileStorage"

    .line 54
    .line 55
    const-string v2, "Cannot register backend, name empty"

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ff;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/vf;->zzc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/measurement/vf;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    add-int/lit8 v2, v2, 0x1e

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/2addr v2, v3

    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "Cannot override Backend "

    .line 119
    .line 120
    const-string v3, " with "

    .line 121
    .line 122
    invoke-static {v4, v2, v0, v3, v1}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ff;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ef;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ff;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/df;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/ef;->a(Lcom/google/android/gms/internal/measurement/df;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/df;
    .locals 11

    .line 1
    sget-object v0, Lg6/g;->d:Lg6/d;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lwh/k;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lwh/k;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "transform="

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "+"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v6, Lf6/b;

    .line 50
    .line 51
    invoke-direct {v6, v3}, Lf6/b;-><init>(C)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La4/e;

    .line 55
    .line 56
    const/16 v7, 0x13

    .line 57
    .line 58
    invoke-direct {v3, v6, v7}, La4/e;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/google/android/material/bottomsheet/g;

    .line 62
    .line 63
    sget-object v7, Lf6/c;->b:Lf6/c;

    .line 64
    .line 65
    invoke-direct {v6, v3, v4, v7}, Lcom/google/android/material/bottomsheet/g;-><init>(La4/e;ZLandroidx/room/i0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lf6/j;

    .line 72
    .line 73
    invoke-direct {v3, v6, v1}, Lf6/j;-><init>(Lcom/google/android/material/bottomsheet/g;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lg6/g;->n(Ljava/lang/Iterable;)Lg6/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    sget-object v1, Lg6/r;->q:Lg6/r;

    .line 82
    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v6, v5

    .line 88
    move v7, v6

    .line 89
    :goto_2
    if-ge v6, v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v9, Lcom/google/android/gms/internal/measurement/sf;->a:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    array-length v10, v0

    .line 119
    if-ge v10, v9, :cond_2

    .line 120
    .line 121
    array-length v10, v0

    .line 122
    invoke-static {v10, v9}, Lg6/a;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 131
    .line 132
    aput-object v8, v0, v7

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move v7, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Invalid fragment spec: "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    invoke-static {v7, v0}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, v0, Lg6/r;->p:I

    .line 159
    .line 160
    if-gtz v1, :cond_9

    .line 161
    .line 162
    invoke-static {v5, v2}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lg6/g;->q()Lg6/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/google/android/gms/internal/measurement/df;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ff;->a:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/google/android/gms/internal/measurement/vf;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/df;->a:Lcom/google/android/gms/internal/measurement/vf;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ff;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/df;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/df;->b:Lg6/g;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "/"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v5, :cond_5

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 274
    .line 275
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :cond_7
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/df;->d:Landroid/net/Uri;

    .line 300
    .line 301
    new-instance p1, Lcom/google/android/gms/internal/measurement/df;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/df;->a:Lcom/google/android/gms/internal/measurement/vf;

    .line 307
    .line 308
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/df;->a:Lcom/google/android/gms/internal/measurement/vf;

    .line 309
    .line 310
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/df;->b:Lg6/g;

    .line 311
    .line 312
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/df;->b:Lg6/g;

    .line 313
    .line 314
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/df;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/df;->c:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/df;->d:Landroid/net/Uri;

    .line 319
    .line 320
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/df;->d:Landroid/net/Uri;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_8
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 324
    .line 325
    const-string v0, "Requested backend isn\'t registered: "

    .line 326
    .line 327
    invoke-static {v0, v2}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_9
    invoke-virtual {v0, v5}, Lg6/r;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ff;->b:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/lit8 v2, v2, 0x28

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    add-int/2addr v2, v3

    .line 368
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-string v2, "Requested transform isn\'t registered: "

    .line 372
    .line 373
    const-string v3, ": "

    .line 374
    .line 375
    invoke-static {v4, v2, v0, v3, p1}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p1
.end method
