.class public final La1/j;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lw0/x0;


# static fields
.field public static final a:La1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/j;->a:La1/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La1/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lz0/d;->o(Ljava/io/FileInputStream;)Lz0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [La1/h;

    .line 7
    .line 8
    new-instance v2, La1/c;

    .line 9
    .line 10
    invoke-direct {v2, v0}, La1/c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [La1/h;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, La1/c;->b()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lz0/d;->m()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lz0/h;

    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "value"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lz0/h;->C()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v5, La1/i;->a:[I

    .line 91
    .line 92
    invoke-static {v3}, Lw/e;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 97
    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    new-instance p1, Landroidx/fragment/app/g0;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_1
    new-instance p1, Lw0/b;

    .line 108
    .line 109
    const-string v0, "Value not set."

    .line 110
    .line 111
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_2
    new-instance v3, La1/g;

    .line 116
    .line 117
    invoke-direct {v3, v1}, La1/g;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lz0/h;->u()Landroidx/datastore/preferences/protobuf/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->b:[B

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    new-array v5, v1, [B

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/g;->h(I[B)V

    .line 136
    .line 137
    .line 138
    move-object v0, v5

    .line 139
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    invoke-static {v1}, La/a;->y(Ljava/lang/String;)La1/g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lz0/h;->B()Lz0/f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lz0/f;->n()Landroidx/datastore/preferences/protobuf/x;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "value.stringSet.stringsList"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lt8/j;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_4
    new-instance v3, La1/g;

    .line 174
    .line 175
    invoke-direct {v3, v1}, La1/g;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lz0/h;->A()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "value.string"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v0}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    new-instance v3, La1/g;

    .line 193
    .line 194
    invoke-direct {v3, v1}, La1/g;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lz0/h;->z()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v3, v0}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_6
    new-instance v3, La1/g;

    .line 211
    .line 212
    invoke-direct {v3, v1}, La1/g;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lz0/h;->y()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v3, v0}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_7
    new-instance v3, La1/g;

    .line 229
    .line 230
    invoke-direct {v3, v1}, La1/g;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lz0/h;->w()D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v3, v0}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_8
    new-instance v3, La1/g;

    .line 247
    .line 248
    invoke-direct {v3, v1}, La1/g;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lz0/h;->x()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v3, v0}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_9
    new-instance v3, La1/g;

    .line 265
    .line 266
    invoke-direct {v3, v1}, La1/g;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lz0/h;->t()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v3, v0}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_a
    new-instance p1, Lw0/b;

    .line 283
    .line 284
    const-string v0, "Value case is null."

    .line 285
    .line 286
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_2
    new-instance p1, La1/c;

    .line 291
    .line 292
    invoke-virtual {v2}, La1/c;->a()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lt8/s;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-direct {p1, v0, v1}, La1/c;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_3
    aget-object p1, v1, v0

    .line 306
    .line 307
    throw v4

    .line 308
    :catch_0
    move-exception p1

    .line 309
    new-instance v0, Lw0/b;

    .line 310
    .line 311
    const-string v1, "Unable to parse preferences proto."

    .line 312
    .line 313
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lhg/b;)V
    .locals 6

    .line 1
    check-cast p1, La1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, La1/c;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lz0/d;->n()Lz0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La1/g;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, La1/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lz0/h;->D()Lz0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 61
    .line 62
    check-cast v4, Lz0/h;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lz0/h;->q(Lz0/h;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lz0/h;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lz0/h;->D()Lz0/g;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 93
    .line 94
    check-cast v4, Lz0/h;

    .line 95
    .line 96
    invoke-static {v4, v1}, Lz0/h;->r(Lz0/h;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lz0/h;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lz0/h;->D()Lz0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 125
    .line 126
    check-cast v1, Lz0/h;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Lz0/h;->o(Lz0/h;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lz0/h;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lz0/h;->D()Lz0/g;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 157
    .line 158
    check-cast v4, Lz0/h;

    .line 159
    .line 160
    invoke-static {v4, v1}, Lz0/h;->s(Lz0/h;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lz0/h;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lz0/h;->D()Lz0/g;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 189
    .line 190
    check-cast v1, Lz0/h;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, Lz0/h;->l(Lz0/h;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lz0/h;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lz0/h;->D()Lz0/g;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 216
    .line 217
    check-cast v4, Lz0/h;

    .line 218
    .line 219
    invoke-static {v4, v1}, Lz0/h;->m(Lz0/h;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lz0/h;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lz0/h;->D()Lz0/g;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Lz0/f;->o()Lz0/e;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 247
    .line 248
    check-cast v5, Lz0/f;

    .line 249
    .line 250
    invoke-static {v5, v1}, Lz0/f;->l(Lz0/f;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 257
    .line 258
    check-cast v1, Lz0/h;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lz0/f;

    .line 265
    .line 266
    invoke-static {v1, v4}, Lz0/h;->n(Lz0/h;Lz0/f;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lz0/h;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    instance-of v3, v1, [B

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-static {}, Lz0/h;->D()Lz0/g;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v1, [B

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    array-length v5, v1

    .line 288
    invoke-static {v4, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->e(II[B)Landroidx/datastore/preferences/protobuf/g;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 296
    .line 297
    check-cast v4, Lz0/h;

    .line 298
    .line 299
    invoke-static {v4, v1}, Lz0/h;->p(Lz0/h;Landroidx/datastore/preferences/protobuf/g;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lz0/h;

    .line 307
    .line 308
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u;->d:Landroidx/datastore/preferences/protobuf/w;

    .line 318
    .line 319
    check-cast v3, Lz0/d;

    .line 320
    .line 321
    invoke-static {v3}, Lz0/d;->l(Lz0/d;)Landroidx/datastore/preferences/protobuf/i0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string v0, "PreferencesSerializer does not support type: "

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lz0/d;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/v0;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->y:Ljava/util/logging/Logger;

    .line 362
    .line 363
    const/16 v1, 0x1000

    .line 364
    .line 365
    if-le v0, v1, :cond_9

    .line 366
    .line 367
    move v0, v1

    .line 368
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    .line 369
    .line 370
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/m;-><init>(Lhg/b;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->b(Landroidx/datastore/preferences/protobuf/m;)V

    .line 374
    .line 375
    .line 376
    iget p1, v1, Landroidx/datastore/preferences/protobuf/m;->w:I

    .line 377
    .line 378
    if-lez p1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->F()V

    .line 381
    .line 382
    .line 383
    :cond_a
    return-void
.end method
