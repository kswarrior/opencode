.class public final Lw0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lr9/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/p;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw0/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz7/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lw0/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz7/y0;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lz7/y0;->h:Lz7/f0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lz7/y0;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lz7/y0;->j:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lz7/y0;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lz7/f0;->a:Lz7/j0;

    .line 30
    .line 31
    iget-object p1, p1, Lz7/j0;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lz7/v0;->c:Lz7/v0;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Lz7/y0;->a(Lz7/y0;Ljava/lang/String;Lz7/v0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lq8/k;

    .line 48
    .line 49
    iget-object p1, p0, Lw0/p;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lw0/c0;

    .line 52
    .line 53
    iget-object v0, p1, Lw0/c0;->h:Lvf/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvf/a;->a()Lw0/e1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lw0/m0;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0, p2}, Lw0/c0;->e(Lw0/c0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    :pswitch_1
    instance-of v0, p2, Lw0/o;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lw0/o;

    .line 82
    .line 83
    iget v1, v0, Lw0/o;->w:I

    .line 84
    .line 85
    const/high16 v2, -0x80000000

    .line 86
    .line 87
    and-int v3, v1, v2

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    iput v1, v0, Lw0/o;->w:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v0, Lw0/o;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lw0/o;-><init>(Lw0/p;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, v0, Lw0/o;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, v0, Lw0/o;->w:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-ne v1, v2, :cond_4

    .line 108
    .line 109
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lw0/p;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lr9/d;

    .line 127
    .line 128
    check-cast p1, Lw0/e1;

    .line 129
    .line 130
    instance-of v1, p1, Lw0/w0;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    instance-of v1, p1, Lw0/c;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast p1, Lw0/c;

    .line 139
    .line 140
    iget-object p1, p1, Lw0/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v0, Lw0/o;->w:I

    .line 143
    .line 144
    invoke-interface {p2, p1, v0}, Lr9/d;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 149
    .line 150
    if-ne p1, p2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 154
    .line 155
    :goto_4
    return-object p2

    .line 156
    :cond_7
    instance-of p2, p1, Lw0/m0;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    instance-of v2, p1, Lw0/f1;

    .line 162
    .line 163
    :goto_5
    if-eqz v2, :cond_9

    .line 164
    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    new-instance p1, Landroidx/fragment/app/g0;

    .line 174
    .line 175
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    check-cast p1, Lw0/w0;

    .line 180
    .line 181
    iget-object p1, p1, Lw0/w0;->b:Ljava/lang/Throwable;

    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
