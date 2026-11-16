.class public final Landroidx/room/i;
.super Lw8/g;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/room/i;->w:I

    iput-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/room/i;->w:I

    iput-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/room/i;->w:I

    iput-object p1, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo9/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/room/i;->w:I

    .line 4
    iput-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    check-cast p2, Lw8/g;

    iput-object p2, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw0/c0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/room/i;->w:I

    .line 5
    iput-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    check-cast p2, Lw8/g;

    iput-object p2, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lw8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/i;->w:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/i;

    .line 15
    .line 16
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/i;

    .line 32
    .line 33
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lq9/q;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/room/i;

    .line 49
    .line 50
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/room/i;

    .line 66
    .line 67
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lr9/d;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/room/i;

    .line 83
    .line 84
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/room/i;

    .line 100
    .line 101
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/room/i;

    .line 117
    .line 118
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/room/i;

    .line 134
    .line 135
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/room/i;

    .line 151
    .line 152
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Landroidx/room/q0;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/room/i;

    .line 168
    .line 169
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/room/i;

    .line 185
    .line 186
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/room/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/room/i;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/i;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo9/n;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw8/g;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/i;-><init>(Lo9/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Landroidx/room/i;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lf9/q;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ly1/s;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Landroidx/room/i;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Landroidx/room/i;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lw0/c0;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lw8/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/i;-><init>(Lw0/c0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Landroidx/room/i;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lw0/c0;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v3, Landroidx/room/i;

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lt1/a;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Landroid/net/Uri;

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Landroid/view/InputEvent;

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    move-object v7, p2

    .line 100
    invoke-direct/range {v3 .. v8}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_5
    move-object v8, p2

    .line 105
    new-instance p2, Landroidx/room/i;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lr9/d;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lr9/b;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {p2, v0, v1, v8, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_6
    move-object v8, p2

    .line 123
    new-instance v4, Landroidx/room/i;

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Lf7/d;

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    check-cast v6, La1/f;

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v7, p1

    .line 138
    check-cast v7, Ljava/lang/Long;

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    invoke-direct/range {v4 .. v9}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_7
    move-object v8, p2

    .line 146
    new-instance v4, Landroidx/room/i;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    check-cast v6, Landroidx/room/RoomDatabase;

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v7, p1

    .line 161
    check-cast v7, Landroidx/room/s;

    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    invoke-direct/range {v4 .. v9}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_8
    move-object v8, p2

    .line 169
    new-instance p2, Landroidx/room/i;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/room/z0;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {p2, v0, v8, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p2, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_9
    move-object v8, p2

    .line 183
    new-instance p1, Landroidx/room/i;

    .line 184
    .line 185
    iget-object p2, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, [Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/room/l;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {p1, p2, v0, v8, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/room/i;->w:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 15
    .line 16
    iget v2, v1, Landroidx/room/i;->x:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lo9/m;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lo9/n;

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lw8/g;

    .line 58
    .line 59
    :try_start_1
    iput-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 60
    .line 61
    iput v7, v1, Landroidx/room/i;->x:I

    .line 62
    .line 63
    invoke-interface {v5, v2, v1}, Lkotlin/jvm/functions/Function2;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v2, v3

    .line 72
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Ljava/lang/Throwable;)Lq8/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v2

    .line 77
    move-object v2, v0

    .line 78
    :cond_2
    :goto_1
    invoke-static {v2}, Lq8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v3, Lo9/n;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lo9/b1;->I(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lo9/p;

    .line 94
    .line 95
    invoke-direct {v2, v0, v4}, Lo9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lo9/b1;->I(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :pswitch_0
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 105
    .line 106
    iget v2, v1, Landroidx/room/i;->x:I

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-ne v2, v7, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lf9/q;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lf9/q;

    .line 136
    .line 137
    iget-object v3, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ly1/s;

    .line 140
    .line 141
    iput-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v1, Landroidx/room/i;->x:I

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ly1/s;->a(Lw8/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v0, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v0, v2

    .line 153
    :goto_4
    iput-object v3, v0, Lf9/q;->c:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 156
    .line 157
    :goto_5
    return-object v0

    .line 158
    :pswitch_1
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 159
    .line 160
    iget v2, v1, Landroidx/room/i;->x:I

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    if-eq v2, v7, :cond_8

    .line 165
    .line 166
    if-ne v2, v5, :cond_7

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    iget-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lp9/c;

    .line 184
    .line 185
    iget-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lq9/q;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, Lq9/q;

    .line 200
    .line 201
    new-instance v2, Ls1/b;

    .line 202
    .line 203
    iget-object v4, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v2, v4, v3, v7}, Ls1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lw0/v0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v8, Lw0/v0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v8

    .line 230
    :try_start_2
    sget-object v9, Lw0/v0;->c:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    const-string v10, "key"

    .line 233
    .line 234
    invoke-static {v4, v10}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    new-instance v10, Lw0/v0;

    .line 244
    .line 245
    invoke-direct {v10, v4}, Lw0/v0;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    goto :goto_a

    .line 254
    :cond_a
    :goto_6
    check-cast v10, Lw0/v0;

    .line 255
    .line 256
    iget-object v9, v10, Lw0/v0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v9, v10, Lw0/v0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-ne v9, v7, :cond_b

    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/os/FileObserver;->startWatching()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    .line 271
    .line 272
    :cond_b
    monitor-exit v8

    .line 273
    new-instance v8, Lp9/c;

    .line 274
    .line 275
    invoke-direct {v8, v4, v2, v7}, Lp9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lq8/k;->a:Lq8/k;

    .line 279
    .line 280
    iput-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 283
    .line 284
    iput v7, v1, Landroidx/room/i;->x:I

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, Lq9/p;

    .line 288
    .line 289
    iget-object v4, v4, Lq9/p;->q:Lq9/c;

    .line 290
    .line 291
    invoke-interface {v4, v2, v1}, Lq9/s;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v0, :cond_c

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_c
    move-object v2, v8

    .line 299
    :goto_7
    new-instance v4, La1/e;

    .line 300
    .line 301
    invoke-direct {v4, v2, v5}, La1/e;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object v6, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 307
    .line 308
    iput v5, v1, Landroidx/room/i;->x:I

    .line 309
    .line 310
    invoke-static {v3, v4, v1}, Lcom/bumptech/glide/f;->c(Lq9/q;La1/e;Lw8/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v0, :cond_d

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    :goto_8
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 318
    .line 319
    :goto_9
    return-object v0

    .line 320
    :goto_a
    monitor-exit v8

    .line 321
    throw v0

    .line 322
    :pswitch_2
    iget-object v0, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lw0/c0;

    .line 325
    .line 326
    sget-object v2, Lv8/a;->c:Lv8/a;

    .line 327
    .line 328
    iget v4, v1, Landroidx/room/i;->x:I

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    if-ne v4, v7, :cond_e

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 354
    .line 355
    invoke-static {}, Lo9/w;->a()Lo9/n;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v8, v0, Lw0/c0;->h:Lvf/a;

    .line 360
    .line 361
    invoke-virtual {v8}, Lvf/a;->a()Lw0/e1;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    new-instance v9, Lw0/o0;

    .line 366
    .line 367
    iget-object v10, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v10, Lw8/g;

    .line 370
    .line 371
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->f()Lkotlin/coroutines/CoroutineContext;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-direct {v9, v10, v5, v8, v4}, Lw0/o0;-><init>(Lkotlin/jvm/functions/Function2;Lo9/n;Lw0/e1;Lkotlin/coroutines/CoroutineContext;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lw0/c0;->l:Lcom/google/firebase/messaging/u;

    .line 379
    .line 380
    iget-object v4, v0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lq9/c;

    .line 383
    .line 384
    invoke-interface {v4, v9}, Lq9/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    instance-of v8, v4, Lq9/h;

    .line 389
    .line 390
    if-eqz v8, :cond_11

    .line 391
    .line 392
    check-cast v4, Lq9/h;

    .line 393
    .line 394
    iget-object v0, v4, Lq9/h;->a:Ljava/lang/Throwable;

    .line 395
    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    new-instance v0, Lcom/google/android/gms/internal/measurement/jg;

    .line 399
    .line 400
    const-string v2, "Channel was closed normally"

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    throw v0

    .line 406
    :cond_11
    instance-of v4, v4, Lq9/i;

    .line 407
    .line 408
    if-nez v4, :cond_14

    .line 409
    .line 410
    iget-object v4, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lvf/a;

    .line 413
    .line 414
    iget-object v4, v4, Lvf/a;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_12

    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 427
    .line 428
    new-instance v8, Landroidx/room/f0;

    .line 429
    .line 430
    const/16 v9, 0xe

    .line 431
    .line 432
    invoke-direct {v8, v0, v6, v9}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v6, v8, v3}, Lo9/w;->l(Lkotlinx/coroutines/CoroutineScope;Lo9/u;Lkotlin/jvm/functions/Function2;I)Lo9/z;

    .line 436
    .line 437
    .line 438
    :cond_12
    iput v7, v1, Landroidx/room/i;->x:I

    .line 439
    .line 440
    invoke-virtual {v5, v1}, Lo9/n;->X(Lw8/g;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v2, :cond_13

    .line 445
    .line 446
    move-object v0, v2

    .line 447
    :cond_13
    :goto_b
    return-object v0

    .line 448
    :cond_14
    const-string v0, "Check failed."

    .line 449
    .line 450
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :pswitch_3
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 457
    .line 458
    iget-object v8, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v8, Lw0/c0;

    .line 461
    .line 462
    sget-object v9, Lv8/a;->c:Lv8/a;

    .line 463
    .line 464
    iget v10, v1, Landroidx/room/i;->x:I

    .line 465
    .line 466
    if-eqz v10, :cond_18

    .line 467
    .line 468
    if-eq v10, v7, :cond_17

    .line 469
    .line 470
    if-eq v10, v5, :cond_16

    .line 471
    .line 472
    if-ne v10, v3, :cond_15

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_11

    .line 478
    .line 479
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_16
    iget-object v10, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v10, Lw0/c;

    .line 490
    .line 491
    iget-object v11, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v11, Lr9/d;

    .line 494
    .line 495
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_17
    iget-object v10, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v10, Lr9/d;

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v11, p1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v10, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v10, Lr9/d;

    .line 515
    .line 516
    iput-object v10, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 517
    .line 518
    iput v7, v1, Landroidx/room/i;->x:I

    .line 519
    .line 520
    iget-object v11, v8, Lw0/c0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 521
    .line 522
    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->f()Lkotlin/coroutines/CoroutineContext;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v12, Lw0/m;

    .line 527
    .line 528
    invoke-direct {v12, v8, v6, v5}, Lw0/m;-><init>(Lw0/c0;Lkotlin/coroutines/Continuation;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v12, v1}, Lo9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    if-ne v11, v9, :cond_19

    .line 536
    .line 537
    goto/16 :goto_10

    .line 538
    .line 539
    :cond_19
    :goto_c
    check-cast v11, Lw0/e1;

    .line 540
    .line 541
    instance-of v12, v11, Lw0/c;

    .line 542
    .line 543
    if-eqz v12, :cond_1b

    .line 544
    .line 545
    move-object v12, v11

    .line 546
    check-cast v12, Lw0/c;

    .line 547
    .line 548
    iget-object v13, v12, Lw0/c;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v10, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v12, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 553
    .line 554
    iput v5, v1, Landroidx/room/i;->x:I

    .line 555
    .line 556
    invoke-interface {v10, v13, v1}, Lr9/d;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-ne v12, v9, :cond_1a

    .line 561
    .line 562
    goto/16 :goto_10

    .line 563
    .line 564
    :cond_1a
    move-object/from16 v20, v11

    .line 565
    .line 566
    move-object v11, v10

    .line 567
    move-object/from16 v10, v20

    .line 568
    .line 569
    :goto_d
    move-object/from16 v20, v11

    .line 570
    .line 571
    move-object v11, v10

    .line 572
    move-object/from16 v10, v20

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1b
    instance-of v12, v11, Lw0/f1;

    .line 576
    .line 577
    if-nez v12, :cond_21

    .line 578
    .line 579
    instance-of v12, v11, Lw0/w0;

    .line 580
    .line 581
    if-nez v12, :cond_20

    .line 582
    .line 583
    instance-of v12, v11, Lw0/m0;

    .line 584
    .line 585
    if-eqz v12, :cond_1c

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1c
    :goto_e
    iget-object v12, v8, Lw0/c0;->h:Lvf/a;

    .line 589
    .line 590
    iget-object v12, v12, Lvf/a;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v12, Lr9/c0;

    .line 593
    .line 594
    new-instance v13, Lw0/m;

    .line 595
    .line 596
    invoke-direct {v13, v8, v6, v4}, Lw0/m;-><init>(Lw0/c0;Lkotlin/coroutines/Continuation;I)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Li6/i0;

    .line 600
    .line 601
    const/16 v14, 0x12

    .line 602
    .line 603
    invoke-direct {v4, v13, v12, v14}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    new-instance v12, Lc8/d;

    .line 607
    .line 608
    invoke-direct {v12, v5, v6, v7}, Lc8/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 609
    .line 610
    .line 611
    new-instance v5, Li6/i0;

    .line 612
    .line 613
    const/16 v7, 0x15

    .line 614
    .line 615
    invoke-direct {v5, v4, v12, v7}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lb2/a;

    .line 619
    .line 620
    invoke-direct {v4, v11, v6, v2}, Lb2/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Li6/i0;

    .line 624
    .line 625
    const/16 v7, 0x14

    .line 626
    .line 627
    invoke-direct {v2, v5, v4, v7}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v4, Lm/i2;

    .line 631
    .line 632
    const/16 v5, 0x19

    .line 633
    .line 634
    invoke-direct {v4, v2, v5}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lw0/n;

    .line 638
    .line 639
    invoke-direct {v2, v8, v6}, Lw0/n;-><init>(Lw0/c0;Lkotlin/coroutines/Continuation;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lr9/h;

    .line 643
    .line 644
    invoke-direct {v5, v4, v2}, Lr9/h;-><init>(Lm/i2;Lw0/n;)V

    .line 645
    .line 646
    .line 647
    iput-object v6, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v6, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 650
    .line 651
    iput v3, v1, Landroidx/room/i;->x:I

    .line 652
    .line 653
    instance-of v2, v10, Lr9/e0;

    .line 654
    .line 655
    if-nez v2, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v5, v10, v1}, Lr9/h;->d(Lr9/d;Lw8/c;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-ne v2, v9, :cond_1d

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1d
    move-object v2, v0

    .line 665
    :goto_f
    if-ne v2, v9, :cond_1e

    .line 666
    .line 667
    :goto_10
    move-object v0, v9

    .line 668
    :cond_1e
    :goto_11
    return-object v0

    .line 669
    :cond_1f
    check-cast v10, Lr9/e0;

    .line 670
    .line 671
    iget-object v0, v10, Lr9/e0;->c:Ljava/lang/Throwable;

    .line 672
    .line 673
    throw v0

    .line 674
    :cond_20
    check-cast v11, Lw0/w0;

    .line 675
    .line 676
    iget-object v0, v11, Lw0/w0;->b:Ljava/lang/Throwable;

    .line 677
    .line 678
    throw v0

    .line 679
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 682
    .line 683
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_4
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 688
    .line 689
    iget v2, v1, Landroidx/room/i;->x:I

    .line 690
    .line 691
    if-eqz v2, :cond_23

    .line 692
    .line 693
    if-ne v2, v7, :cond_22

    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 702
    .line 703
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lt1/a;

    .line 713
    .line 714
    iget-object v2, v2, Lt1/a;->a:Lu1/d;

    .line 715
    .line 716
    iget-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Landroid/net/Uri;

    .line 719
    .line 720
    iget-object v4, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Landroid/view/InputEvent;

    .line 723
    .line 724
    iput v7, v1, Landroidx/room/i;->x:I

    .line 725
    .line 726
    invoke-virtual {v2, v3, v4, v1}, Lu1/d;->e(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-ne v2, v0, :cond_24

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_24
    :goto_12
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 734
    .line 735
    :goto_13
    return-object v0

    .line 736
    :pswitch_5
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 737
    .line 738
    sget-object v3, Lv8/a;->c:Lv8/a;

    .line 739
    .line 740
    iget v4, v1, Landroidx/room/i;->x:I

    .line 741
    .line 742
    if-eqz v4, :cond_26

    .line 743
    .line 744
    if-ne v4, v7, :cond_25

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 753
    .line 754
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 764
    .line 765
    iget-object v5, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, Lr9/d;

    .line 768
    .line 769
    iget-object v8, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v8, Lr9/b;

    .line 772
    .line 773
    iget-object v9, v8, Lr9/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 774
    .line 775
    iget v10, v8, Lr9/b;->d:I

    .line 776
    .line 777
    const/4 v11, -0x3

    .line 778
    if-ne v10, v11, :cond_27

    .line 779
    .line 780
    const/4 v10, -0x2

    .line 781
    :cond_27
    iget-object v11, v8, Lr9/b;->h:Lq9/a;

    .line 782
    .line 783
    sget-object v12, Lo9/v;->d:Lo9/v;

    .line 784
    .line 785
    new-instance v13, Landroidx/room/f0;

    .line 786
    .line 787
    const/4 v14, 0x7

    .line 788
    invoke-direct {v13, v8, v6, v14}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v10, v11, v2}, Lcom/bumptech/glide/e;->a(ILq9/a;I)Lq9/c;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v4, v9}, Lo9/w;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v6, Lq9/p;

    .line 800
    .line 801
    invoke-direct {v6, v4, v2}, Lq9/p;-><init>(Lkotlin/coroutines/CoroutineContext;Lq9/c;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v12, v6, v13}, Lo9/a;->Z(Lo9/v;Lo9/a;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    iput v7, v1, Landroidx/room/i;->x:I

    .line 808
    .line 809
    invoke-static {v5, v6, v7, v1}, Lr9/z;->d(Lr9/d;Lq9/p;ZLw8/c;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-ne v2, v3, :cond_28

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_28
    move-object v2, v0

    .line 817
    :goto_14
    if-ne v2, v3, :cond_29

    .line 818
    .line 819
    move-object v0, v3

    .line 820
    :cond_29
    :goto_15
    return-object v0

    .line 821
    :pswitch_6
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 822
    .line 823
    iget v2, v1, Landroidx/room/i;->x:I

    .line 824
    .line 825
    if-eqz v2, :cond_2b

    .line 826
    .line 827
    if-ne v2, v7, :cond_2a

    .line 828
    .line 829
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v0, p1

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 838
    .line 839
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_2b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lf7/d;

    .line 849
    .line 850
    iget-object v2, v2, Lf7/d;->c:La1/d;

    .line 851
    .line 852
    new-instance v3, Lf7/c;

    .line 853
    .line 854
    iget-object v4, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, La1/f;

    .line 857
    .line 858
    iget-object v5, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Ljava/lang/Long;

    .line 861
    .line 862
    invoke-direct {v3, v4, v5, v6}, Lf7/c;-><init>(La1/f;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 863
    .line 864
    .line 865
    iput v7, v1, Landroidx/room/i;->x:I

    .line 866
    .line 867
    new-instance v4, La1/c;

    .line 868
    .line 869
    invoke-direct {v4, v3, v6, v7}, La1/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v4, v1}, La1/d;->a(Lkotlin/jvm/functions/Function2;Lw8/c;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-ne v2, v0, :cond_2c

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_2c
    move-object v0, v2

    .line 880
    :goto_16
    return-object v0

    .line 881
    :pswitch_7
    sget-object v0, Lv8/a;->c:Lv8/a;

    .line 882
    .line 883
    iget v2, v1, Landroidx/room/i;->x:I

    .line 884
    .line 885
    if-eqz v2, :cond_2e

    .line 886
    .line 887
    if-ne v2, v7, :cond_2d

    .line 888
    .line 889
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, p1

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 898
    .line 899
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_2e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 909
    .line 910
    new-instance v3, Landroidx/room/f0;

    .line 911
    .line 912
    iget-object v4, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, Landroidx/room/RoomDatabase;

    .line 915
    .line 916
    iget-object v8, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v8, Landroidx/room/s;

    .line 919
    .line 920
    invoke-direct {v3, v4, v8, v6, v5}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 921
    .line 922
    .line 923
    iput v7, v1, Landroidx/room/i;->x:I

    .line 924
    .line 925
    invoke-static {v2, v3, v1}, Lo9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    if-ne v2, v0, :cond_2f

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_2f
    move-object v0, v2

    .line 933
    :goto_17
    return-object v0

    .line 934
    :pswitch_8
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 935
    .line 936
    sget-object v2, Lv8/a;->c:Lv8/a;

    .line 937
    .line 938
    iget v3, v1, Landroidx/room/i;->x:I

    .line 939
    .line 940
    if-eqz v3, :cond_32

    .line 941
    .line 942
    if-eq v3, v7, :cond_31

    .line 943
    .line 944
    if-ne v3, v5, :cond_30

    .line 945
    .line 946
    iget-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 949
    .line 950
    iget-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, Landroidx/room/p;

    .line 953
    .line 954
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 955
    .line 956
    .line 957
    goto/16 :goto_1f

    .line 958
    .line 959
    :catchall_3
    move-exception v0

    .line 960
    goto/16 :goto_21

    .line 961
    .line 962
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_31
    iget-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Landroidx/room/q0;

    .line 973
    .line 974
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v8, p1

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_32
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Landroidx/room/q0;

    .line 986
    .line 987
    iput-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 988
    .line 989
    iput v7, v1, Landroidx/room/i;->x:I

    .line 990
    .line 991
    invoke-interface {v3, v1}, Landroidx/room/q0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    if-ne v8, v2, :cond_33

    .line 996
    .line 997
    goto/16 :goto_1e

    .line 998
    .line 999
    :cond_33
    :goto_18
    check-cast v8, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_34

    .line 1006
    .line 1007
    goto/16 :goto_23

    .line 1008
    .line 1009
    :cond_34
    iget-object v8, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v8, Landroidx/room/z0;

    .line 1012
    .line 1013
    iget-object v9, v8, Landroidx/room/z0;->h:Landroidx/room/p;

    .line 1014
    .line 1015
    iget-object v10, v9, Landroidx/room/p;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1018
    .line 1019
    .line 1020
    :try_start_4
    iput-boolean v7, v9, Landroidx/room/p;->f:Z

    .line 1021
    .line 1022
    iget-object v11, v9, Landroidx/room/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1023
    .line 1024
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1025
    .line 1026
    .line 1027
    :try_start_5
    iget-boolean v12, v9, Landroidx/room/p;->d:Z

    .line 1028
    .line 1029
    if-nez v12, :cond_36

    .line 1030
    .line 1031
    :cond_35
    move-object v13, v6

    .line 1032
    goto :goto_1d

    .line 1033
    :cond_36
    iput-boolean v4, v9, Landroidx/room/p;->d:Z

    .line 1034
    .line 1035
    iget-object v12, v9, Landroidx/room/p;->b:[J

    .line 1036
    .line 1037
    array-length v12, v12

    .line 1038
    new-array v13, v12, [Landroidx/room/o;

    .line 1039
    .line 1040
    move v14, v4

    .line 1041
    move v15, v14

    .line 1042
    :goto_19
    if-ge v14, v12, :cond_3a

    .line 1043
    .line 1044
    iget-object v7, v9, Landroidx/room/p;->b:[J

    .line 1045
    .line 1046
    aget-wide v16, v7, v14

    .line 1047
    .line 1048
    const-wide/16 v18, 0x0

    .line 1049
    .line 1050
    cmp-long v7, v16, v18

    .line 1051
    .line 1052
    if-lez v7, :cond_37

    .line 1053
    .line 1054
    const/4 v7, 0x1

    .line 1055
    goto :goto_1a

    .line 1056
    :cond_37
    move v7, v4

    .line 1057
    :goto_1a
    iget-object v4, v9, Landroidx/room/p;->c:[Z

    .line 1058
    .line 1059
    aget-boolean v5, v4, v14

    .line 1060
    .line 1061
    if-eq v7, v5, :cond_39

    .line 1062
    .line 1063
    aput-boolean v7, v4, v14

    .line 1064
    .line 1065
    if-eqz v7, :cond_38

    .line 1066
    .line 1067
    sget-object v4, Landroidx/room/o;->d:Landroidx/room/o;

    .line 1068
    .line 1069
    :goto_1b
    const/4 v15, 0x1

    .line 1070
    goto :goto_1c

    .line 1071
    :catchall_4
    move-exception v0

    .line 1072
    goto :goto_24

    .line 1073
    :cond_38
    sget-object v4, Landroidx/room/o;->h:Landroidx/room/o;

    .line 1074
    .line 1075
    goto :goto_1b

    .line 1076
    :cond_39
    sget-object v4, Landroidx/room/o;->c:Landroidx/room/o;

    .line 1077
    .line 1078
    :goto_1c
    aput-object v4, v13, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1079
    .line 1080
    add-int/lit8 v14, v14, 0x1

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    const/4 v5, 0x2

    .line 1084
    const/4 v7, 0x1

    .line 1085
    goto :goto_19

    .line 1086
    :cond_3a
    if-eqz v15, :cond_35

    .line 1087
    .line 1088
    :goto_1d
    :try_start_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1089
    .line 1090
    .line 1091
    if-eqz v13, :cond_3d

    .line 1092
    .line 1093
    :try_start_7
    array-length v4, v13

    .line 1094
    if-nez v4, :cond_3b

    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :cond_3b
    sget-object v4, Landroidx/room/p0;->d:Landroidx/room/p0;

    .line 1098
    .line 1099
    new-instance v5, Landroidx/room/y0;

    .line 1100
    .line 1101
    invoke-direct {v5, v13, v8, v3, v6}, Landroidx/room/y0;-><init>([Landroidx/room/o;Landroidx/room/z0;Landroidx/room/q0;Lkotlin/coroutines/Continuation;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v9, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v10, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 1107
    .line 1108
    const/4 v6, 0x2

    .line 1109
    iput v6, v1, Landroidx/room/i;->x:I

    .line 1110
    .line 1111
    invoke-interface {v3, v4, v5, v1}, Landroidx/room/q0;->b(Landroidx/room/p0;Lkotlin/jvm/functions/Function2;Lw8/g;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1115
    if-ne v3, v2, :cond_3c

    .line 1116
    .line 1117
    :goto_1e
    move-object v0, v2

    .line 1118
    goto :goto_23

    .line 1119
    :cond_3c
    move-object v3, v9

    .line 1120
    move-object v2, v10

    .line 1121
    :goto_1f
    move-object v10, v2

    .line 1122
    move-object v9, v3

    .line 1123
    :cond_3d
    :goto_20
    const/4 v4, 0x0

    .line 1124
    goto :goto_22

    .line 1125
    :catchall_5
    move-exception v0

    .line 1126
    move-object v3, v9

    .line 1127
    move-object v2, v10

    .line 1128
    const/4 v4, 0x0

    .line 1129
    :goto_21
    :try_start_8
    iput-boolean v4, v3, Landroidx/room/p;->f:Z

    .line 1130
    .line 1131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1132
    :catchall_6
    move-exception v0

    .line 1133
    move-object v10, v2

    .line 1134
    goto :goto_25

    .line 1135
    :goto_22
    :try_start_9
    iput-boolean v4, v9, Landroidx/room/p;->f:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1136
    .line 1137
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1138
    .line 1139
    .line 1140
    :goto_23
    return-object v0

    .line 1141
    :catchall_7
    move-exception v0

    .line 1142
    goto :goto_25

    .line 1143
    :goto_24
    :try_start_a
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1144
    .line 1145
    .line 1146
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1147
    :goto_25
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :pswitch_9
    iget-object v0, v1, Landroidx/room/i;->Y:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Landroidx/room/l;

    .line 1154
    .line 1155
    sget-object v2, Lv8/a;->c:Lv8/a;

    .line 1156
    .line 1157
    iget v3, v1, Landroidx/room/i;->x:I

    .line 1158
    .line 1159
    if-eqz v3, :cond_3f

    .line 1160
    .line 1161
    const/4 v4, 0x1

    .line 1162
    if-ne v3, v4, :cond_3e

    .line 1163
    .line 1164
    iget-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Ljava/util/Set;

    .line 1167
    .line 1168
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_28

    .line 1172
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1175
    .line 1176
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_3f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, [Ljava/lang/String;

    .line 1186
    .line 1187
    array-length v4, v3

    .line 1188
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const-string v4, "elements"

    .line 1193
    .line 1194
    invoke-static {v3, v4}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    array-length v4, v3

    .line 1198
    if-eqz v4, :cond_42

    .line 1199
    .line 1200
    const/4 v5, 0x1

    .line 1201
    if-eq v4, v5, :cond_41

    .line 1202
    .line 1203
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1204
    .line 1205
    array-length v5, v3

    .line 1206
    invoke-static {v5}, Lr8/s;->O(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    array-length v5, v3

    .line 1214
    const/4 v6, 0x0

    .line 1215
    :goto_26
    if-ge v6, v5, :cond_40

    .line 1216
    .line 1217
    aget-object v7, v3, v6

    .line 1218
    .line 1219
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v6, v6, 0x1

    .line 1223
    .line 1224
    goto :goto_26

    .line 1225
    :cond_40
    move-object v3, v4

    .line 1226
    goto :goto_27

    .line 1227
    :cond_41
    const/16 v16, 0x0

    .line 1228
    .line 1229
    aget-object v3, v3, v16

    .line 1230
    .line 1231
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const-string v4, "singleton(...)"

    .line 1236
    .line 1237
    invoke-static {v3, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_27

    .line 1241
    :cond_42
    sget-object v3, Lr8/r;->c:Lr8/r;

    .line 1242
    .line 1243
    :goto_27
    iget-object v4, v0, Landroidx/room/l;->h:Lr9/y;

    .line 1244
    .line 1245
    iput-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 1246
    .line 1247
    const/4 v5, 0x1

    .line 1248
    iput v5, v1, Landroidx/room/i;->x:I

    .line 1249
    .line 1250
    invoke-virtual {v4, v3, v1}, Lr9/y;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    if-ne v4, v2, :cond_43

    .line 1255
    .line 1256
    goto :goto_2a

    .line 1257
    :cond_43
    move-object v2, v3

    .line 1258
    :goto_28
    iget-object v0, v0, Landroidx/room/l;->b:Landroidx/room/InvalidationTracker;

    .line 1259
    .line 1260
    const-string v3, "tables"

    .line 1261
    .line 1262
    invoke-static {v2, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1268
    .line 1269
    .line 1270
    :try_start_b
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, Lr8/j;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1280
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-eqz v2, :cond_44

    .line 1292
    .line 1293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, Landroidx/room/q;

    .line 1298
    .line 1299
    iget-object v2, v2, Landroidx/room/q;->a:Lo7/e;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_29

    .line 1305
    :cond_44
    sget-object v2, Lq8/k;->a:Lq8/k;

    .line 1306
    .line 1307
    :goto_2a
    return-object v2

    .line 1308
    :catchall_8
    move-exception v0

    .line 1309
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
