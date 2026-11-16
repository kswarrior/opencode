.class public final Lb8/z0;
.super Ly8/g;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public w:I

.field public final synthetic x:Lb8/d1;


# direct methods
.method public synthetic constructor <init>(Lb8/d1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/z0;->q:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/z0;->x:Lb8/d1;

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
    iget v0, p0, Lb8/z0;->q:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb8/z0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb8/z0;

    .line 15
    .line 16
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb8/z0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb8/z0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb8/z0;

    .line 28
    .line 29
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb8/z0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lb8/z0;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb8/z0;

    .line 7
    .line 8
    iget-object v0, p0, Lb8/z0;->x:Lb8/d1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lb8/z0;-><init>(Lb8/d1;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb8/z0;

    .line 16
    .line 17
    iget-object v0, p0, Lb8/z0;->x:Lb8/d1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lb8/z0;-><init>(Lb8/d1;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb8/z0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb8/z0;->w:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lb8/z0;->x:Lb8/d1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, v3, Lb8/d1;->e:Lw0/g;

    .line 34
    .line 35
    new-instance v0, Lb8/b1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v3, v1, v4}, Lb8/b1;-><init>(Lb8/d1;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lb8/z0;->w:I

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Lw0/g;->a(Lkotlin/jvm/functions/Function2;Ly8/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "App backgrounded, failed to update data. Message: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "FirebaseSessions"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lb8/d1;->h:Lb8/h0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, v3, Lb8/d1;->d:Lb8/h1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lb8/h1;->a()Lb8/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-static {p1, v1, v0, v1, v2}, Lb8/h0;->a(Lb8/h0;Lb8/l0;Lb8/g1;Ljava/util/Map;I)Lb8/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v3, Lb8/d1;->h:Lb8/h0;

    .line 91
    .line 92
    :cond_2
    :goto_1
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_3
    const-string p1, "localSessionData"

    .line 96
    .line 97
    invoke-static {p1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_0
    iget v0, p0, Lb8/z0;->w:I

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lb8/z0;->x:Lb8/d1;

    .line 124
    .line 125
    iget-object v0, p1, Lb8/d1;->e:Lw0/g;

    .line 126
    .line 127
    invoke-interface {v0}, Lw0/g;->getData()Lt9/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lb8/x0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, p1, v3}, Lb8/x0;-><init>(Lb8/d1;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lt9/j;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v3, v0, v2, v5, v4}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lb8/y0;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v0, p1, v2}, Lb8/y0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput v1, p0, Lb8/z0;->w:I

    .line 151
    .line 152
    invoke-virtual {v3, v0, p0}, Lt9/j;->m(Lt9/d;Ly8/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lx8/a;->c:Lx8/a;

    .line 157
    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 162
    .line 163
    :goto_4
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
