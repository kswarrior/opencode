.class public final Landroidx/room/d0;
.super Ly8/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:[Ljava/lang/String;

.field public q:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/room/RoomDatabase;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d0;->x:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/room/d0;->y:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/d0;->X:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/s0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/d0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/d0;

    .line 10
    .line 11
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/d0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/d0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/d0;->y:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/d0;->X:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/d0;->x:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/room/d0;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/room/d0;->q:I

    .line 2
    .line 3
    sget-object v1, Ls8/k;->a:Ls8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/room/d0;->x:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    sget-object v4, Lx8/a;->c:Lx8/a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/room/s0;

    .line 29
    .line 30
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/room/s0;

    .line 38
    .line 39
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/room/s0;

    .line 47
    .line 48
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_4
    iget-object v0, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/room/s0;

    .line 55
    .line 56
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/room/s0;

    .line 63
    .line 64
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/room/s0;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, p0, Landroidx/room/d0;->q:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Landroidx/room/s0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_0
    move-object v7, v0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, v7

    .line 91
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v0, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    iput v5, p0, Landroidx/room/d0;->q:I

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->c:Landroidx/room/b1;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/room/b1;->f(Ly8/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object p1, v1

    .line 118
    :goto_1
    if-ne p1, v4, :cond_2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_2
    :goto_2
    new-instance p1, Landroidx/room/c0;

    .line 122
    .line 123
    iget-boolean v5, p0, Landroidx/room/d0;->y:Z

    .line 124
    .line 125
    iget-object v6, p0, Landroidx/room/d0;->X:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p1, v5, v6, v2}, Landroidx/room/c0;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    iput v5, p0, Landroidx/room/d0;->q:I

    .line 134
    .line 135
    sget-object v5, Landroidx/room/r0;->d:Landroidx/room/r0;

    .line 136
    .line 137
    invoke-interface {v0, v5, p1, p0}, Landroidx/room/s0;->c(Landroidx/room/r0;Lkotlin/jvm/functions/Function2;Ly8/g;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v4, :cond_3

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_3
    :goto_3
    iput-object v0, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 p1, 0x4

    .line 147
    iput p1, p0, Landroidx/room/d0;->q:I

    .line 148
    .line 149
    invoke-interface {v0, p0}, Landroidx/room/s0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_4

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    iput-object v0, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 p1, 0x5

    .line 167
    iput p1, p0, Landroidx/room/d0;->q:I

    .line 168
    .line 169
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 170
    .line 171
    invoke-static {v0, p1, p0}, Lcom/bumptech/glide/c;->p(Landroidx/room/s;Ljava/lang/String;Ly8/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v4, :cond_5

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    :goto_5
    iput-object v2, p0, Landroidx/room/d0;->w:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 p1, 0x6

    .line 181
    iput p1, p0, Landroidx/room/d0;->q:I

    .line 182
    .line 183
    const-string p1, "VACUUM"

    .line 184
    .line 185
    invoke-static {v0, p1, p0}, Lcom/bumptech/glide/c;->p(Landroidx/room/s;Ljava/lang/String;Ly8/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v4, :cond_6

    .line 190
    .line 191
    :goto_6
    return-object v4

    .line 192
    :cond_6
    :goto_7
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p1, Landroidx/room/InvalidationTracker;->c:Landroidx/room/b1;

    .line 197
    .line 198
    iget-object v2, p1, Landroidx/room/InvalidationTracker;->f:Landroidx/room/f;

    .line 199
    .line 200
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->g:Landroidx/room/f;

    .line 201
    .line 202
    invoke-virtual {v0, v2, p1}, Landroidx/room/b1;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
