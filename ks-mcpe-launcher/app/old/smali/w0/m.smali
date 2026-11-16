.class public final Lw0/m;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public w:I

.field public final synthetic x:Lw0/b0;


# direct methods
.method public synthetic constructor <init>(Lw0/b0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw0/m;->q:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/m;->x:Lw0/b0;

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
    iget v0, p0, Lw0/m;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw0/m;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/m;

    .line 15
    .line 16
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw0/m;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw0/m;

    .line 32
    .line 33
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lt9/d;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lw0/m;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw0/m;

    .line 49
    .line 50
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lw0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lw0/m;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw0/m;

    .line 7
    .line 8
    iget-object v0, p0, Lw0/m;->x:Lw0/b0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw0/m;-><init>(Lw0/b0;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw0/m;

    .line 16
    .line 17
    iget-object v0, p0, Lw0/m;->x:Lw0/b0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw0/m;-><init>(Lw0/b0;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lw0/m;

    .line 25
    .line 26
    iget-object v0, p0, Lw0/m;->x:Lw0/b0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lw0/m;-><init>(Lw0/b0;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lw0/m;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/m;->x:Lw0/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lw0/b0;->h:Landroidx/room/q;

    .line 9
    .line 10
    iget v2, p0, Lw0/m;->w:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v5, Lx8/a;->c:Lx8/a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/q;->a()Lw0/d1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lw0/l0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/q;->a()Lw0/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :try_start_1
    iput v4, p0, Lw0/m;->w:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lw0/b0;->h(Ly8/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_0
    iput v3, p0, Lw0/m;->w:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {v0, p1, p0}, Lw0/b0;->e(Lw0/b0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    move-object v5, p1

    .line 77
    check-cast v5, Lw0/d1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v5, Lw0/v0;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-direct {v5, v0, p1}, Lw0/v0;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-object v5

    .line 87
    :pswitch_0
    iget v0, p0, Lw0/m;->w:I

    .line 88
    .line 89
    sget-object v1, Ls8/k;->a:Ls8/k;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v3, 0x1

    .line 93
    iget-object v4, p0, Lw0/m;->x:Lw0/b0;

    .line 94
    .line 95
    sget-object v5, Lx8/a;->c:Lx8/a;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-eq v0, v3, :cond_7

    .line 100
    .line 101
    if-ne v0, v2, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Lw0/b0;->i:Lcom/google/firebase/messaging/v;

    .line 123
    .line 124
    iput v3, p0, Lw0/m;->w:I

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lq9/n;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lq9/n;->X(Ly8/g;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v5, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move-object p1, v1

    .line 138
    :goto_4
    if-ne p1, v5, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lw0/b0;->g()Lw0/m0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lw0/m0;->d()Lt9/c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    instance-of p1, v7, Lu9/e;

    .line 150
    .line 151
    sget-object v8, Lw8/g;->c:Lw8/g;

    .line 152
    .line 153
    sget-object v10, Ls9/a;->d:Ls9/a;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    check-cast v7, Lu9/e;

    .line 159
    .line 160
    invoke-interface {v7, v8, v9, v10}, Lu9/e;->k(Lkotlin/coroutines/CoroutineContext;ILs9/a;)Lt9/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    new-instance v6, Lt9/b;

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    invoke-direct/range {v6 .. v11}, Lt9/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILs9/a;I)V

    .line 169
    .line 170
    .line 171
    move-object p1, v6

    .line 172
    :goto_6
    new-instance v0, Lb8/y0;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-direct {v0, v4, v3}, Lb8/y0;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput v2, p0, Lw0/m;->w:I

    .line 179
    .line 180
    invoke-interface {p1, v0, p0}, Lt9/c;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v5, :cond_c

    .line 185
    .line 186
    :goto_7
    move-object v1, v5

    .line 187
    :cond_c
    :goto_8
    return-object v1

    .line 188
    :pswitch_1
    iget v0, p0, Lw0/m;->w:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    if-ne v0, v1, :cond_d

    .line 194
    .line 195
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_e
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput v1, p0, Lw0/m;->w:I

    .line 211
    .line 212
    iget-object p1, p0, Lw0/m;->x:Lw0/b0;

    .line 213
    .line 214
    invoke-static {p1, p0}, Lw0/b0;->d(Lw0/b0;Ly8/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 219
    .line 220
    if-ne p1, v0, :cond_f

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_f
    :goto_9
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 224
    .line 225
    :goto_a
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
