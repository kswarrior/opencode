.class public final Lb8/b1;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lb8/d1;


# direct methods
.method public synthetic constructor <init>(Lb8/d1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/b1;->q:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/b1;->x:Lb8/d1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb8/b1;->q:I

    .line 2
    .line 3
    check-cast p1, Lb8/h0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb8/b1;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb8/b1;

    .line 15
    .line 16
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb8/b1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb8/b1;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb8/b1;

    .line 28
    .line 29
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb8/b1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lb8/b1;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb8/b1;

    .line 7
    .line 8
    iget-object v1, p0, Lb8/b1;->x:Lb8/d1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lb8/b1;-><init>(Lb8/d1;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lb8/b1;->w:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lb8/b1;

    .line 18
    .line 19
    iget-object v1, p0, Lb8/b1;->x:Lb8/d1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lb8/b1;-><init>(Lb8/d1;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lb8/b1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb8/b1;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lb8/b1;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lb8/h0;

    .line 12
    .line 13
    iget-object v0, p0, Lb8/b1;->x:Lb8/d1;

    .line 14
    .line 15
    iget-object v1, v0, Lb8/d1;->f:Lb8/d0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lb8/d1;->e(Lb8/h0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Lb8/h0;->c:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "FirebaseSessions"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v7, v1, Lb8/d0;->f:Z

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v7, v1, Lb8/d0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v7}, Lb8/u;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lb8/e0;

    .line 65
    .line 66
    iget-object v11, v10, Lb8/e0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lb8/b0;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    new-instance v12, Ls8/e;

    .line 77
    .line 78
    invoke-direct {v12, v10, v11}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v12, v4

    .line 83
    :goto_1
    if-eqz v12, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    :cond_4
    move v8, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ls8/e;

    .line 112
    .line 113
    iget-object v10, v9, Ls8/e;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lb8/e0;

    .line 116
    .line 117
    iget-object v9, v9, Ls8/e;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lb8/b0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lb8/d0;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, v10, Lb8/e0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget v10, v10, Lb8/e0;->b:I

    .line 128
    .line 129
    invoke-static {v11, v12}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    iget v11, v9, Lb8/b0;->a:I

    .line 136
    .line 137
    if-ne v10, v11, :cond_6

    .line 138
    .line 139
    iget-object v10, v1, Lb8/d0;->d:Ls8/i;

    .line 140
    .line 141
    invoke-virtual {v10}, Ls8/i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v9, Lb8/b0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v10, v9}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget v9, v9, Lb8/b0;->a:I

    .line 157
    .line 158
    if-eq v10, v9, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    :goto_3
    if-eqz v8, :cond_a

    .line 162
    .line 163
    const-string v7, "Cold app start detected"

    .line 164
    .line 165
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const-string v7, "No process data map"

    .line 170
    .line 171
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move v8, v6

    .line 175
    :cond_a
    :goto_4
    invoke-virtual {v0, p1}, Lb8/d1;->d(Lb8/h0;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    sget-object v3, Lt8/q;->c:Lt8/q;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lb8/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    if-eqz v5, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lb8/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    .line 195
    .line 196
    move-object v7, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    iget-object v7, p1, Lb8/h0;->a:Lb8/l0;

    .line 199
    .line 200
    :goto_6
    const/4 v9, 0x3

    .line 201
    if-nez v2, :cond_f

    .line 202
    .line 203
    if-eqz v8, :cond_e

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    if-eqz v5, :cond_10

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lb8/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v4, v4, v0, v9}, Lb8/h0;->a(Lb8/h0;Lb8/l0;Lb8/g1;Ljava/util/Map;I)Lb8/h0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    iget-object p1, v0, Lb8/d1;->b:Lb8/t0;

    .line 218
    .line 219
    invoke-virtual {p1, v7}, Lb8/t0;->a(Lb8/l0;)Lb8/l0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, v0, Lb8/d1;->c:Lb8/o0;

    .line 224
    .line 225
    check-cast v0, Lb8/r0;

    .line 226
    .line 227
    iget-object v2, v0, Lb8/r0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 228
    .line 229
    invoke-static {v2}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, Lb8/p0;

    .line 234
    .line 235
    invoke-direct {v5, v0, p1, v4}, Lb8/p0;-><init>(Lb8/r0;Lb8/l0;Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v4, v5, v9}, Lq9/w;->l(Lkotlinx/coroutines/CoroutineScope;Lq9/u;Lkotlin/jvm/functions/Function2;I)Lq9/z;

    .line 239
    .line 240
    .line 241
    iput-boolean v6, v1, Lb8/d0;->f:Z

    .line 242
    .line 243
    new-instance v0, Lb8/h0;

    .line 244
    .line 245
    invoke-direct {v0, p1, v4, v3}, Lb8/h0;-><init>(Lb8/l0;Lb8/g1;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v0

    .line 249
    :cond_10
    :goto_8
    return-object p1

    .line 250
    :pswitch_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lb8/b1;->w:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lb8/h0;

    .line 256
    .line 257
    iget-object v0, p0, Lb8/b1;->x:Lb8/d1;

    .line 258
    .line 259
    iget-object v0, v0, Lb8/d1;->d:Lb8/h1;

    .line 260
    .line 261
    invoke-virtual {v0}, Lb8/h1;->a()Lb8/g1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x5

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-static {p1, v2, v0, v2, v1}, Lb8/h0;->a(Lb8/h0;Lb8/l0;Lb8/g1;Ljava/util/Map;I)Lb8/h0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
