.class public final Lb2/b;
.super Lw8/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Landroidx/room/RoomDatabase;

.field public final synthetic Z:Landroidx/room/s;

.field public w:Landroidx/room/p0;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Landroidx/room/s;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb2/b;->X:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb2/b;->Y:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iput-object p4, p0, Lb2/b;->Z:Landroidx/room/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/q0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb2/b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/b;

    .line 10
    .line 11
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b;->Y:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/b;->Z:Landroidx/room/s;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb2/b;->X:Z

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p2, v2}, Lb2/b;-><init>(ZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Landroidx/room/s;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb2/b;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb2/b;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/b;->Z:Landroidx/room/s;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/b;->Y:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lv8/a;->c:Lv8/a;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lb2/b;->y:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lb2/b;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/q0;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lb2/b;->w:Landroidx/room/p0;

    .line 48
    .line 49
    iget-object v5, p0, Lb2/b;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/room/q0;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lb2/b;->w:Landroidx/room/p0;

    .line 58
    .line 59
    iget-object v6, p0, Lb2/b;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Landroidx/room/q0;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lb2/b;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/room/q0;

    .line 73
    .line 74
    iget-boolean v0, p0, Lb2/b;->X:Z

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    iput-object p1, p0, Lb2/b;->y:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, Landroidx/room/p0;->d:Landroidx/room/p0;

    .line 81
    .line 82
    iput-object v0, p0, Lb2/b;->w:Landroidx/room/p0;

    .line 83
    .line 84
    iput v6, p0, Lb2/b;->x:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroidx/room/q0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object v8, v6

    .line 94
    move-object v6, p1

    .line 95
    move-object p1, v8

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v6, p0, Lb2/b;->y:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p0, Lb2/b;->w:Landroidx/room/p0;

    .line 111
    .line 112
    iput v5, p0, Lb2/b;->x:I

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->c:Landroidx/room/z0;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/room/z0;->f(Lw8/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v7, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 124
    .line 125
    :goto_1
    if-ne p1, v7, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object v5, v6

    .line 129
    :goto_2
    move-object p1, v0

    .line 130
    move-object v0, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object p1, v0

    .line 133
    move-object v0, v6

    .line 134
    :goto_3
    new-instance v5, Lb2/a;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v5, v6, v1}, Lb2/a;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/s;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lb2/b;->y:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, p0, Lb2/b;->w:Landroidx/room/p0;

    .line 143
    .line 144
    iput v4, p0, Lb2/b;->x:I

    .line 145
    .line 146
    invoke-interface {v0, p1, v5, p0}, Landroidx/room/q0;->b(Landroidx/room/p0;Lkotlin/jvm/functions/Function2;Lw8/g;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v7, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    iput-object p1, p0, Lb2/b;->y:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p0, Lb2/b;->x:I

    .line 156
    .line 157
    invoke-interface {v0, p0}, Landroidx/room/q0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_a

    .line 162
    .line 163
    :goto_5
    return-object v7

    .line 164
    :cond_a
    move-object v8, v0

    .line 165
    move-object v0, p1

    .line 166
    move-object p1, v8

    .line 167
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p1, Landroidx/room/InvalidationTracker;->c:Landroidx/room/z0;

    .line 180
    .line 181
    iget-object v2, p1, Landroidx/room/InvalidationTracker;->f:Landroidx/room/f;

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->g:Landroidx/room/f;

    .line 184
    .line 185
    invoke-virtual {v1, v2, p1}, Landroidx/room/z0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-object v0

    .line 189
    :cond_c
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Ly1/a0;

    .line 195
    .line 196
    invoke-interface {p1}, Ly1/a0;->c()Landroidx/sqlite/SQLiteConnection;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Landroidx/room/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method
