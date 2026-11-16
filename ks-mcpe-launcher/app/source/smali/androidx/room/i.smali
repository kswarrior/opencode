.class public final Landroidx/room/i;
.super Ly8/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic q:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/room/i;->q:I

    iput-object p1, p0, Landroidx/room/i;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/room/i;->q:I

    iput-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/room/i;->q:I

    iput-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lq9/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/room/i;->q:I

    .line 4
    iput-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    check-cast p2, Ly8/g;

    iput-object p2, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw0/b0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/room/i;->q:I

    .line 5
    iput-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    check-cast p2, Ly8/g;

    iput-object p2, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/i;->q:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/i;

    .line 15
    .line 16
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/room/i;

    .line 32
    .line 33
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    check-cast p1, Ls9/q;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/room/i;

    .line 49
    .line 50
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/room/i;

    .line 66
    .line 67
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    check-cast p1, Lt9/d;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/room/i;

    .line 83
    .line 84
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/room/i;

    .line 100
    .line 101
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/room/i;

    .line 117
    .line 118
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroidx/room/i;

    .line 134
    .line 135
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/room/i;

    .line 151
    .line 152
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    check-cast p1, Landroidx/room/s0;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/room/i;

    .line 168
    .line 169
    sget-object p2, Ls8/k;->a:Ls8/k;

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
    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/room/i;

    .line 185
    .line 186
    sget-object p2, Ls8/k;->a:Ls8/k;

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

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/room/i;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/i;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lq9/n;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly8/g;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/i;-><init>(Lq9/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Landroidx/room/i;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lh9/q;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

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
    iput-object p1, v0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Landroidx/room/i;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lw0/b0;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ly8/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p2}, Landroidx/room/i;-><init>(Lw0/b0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Landroidx/room/i;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lw0/b0;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v0, v1, p2, v2}, Landroidx/room/i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v0, Landroidx/room/i;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lt9/d;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lt9/b;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v4, Landroidx/room/i;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lt1/a;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Landroid/net/Uri;

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Landroid/view/InputEvent;

    .line 114
    .line 115
    const/4 v9, 0x4

    .line 116
    move-object v8, p2

    .line 117
    invoke-direct/range {v4 .. v9}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_6
    move-object v9, p2

    .line 122
    new-instance v5, Landroidx/room/i;

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Lh7/d;

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, p1

    .line 132
    check-cast v7, La1/g;

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    check-cast v8, Ljava/lang/Long;

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    invoke-direct/range {v5 .. v10}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_7
    move-object v9, p2

    .line 145
    new-instance v5, Landroidx/room/i;

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, p1

    .line 150
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, p1

    .line 155
    check-cast v7, Landroidx/room/RoomDatabase;

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v8, p1

    .line 160
    check-cast v8, Landroidx/room/t;

    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    invoke-direct/range {v5 .. v10}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_8
    move-object v9, p2

    .line 168
    new-instance p2, Landroidx/room/i;

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/room/b1;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {p2, v0, v9, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p2, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 179
    .line 180
    return-object p2

    .line 181
    :pswitch_9
    move-object v9, p2

    .line 182
    new-instance p1, Landroidx/room/i;

    .line 183
    .line 184
    iget-object p2, p0, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, [Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/room/l;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {p1, p2, v0, v9, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
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
    iget v0, v1, Landroidx/room/i;->q:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 15
    .line 16
    iget v2, v1, Landroidx/room/i;->w:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lq9/m;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lq9/n;

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ly8/g;

    .line 58
    .line 59
    :try_start_1
    iput-object v3, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 60
    .line 61
    iput v7, v1, Landroidx/room/i;->w:I

    .line 62
    .line 63
    invoke-interface {v5, v2, v1}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, La7/t1;->e(Ljava/lang/Throwable;)Ls8/f;

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
    invoke-static {v2}, Ls8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v3, Lq9/n;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lq9/b1;->J(Ljava/lang/Object;)Z

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
    new-instance v2, Lq9/p;

    .line 94
    .line 95
    invoke-direct {v2, v0, v4}, Lq9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lq9/b1;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :pswitch_0
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 105
    .line 106
    iget v2, v1, Landroidx/room/i;->w:I

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    if-ne v2, v7, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lh9/q;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lh9/q;

    .line 136
    .line 137
    iget-object v3, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ly1/s;

    .line 140
    .line 141
    iput-object v2, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, v1, Landroidx/room/i;->w:I

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ly1/s;->a(Ly8/c;)Ljava/lang/Object;

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
    iput-object v3, v0, Lh9/q;->c:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 156
    .line 157
    :goto_5
    return-object v0

    .line 158
    :pswitch_1
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 159
    .line 160
    iget v2, v1, Landroidx/room/i;->w:I

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    if-eq v2, v7, :cond_8

    .line 165
    .line 166
    if-ne v2, v6, :cond_7

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

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
    iget-object v2, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lr9/c;

    .line 184
    .line 185
    iget-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ls9/q;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    check-cast v3, Ls9/q;

    .line 200
    .line 201
    new-instance v2, Ls1/b;

    .line 202
    .line 203
    iget-object v4, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v2, v4, v3, v7}, Ls1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lw0/u0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lh9/i;->b(Ljava/lang/Object;)V

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
    sget-object v8, Lw0/u0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v8

    .line 230
    :try_start_2
    sget-object v9, Lw0/u0;->c:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    const-string v10, "key"

    .line 233
    .line 234
    invoke-static {v4, v10}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v10, Lw0/u0;

    .line 244
    .line 245
    invoke-direct {v10, v4}, Lw0/u0;-><init>(Ljava/lang/String;)V

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
    check-cast v10, Lw0/u0;

    .line 255
    .line 256
    iget-object v9, v10, Lw0/u0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v9, v10, Lw0/u0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    new-instance v8, Lr9/c;

    .line 274
    .line 275
    invoke-direct {v8, v4, v2, v7}, Lr9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Ls8/k;->a:Ls8/k;

    .line 279
    .line 280
    iput-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v8, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 283
    .line 284
    iput v7, v1, Landroidx/room/i;->w:I

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, Ls9/p;

    .line 288
    .line 289
    iget-object v4, v4, Ls9/p;->p:Ls9/c;

    .line 290
    .line 291
    invoke-interface {v4, v2, v1}, Ls9/s;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v4, La1/f;

    .line 300
    .line 301
    invoke-direct {v4, v2, v6}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v5, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 307
    .line 308
    iput v6, v1, Landroidx/room/i;->w:I

    .line 309
    .line 310
    invoke-static {v3, v4, v1}, Lcom/bumptech/glide/c;->f(Ls9/q;La1/f;Ly8/c;)Ljava/lang/Object;

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
    sget-object v0, Ls8/k;->a:Ls8/k;

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
    iget-object v0, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lw0/b0;

    .line 325
    .line 326
    sget-object v2, Lx8/a;->c:Lx8/a;

    .line 327
    .line 328
    iget v4, v1, Landroidx/room/i;->w:I

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    if-ne v4, v7, :cond_e

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 354
    .line 355
    invoke-static {}, Lq9/w;->a()Lq9/n;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v8, v0, Lw0/b0;->h:Landroidx/room/q;

    .line 360
    .line 361
    invoke-virtual {v8}, Landroidx/room/q;->a()Lw0/d1;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    new-instance v9, Lw0/n0;

    .line 366
    .line 367
    iget-object v10, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v10, Ly8/g;

    .line 370
    .line 371
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->a()Lkotlin/coroutines/CoroutineContext;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-direct {v9, v10, v6, v8, v4}, Lw0/n0;-><init>(Lkotlin/jvm/functions/Function2;Lq9/n;Lw0/d1;Lkotlin/coroutines/CoroutineContext;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lw0/b0;->l:Lcom/google/firebase/messaging/v;

    .line 379
    .line 380
    iget-object v4, v0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Ls9/c;

    .line 383
    .line 384
    invoke-interface {v4, v9}, Ls9/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    instance-of v8, v4, Ls9/h;

    .line 389
    .line 390
    if-eqz v8, :cond_11

    .line 391
    .line 392
    check-cast v4, Ls9/h;

    .line 393
    .line 394
    iget-object v0, v4, Ls9/h;->a:Ljava/lang/Throwable;

    .line 395
    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    new-instance v0, Lcd/e;

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
    instance-of v4, v4, Ls9/i;

    .line 407
    .line 408
    if-nez v4, :cond_14

    .line 409
    .line 410
    iget-object v4, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lng/a;

    .line 413
    .line 414
    iget-object v4, v4, Lng/a;->d:Ljava/lang/Object;

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
    iget-object v4, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 427
    .line 428
    new-instance v8, Landroidx/room/h0;

    .line 429
    .line 430
    const/16 v9, 0x10

    .line 431
    .line 432
    invoke-direct {v8, v0, v5, v9}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v5, v8, v3}, Lq9/w;->l(Lkotlinx/coroutines/CoroutineScope;Lq9/u;Lkotlin/jvm/functions/Function2;I)Lq9/z;

    .line 436
    .line 437
    .line 438
    :cond_12
    iput v7, v1, Landroidx/room/i;->w:I

    .line 439
    .line 440
    invoke-virtual {v6, v1}, Lq9/n;->X(Ly8/g;)Ljava/lang/Object;

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
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 457
    .line 458
    iget-object v8, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v8, Lw0/b0;

    .line 461
    .line 462
    sget-object v9, Lx8/a;->c:Lx8/a;

    .line 463
    .line 464
    iget v10, v1, Landroidx/room/i;->w:I

    .line 465
    .line 466
    if-eqz v10, :cond_18

    .line 467
    .line 468
    if-eq v10, v7, :cond_17

    .line 469
    .line 470
    if-eq v10, v6, :cond_16

    .line 471
    .line 472
    if-ne v10, v3, :cond_15

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

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
    iget-object v10, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v10, Lw0/c;

    .line 490
    .line 491
    iget-object v11, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v11, Lt9/d;

    .line 494
    .line 495
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_17
    iget-object v10, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v10, Lt9/d;

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v11, p1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_18
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v10, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v10, Lt9/d;

    .line 515
    .line 516
    iput-object v10, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 517
    .line 518
    iput v7, v1, Landroidx/room/i;->w:I

    .line 519
    .line 520
    iget-object v11, v8, Lw0/b0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 521
    .line 522
    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->a()Lkotlin/coroutines/CoroutineContext;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v12, Lw0/m;

    .line 527
    .line 528
    invoke-direct {v12, v8, v5, v6}, Lw0/m;-><init>(Lw0/b0;Lkotlin/coroutines/Continuation;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v12, v1}, Lq9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v11, Lw0/d1;

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
    iput-object v10, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v12, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 553
    .line 554
    iput v6, v1, Landroidx/room/i;->w:I

    .line 555
    .line 556
    invoke-interface {v10, v13, v1}, Lt9/d;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-ne v12, v9, :cond_1a

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_1a
    move-object/from16 v20, v11

    .line 564
    .line 565
    move-object v11, v10

    .line 566
    move-object/from16 v10, v20

    .line 567
    .line 568
    :goto_d
    move-object/from16 v20, v11

    .line 569
    .line 570
    move-object v11, v10

    .line 571
    move-object/from16 v10, v20

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_1b
    instance-of v12, v11, Lw0/e1;

    .line 575
    .line 576
    if-nez v12, :cond_21

    .line 577
    .line 578
    instance-of v12, v11, Lw0/v0;

    .line 579
    .line 580
    if-nez v12, :cond_20

    .line 581
    .line 582
    instance-of v12, v11, Lw0/l0;

    .line 583
    .line 584
    if-eqz v12, :cond_1c

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1c
    :goto_e
    iget-object v12, v8, Lw0/b0;->h:Landroidx/room/q;

    .line 588
    .line 589
    iget-object v12, v12, Landroidx/room/q;->a:Lt9/d0;

    .line 590
    .line 591
    new-instance v13, Lw0/m;

    .line 592
    .line 593
    invoke-direct {v13, v8, v5, v4}, Lw0/m;-><init>(Lw0/b0;Lkotlin/coroutines/Continuation;I)V

    .line 594
    .line 595
    .line 596
    new-instance v14, Lt9/j;

    .line 597
    .line 598
    invoke-direct {v14, v13, v12, v4}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    new-instance v4, Le8/c;

    .line 602
    .line 603
    invoke-direct {v4, v6, v5, v7}, Le8/c;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 604
    .line 605
    .line 606
    new-instance v12, Lt9/j;

    .line 607
    .line 608
    invoke-direct {v12, v14, v4, v3}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lb2/a;

    .line 612
    .line 613
    invoke-direct {v4, v11, v5, v2}, Lb2/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lt9/j;

    .line 617
    .line 618
    invoke-direct {v2, v12, v4, v6}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lvg/a;

    .line 622
    .line 623
    invoke-direct {v4, v2, v7}, Lvg/a;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lw0/n;

    .line 627
    .line 628
    invoke-direct {v2, v8, v5}, Lw0/n;-><init>(Lw0/b0;Lkotlin/coroutines/Continuation;)V

    .line 629
    .line 630
    .line 631
    new-instance v6, Lt9/h;

    .line 632
    .line 633
    invoke-direct {v6, v4, v2}, Lt9/h;-><init>(Lvg/a;Lw0/n;)V

    .line 634
    .line 635
    .line 636
    iput-object v5, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v5, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 639
    .line 640
    iput v3, v1, Landroidx/room/i;->w:I

    .line 641
    .line 642
    instance-of v2, v10, Lt9/f0;

    .line 643
    .line 644
    if-nez v2, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v6, v10, v1}, Lt9/h;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-ne v2, v9, :cond_1d

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1d
    move-object v2, v0

    .line 654
    :goto_f
    if-ne v2, v9, :cond_1e

    .line 655
    .line 656
    :goto_10
    move-object v0, v9

    .line 657
    :cond_1e
    :goto_11
    return-object v0

    .line 658
    :cond_1f
    check-cast v10, Lt9/f0;

    .line 659
    .line 660
    iget-object v0, v10, Lt9/f0;->c:Ljava/lang/Throwable;

    .line 661
    .line 662
    throw v0

    .line 663
    :cond_20
    check-cast v11, Lw0/v0;

    .line 664
    .line 665
    iget-object v0, v11, Lw0/v0;->b:Ljava/lang/Throwable;

    .line 666
    .line 667
    throw v0

    .line 668
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 671
    .line 672
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :pswitch_4
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 677
    .line 678
    sget-object v3, Lx8/a;->c:Lx8/a;

    .line 679
    .line 680
    iget v4, v1, Landroidx/room/i;->w:I

    .line 681
    .line 682
    if-eqz v4, :cond_23

    .line 683
    .line 684
    if-ne v4, v7, :cond_22

    .line 685
    .line 686
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 693
    .line 694
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_23
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 704
    .line 705
    iget-object v6, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v6, Lt9/d;

    .line 708
    .line 709
    iget-object v8, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v8, Lt9/b;

    .line 712
    .line 713
    iget-object v9, v8, Lt9/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 714
    .line 715
    iget v10, v8, Lt9/b;->d:I

    .line 716
    .line 717
    const/4 v11, -0x3

    .line 718
    if-ne v10, v11, :cond_24

    .line 719
    .line 720
    const/4 v10, -0x2

    .line 721
    :cond_24
    iget-object v11, v8, Lt9/b;->h:Ls9/a;

    .line 722
    .line 723
    sget-object v12, Lq9/v;->d:Lq9/v;

    .line 724
    .line 725
    new-instance v13, Landroidx/room/h0;

    .line 726
    .line 727
    const/16 v14, 0xa

    .line 728
    .line 729
    invoke-direct {v13, v8, v5, v14}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v10, v11, v2}, Landroidx/room/i0;->a(ILs9/a;I)Ls9/c;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v4, v9}, Lq9/w;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    new-instance v5, Ls9/p;

    .line 741
    .line 742
    invoke-direct {v5, v4, v2}, Ls9/p;-><init>(Lkotlin/coroutines/CoroutineContext;Ls9/c;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v12, v5, v13}, Lq9/a;->Z(Lq9/v;Lq9/a;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    iput v7, v1, Landroidx/room/i;->w:I

    .line 749
    .line 750
    invoke-static {v6, v5, v7, v1}, Lt9/a0;->d(Lt9/d;Ls9/p;ZLy8/c;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-ne v2, v3, :cond_25

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_25
    move-object v2, v0

    .line 758
    :goto_12
    if-ne v2, v3, :cond_26

    .line 759
    .line 760
    move-object v0, v3

    .line 761
    :cond_26
    :goto_13
    return-object v0

    .line 762
    :pswitch_5
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 763
    .line 764
    iget v2, v1, Landroidx/room/i;->w:I

    .line 765
    .line 766
    if-eqz v2, :cond_28

    .line 767
    .line 768
    if-ne v2, v7, :cond_27

    .line 769
    .line 770
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 777
    .line 778
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_28
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lt1/a;

    .line 788
    .line 789
    iget-object v2, v2, Lt1/a;->a:Lu1/d;

    .line 790
    .line 791
    iget-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Landroid/net/Uri;

    .line 794
    .line 795
    iget-object v4, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, Landroid/view/InputEvent;

    .line 798
    .line 799
    iput v7, v1, Landroidx/room/i;->w:I

    .line 800
    .line 801
    invoke-virtual {v2, v3, v4, v1}, Lu1/d;->e(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-ne v2, v0, :cond_29

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_29
    :goto_14
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 809
    .line 810
    :goto_15
    return-object v0

    .line 811
    :pswitch_6
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 812
    .line 813
    iget v2, v1, Landroidx/room/i;->w:I

    .line 814
    .line 815
    if-eqz v2, :cond_2b

    .line 816
    .line 817
    if-ne v2, v7, :cond_2a

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, p1

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 828
    .line 829
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_2b
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lh7/d;

    .line 839
    .line 840
    iget-object v2, v2, Lh7/d;->c:La1/e;

    .line 841
    .line 842
    new-instance v3, Lh7/c;

    .line 843
    .line 844
    iget-object v4, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, La1/g;

    .line 847
    .line 848
    iget-object v6, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v6, Ljava/lang/Long;

    .line 851
    .line 852
    invoke-direct {v3, v4, v6, v5}, Lh7/c;-><init>(La1/g;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 853
    .line 854
    .line 855
    iput v7, v1, Landroidx/room/i;->w:I

    .line 856
    .line 857
    new-instance v4, La1/d;

    .line 858
    .line 859
    invoke-direct {v4, v3, v5, v7}, La1/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v4, v1}, La1/e;->a(Lkotlin/jvm/functions/Function2;Ly8/c;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    if-ne v2, v0, :cond_2c

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_2c
    move-object v0, v2

    .line 870
    :goto_16
    return-object v0

    .line 871
    :pswitch_7
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 872
    .line 873
    iget v2, v1, Landroidx/room/i;->w:I

    .line 874
    .line 875
    if-eqz v2, :cond_2e

    .line 876
    .line 877
    if-ne v2, v7, :cond_2d

    .line 878
    .line 879
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, p1

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 888
    .line 889
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_2e
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 899
    .line 900
    new-instance v3, Landroidx/room/h0;

    .line 901
    .line 902
    iget-object v4, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, Landroidx/room/RoomDatabase;

    .line 905
    .line 906
    iget-object v8, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v8, Landroidx/room/t;

    .line 909
    .line 910
    invoke-direct {v3, v4, v8, v5, v6}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 911
    .line 912
    .line 913
    iput v7, v1, Landroidx/room/i;->w:I

    .line 914
    .line 915
    invoke-static {v2, v3, v1}, Lq9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-ne v2, v0, :cond_2f

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_2f
    move-object v0, v2

    .line 923
    :goto_17
    return-object v0

    .line 924
    :pswitch_8
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 925
    .line 926
    sget-object v2, Lx8/a;->c:Lx8/a;

    .line 927
    .line 928
    iget v3, v1, Landroidx/room/i;->w:I

    .line 929
    .line 930
    if-eqz v3, :cond_32

    .line 931
    .line 932
    if-eq v3, v7, :cond_31

    .line 933
    .line 934
    if-ne v3, v6, :cond_30

    .line 935
    .line 936
    iget-object v2, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 939
    .line 940
    iget-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, Landroidx/room/p;

    .line 943
    .line 944
    :try_start_3
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 945
    .line 946
    .line 947
    goto/16 :goto_1f

    .line 948
    .line 949
    :catchall_3
    move-exception v0

    .line 950
    goto/16 :goto_21

    .line 951
    .line 952
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 955
    .line 956
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_31
    iget-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Landroidx/room/s0;

    .line 963
    .line 964
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v8, p1

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_32
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Landroidx/room/s0;

    .line 976
    .line 977
    iput-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 978
    .line 979
    iput v7, v1, Landroidx/room/i;->w:I

    .line 980
    .line 981
    invoke-interface {v3, v1}, Landroidx/room/s0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    if-ne v8, v2, :cond_33

    .line 986
    .line 987
    goto/16 :goto_1e

    .line 988
    .line 989
    :cond_33
    :goto_18
    check-cast v8, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_34

    .line 996
    .line 997
    goto/16 :goto_23

    .line 998
    .line 999
    :cond_34
    iget-object v8, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v8, Landroidx/room/b1;

    .line 1002
    .line 1003
    iget-object v9, v8, Landroidx/room/b1;->h:Landroidx/room/p;

    .line 1004
    .line 1005
    iget-object v10, v9, Landroidx/room/p;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1006
    .line 1007
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1008
    .line 1009
    .line 1010
    :try_start_4
    iput-boolean v7, v9, Landroidx/room/p;->f:Z

    .line 1011
    .line 1012
    iget-object v11, v9, Landroidx/room/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1013
    .line 1014
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1015
    .line 1016
    .line 1017
    :try_start_5
    iget-boolean v12, v9, Landroidx/room/p;->d:Z

    .line 1018
    .line 1019
    if-nez v12, :cond_36

    .line 1020
    .line 1021
    :cond_35
    move-object v13, v5

    .line 1022
    goto :goto_1d

    .line 1023
    :cond_36
    iput-boolean v4, v9, Landroidx/room/p;->d:Z

    .line 1024
    .line 1025
    iget-object v12, v9, Landroidx/room/p;->b:[J

    .line 1026
    .line 1027
    array-length v12, v12

    .line 1028
    new-array v13, v12, [Landroidx/room/o;

    .line 1029
    .line 1030
    move v14, v4

    .line 1031
    move v15, v14

    .line 1032
    :goto_19
    if-ge v14, v12, :cond_3a

    .line 1033
    .line 1034
    iget-object v7, v9, Landroidx/room/p;->b:[J

    .line 1035
    .line 1036
    aget-wide v16, v7, v14

    .line 1037
    .line 1038
    const-wide/16 v18, 0x0

    .line 1039
    .line 1040
    cmp-long v7, v16, v18

    .line 1041
    .line 1042
    if-lez v7, :cond_37

    .line 1043
    .line 1044
    const/4 v7, 0x1

    .line 1045
    goto :goto_1a

    .line 1046
    :cond_37
    move v7, v4

    .line 1047
    :goto_1a
    iget-object v4, v9, Landroidx/room/p;->c:[Z

    .line 1048
    .line 1049
    aget-boolean v6, v4, v14

    .line 1050
    .line 1051
    if-eq v7, v6, :cond_39

    .line 1052
    .line 1053
    aput-boolean v7, v4, v14

    .line 1054
    .line 1055
    if-eqz v7, :cond_38

    .line 1056
    .line 1057
    sget-object v4, Landroidx/room/o;->d:Landroidx/room/o;

    .line 1058
    .line 1059
    :goto_1b
    const/4 v15, 0x1

    .line 1060
    goto :goto_1c

    .line 1061
    :catchall_4
    move-exception v0

    .line 1062
    goto :goto_24

    .line 1063
    :cond_38
    sget-object v4, Landroidx/room/o;->h:Landroidx/room/o;

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_39
    sget-object v4, Landroidx/room/o;->c:Landroidx/room/o;

    .line 1067
    .line 1068
    :goto_1c
    aput-object v4, v13, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1069
    .line 1070
    add-int/lit8 v14, v14, 0x1

    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    const/4 v6, 0x2

    .line 1074
    const/4 v7, 0x1

    .line 1075
    goto :goto_19

    .line 1076
    :cond_3a
    if-eqz v15, :cond_35

    .line 1077
    .line 1078
    :goto_1d
    :try_start_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1079
    .line 1080
    .line 1081
    if-eqz v13, :cond_3d

    .line 1082
    .line 1083
    :try_start_7
    array-length v4, v13

    .line 1084
    if-nez v4, :cond_3b

    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_3b
    sget-object v4, Landroidx/room/r0;->d:Landroidx/room/r0;

    .line 1088
    .line 1089
    new-instance v6, Landroidx/room/a1;

    .line 1090
    .line 1091
    invoke-direct {v6, v13, v8, v3, v5}, Landroidx/room/a1;-><init>([Landroidx/room/o;Landroidx/room/b1;Landroidx/room/s0;Lkotlin/coroutines/Continuation;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v9, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v10, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 1097
    .line 1098
    const/4 v5, 0x2

    .line 1099
    iput v5, v1, Landroidx/room/i;->w:I

    .line 1100
    .line 1101
    invoke-interface {v3, v4, v6, v1}, Landroidx/room/s0;->c(Landroidx/room/r0;Lkotlin/jvm/functions/Function2;Ly8/g;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1105
    if-ne v3, v2, :cond_3c

    .line 1106
    .line 1107
    :goto_1e
    move-object v0, v2

    .line 1108
    goto :goto_23

    .line 1109
    :cond_3c
    move-object v3, v9

    .line 1110
    move-object v2, v10

    .line 1111
    :goto_1f
    move-object v10, v2

    .line 1112
    move-object v9, v3

    .line 1113
    :cond_3d
    :goto_20
    const/4 v4, 0x0

    .line 1114
    goto :goto_22

    .line 1115
    :catchall_5
    move-exception v0

    .line 1116
    move-object v3, v9

    .line 1117
    move-object v2, v10

    .line 1118
    const/4 v4, 0x0

    .line 1119
    :goto_21
    :try_start_8
    iput-boolean v4, v3, Landroidx/room/p;->f:Z

    .line 1120
    .line 1121
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1122
    :catchall_6
    move-exception v0

    .line 1123
    move-object v10, v2

    .line 1124
    goto :goto_25

    .line 1125
    :goto_22
    :try_start_9
    iput-boolean v4, v9, Landroidx/room/p;->f:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1126
    .line 1127
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1128
    .line 1129
    .line 1130
    :goto_23
    return-object v0

    .line 1131
    :catchall_7
    move-exception v0

    .line 1132
    goto :goto_25

    .line 1133
    :goto_24
    :try_start_a
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1134
    .line 1135
    .line 1136
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1137
    :goto_25
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :pswitch_9
    iget-object v0, v1, Landroidx/room/i;->X:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Landroidx/room/l;

    .line 1144
    .line 1145
    sget-object v2, Lx8/a;->c:Lx8/a;

    .line 1146
    .line 1147
    iget v3, v1, Landroidx/room/i;->w:I

    .line 1148
    .line 1149
    if-eqz v3, :cond_3f

    .line 1150
    .line 1151
    const/4 v4, 0x1

    .line 1152
    if-ne v3, v4, :cond_3e

    .line 1153
    .line 1154
    iget-object v2, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Ljava/util/Set;

    .line 1157
    .line 1158
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_28

    .line 1162
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1165
    .line 1166
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_3f
    invoke-static/range {p1 .. p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v1, Landroidx/room/i;->y:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, [Ljava/lang/String;

    .line 1176
    .line 1177
    array-length v4, v3

    .line 1178
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    const-string v4, "elements"

    .line 1183
    .line 1184
    invoke-static {v3, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    array-length v4, v3

    .line 1188
    if-eqz v4, :cond_42

    .line 1189
    .line 1190
    const/4 v5, 0x1

    .line 1191
    if-eq v4, v5, :cond_41

    .line 1192
    .line 1193
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1194
    .line 1195
    array-length v5, v3

    .line 1196
    invoke-static {v5}, Lt8/s;->P(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    array-length v5, v3

    .line 1204
    const/4 v6, 0x0

    .line 1205
    :goto_26
    if-ge v6, v5, :cond_40

    .line 1206
    .line 1207
    aget-object v7, v3, v6

    .line 1208
    .line 1209
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v6, v6, 0x1

    .line 1213
    .line 1214
    goto :goto_26

    .line 1215
    :cond_40
    move-object v3, v4

    .line 1216
    goto :goto_27

    .line 1217
    :cond_41
    const/16 v16, 0x0

    .line 1218
    .line 1219
    aget-object v3, v3, v16

    .line 1220
    .line 1221
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    const-string v4, "singleton(...)"

    .line 1226
    .line 1227
    invoke-static {v3, v4}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_27

    .line 1231
    :cond_42
    sget-object v3, Lt8/r;->c:Lt8/r;

    .line 1232
    .line 1233
    :goto_27
    iget-object v4, v0, Landroidx/room/l;->h:Lt9/z;

    .line 1234
    .line 1235
    iput-object v3, v1, Landroidx/room/i;->x:Ljava/lang/Object;

    .line 1236
    .line 1237
    const/4 v5, 0x1

    .line 1238
    iput v5, v1, Landroidx/room/i;->w:I

    .line 1239
    .line 1240
    invoke-virtual {v4, v3, v1}, Lt9/z;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    if-ne v4, v2, :cond_43

    .line 1245
    .line 1246
    goto :goto_2a

    .line 1247
    :cond_43
    move-object v2, v3

    .line 1248
    :goto_28
    iget-object v0, v0, Landroidx/room/l;->b:Landroidx/room/InvalidationTracker;

    .line 1249
    .line 1250
    const-string v3, "tables"

    .line 1251
    .line 1252
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1258
    .line 1259
    .line 1260
    :try_start_b
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lt8/j;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1270
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_44

    .line 1282
    .line 1283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Landroidx/room/r;

    .line 1288
    .line 1289
    iget-object v2, v2, Landroidx/room/r;->a:Lq7/e;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_29

    .line 1295
    :cond_44
    sget-object v2, Ls8/k;->a:Ls8/k;

    .line 1296
    .line 1297
    :goto_2a
    return-object v2

    .line 1298
    :catchall_8
    move-exception v0

    .line 1299
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
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
