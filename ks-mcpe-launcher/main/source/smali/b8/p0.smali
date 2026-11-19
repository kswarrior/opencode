.class public final Lb8/p0;
.super Ly8/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic C1:Lb8/l0;

.field public X:Lb8/l0;

.field public Y:Le8/k;

.field public Z:I

.field public final synthetic b1:Lb8/r0;

.field public q:Lb8/x;

.field public w:Lb8/r0;

.field public x:Lb8/n0;

.field public y:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lb8/r0;Lb8/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/p0;->b1:Lb8/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/p0;->C1:Lb8/l0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb8/p0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb8/p0;

    .line 10
    .line 11
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb8/p0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lb8/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/p0;->b1:Lb8/r0;

    .line 4
    .line 5
    iget-object v1, p0, Lb8/p0;->C1:Lb8/l0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lb8/p0;-><init>(Lb8/r0;Lb8/l0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb8/p0;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lb8/p0;->b1:Lb8/r0;

    .line 9
    .line 10
    sget-object v6, Lx8/a;->c:Lx8/a;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lb8/p0;->Y:Le8/k;

    .line 21
    .line 22
    iget-object v2, v1, Lb8/p0;->X:Lb8/l0;

    .line 23
    .line 24
    iget-object v3, v1, Lb8/p0;->y:Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    iget-object v4, v1, Lb8/p0;->x:Lb8/n0;

    .line 27
    .line 28
    iget-object v5, v1, Lb8/p0;->w:Lb8/r0;

    .line 29
    .line 30
    iget-object v6, v1, Lb8/p0;->q:Lb8/x;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, v2

    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v1, Lb8/p0;->Z:I

    .line 63
    .line 64
    invoke-static {v5, v1}, Lb8/r0;->a(Lb8/r0;Ly8/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v6, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    iget-object v0, v5, Lb8/r0;->b:Lt7/d;

    .line 80
    .line 81
    iput v3, v1, Lb8/p0;->Z:I

    .line 82
    .line 83
    sget-object v3, Lb8/x;->c:Lb8/r;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lb8/r;->a(Lt7/d;Ly8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast v0, Lb8/x;

    .line 93
    .line 94
    sget-object v4, Lb8/n0;->a:Lb8/n0;

    .line 95
    .line 96
    iget-object v3, v5, Lb8/r0;->a:Lcom/google/firebase/FirebaseApp;

    .line 97
    .line 98
    iget-object v7, v5, Lb8/r0;->c:Le8/k;

    .line 99
    .line 100
    sget-object v8, Lc8/c;->a:Lc8/c;

    .line 101
    .line 102
    iput-object v0, v1, Lb8/p0;->q:Lb8/x;

    .line 103
    .line 104
    iput-object v5, v1, Lb8/p0;->w:Lb8/r0;

    .line 105
    .line 106
    iput-object v4, v1, Lb8/p0;->x:Lb8/n0;

    .line 107
    .line 108
    iput-object v3, v1, Lb8/p0;->y:Lcom/google/firebase/FirebaseApp;

    .line 109
    .line 110
    iget-object v9, v1, Lb8/p0;->C1:Lb8/l0;

    .line 111
    .line 112
    iput-object v9, v1, Lb8/p0;->X:Lb8/l0;

    .line 113
    .line 114
    iput-object v7, v1, Lb8/p0;->Y:Le8/k;

    .line 115
    .line 116
    iput v2, v1, Lb8/p0;->Z:I

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Lc8/c;->b(Ly8/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v6, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v6

    .line 125
    :cond_6
    move-object v6, v0

    .line 126
    move-object v0, v7

    .line 127
    :goto_3
    check-cast v2, Ljava/util/Map;

    .line 128
    .line 129
    iget-object v7, v6, Lb8/x;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v6, Lb8/x;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v4, "firebaseApp"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "sessionDetails"

    .line 142
    .line 143
    invoke-static {v9, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "sessionsSettings"

    .line 147
    .line 148
    invoke-static {v0, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "subscribers"

    .line 152
    .line 153
    invoke-static {v2, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "firebaseAuthenticationToken"

    .line 157
    .line 158
    invoke-static {v6, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lb8/m0;

    .line 162
    .line 163
    new-instance v10, Lb8/v0;

    .line 164
    .line 165
    iget-object v11, v9, Lb8/l0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v9, Lb8/l0;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget v13, v9, Lb8/l0;->c:I

    .line 170
    .line 171
    iget-wide v14, v9, Lb8/l0;->d:J

    .line 172
    .line 173
    new-instance v8, Lb8/k;

    .line 174
    .line 175
    sget-object v9, Lc8/d;->d:Lc8/d;

    .line 176
    .line 177
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lx6/j;

    .line 182
    .line 183
    sget-object v16, Lb8/j;->p:Lb8/j;

    .line 184
    .line 185
    sget-object v17, Lb8/j;->h:Lb8/j;

    .line 186
    .line 187
    sget-object v18, Lb8/j;->d:Lb8/j;

    .line 188
    .line 189
    if-nez v9, :cond_7

    .line 190
    .line 191
    move-object/from16 p1, v0

    .line 192
    .line 193
    move-object/from16 v9, v18

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iget-object v9, v9, Lx6/j;->a:Llc/i;

    .line 197
    .line 198
    invoke-virtual {v9}, Llc/i;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    move-object/from16 p1, v0

    .line 205
    .line 206
    move-object/from16 v9, v17

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object/from16 p1, v0

    .line 210
    .line 211
    move-object/from16 v9, v16

    .line 212
    .line 213
    :goto_4
    sget-object v0, Lc8/d;->c:Lc8/d;

    .line 214
    .line 215
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lx6/j;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    iget-object v0, v0, Lx6/j;->a:Llc/i;

    .line 227
    .line 228
    invoke-virtual {v0}, Llc/i;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    move-object/from16 v0, v17

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object/from16 v0, v16

    .line 238
    .line 239
    :goto_5
    invoke-virtual/range {p1 .. p1}, Le8/k;->a()D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-direct {v8, v9, v0, v1, v2}, Lb8/k;-><init>(Lb8/j;Lb8/j;D)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    move-object/from16 v17, v7

    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    invoke-direct/range {v10 .. v18}, Lb8/v0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLb8/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lb8/n0;->a(Lcom/google/firebase/FirebaseApp;)Lb8/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v4, v10, v0}, Lb8/m0;-><init>(Lb8/v0;Lb8/b;)V

    .line 260
    .line 261
    .line 262
    sget v0, Lb8/r0;->g:I

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v1, "FirebaseSessions"

    .line 268
    .line 269
    :try_start_0
    iget-object v0, v5, Lb8/r0;->d:Lb8/l;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lb8/l;->a(Lb8/m0;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Successfully logged Session Start event."

    .line 275
    .line 276
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 282
    .line 283
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_6
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 287
    .line 288
    return-object v0
.end method
