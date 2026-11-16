.class public final Lr9/m;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lr9/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr9/d;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lc8/d;Lr9/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr9/m;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr9/m;->h:Ljava/io/Serializable;

    iput-object p2, p0, Lr9/m;->d:Lr9/d;

    return-void
.end method

.method public constructor <init>(Lr9/d;Lf9/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr9/m;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/m;->d:Lr9/d;

    iput-object p2, p0, Lr9/m;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr9/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lr9/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lr9/q;

    .line 12
    .line 13
    iget v1, v0, Lr9/q;->x:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lr9/q;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lr9/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lr9/q;-><init>(Lr9/m;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lr9/q;->w:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lr9/q;->x:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Lv8/a;->c:Lv8/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lr9/q;->q:Lr9/m;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lr9/q;->X:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, Lr9/q;->q:Lr9/m;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v1

    .line 68
    move-object v1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lr9/m;->h:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast p2, Lc8/d;

    .line 76
    .line 77
    iput-object p0, v0, Lr9/q;->q:Lr9/m;

    .line 78
    .line 79
    iput-object p1, v0, Lr9/q;->X:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lr9/q;->x:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lc8/d;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v1, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p1, Lr9/m;->d:Lr9/d;

    .line 102
    .line 103
    iput-object p1, v0, Lr9/q;->q:Lr9/m;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput-object v5, v0, Lr9/q;->X:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Lr9/q;->x:I

    .line 109
    .line 110
    invoke-interface {v1, p2, v0}, Lr9/d;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v4, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v3, 0x0

    .line 118
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 119
    .line 120
    sget-object v4, Lq8/k;->a:Lq8/k;

    .line 121
    .line 122
    :goto_3
    return-object v4

    .line 123
    :cond_7
    new-instance p2, Ls9/a;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ls9/a;-><init>(Lr9/d;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_0
    instance-of v0, p2, Lr9/l;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lr9/l;

    .line 135
    .line 136
    iget v1, v0, Lr9/l;->y:I

    .line 137
    .line 138
    const/high16 v2, -0x80000000

    .line 139
    .line 140
    and-int v3, v1, v2

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    sub-int/2addr v1, v2

    .line 145
    iput v1, v0, Lr9/l;->y:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    new-instance v0, Lr9/l;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, Lr9/l;-><init>(Lr9/m;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p2, v0, Lr9/l;->w:Ljava/lang/Object;

    .line 154
    .line 155
    iget v1, v0, Lr9/l;->y:I

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    if-ne v1, v2, :cond_9

    .line 161
    .line 162
    iget-object p1, v0, Lr9/l;->q:Lr9/m;

    .line 163
    .line 164
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception p2

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_a
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object p2, p0, Lr9/m;->d:Lr9/d;

    .line 182
    .line 183
    iput-object p0, v0, Lr9/l;->q:Lr9/m;

    .line 184
    .line 185
    iput v2, v0, Lr9/l;->y:I

    .line 186
    .line 187
    invoke-interface {p2, p1, v0}, Lr9/d;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 192
    .line 193
    if-ne p1, p2, :cond_b

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    :goto_5
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 197
    .line 198
    :goto_6
    return-object p2

    .line 199
    :catchall_1
    move-exception p2

    .line 200
    move-object p1, p0

    .line 201
    :goto_7
    iget-object p1, p1, Lr9/m;->h:Ljava/io/Serializable;

    .line 202
    .line 203
    check-cast p1, Lf9/q;

    .line 204
    .line 205
    iput-object p2, p1, Lf9/q;->c:Ljava/lang/Object;

    .line 206
    .line 207
    throw p2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
