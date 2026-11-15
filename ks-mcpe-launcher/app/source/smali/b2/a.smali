.class public final Lb2/a;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb2/a;->q:I

    iput-object p1, p0, Lb2/a;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/room/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb2/a;->q:I

    .line 2
    iput-object p2, p0, Lb2/a;->x:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb2/a;->q:I

    .line 3
    check-cast p1, Ly8/g;

    iput-object p1, p0, Lb2/a;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/c;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb2/a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb2/a;

    .line 15
    .line 16
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb2/a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb2/a;

    .line 32
    .line 33
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lw0/d1;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb2/a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lb2/a;

    .line 49
    .line 50
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lb2/a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb2/a;

    .line 66
    .line 67
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lb2/a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lb2/a;

    .line 83
    .line 84
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_4
    check-cast p1, La1/c;

    .line 91
    .line 92
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lb2/a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lb2/a;

    .line 99
    .line 100
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lb2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_5
    check-cast p1, Ly1/i;

    .line 107
    .line 108
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lb2/a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lb2/a;

    .line 115
    .line 116
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lb2/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lb2/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb2/a;

    .line 7
    .line 8
    iget-object v1, p0, Lb2/a;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lb2/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lb2/a;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lb2/a;

    .line 20
    .line 21
    iget-object v1, p0, Lb2/a;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ly8/g;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lb2/a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lb2/a;->w:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lb2/a;

    .line 32
    .line 33
    iget-object v1, p0, Lb2/a;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw0/d1;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v1, p2, v2}, Lb2/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lb2/a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lb2/a;

    .line 45
    .line 46
    iget-object v1, p0, Lb2/a;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lu1/d;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v0, v1, p2, v2}, Lb2/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lb2/a;->w:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lb2/a;

    .line 58
    .line 59
    iget-object v1, p0, Lb2/a;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/lifecycle/j0;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v0, v1, p2, v2}, Lb2/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lb2/a;->w:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Lb2/a;

    .line 71
    .line 72
    iget-object v1, p0, Lb2/a;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lg9/k;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v1, p2, v2}, Lb2/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lb2/a;->w:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance v0, Lb2/a;

    .line 84
    .line 85
    iget-object v1, p0, Lb2/a;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/room/t;

    .line 88
    .line 89
    invoke-direct {v0, p2, v1}, Lb2/a;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/t;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lb2/a;->w:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb2/a;->q:I

    .line 2
    .line 3
    sget-object v1, Ls8/k;->a:Ls8/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lb2/a;->x:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb2/a;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, La1/c;

    .line 20
    .line 21
    invoke-virtual {p1}, La1/c;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v1, p1}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La1/g;

    .line 55
    .line 56
    iget-object v1, v1, La1/g;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast v6, Ljava/util/Set;

    .line 63
    .line 64
    sget-object p1, Lz0/j;->a:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    if-ne v6, p1, :cond_1

    .line 67
    .line 68
    :goto_1
    move v4, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lb2/a;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->e()Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lw8/c;->c:Lw8/c;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lw8/d;

    .line 128
    .line 129
    invoke-static {}, Lq9/w;->a()Lq9/n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Landroidx/room/i;

    .line 134
    .line 135
    check-cast v6, Ly8/g;

    .line 136
    .line 137
    invoke-direct {v4, v1, v6, v3}, Landroidx/room/i;-><init>(Lq9/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lw8/g;->c:Lw8/g;

    .line 141
    .line 142
    invoke-static {v6, p1, v5}, Lq9/w;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lq9/e0;->a:Lx9/e;

    .line 147
    .line 148
    if-eq v6, v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v6, v0}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_5
    new-instance v0, Lq9/z;

    .line 161
    .line 162
    invoke-direct {v0, v6, v5, v5}, Lq9/z;-><init>(Lkotlin/coroutines/CoroutineContext;ZI)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lq9/v;->h:Lq9/v;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v0, v4}, Lq9/a;->Z(Lq9/v;Lq9/a;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :catch_0
    invoke-virtual {v1}, Lq9/b1;->H()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :try_start_0
    new-instance v0, Lh7/b;

    .line 177
    .line 178
    invoke-direct {v0, v1, v3, v2}, Lh7/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lq9/w;->p(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v1}, Lq9/b1;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_3
    return-object p1

    .line 191
    :pswitch_1
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lb2/a;->w:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lw0/d1;

    .line 197
    .line 198
    instance-of v0, p1, Lw0/c;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget p1, p1, Lw0/d1;->a:I

    .line 203
    .line 204
    check-cast v6, Lw0/d1;

    .line 205
    .line 206
    iget v0, v6, Lw0/d1;->a:I

    .line 207
    .line 208
    if-gt p1, v0, :cond_7

    .line 209
    .line 210
    move v4, v5

    .line 211
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lb2/a;->w:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 222
    .line 223
    throw v3

    .line 224
    :pswitch_3
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lb2/a;->w:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 230
    .line 231
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->e()Lkotlin/coroutines/CoroutineContext;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast v6, Landroidx/lifecycle/j0;

    .line 236
    .line 237
    :try_start_1
    new-instance v0, Lq9/i1;

    .line 238
    .line 239
    invoke-direct {v0}, Lq9/i1;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v7, Lq9/t;->d:Lq9/t;

    .line 243
    .line 244
    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lq9/u0;

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-static {v7, v5, v0}, Lq9/w;->k(Lq9/u0;ZLq9/x0;)Lq9/g0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, v0, Lq9/i1;->w:Lq9/g0;

    .line 257
    .line 258
    sget-object p1, Lq9/i1;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    if-eq v5, v2, :cond_b

    .line 267
    .line 268
    const/4 p1, 0x3

    .line 269
    if-ne v5, p1, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-static {v5}, Lq9/i1;->m(I)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_a
    invoke-virtual {p1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    :cond_b
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Landroidx/lifecycle/j0;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_3
    invoke-virtual {v0}, Lq9/i1;->l()V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :catch_1
    move-exception p1

    .line 290
    goto :goto_5

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    invoke-virtual {v0}, Lq9/i1;->l()V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 320
    :goto_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 321
    .line 322
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    throw p1

    .line 332
    :pswitch_4
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lb2/a;->w:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, La1/c;

    .line 338
    .line 339
    check-cast v6, Lg9/k;

    .line 340
    .line 341
    invoke-interface {v6, p1}, Lg9/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_5
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lb2/a;->w:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Ly1/i;

    .line 351
    .line 352
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 353
    .line 354
    invoke-static {p1, v0}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast p1, Ly1/a0;

    .line 358
    .line 359
    invoke-interface {p1}, Ly1/a0;->d()Landroidx/sqlite/SQLiteConnection;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast v6, Landroidx/room/t;

    .line 364
    .line 365
    invoke-virtual {v6, p1}, Landroidx/room/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
