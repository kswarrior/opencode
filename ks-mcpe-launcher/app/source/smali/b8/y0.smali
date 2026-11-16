.class public final Lb8/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lt9/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/y0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/y0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb8/y0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls8/k;

    .line 7
    .line 8
    iget-object p1, p0, Lb8/y0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw0/b0;

    .line 11
    .line 12
    iget-object v0, p1, Lw0/b0;->h:Landroidx/room/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/q;->a()Lw0/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lw0/l0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0, p2}, Lw0/b0;->e(Lw0/b0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lx8/a;->c:Lx8/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_0
    instance-of v0, p2, Lw0/o;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lw0/o;

    .line 41
    .line 42
    iget v1, v0, Lw0/o;->q:I

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    and-int v3, v1, v2

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iput v1, v0, Lw0/o;->q:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lw0/o;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lw0/o;-><init>(Lb8/y0;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p2, v0, Lw0/o;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, v0, Lw0/o;->q:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lb8/y0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lt9/d;

    .line 86
    .line 87
    check-cast p1, Lw0/d1;

    .line 88
    .line 89
    instance-of v1, p1, Lw0/v0;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    instance-of v1, p1, Lw0/c;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast p1, Lw0/c;

    .line 98
    .line 99
    iget-object p1, p1, Lw0/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v0, Lw0/o;->q:I

    .line 102
    .line 103
    invoke-interface {p2, p1, v0}, Lt9/d;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lx8/a;->c:Lx8/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 113
    .line 114
    :goto_3
    return-object p2

    .line 115
    :cond_5
    instance-of p2, p1, Lw0/l0;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    instance-of v2, p1, Lw0/e1;

    .line 121
    .line 122
    :goto_4
    if-eqz v2, :cond_7

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Landroidx/fragment/app/g0;

    .line 133
    .line 134
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    check-cast p1, Lw0/v0;

    .line 139
    .line 140
    iget-object p1, p1, Lw0/v0;->b:Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_1
    check-cast p1, Lb8/h0;

    .line 144
    .line 145
    iget-object v0, p0, Lb8/y0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lb8/d1;

    .line 148
    .line 149
    const-string v1, "<set-?>"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lb8/d1;->h:Lb8/h0;

    .line 155
    .line 156
    iget-boolean v1, v0, Lb8/d1;->j:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v0, Lb8/d1;->j:Z

    .line 162
    .line 163
    invoke-virtual {v0}, Lb8/d1;->c()V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p1, p1, Lb8/h0;->a:Lb8/l0;

    .line 167
    .line 168
    iget-object p1, p1, Lb8/l0;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v1, Lb8/a1;->c:Lb8/a1;

    .line 171
    .line 172
    invoke-static {v0, p1, v1, p2}, Lb8/d1;->a(Lb8/d1;Ljava/lang/String;Lb8/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Lx8/a;->c:Lx8/a;

    .line 177
    .line 178
    if-ne p1, p2, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 182
    .line 183
    :goto_5
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
