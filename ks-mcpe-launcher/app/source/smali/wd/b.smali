.class public final Lwd/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# instance fields
.field public final synthetic a:I

.field public final b:Lie/f;

.field public final c:Lcom/google/firebase/messaging/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwd/b;->c:Lcom/google/firebase/messaging/v;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lie/f;

    .line 14
    .line 15
    iput-object p1, p0, Lwd/b;->b:Lie/f;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lie/f;

    .line 24
    .line 25
    iput-object p2, p0, Lwd/b;->b:Lie/f;

    .line 26
    .line 27
    iput-object p1, p0, Lwd/b;->c:Lcom/google/firebase/messaging/v;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    iget-object v1, p0, Lwd/b;->c:Lcom/google/firebase/messaging/v;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/v;->H(Lorg/commonmark/node/Node;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final getNodeTypes()Ljava/util/Set;
    .locals 6

    .line 1
    iget v0, p0, Lwd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lxd/a;

    .line 7
    .line 8
    const-class v1, Lxd/d;

    .line 9
    .line 10
    const-class v2, Lxd/b;

    .line 11
    .line 12
    const-class v3, Lxd/e;

    .line 13
    .line 14
    const-class v4, Lxd/c;

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "duplicate element: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    const-class v0, Lvd/a;

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/HashSet;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "duplicate element: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Lorg/commonmark/node/Node;)V
    .locals 8

    .line 1
    iget v0, p0, Lwd/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd/b;->b:Lie/f;

    .line 4
    .line 5
    iget-object v2, p0, Lwd/b;->c:Lcom/google/firebase/messaging/v;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lxd/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxd/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lie/f;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    const-string v4, "table"

    .line 23
    .line 24
    invoke-virtual {v2, p1, v4, v0}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v4, v0, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwd/b;->a(Lorg/commonmark/node/Node;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "/table"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lie/f;->b()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    instance-of v0, p1, Lxd/d;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lxd/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lie/f;->b()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 54
    .line 55
    const-string v4, "thead"

    .line 56
    .line 57
    invoke-virtual {v2, p1, v4, v0}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v4, v0, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lwd/b;->a(Lorg/commonmark/node/Node;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "/thead"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lie/f;->b()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    instance-of v0, p1, Lxd/b;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, Lxd/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Lie/f;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 87
    .line 88
    const-string v4, "tbody"

    .line 89
    .line 90
    invoke-virtual {v2, p1, v4, v0}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v4, v0, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lwd/b;->a(Lorg/commonmark/node/Node;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "/tbody"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lie/f;->b()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    instance-of v0, p1, Lxd/e;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast p1, Lxd/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Lie/f;->b()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 120
    .line 121
    const-string v4, "tr"

    .line 122
    .line 123
    invoke-virtual {v2, p1, v4, v0}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v4, v0, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lwd/b;->a(Lorg/commonmark/node/Node;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "/tr"

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lie/f;->b()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_3
    instance-of v0, p1, Lxd/c;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    check-cast p1, Lxd/c;

    .line 148
    .line 149
    iget-boolean v0, p1, Lxd/c;->g:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v0, "th"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v0, "td"

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v1}, Lie/f;->b()V

    .line 159
    .line 160
    .line 161
    iget v4, p1, Lxd/c;->h:I

    .line 162
    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    invoke-static {v4}, Lw/e;->e(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    if-eq v5, v6, :cond_9

    .line 173
    .line 174
    const/4 v7, 0x2

    .line 175
    if-ne v5, v7, :cond_5

    .line 176
    .line 177
    const-string v4, "right"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    if-eq v4, v6, :cond_8

    .line 183
    .line 184
    if-eq v4, v7, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq v4, v0, :cond_6

    .line 188
    .line 189
    const-string v0, "null"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-string v0, "RIGHT"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const-string v0, "CENTER"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    const-string v0, "LEFT"

    .line 199
    .line 200
    :goto_1
    const-string v1, "Unknown alignment: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    const-string v4, "center"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    const-string v4, "left"

    .line 214
    .line 215
    :goto_2
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 216
    .line 217
    const-string v7, "align"

    .line 218
    .line 219
    invoke-direct {v5, v7, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-array v4, v6, [Ljava/util/Map$Entry;

    .line 223
    .line 224
    aput-object v5, v4, v3

    .line 225
    .line 226
    new-instance v5, Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    aget-object v4, v4, v3

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_b

    .line 252
    .line 253
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, p1, v0, v4}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "duplicate key: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_c
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 283
    .line 284
    invoke-virtual {v2, p1, v0, v4}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_3
    invoke-virtual {v1, v0, v2, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lwd/b;->a(Lorg/commonmark/node/Node;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "/"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lie/f;->b()V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_4
    return-void

    .line 307
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 308
    .line 309
    const-string v4, "del"

    .line 310
    .line 311
    invoke-virtual {v2, p1, v4, v0}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v4, v0, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 319
    .line 320
    :goto_5
    if-eqz p1, :cond_e

    .line 321
    .line 322
    iget-object v0, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 323
    .line 324
    invoke-virtual {v2, p1}, Lcom/google/firebase/messaging/v;->H(Lorg/commonmark/node/Node;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v0

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    const-string p1, "/del"

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
